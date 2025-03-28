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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #21
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
  %.sroa.0863.0.ph1314 = phi ptr [ %17, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0863.3.lcssa1581, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  %.sroa.11.0.ph1313 = phi ptr [ %19, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11.3, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  %.sroa.23.0.ph1312 = phi ptr [ %19, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.23.3.lcssa1575, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %11, ptr %10, align 8, !tbaa !22
  %43 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %44 unwind label %46

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
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
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
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
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %77
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %.noexc276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
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
  %123 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %117, i64 %115
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

124:                                              ; preds = %74
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
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
  %.sroa.0863.3.lcssa1580 = phi ptr [ %.sroa.0863.5, %._crit_edge1307 ], [ %.sroa.0863.0.ph1314, %57 ]
  %.sroa.11.1.lcssa1579 = phi ptr [ %.sroa.11.2, %._crit_edge1307 ], [ %.sroa.11.01295, %57 ]
  %.sroa.23.3.lcssa1574 = phi ptr [ %.sroa.23.5, %._crit_edge1307 ], [ %.sroa.23.0.ph1312, %57 ]
  %127 = getelementptr inbounds i8, ptr %.sroa.11.1.lcssa1579, i64 -8
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
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %139
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

.loopexit1037:                                    ; preds = %.lr.ph.i.i.i.i283, %131, %.noexc292, %..loopexit_crit_edge21.i.i.i.i287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr %11, ptr %9, align 8, !tbaa !22
  %166 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %167 unwind label %714

167:                                              ; preds = %.loopexit1037
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %168 = load ptr, ptr %1, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1023
  %172 = icmp eq i64 %171, 24
  br i1 %172, label %173, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

173:                                              ; preds = %167
  %174 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 24)
          to label %175 unwind label %714

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
          to label %193 unwind label %716

193:                                              ; preds = %184
  %194 = icmp eq i32 %192, 2
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %196 = zext i1 %194 to i64
  %197 = getelementptr inbounds nuw [0 x ptr], ptr %195, i64 0, i64 %196
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
          to label %212 unwind label %718

212:                                              ; preds = %203
  %213 = icmp eq i32 %211, 2
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %215 = zext i1 %213 to i64
  %216 = getelementptr inbounds nuw [0 x ptr], ptr %214, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !29, !noalias !45
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 1023
  %222 = icmp eq i32 %221, 1023
  %223 = select i1 %222, i32 -1, i32 %221
  %224 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %223)
          to label %225 unwind label %720

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
          to label %243 unwind label %722

243:                                              ; preds = %234
  %244 = icmp eq i32 %242, 2
  %spec.select.i.i321 = select i1 %244, i64 2, i64 1
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %246 = getelementptr inbounds nuw [0 x ptr], ptr %245, i64 0, i64 %spec.select.i.i321
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
          to label %261 unwind label %724

261:                                              ; preds = %252
  %262 = icmp eq i32 %260, 2
  %spec.select.i.i324 = select i1 %262, i64 2, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %264 = getelementptr inbounds nuw [0 x ptr], ptr %263, i64 0, i64 %spec.select.i.i324
  %265 = load ptr, ptr %264, align 8, !tbaa !29, !noalias !51
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = trunc i64 %267 to i32
  %269 = and i32 %268, 1023
  %270 = icmp eq i32 %269, 1023
  %271 = select i1 %270, i32 -1, i32 %269
  %272 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %271)
          to label %273 unwind label %726

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
          to label %291 unwind label %728

291:                                              ; preds = %282
  %292 = icmp eq i32 %290, 2
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %294 = zext i1 %292 to i64
  %295 = getelementptr inbounds nuw [0 x ptr], ptr %293, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !29, !noalias !54
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8, !noalias !57
  %299 = trunc i64 %298 to i32
  %300 = and i32 %299, 1023
  %301 = icmp eq i32 %300, 1023
  %302 = select i1 %301, i32 -1, i32 %300
  %303 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %302)
          to label %304 unwind label %730

304:                                              ; preds = %291
  %305 = icmp eq i32 %303, 2
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %307 = zext i1 %305 to i64
  %308 = getelementptr inbounds nuw [0 x ptr], ptr %306, i64 0, i64 %307
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
          to label %323 unwind label %732

323:                                              ; preds = %314
  %324 = icmp eq i32 %322, 2
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %326 = zext i1 %324 to i64
  %327 = getelementptr inbounds nuw [0 x ptr], ptr %325, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !29, !noalias !60
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i64, ptr %329, align 8, !noalias !63
  %331 = trunc i64 %330 to i32
  %332 = and i32 %331, 1023
  %333 = icmp eq i32 %332, 1023
  %334 = select i1 %333, i32 -1, i32 %332
  %335 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %334)
          to label %336 unwind label %734

336:                                              ; preds = %323
  %337 = icmp eq i32 %335, 2
  %spec.select.i.i338 = select i1 %337, i64 2, i64 1
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %339 = getelementptr inbounds nuw [0 x ptr], ptr %338, i64 0, i64 %spec.select.i.i338
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
          to label %354 unwind label %736

354:                                              ; preds = %345
  %355 = icmp eq i32 %353, 2
  %spec.select.i.i341 = select i1 %355, i64 2, i64 1
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %357 = getelementptr inbounds nuw [0 x ptr], ptr %356, i64 0, i64 %spec.select.i.i341
  %358 = load ptr, ptr %357, align 8, !tbaa !29, !noalias !66
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i64, ptr %359, align 8, !noalias !69
  %361 = trunc i64 %360 to i32
  %362 = and i32 %361, 1023
  %363 = icmp eq i32 %362, 1023
  %364 = select i1 %363, i32 -1, i32 %362
  %365 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %364)
          to label %366 unwind label %738

366:                                              ; preds = %354
  %367 = icmp eq i32 %365, 2
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %369 = zext i1 %367 to i64
  %370 = getelementptr inbounds nuw [0 x ptr], ptr %368, i64 0, i64 %369
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
          to label %385 unwind label %740

385:                                              ; preds = %376
  %386 = icmp eq i32 %384, 2
  %spec.select.i.i347 = select i1 %386, i64 2, i64 1
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %388 = getelementptr inbounds nuw [0 x ptr], ptr %387, i64 0, i64 %spec.select.i.i347
  %389 = load ptr, ptr %388, align 8, !tbaa !29, !noalias !72
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i64, ptr %390, align 8, !noalias !75
  %392 = trunc i64 %391 to i32
  %393 = and i32 %392, 1023
  %394 = icmp eq i32 %393, 1023
  %395 = select i1 %394, i32 -1, i32 %393
  %396 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %395)
          to label %.critedge270 unwind label %742

.critedge270:                                     ; preds = %385
  %397 = icmp eq i32 %396, 2
  %spec.select.i.i350 = select i1 %397, i64 2, i64 1
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %399 = getelementptr inbounds nuw [0 x ptr], ptr %398, i64 0, i64 %spec.select.i.i350
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
          to label %413 unwind label %744

413:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit366
  %414 = icmp eq i32 %412, 2
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %416 = zext i1 %414 to i64
  %417 = getelementptr inbounds nuw [0 x ptr], ptr %415, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !29, !noalias !78
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i64, ptr %419, align 8, !noalias !81
  %421 = trunc i64 %420 to i32
  %422 = and i32 %421, 1023
  %423 = icmp eq i32 %422, 1023
  %424 = select i1 %423, i32 -1, i32 %422
  %425 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %424)
          to label %426 unwind label %746

426:                                              ; preds = %413
  %427 = icmp eq i32 %425, 2
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %429 = zext i1 %427 to i64
  %430 = getelementptr inbounds nuw [0 x ptr], ptr %428, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !29, !noalias !81
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i64, ptr %432, align 8, !noalias !84
  %434 = trunc i64 %433 to i32
  %435 = and i32 %434, 1023
  %436 = icmp eq i32 %435, 1023
  %437 = select i1 %436, i32 -1, i32 %435
  %438 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %437)
          to label %439 unwind label %748

439:                                              ; preds = %426
  %440 = icmp eq i32 %438, 2
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %442 = zext i1 %440 to i64
  %443 = getelementptr inbounds nuw [0 x ptr], ptr %441, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !29, !noalias !84
  %445 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !87
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load i64, ptr %446, align 8, !noalias !87
  %448 = trunc i64 %447 to i32
  %449 = and i32 %448, 1023
  %450 = icmp eq i32 %449, 1023
  %451 = select i1 %450, i32 -1, i32 %449
  %452 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %451)
          to label %453 unwind label %750

453:                                              ; preds = %439
  %454 = icmp eq i32 %452, 2
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %456 = zext i1 %454 to i64
  %457 = getelementptr inbounds nuw [0 x ptr], ptr %455, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !29, !noalias !87
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i64, ptr %459, align 8, !noalias !90
  %461 = trunc i64 %460 to i32
  %462 = and i32 %461, 1023
  %463 = icmp eq i32 %462, 1023
  %464 = select i1 %463, i32 -1, i32 %462
  %465 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %464)
          to label %466 unwind label %752

466:                                              ; preds = %453
  %467 = icmp eq i32 %465, 2
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %469 = zext i1 %467 to i64
  %470 = getelementptr inbounds nuw [0 x ptr], ptr %468, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !29, !noalias !90
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load i64, ptr %472, align 8, !noalias !93
  %474 = trunc i64 %473 to i32
  %475 = and i32 %474, 1023
  %476 = icmp eq i32 %475, 1023
  %477 = select i1 %476, i32 -1, i32 %475
  %478 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %477)
          to label %479 unwind label %754

479:                                              ; preds = %466
  %480 = icmp eq i32 %478, 2
  %spec.select.i.i382 = select i1 %480, i64 2, i64 1
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %482 = getelementptr inbounds nuw [0 x ptr], ptr %481, i64 0, i64 %spec.select.i.i382
  %483 = load ptr, ptr %482, align 8, !tbaa !29, !noalias !93
  %484 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !96
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i64, ptr %485, align 8, !noalias !96
  %487 = trunc i64 %486 to i32
  %488 = and i32 %487, 1023
  %489 = icmp eq i32 %488, 1023
  %490 = select i1 %489, i32 -1, i32 %488
  %491 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %490)
          to label %492 unwind label %756

492:                                              ; preds = %479
  %493 = icmp eq i32 %491, 2
  %494 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %495 = zext i1 %493 to i64
  %496 = getelementptr inbounds nuw [0 x ptr], ptr %494, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !29, !noalias !96
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load i64, ptr %498, align 8, !noalias !99
  %500 = trunc i64 %499 to i32
  %501 = and i32 %500, 1023
  %502 = icmp eq i32 %501, 1023
  %503 = select i1 %502, i32 -1, i32 %501
  %504 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %503)
          to label %505 unwind label %758

505:                                              ; preds = %492
  %506 = icmp eq i32 %504, 2
  %spec.select.i.i388 = select i1 %506, i64 2, i64 1
  %507 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %508 = getelementptr inbounds nuw [0 x ptr], ptr %507, i64 0, i64 %spec.select.i.i388
  %509 = load ptr, ptr %508, align 8, !tbaa !29, !noalias !99
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load i64, ptr %510, align 8, !noalias !102
  %512 = trunc i64 %511 to i32
  %513 = and i32 %512, 1023
  %514 = icmp eq i32 %513, 1023
  %515 = select i1 %514, i32 -1, i32 %513
  %516 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %515)
          to label %517 unwind label %760

517:                                              ; preds = %505
  %518 = icmp eq i32 %516, 2
  %519 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %520 = zext i1 %518 to i64
  %521 = getelementptr inbounds nuw [0 x ptr], ptr %519, i64 0, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !29, !noalias !102
  %523 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !105
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load i64, ptr %524, align 8, !noalias !105
  %526 = trunc i64 %525 to i32
  %527 = and i32 %526, 1023
  %528 = icmp eq i32 %527, 1023
  %529 = select i1 %528, i32 -1, i32 %527
  %530 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %529)
          to label %531 unwind label %762

531:                                              ; preds = %517
  %532 = icmp eq i32 %530, 2
  %533 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %534 = zext i1 %532 to i64
  %535 = getelementptr inbounds nuw [0 x ptr], ptr %533, i64 0, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !29, !noalias !105
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load i64, ptr %537, align 8, !noalias !108
  %539 = trunc i64 %538 to i32
  %540 = and i32 %539, 1023
  %541 = icmp eq i32 %540, 1023
  %542 = select i1 %541, i32 -1, i32 %540
  %543 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %542)
          to label %544 unwind label %764

544:                                              ; preds = %531
  %545 = icmp eq i32 %543, 2
  %spec.select.i.i397 = select i1 %545, i64 2, i64 1
  %546 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %547 = getelementptr inbounds nuw [0 x ptr], ptr %546, i64 0, i64 %spec.select.i.i397
  %548 = load ptr, ptr %547, align 8, !tbaa !29, !noalias !108
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load i64, ptr %549, align 8, !noalias !111
  %551 = trunc i64 %550 to i32
  %552 = and i32 %551, 1023
  %553 = icmp eq i32 %552, 1023
  %554 = select i1 %553, i32 -1, i32 %552
  %555 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %554)
          to label %556 unwind label %766

556:                                              ; preds = %544
  %557 = icmp eq i32 %555, 2
  %spec.select.i.i400 = select i1 %557, i64 2, i64 1
  %558 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %559 = getelementptr inbounds nuw [0 x ptr], ptr %558, i64 0, i64 %spec.select.i.i400
  %560 = load ptr, ptr %559, align 8, !tbaa !29, !noalias !111
  %561 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !114
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i64, ptr %562, align 8, !noalias !114
  %564 = trunc i64 %563 to i32
  %565 = and i32 %564, 1023
  %566 = icmp eq i32 %565, 1023
  %567 = select i1 %566, i32 -1, i32 %565
  %568 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %567)
          to label %569 unwind label %768

569:                                              ; preds = %556
  %570 = icmp eq i32 %568, 2
  %spec.select.i.i403 = select i1 %570, i64 2, i64 1
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %572 = getelementptr inbounds nuw [0 x ptr], ptr %571, i64 0, i64 %spec.select.i.i403
  %573 = load ptr, ptr %572, align 8, !tbaa !29, !noalias !114
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i64, ptr %574, align 8, !noalias !117
  %576 = trunc i64 %575 to i32
  %577 = and i32 %576, 1023
  %578 = icmp eq i32 %577, 1023
  %579 = select i1 %578, i32 -1, i32 %577
  %580 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %579)
          to label %581 unwind label %770

581:                                              ; preds = %569
  %582 = icmp eq i32 %580, 2
  %583 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %584 = zext i1 %582 to i64
  %585 = getelementptr inbounds nuw [0 x ptr], ptr %583, i64 0, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !29, !noalias !117
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i64, ptr %587, align 8, !noalias !120
  %589 = trunc i64 %588 to i32
  %590 = and i32 %589, 1023
  %591 = icmp eq i32 %590, 1023
  %592 = select i1 %591, i32 -1, i32 %590
  %593 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %592)
          to label %594 unwind label %772

594:                                              ; preds = %581
  %595 = icmp eq i32 %593, 2
  %596 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %597 = zext i1 %595 to i64
  %598 = getelementptr inbounds nuw [0 x ptr], ptr %596, i64 0, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !29, !noalias !120
  %600 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !123
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load i64, ptr %601, align 8, !noalias !123
  %603 = trunc i64 %602 to i32
  %604 = and i32 %603, 1023
  %605 = icmp eq i32 %604, 1023
  %606 = select i1 %605, i32 -1, i32 %604
  %607 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %606)
          to label %608 unwind label %774

608:                                              ; preds = %594
  %609 = icmp eq i32 %607, 2
  %spec.select.i.i412 = select i1 %609, i64 2, i64 1
  %610 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %611 = getelementptr inbounds nuw [0 x ptr], ptr %610, i64 0, i64 %spec.select.i.i412
  %612 = load ptr, ptr %611, align 8, !tbaa !29, !noalias !123
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i64, ptr %613, align 8, !noalias !126
  %615 = trunc i64 %614 to i32
  %616 = and i32 %615, 1023
  %617 = icmp eq i32 %616, 1023
  %618 = select i1 %617, i32 -1, i32 %616
  %619 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %618)
          to label %620 unwind label %776

620:                                              ; preds = %608
  %621 = icmp eq i32 %619, 2
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %623 = zext i1 %621 to i64
  %624 = getelementptr inbounds nuw [0 x ptr], ptr %622, i64 0, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !29, !noalias !126
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load i64, ptr %626, align 8, !noalias !129
  %628 = trunc i64 %627 to i32
  %629 = and i32 %628, 1023
  %630 = icmp eq i32 %629, 1023
  %631 = select i1 %630, i32 -1, i32 %629
  %632 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %631)
          to label %633 unwind label %778

633:                                              ; preds = %620
  %634 = icmp eq i32 %632, 2
  %spec.select.i.i418 = select i1 %634, i64 2, i64 1
  %635 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %636 = getelementptr inbounds nuw [0 x ptr], ptr %635, i64 0, i64 %spec.select.i.i418
  %637 = load ptr, ptr %636, align 8, !tbaa !29, !noalias !129
  %638 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !132
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load i64, ptr %639, align 8, !noalias !132
  %641 = trunc i64 %640 to i32
  %642 = and i32 %641, 1023
  %643 = icmp eq i32 %642, 1023
  %644 = select i1 %643, i32 -1, i32 %642
  %645 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %644)
          to label %646 unwind label %780

646:                                              ; preds = %633
  %647 = icmp eq i32 %645, 2
  %spec.select.i.i421 = select i1 %647, i64 2, i64 1
  %648 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %649 = getelementptr inbounds nuw [0 x ptr], ptr %648, i64 0, i64 %spec.select.i.i421
  %650 = load ptr, ptr %649, align 8, !tbaa !29, !noalias !132
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load i64, ptr %651, align 8, !noalias !135
  %653 = trunc i64 %652 to i32
  %654 = and i32 %653, 1023
  %655 = icmp eq i32 %654, 1023
  %656 = select i1 %655, i32 -1, i32 %654
  %657 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %656)
          to label %658 unwind label %782

658:                                              ; preds = %646
  %659 = icmp eq i32 %657, 2
  %spec.select.i.i424 = select i1 %659, i64 2, i64 1
  %660 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %661 = getelementptr inbounds nuw [0 x ptr], ptr %660, i64 0, i64 %spec.select.i.i424
  %662 = load ptr, ptr %661, align 8, !tbaa !29, !noalias !135
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load i64, ptr %663, align 8, !noalias !138
  %665 = trunc i64 %664 to i32
  %666 = and i32 %665, 1023
  %667 = icmp eq i32 %666, 1023
  %668 = select i1 %667, i32 -1, i32 %666
  %669 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %668)
          to label %670 unwind label %784

670:                                              ; preds = %658
  %671 = icmp eq i32 %669, 2
  %672 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %673 = zext i1 %671 to i64
  %674 = getelementptr inbounds nuw [0 x ptr], ptr %672, i64 0, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !29, !noalias !138
  %676 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !141
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load i64, ptr %677, align 8, !noalias !141
  %679 = trunc i64 %678 to i32
  %680 = and i32 %679, 1023
  %681 = icmp eq i32 %680, 1023
  %682 = select i1 %681, i32 -1, i32 %680
  %683 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %682)
          to label %684 unwind label %786

684:                                              ; preds = %670
  %685 = icmp eq i32 %683, 2
  %spec.select.i.i430 = select i1 %685, i64 2, i64 1
  %686 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %687 = getelementptr inbounds nuw [0 x ptr], ptr %686, i64 0, i64 %spec.select.i.i430
  %688 = load ptr, ptr %687, align 8, !tbaa !29, !noalias !141
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load i64, ptr %689, align 8, !noalias !144
  %691 = trunc i64 %690 to i32
  %692 = and i32 %691, 1023
  %693 = icmp eq i32 %692, 1023
  %694 = select i1 %693, i32 -1, i32 %692
  %695 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %694)
          to label %696 unwind label %788

696:                                              ; preds = %684
  %697 = icmp eq i32 %695, 2
  %spec.select.i.i433 = select i1 %697, i64 2, i64 1
  %698 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %699 = getelementptr inbounds nuw [0 x ptr], ptr %698, i64 0, i64 %spec.select.i.i433
  %700 = load ptr, ptr %699, align 8, !tbaa !29, !noalias !144
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load i64, ptr %701, align 8, !noalias !147
  %703 = trunc i64 %702 to i32
  %704 = and i32 %703, 1023
  %705 = icmp eq i32 %704, 1023
  %706 = select i1 %705, i32 -1, i32 %704
  %707 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %706)
          to label %708 unwind label %790

708:                                              ; preds = %696
  %709 = icmp eq i32 %707, 2
  %spec.select.i.i436 = select i1 %709, i64 2, i64 1
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %711 = getelementptr inbounds nuw [0 x ptr], ptr %710, i64 0, i64 %spec.select.i.i436
  %712 = load ptr, ptr %711, align 8, !tbaa !29, !noalias !147
  %713 = icmp eq ptr %444, %522
  br i1 %713, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475, label %792

714:                                              ; preds = %173, %.loopexit1037
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

716:                                              ; preds = %184
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

718:                                              ; preds = %203
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

720:                                              ; preds = %212
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

722:                                              ; preds = %234
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

724:                                              ; preds = %252
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

726:                                              ; preds = %261
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

728:                                              ; preds = %282
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

730:                                              ; preds = %291
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

732:                                              ; preds = %314
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

734:                                              ; preds = %323
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

736:                                              ; preds = %345
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

738:                                              ; preds = %354
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

740:                                              ; preds = %376
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

742:                                              ; preds = %385
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

744:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit366
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

746:                                              ; preds = %413
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

748:                                              ; preds = %426
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

750:                                              ; preds = %439
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

752:                                              ; preds = %453
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

754:                                              ; preds = %466
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

756:                                              ; preds = %479
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

758:                                              ; preds = %492
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

760:                                              ; preds = %505
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

762:                                              ; preds = %517
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

764:                                              ; preds = %531
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

766:                                              ; preds = %544
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

768:                                              ; preds = %556
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

770:                                              ; preds = %569
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

772:                                              ; preds = %581
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

774:                                              ; preds = %594
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

776:                                              ; preds = %608
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

778:                                              ; preds = %620
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

780:                                              ; preds = %633
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

782:                                              ; preds = %646
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

784:                                              ; preds = %658
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

786:                                              ; preds = %670
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

788:                                              ; preds = %684
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

790:                                              ; preds = %696
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

792:                                              ; preds = %708
  %793 = icmp eq ptr %444, %560
  br i1 %793, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475, label %794

794:                                              ; preds = %792
  %795 = icmp eq ptr %483, %522
  br i1 %795, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475, label %796

796:                                              ; preds = %794
  %797 = icmp eq ptr %483, %560
  br i1 %797, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460, !llvm.loop !24

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475: ; preds = %796, %792, %708, %794
  %.sroa.0790.0 = phi ptr [ %560, %794 ], [ %560, %708 ], [ %522, %792 ], [ %522, %796 ]
  %.sroa.0811.0 = phi ptr [ %444, %794 ], [ %483, %708 ], [ %483, %792 ], [ %444, %796 ]
  %798 = icmp eq ptr %599, %675
  br i1 %798, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513, label %799

799:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475
  %800 = icmp eq ptr %599, %712
  br i1 %800, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513, label %801

801:                                              ; preds = %799
  %802 = icmp eq ptr %637, %675
  br i1 %802, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513, label %803

803:                                              ; preds = %801
  %804 = icmp eq ptr %637, %712
  br i1 %804, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460, !llvm.loop !24

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513: ; preds = %803, %799, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475, %801
  %.sroa.0762.0 = phi ptr [ %712, %801 ], [ %712, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475 ], [ %675, %799 ], [ %675, %803 ]
  %.sroa.0782.0 = phi ptr [ %599, %801 ], [ %637, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit475 ], [ %637, %799 ], [ %599, %803 ]
  %805 = icmp eq ptr %.sroa.0811.0, %.sroa.0782.0
  %806 = icmp eq ptr %.sroa.0790.0, %.sroa.0762.0
  %or.cond = select i1 %805, i1 %806, i1 false
  br i1 %or.cond, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit528, label %807

807:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513
  %808 = icmp eq ptr %.sroa.0811.0, %.sroa.0762.0
  %809 = icmp eq ptr %.sroa.0790.0, %.sroa.0782.0
  %or.cond1032 = select i1 %808, i1 %809, i1 false
  br i1 %or.cond1032, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit528, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit528: ; preds = %807, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit513
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0811.0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !150
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #21, !noalias !153
  %811 = load ptr, ptr %810, align 8, !tbaa !156, !noalias !153
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %811, i32 noundef 5)
          to label %.noexc529 unwind label %930

.noexc529:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit528
  store ptr %.sroa.0811.0, ptr %7, align 8, !tbaa !6, !noalias !153
  %812 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %813 unwind label %818, !noalias !153

813:                                              ; preds = %.noexc529
  store ptr %.sroa.0790.0, ptr %8, align 8, !tbaa !6, !noalias !153
  %814 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %812, ptr noundef nonnull %8)
          to label %815 unwind label %820, !noalias !153

815:                                              ; preds = %813
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit554 unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

818:                                              ; preds = %.noexc529
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

820:                                              ; preds = %813
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %820, %818, %816
  %.pn5.i.i = phi { ptr, i32 } [ %817, %816 ], [ %821, %820 ], [ %819, %818 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !153
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit554: ; preds = %815
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %822 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !160
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %13, align 8, !tbaa !163, !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21, !noalias !165
  %825 = load ptr, ptr %823, align 8, !tbaa !156, !noalias !165
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %825, i32 noundef 23)
          to label %.noexc557 unwind label %932

.noexc557:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit554
  store ptr %822, ptr %4, align 8, !tbaa !6, !noalias !165
  %826 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %827 unwind label %832, !noalias !165

827:                                              ; preds = %.noexc557
  store ptr %824, ptr %5, align 8, !tbaa !6, !noalias !165
  %828 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %826, ptr noundef nonnull %5)
          to label %829 unwind label %834, !noalias !165

829:                                              ; preds = %827
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %836 unwind label %830

830:                                              ; preds = %829
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i555

832:                                              ; preds = %.noexc557
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i555

834:                                              ; preds = %827
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i555

.body.i555:                                       ; preds = %834, %832, %830
  %.pn5.i.i556 = phi { ptr, i32 } [ %831, %830 ], [ %835, %834 ], [ %833, %832 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !165
  br label %.body558

836:                                              ; preds = %829
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  %837 = load ptr, ptr %14, align 8, !tbaa !163
  store ptr %837, ptr %16, align 8, !tbaa !163
  %838 = load i64, ptr %837, align 8
  %839 = lshr i64 %838, 40
  %840 = trunc nuw nsw i64 %839 to i32
  %841 = and i32 %840, 1048575
  %842 = icmp samesign ult i32 %841, 1048574
  br i1 %842, label %843, label %848, !prof !168

843:                                              ; preds = %836
  %844 = add i64 %838, 1099511627776
  %845 = and i64 %844, 1152920405095219200
  %846 = and i64 %838, -1152920405095219201
  %847 = or disjoint i64 %845, %846
  store i64 %847, ptr %837, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

848:                                              ; preds = %836
  %849 = icmp eq i32 %841, 1048574
  br i1 %849, label %850, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

850:                                              ; preds = %848
  %851 = or i64 %838, 1152920405095219200
  store i64 %851, ptr %837, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %934

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %848, %843, %850
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull %26)
          to label %852 unwind label %936

852:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %853 = load ptr, ptr %16, align 8, !tbaa !163
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, 1152920405095219200
  %.not.i.i561 = icmp eq i64 %855, 1152920405095219200
  br i1 %.not.i.i561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %856, !prof !21

856:                                              ; preds = %852
  %857 = add i64 %854, 1152920405095219200
  %858 = and i64 %857, 1152920405095219200
  %859 = and i64 %854, -1152920405095219201
  %860 = or disjoint i64 %858, %859
  store i64 %860, ptr %853, align 8
  %861 = icmp eq i64 %858, 0
  br i1 %861, label %862, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

862:                                              ; preds = %856
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %853)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %863

863:                                              ; preds = %862
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %852, %856, %862
  %866 = load ptr, ptr %27, align 8, !tbaa !169
  %867 = load ptr, ptr %28, align 8, !tbaa !172
  %.not.i562 = icmp eq ptr %866, %867
  br i1 %.not.i562, label %890, label %868

868:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %869 = load i32, ptr %15, align 8, !tbaa !173
  store i32 %869, ptr %866, align 8, !tbaa !173
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %871 = load ptr, ptr %29, align 8, !tbaa !163
  store ptr %871, ptr %870, align 8, !tbaa !163
  %872 = load i64, ptr %871, align 8
  %873 = lshr i64 %872, 40
  %874 = trunc nuw nsw i64 %873 to i32
  %875 = and i32 %874, 1048575
  %876 = icmp samesign ult i32 %875, 1048574
  br i1 %876, label %877, label %882, !prof !168

877:                                              ; preds = %868
  %878 = add i64 %872, 1099511627776
  %879 = and i64 %878, 1152920405095219200
  %880 = and i64 %872, -1152920405095219201
  %881 = or disjoint i64 %879, %880
  store i64 %881, ptr %871, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i

882:                                              ; preds = %868
  %883 = icmp eq i32 %875, 1048574
  br i1 %883, label %884, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i, !prof !21

884:                                              ; preds = %882
  %885 = or i64 %872, 1152920405095219200
  store i64 %885, ptr %871, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %871)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %938

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %884, %882, %877
  %886 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %887 = load ptr, ptr %30, align 8, !tbaa !177
  store ptr %887, ptr %886, align 8, !tbaa !177
  %888 = load ptr, ptr %27, align 8, !tbaa !169
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  store ptr %889, ptr %27, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

890:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %866, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit unwind label %938

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %890, %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i
  %891 = load ptr, ptr %29, align 8, !tbaa !163
  %892 = load i64, ptr %891, align 8
  %893 = and i64 %892, 1152920405095219200
  %.not.i.i.i565 = icmp eq i64 %893, 1152920405095219200
  br i1 %.not.i.i.i565, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %894, !prof !21

894:                                              ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %895 = add i64 %892, 1152920405095219200
  %896 = and i64 %895, 1152920405095219200
  %897 = and i64 %892, -1152920405095219201
  %898 = or disjoint i64 %896, %897
  store i64 %898, ptr %891, align 8
  %899 = icmp eq i64 %896, 0
  br i1 %899, label %900, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !21

900:                                              ; preds = %894
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %891)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %901

901:                                              ; preds = %900
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #25
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, %894, %900
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %904 = load ptr, ptr %14, align 8, !tbaa !163
  %905 = load i64, ptr %904, align 8
  %906 = and i64 %905, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %906, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, label %907, !prof !21

907:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %908 = add i64 %905, 1152920405095219200
  %909 = and i64 %908, 1152920405095219200
  %910 = and i64 %905, -1152920405095219201
  %911 = or disjoint i64 %909, %910
  store i64 %911, ptr %904, align 8
  %912 = icmp eq i64 %909, 0
  br i1 %912, label %913, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, !prof !21

913:                                              ; preds = %907
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %904)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567 unwind label %914

914:                                              ; preds = %913
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %907, %913
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %917 = load ptr, ptr %13, align 8, !tbaa !163
  %918 = load i64, ptr %917, align 8
  %919 = and i64 %918, 1152920405095219200
  %.not.i.i568 = icmp eq i64 %919, 1152920405095219200
  br i1 %.not.i.i568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, label %920, !prof !21

920:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  %921 = add i64 %918, 1152920405095219200
  %922 = and i64 %921, 1152920405095219200
  %923 = and i64 %918, -1152920405095219201
  %924 = or disjoint i64 %922, %923
  store i64 %924, ptr %917, align 8
  %925 = icmp eq i64 %922, 0
  br i1 %925, label %926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, !prof !21

926:                                              ; preds = %920
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %917)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 unwind label %927

927:                                              ; preds = %926
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, %920, %926
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

930:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit528
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %.body

932:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit554
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %.body558

934:                                              ; preds = %850
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %940

936:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %940

938:                                              ; preds = %890, %884
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %940

940:                                              ; preds = %938, %936, %934
  %.pn225 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %.body558

.body558:                                         ; preds = %932, %.body.i555, %940
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %940 ], [ %933, %932 ], [ %.pn5.i.i556, %.body.i555 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %.body

.body:                                            ; preds = %930, %.body.i, %.body558
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %.body558 ], [ %931, %930 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460: ; preds = %807, %803, %796, %175, %167, %193, %366, %336, %304, %273, %243, %225, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293, %.critedge270, %._crit_edge1307
  %.sroa.0863.3.lcssa1581 = phi ptr [ %.sroa.0863.5, %._crit_edge1307 ], [ %.sroa.0863.3.lcssa1580, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293 ], [ %.sroa.0863.3.lcssa1580, %.critedge270 ], [ %.sroa.0863.3.lcssa1580, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 ], [ %.sroa.0863.3.lcssa1580, %225 ], [ %.sroa.0863.3.lcssa1580, %243 ], [ %.sroa.0863.3.lcssa1580, %273 ], [ %.sroa.0863.3.lcssa1580, %304 ], [ %.sroa.0863.3.lcssa1580, %336 ], [ %.sroa.0863.3.lcssa1580, %366 ], [ %.sroa.0863.3.lcssa1580, %193 ], [ %.sroa.0863.3.lcssa1580, %167 ], [ %.sroa.0863.3.lcssa1580, %175 ], [ %.sroa.0863.3.lcssa1580, %796 ], [ %.sroa.0863.3.lcssa1580, %803 ], [ %.sroa.0863.3.lcssa1580, %807 ]
  %.sroa.23.3.lcssa1575 = phi ptr [ %.sroa.23.5, %._crit_edge1307 ], [ %.sroa.23.3.lcssa1574, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293 ], [ %.sroa.23.3.lcssa1574, %.critedge270 ], [ %.sroa.23.3.lcssa1574, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 ], [ %.sroa.23.3.lcssa1574, %225 ], [ %.sroa.23.3.lcssa1574, %243 ], [ %.sroa.23.3.lcssa1574, %273 ], [ %.sroa.23.3.lcssa1574, %304 ], [ %.sroa.23.3.lcssa1574, %336 ], [ %.sroa.23.3.lcssa1574, %366 ], [ %.sroa.23.3.lcssa1574, %193 ], [ %.sroa.23.3.lcssa1574, %167 ], [ %.sroa.23.3.lcssa1574, %175 ], [ %.sroa.23.3.lcssa1574, %796 ], [ %.sroa.23.3.lcssa1574, %803 ], [ %.sroa.23.3.lcssa1574, %807 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.2, %._crit_edge1307 ], [ %127, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293 ], [ %127, %.critedge270 ], [ %127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 ], [ %127, %225 ], [ %127, %243 ], [ %127, %273 ], [ %127, %304 ], [ %127, %336 ], [ %127, %366 ], [ %127, %193 ], [ %127, %167 ], [ %127, %175 ], [ %127, %796 ], [ %127, %803 ], [ %127, %807 ]
  %941 = icmp eq ptr %.sroa.0863.3.lcssa1581, %.sroa.11.3
  br i1 %941, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460, %44
  %.sroa.23.0.ph.lcssa1294 = phi ptr [ %.sroa.23.0.ph1312, %44 ], [ %.sroa.23.3.lcssa1575, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  %.sroa.0863.0.ph.lcssa1234 = phi ptr [ %.sroa.0863.0.ph1314, %44 ], [ %.sroa.0863.3.lcssa1581, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  %942 = load ptr, ptr %22, align 8, !tbaa !178
  %.not5.i.i.i.i = icmp eq ptr %942, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %.outer._crit_edge, %.lr.ph.i.i.i.i585
  %.06.i.i.i.i = phi ptr [ %943, %.lr.ph.i.i.i.i585 ], [ %942, %.outer._crit_edge ]
  %943 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !31
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i586 = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i586, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i585, !llvm.loop !179

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i585, %.outer._crit_edge
  %944 = load ptr, ptr %11, align 8, !tbaa !11
  %945 = load i64, ptr %21, align 8, !tbaa !19
  %946 = shl i64 %945, 3
  call void @llvm.memset.p0.i64(ptr align 8 %944, i8 0, i64 %946, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %947 = load ptr, ptr %11, align 8, !tbaa !11
  %948 = icmp eq ptr %947, %20
  br i1 %948, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %949

949:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %950 = load i64, ptr %21, align 8, !tbaa !19
  %951 = shl i64 %950, 3
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %951) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %949
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  %952 = ptrtoint ptr %.sroa.23.0.ph.lcssa1294 to i64
  %953 = ptrtoint ptr %.sroa.0863.0.ph.lcssa1234 to i64
  %954 = sub i64 %952, %953
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0863.0.ph.lcssa1234, i64 noundef %954) #22
  ret void

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589: ; preds = %.loopexit1040, %.loopexit.split-lp, %46, %714, %164, %124, %66, %720, %726, %730, %732, %738, %740, %742, %736, %734, %728, %724, %722, %718, %716, %752, %754, %750, %764, %766, %762, %776, %778, %774, %788, %790, %786, %.body, %780, %784, %782, %768, %772, %770, %756, %760, %758, %744, %748, %746
  %.sroa.23.2 = phi ptr [ %.sroa.23.0.ph1312, %46 ], [ %.sroa.23.3.lcssa1574, %714 ], [ %.sroa.23.3.lcssa1574, %164 ], [ %.sroa.23.0.ph1312, %66 ], [ %.sroa.23.31301, %124 ], [ %.sroa.23.3.lcssa1574, %720 ], [ %.sroa.23.3.lcssa1574, %726 ], [ %.sroa.23.3.lcssa1574, %730 ], [ %.sroa.23.3.lcssa1574, %732 ], [ %.sroa.23.3.lcssa1574, %738 ], [ %.sroa.23.3.lcssa1574, %740 ], [ %.sroa.23.3.lcssa1574, %742 ], [ %.sroa.23.3.lcssa1574, %736 ], [ %.sroa.23.3.lcssa1574, %734 ], [ %.sroa.23.3.lcssa1574, %728 ], [ %.sroa.23.3.lcssa1574, %724 ], [ %.sroa.23.3.lcssa1574, %722 ], [ %.sroa.23.3.lcssa1574, %718 ], [ %.sroa.23.3.lcssa1574, %716 ], [ %.sroa.23.3.lcssa1574, %752 ], [ %.sroa.23.3.lcssa1574, %754 ], [ %.sroa.23.3.lcssa1574, %750 ], [ %.sroa.23.3.lcssa1574, %764 ], [ %.sroa.23.3.lcssa1574, %766 ], [ %.sroa.23.3.lcssa1574, %762 ], [ %.sroa.23.3.lcssa1574, %776 ], [ %.sroa.23.3.lcssa1574, %778 ], [ %.sroa.23.3.lcssa1574, %774 ], [ %.sroa.23.3.lcssa1574, %788 ], [ %.sroa.23.3.lcssa1574, %790 ], [ %.sroa.23.3.lcssa1574, %786 ], [ %.sroa.23.3.lcssa1574, %.body ], [ %.sroa.23.3.lcssa1574, %780 ], [ %.sroa.23.3.lcssa1574, %784 ], [ %.sroa.23.3.lcssa1574, %782 ], [ %.sroa.23.3.lcssa1574, %768 ], [ %.sroa.23.3.lcssa1574, %772 ], [ %.sroa.23.3.lcssa1574, %770 ], [ %.sroa.23.3.lcssa1574, %756 ], [ %.sroa.23.3.lcssa1574, %760 ], [ %.sroa.23.3.lcssa1574, %758 ], [ %.sroa.23.3.lcssa1574, %744 ], [ %.sroa.23.3.lcssa1574, %748 ], [ %.sroa.23.3.lcssa1574, %746 ], [ %.sroa.11.11302, %.loopexit1040 ], [ %.sroa.11.11302, %.loopexit.split-lp ]
  %.sroa.0863.2 = phi ptr [ %.sroa.0863.0.ph1314, %46 ], [ %.sroa.0863.3.lcssa1580, %714 ], [ %.sroa.0863.3.lcssa1580, %164 ], [ %.sroa.0863.0.ph1314, %66 ], [ %.sroa.0863.31303, %124 ], [ %.sroa.0863.3.lcssa1580, %720 ], [ %.sroa.0863.3.lcssa1580, %726 ], [ %.sroa.0863.3.lcssa1580, %730 ], [ %.sroa.0863.3.lcssa1580, %732 ], [ %.sroa.0863.3.lcssa1580, %738 ], [ %.sroa.0863.3.lcssa1580, %740 ], [ %.sroa.0863.3.lcssa1580, %742 ], [ %.sroa.0863.3.lcssa1580, %736 ], [ %.sroa.0863.3.lcssa1580, %734 ], [ %.sroa.0863.3.lcssa1580, %728 ], [ %.sroa.0863.3.lcssa1580, %724 ], [ %.sroa.0863.3.lcssa1580, %722 ], [ %.sroa.0863.3.lcssa1580, %718 ], [ %.sroa.0863.3.lcssa1580, %716 ], [ %.sroa.0863.3.lcssa1580, %752 ], [ %.sroa.0863.3.lcssa1580, %754 ], [ %.sroa.0863.3.lcssa1580, %750 ], [ %.sroa.0863.3.lcssa1580, %764 ], [ %.sroa.0863.3.lcssa1580, %766 ], [ %.sroa.0863.3.lcssa1580, %762 ], [ %.sroa.0863.3.lcssa1580, %776 ], [ %.sroa.0863.3.lcssa1580, %778 ], [ %.sroa.0863.3.lcssa1580, %774 ], [ %.sroa.0863.3.lcssa1580, %788 ], [ %.sroa.0863.3.lcssa1580, %790 ], [ %.sroa.0863.3.lcssa1580, %786 ], [ %.sroa.0863.3.lcssa1580, %.body ], [ %.sroa.0863.3.lcssa1580, %780 ], [ %.sroa.0863.3.lcssa1580, %784 ], [ %.sroa.0863.3.lcssa1580, %782 ], [ %.sroa.0863.3.lcssa1580, %768 ], [ %.sroa.0863.3.lcssa1580, %772 ], [ %.sroa.0863.3.lcssa1580, %770 ], [ %.sroa.0863.3.lcssa1580, %756 ], [ %.sroa.0863.3.lcssa1580, %760 ], [ %.sroa.0863.3.lcssa1580, %758 ], [ %.sroa.0863.3.lcssa1580, %744 ], [ %.sroa.0863.3.lcssa1580, %748 ], [ %.sroa.0863.3.lcssa1580, %746 ], [ %.sroa.0863.31303, %.loopexit1040 ], [ %.sroa.0863.31303, %.loopexit.split-lp ]
  %.pn246 = phi { ptr, i32 } [ %47, %46 ], [ %715, %714 ], [ %165, %164 ], [ %67, %66 ], [ %125, %124 ], [ %721, %720 ], [ %727, %726 ], [ %731, %730 ], [ %733, %732 ], [ %739, %738 ], [ %741, %740 ], [ %743, %742 ], [ %737, %736 ], [ %735, %734 ], [ %729, %728 ], [ %725, %724 ], [ %723, %722 ], [ %719, %718 ], [ %717, %716 ], [ %753, %752 ], [ %755, %754 ], [ %751, %750 ], [ %765, %764 ], [ %767, %766 ], [ %763, %762 ], [ %777, %776 ], [ %779, %778 ], [ %775, %774 ], [ %789, %788 ], [ %791, %790 ], [ %787, %786 ], [ %.pn225.pn.pn.pn, %.body ], [ %781, %780 ], [ %785, %784 ], [ %783, %782 ], [ %769, %768 ], [ %773, %772 ], [ %771, %770 ], [ %757, %756 ], [ %761, %760 ], [ %759, %758 ], [ %745, %744 ], [ %749, %748 ], [ %747, %746 ], [ %lpad.loopexit, %.loopexit1040 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  %955 = ptrtoint ptr %.sroa.23.2 to i64
  %956 = ptrtoint ptr %.sroa.0863.2 to i64
  %957 = sub i64 %955, %956
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0863.2, i64 noundef %957) #22
  resume { ptr, i32 } %.pn246
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %14) #21
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
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
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %67 = load i64, ptr %62, align 8, !tbaa !186
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %69 = load i64, ptr %61, align 8, !tbaa !188
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #22
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %71 = load ptr, ptr %2, align 8, !tbaa !163, !noalias !190
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !190
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1023
  %76 = icmp eq i32 %75, 1023
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %77)
          to label %.noexc154 unwind label %180

.noexc154:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %79 = icmp eq i32 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = zext i1 %79 to i64
  %82 = getelementptr inbounds nuw [0 x ptr], ptr %80, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !29, !noalias !190
  store ptr %83, ptr %16, align 8, !tbaa !163, !alias.scope !190
  %84 = load i64, ptr %83, align 8, !noalias !190
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %94, !prof !168

89:                                               ; preds = %.noexc154
  %90 = add i64 %84, 1099511627776
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %84, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %83, align 8, !noalias !190
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

94:                                               ; preds = %.noexc154
  %95 = icmp eq i32 %87, 1048574
  br i1 %95, label %96, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !21

96:                                               ; preds = %94
  %97 = or i64 %84, 1152920405095219200
  store i64 %97, ptr %83, align 8, !noalias !190
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %180

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %94, %89, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %98 = load ptr, ptr %2, align 8, !tbaa !163, !noalias !193
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !193
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 1023
  %103 = icmp eq i32 %102, 1023
  %104 = select i1 %103, i32 -1, i32 %102
  %105 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %104)
          to label %.noexc156 unwind label %182

.noexc156:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %106 = icmp eq i32 %105, 2
  %spec.select.i.i = select i1 %106, i64 2, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %108 = getelementptr inbounds nuw [0 x ptr], ptr %107, i64 0, i64 %spec.select.i.i
  %109 = load ptr, ptr %108, align 8, !tbaa !29, !noalias !193
  store ptr %109, ptr %17, align 8, !tbaa !163, !alias.scope !193
  %110 = load i64, ptr %109, align 8, !noalias !193
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %120, !prof !168

115:                                              ; preds = %.noexc156
  %116 = add i64 %110, 1099511627776
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %110, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %109, align 8, !noalias !193
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158

120:                                              ; preds = %.noexc156
  %121 = icmp eq i32 %113, 1048574
  br i1 %121, label %122, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158, !prof !21

122:                                              ; preds = %120
  %123 = or i64 %110, 1152920405095219200
  store i64 %123, ptr %109, align 8, !noalias !193
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158 unwind label %182

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158: ; preds = %120, %115, %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  %124 = load ptr, ptr %2, align 8, !tbaa !163
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 1023
  %129 = icmp eq i32 %128, 1023
  %130 = select i1 %129, i32 -1, i32 %128
  %131 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %130)
          to label %132 unwind label %184

132:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158
  %133 = icmp eq i32 %131, 2
  %spec.select.v.i.i = select i1 %133, i64 32, i64 24
  %spec.select.i.i159 = getelementptr inbounds nuw i8, ptr %124, i64 %spec.select.v.i.i
  %134 = load ptr, ptr %2, align 8, !tbaa !163
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 32
  %139 = and i64 %138, 67108863
  %140 = getelementptr inbounds nuw ptr, ptr %135, i64 %139
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %spec.select.i.i159 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ugt i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

145:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc.i161 unwind label %.thread744

.noexc.i161:                                      ; preds = %145
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %132
  %.not.i.i.i = icmp eq ptr %140, %spec.select.i.i159
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread744

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %147 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %146, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %147, ptr %18, align 8, !tbaa !196
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %143
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !199
  %150 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i159, ptr nonnull %140, ptr noundef %147)
          to label %153 unwind label %151

.thread744:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %145
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = and i32 %157, 1023
  %159 = icmp eq i32 %158, 1023
  %160 = select i1 %159, i32 -1, i32 %158
  %161 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %160)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %186

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %153
  %162 = icmp eq i32 %161, 2
  %163 = load i64, ptr %155, align 8
  %164 = lshr i64 %163, 32
  %165 = and i64 %164, 67108863
  %166 = sext i1 %162 to i64
  %167 = add nsw i64 %165, %166
  %168 = and i64 %167, 4294967295
  %.not729 = icmp eq i64 %168, 0
  br i1 %.not729, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit211, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br label %188

172:                                              ; preds = %._crit_edge.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %15, align 8, !tbaa !189
  %175 = icmp eq ptr %174, %61
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %172
  %176 = load i64, ptr %62, align 8, !tbaa !186
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %172
  %178 = load i64, ptr %61, align 8, !tbaa !188
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %1710

180:                                              ; preds = %96, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %1709

182:                                              ; preds = %122, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %1708

184:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %153
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %1707

188:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186
  %189 = phi ptr [ %147, %.lr.ph ], [ %253, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186 ]
  %.085724 = phi i64 [ 0, %.lr.ph ], [ %293, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %190 = load i64, ptr %155, align 8, !noalias !201
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 1023
  %193 = icmp eq i32 %192, 1023
  %194 = select i1 %193, i32 -1, i32 %192
  %195 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %194)
          to label %.noexc167 unwind label %294

.noexc167:                                        ; preds = %188
  %196 = icmp eq i32 %195, 2
  %197 = zext i1 %196 to i64
  %spec.select.i.i166 = add nuw i64 %.085724, %197
  %sext = shl i64 %spec.select.i.i166, 32
  %198 = ashr exact i64 %sext, 32
  %199 = getelementptr inbounds [0 x ptr], ptr %171, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !29, !noalias !201
  store ptr %200, ptr %20, align 8, !tbaa !163, !alias.scope !201
  %201 = load i64, ptr %200, align 8, !noalias !201
  %202 = lshr i64 %201, 40
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = and i32 %203, 1048575
  %205 = icmp samesign ult i32 %204, 1048574
  br i1 %205, label %206, label %211, !prof !168

206:                                              ; preds = %.noexc167
  %207 = add i64 %201, 1099511627776
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %201, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %200, align 8, !noalias !201
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169

211:                                              ; preds = %.noexc167
  %212 = icmp eq i32 %204, 1048574
  br i1 %212, label %213, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169, !prof !21

213:                                              ; preds = %211
  %214 = or i64 %201, 1152920405095219200
  store i64 %214, ptr %200, align 8, !noalias !201
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169 unwind label %294

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169: ; preds = %211, %206, %213
  %215 = load ptr, ptr %189, align 8, !tbaa !163
  %.not.i170 = icmp eq ptr %215, %200
  br i1 %.not.i170, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %216, !prof !21

216:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169
  %217 = load i64, ptr %215, align 8
  %218 = and i64 %217, 1152920405095219200
  %.not.i.i = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %219, !prof !21

219:                                              ; preds = %216
  %220 = add i64 %217, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %217, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %215, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !21

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %296

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %225, %219, %216
  store ptr %200, ptr %189, align 8, !tbaa !163
  %226 = load i64, ptr %200, align 8
  %227 = lshr i64 %226, 40
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = and i32 %228, 1048575
  %230 = icmp samesign ult i32 %229, 1048574
  br i1 %230, label %231, label %236, !prof !168

231:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %232 = add i64 %226, 1099511627776
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %226, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %200, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

236:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %237 = icmp eq i32 %229, 1048574
  br i1 %237, label %238, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !21

238:                                              ; preds = %236
  %239 = or i64 %226, 1152920405095219200
  store i64 %239, ptr %200, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %296

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %236, %231, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169, %238
  %240 = load ptr, ptr %20, align 8, !tbaa !163
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1152920405095219200
  %.not.i.i173 = icmp eq i64 %242, 1152920405095219200
  br i1 %.not.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %243, !prof !21

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #21, !noalias !204
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %58, i32 noundef 23)
          to label %.noexc178 unwind label %299

.noexc178:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %253 = load ptr, ptr %18, align 8, !tbaa !207, !noalias !204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !204
  %.not6.i.i.i = icmp eq ptr %150, %253
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc178, %.noexc.i176
  %.sroa.0.07.i.i.i = phi ptr [ %256, %.noexc.i176 ], [ %253, %.noexc178 ]
  %254 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !163, !noalias !204
  store ptr %254, ptr %12, align 8, !tbaa !6, !noalias !204
  %255 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i176 unwind label %.loopexit.i175, !noalias !204

.noexc.i176:                                      ; preds = %.lr.ph.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i177 = icmp eq ptr %256, %150
  br i1 %.not.i.i.i177, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !208

.loopexit4.i:                                     ; preds = %.noexc.i176, %.noexc178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !204
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %258 unwind label %.loopexit.split-lp.i

.loopexit.i175:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i175
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i175 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #21, !noalias !204
  br label %.body179

258:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #21, !noalias !204
  %259 = load ptr, ptr %169, align 8, !tbaa !200
  %260 = load ptr, ptr %170, align 8, !tbaa !199
  %.not.i.i181 = icmp eq ptr %259, %260
  br i1 %.not.i.i181, label %279, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %262, ptr %259, align 8, !tbaa !163
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 40
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1048575
  %267 = icmp samesign ult i32 %266, 1048574
  br i1 %267, label %268, label %273, !prof !168

268:                                              ; preds = %261
  %269 = add i64 %263, 1099511627776
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %263, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %262, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

273:                                              ; preds = %261
  %274 = icmp eq i32 %266, 1048574
  br i1 %274, label %275, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !21

275:                                              ; preds = %273
  %276 = or i64 %263, 1152920405095219200
  store i64 %276, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %301

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %275, %273, %268
  %277 = load ptr, ptr %169, align 8, !tbaa !200
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %278, ptr %169, align 8, !tbaa !200
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

279:                                              ; preds = %258
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %259, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %301

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %279
  %280 = load ptr, ptr %21, align 8, !tbaa !163
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 1152920405095219200
  %.not.i.i184 = icmp eq i64 %282, 1152920405095219200
  br i1 %.not.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186, label %283, !prof !21

283:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %284 = add i64 %281, 1152920405095219200
  %285 = and i64 %284, 1152920405095219200
  %286 = and i64 %281, -1152920405095219201
  %287 = or disjoint i64 %285, %286
  store i64 %287, ptr %280, align 8
  %288 = icmp eq i64 %285, 0
  br i1 %288, label %289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186, !prof !21

289:                                              ; preds = %283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %283, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %293 = add nuw nsw i64 %.085724, 1
  %exitcond.not = icmp eq i64 %293, %168
  br i1 %exitcond.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit211, label %188, !llvm.loop !209

294:                                              ; preds = %213, %188
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %238, %225
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %298

298:                                              ; preds = %296, %294
  %.pn130 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %1707

299:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

301:                                              ; preds = %279, %275
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %.body179

.body179:                                         ; preds = %299, %257, %301
  %.pn132 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ], [ %lpad.phi.i, %257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %1707

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit211: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %303 = load ptr, ptr %19, align 8, !tbaa !207
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !207
  %.not727 = icmp eq ptr %303, %305
  br i1 %.not727, label %._crit_edge, label %._crit_edge.i.i212.lr.ph

._crit_edge.i.i212.lr.ph:                         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit211
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 23
  br label %._crit_edge.i.i212

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit416, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #21
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %46, ptr noundef nonnull align 8 dereferenceable(3560) %58, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1269 unwind label %1683

._crit_edge.i.i212:                               ; preds = %._crit_edge.i.i212.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit416
  %.sroa.0577.0728 = phi ptr [ %303, %._crit_edge.i.i212.lr.ph ], [ %1265, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit416 ]
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %22) #21
  %323 = load ptr, ptr %59, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  store ptr %306, ptr %23, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %306, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  store i64 7, ptr %307, align 8, !tbaa !186
  store i8 0, ptr %322, align 1, !tbaa !188
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull align 8 dereferenceable(696) %323, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true)
          to label %324 unwind label %443

324:                                              ; preds = %._crit_edge.i.i212
  %325 = load ptr, ptr %23, align 8, !tbaa !189
  %326 = icmp eq ptr %325, %306
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %324
  %327 = load i64, ptr %307, align 8, !tbaa !186
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %324
  %329 = load i64, ptr %306, align 8, !tbaa !188
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %331 = load ptr, ptr %.sroa.0577.0728, align 8, !tbaa !163, !noalias !210
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i64, ptr %332, align 8, !noalias !210
  %334 = trunc i64 %333 to i32
  %335 = and i32 %334, 1023
  %336 = icmp eq i32 %335, 1023
  %337 = select i1 %336, i32 -1, i32 %335
  %338 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %337)
          to label %.noexc220 unwind label %451

.noexc220:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %339 = icmp eq i32 %338, 2
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %341 = zext i1 %339 to i64
  %342 = getelementptr inbounds nuw [0 x ptr], ptr %340, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !29, !noalias !210
  store ptr %343, ptr %25, align 8, !tbaa !163, !alias.scope !210
  %344 = load i64, ptr %343, align 8, !noalias !210
  %345 = lshr i64 %344, 40
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = and i32 %346, 1048575
  %348 = icmp samesign ult i32 %347, 1048574
  br i1 %348, label %349, label %354, !prof !168

349:                                              ; preds = %.noexc220
  %350 = add i64 %344, 1099511627776
  %351 = and i64 %350, 1152920405095219200
  %352 = and i64 %344, -1152920405095219201
  %353 = or disjoint i64 %351, %352
  store i64 %353, ptr %343, align 8, !noalias !210
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222

354:                                              ; preds = %.noexc220
  %355 = icmp eq i32 %347, 1048574
  br i1 %355, label %356, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222, !prof !21

356:                                              ; preds = %354
  %357 = or i64 %344, 1152920405095219200
  store i64 %357, ptr %343, align 8, !noalias !210
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222 unwind label %451

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222: ; preds = %354, %349, %356
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %359 = load i64, ptr %358, align 8
  %360 = trunc i64 %359 to i32
  %361 = and i32 %360, 1023
  %362 = icmp eq i32 %361, 1023
  %363 = select i1 %362, i32 -1, i32 %361
  %364 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %363)
          to label %365 unwind label %453

365:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222
  %366 = icmp eq i32 %364, 2
  %spec.select.v.i.i223 = select i1 %366, i64 32, i64 24
  %spec.select.i.i224 = getelementptr inbounds nuw i8, ptr %343, i64 %spec.select.v.i.i223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %367 = load ptr, ptr %.sroa.0577.0728, align 8, !tbaa !163, !noalias !213
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i64, ptr %368, align 8, !noalias !213
  %370 = trunc i64 %369 to i32
  %371 = and i32 %370, 1023
  %372 = icmp eq i32 %371, 1023
  %373 = select i1 %372, i32 -1, i32 %371
  %374 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %373)
          to label %.noexc228 unwind label %455

.noexc228:                                        ; preds = %365
  %375 = icmp eq i32 %374, 2
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %377 = zext i1 %375 to i64
  %378 = getelementptr inbounds nuw [0 x ptr], ptr %376, i64 0, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !29, !noalias !213
  store ptr %379, ptr %26, align 8, !tbaa !163, !alias.scope !213
  %380 = load i64, ptr %379, align 8, !noalias !213
  %381 = lshr i64 %380, 40
  %382 = trunc nuw nsw i64 %381 to i32
  %383 = and i32 %382, 1048575
  %384 = icmp samesign ult i32 %383, 1048574
  br i1 %384, label %385, label %390, !prof !168

385:                                              ; preds = %.noexc228
  %386 = add i64 %380, 1099511627776
  %387 = and i64 %386, 1152920405095219200
  %388 = and i64 %380, -1152920405095219201
  %389 = or disjoint i64 %387, %388
  store i64 %389, ptr %379, align 8, !noalias !213
  br label %394

390:                                              ; preds = %.noexc228
  %391 = icmp eq i32 %383, 1048574
  br i1 %391, label %392, label %394, !prof !21

392:                                              ; preds = %390
  %393 = or i64 %380, 1152920405095219200
  store i64 %393, ptr %379, align 8, !noalias !213
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %394 unwind label %455

394:                                              ; preds = %392, %385, %390
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %397 = load i64, ptr %396, align 8
  %398 = lshr i64 %397, 32
  %399 = and i64 %398, 67108863
  %400 = getelementptr inbounds nuw ptr, ptr %395, i64 %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %spec.select.i.i224 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ugt i64 %403, 9223372036854775800
  br i1 %404, label %405, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i231

405:                                              ; preds = %394
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc.i237 unwind label %.loopexit.split-lp

.noexc.i237:                                      ; preds = %405
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i231: ; preds = %394
  %.not.i.i.i232 = icmp eq ptr %400, %spec.select.i.i224
  br i1 %.not.i.i.i232, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i236, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i233

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i233: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i231
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i236 unwind label %.loopexit608

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i236: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i233, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i231
  %407 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i231 ], [ %406, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i233 ]
  store ptr %407, ptr %24, align 8, !tbaa !196
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %403
  store ptr %408, ptr %308, align 8, !tbaa !199
  %409 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i224, ptr nonnull %400, ptr noundef %407)
          to label %417 unwind label %.loopexit608

.loopexit608:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i233, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i236
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit.split-lp:                               ; preds = %405
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %410

410:                                              ; preds = %.loopexit.split-lp, %.loopexit608
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit608 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %411 = load ptr, ptr %24, align 8, !tbaa !196
  %.not.i.i7.i234 = icmp eq ptr %411, null
  br i1 %.not.i.i7.i234, label %.body238, label %412

412:                                              ; preds = %410
  %413 = load ptr, ptr %308, align 8, !tbaa !199
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %411 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %416) #22
  br label %.body238

417:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i236
  store ptr %409, ptr %309, align 8, !tbaa !200
  %418 = load i64, ptr %379, align 8
  %419 = and i64 %418, 1152920405095219200
  %.not.i.i241 = icmp eq i64 %419, 1152920405095219200
  br i1 %.not.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, label %420, !prof !21

420:                                              ; preds = %417
  %421 = add i64 %418, 1152920405095219200
  %422 = and i64 %421, 1152920405095219200
  %423 = and i64 %418, -1152920405095219201
  %424 = or disjoint i64 %422, %423
  store i64 %424, ptr %379, align 8
  %425 = icmp eq i64 %422, 0
  br i1 %425, label %426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, !prof !21

426:                                              ; preds = %420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243: ; preds = %417, %420, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %430 = load i64, ptr %343, align 8
  %431 = and i64 %430, 1152920405095219200
  %.not.i.i244 = icmp eq i64 %431, 1152920405095219200
  br i1 %.not.i.i244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, label %432, !prof !21

432:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %433 = add i64 %430, 1152920405095219200
  %434 = and i64 %433, 1152920405095219200
  %435 = and i64 %430, -1152920405095219201
  %436 = or disjoint i64 %434, %435
  store i64 %436, ptr %343, align 8
  %437 = icmp eq i64 %434, 0
  br i1 %437, label %438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, !prof !21

438:                                              ; preds = %432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, %432, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %.preheader

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, %958
  %442 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 ], [ false, %958 ]
  %.081726 = phi i64 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 ], [ 1, %958 ]
  br label %460

443:                                              ; preds = %._crit_edge.i.i212
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %23, align 8, !tbaa !189
  %446 = icmp eq ptr %445, %306
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %443
  %447 = load i64, ptr %307, align 8, !tbaa !186
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %443
  %449 = load i64, ptr %306, align 8, !tbaa !188
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %1268

451:                                              ; preds = %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %459

453:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %458

455:                                              ; preds = %392, %365
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %457

.body238:                                         ; preds = %412, %410
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %457

457:                                              ; preds = %.body238, %455
  %.pn102.pn = phi { ptr, i32 } [ %lpad.phi, %.body238 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br label %458

458:                                              ; preds = %457, %453
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %457 ], [ %454, %453 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %459

459:                                              ; preds = %458, %451
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %458 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %1267

460:                                              ; preds = %.preheader, %957
  %461 = phi i1 [ true, %.preheader ], [ false, %957 ]
  %.080725 = phi i64 [ 0, %.preheader ], [ 1, %957 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %462 = load ptr, ptr %24, align 8, !tbaa !196
  %463 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %462, i64 %.081726
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %464 = load ptr, ptr %463, align 8, !tbaa !163, !noalias !216
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i64, ptr %465, align 8, !noalias !216
  %467 = trunc i64 %466 to i32
  %468 = and i32 %467, 1023
  %469 = icmp eq i32 %468, 1023
  %470 = select i1 %469, i32 -1, i32 %468
  %471 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %470)
          to label %.noexc251 unwind label %925

.noexc251:                                        ; preds = %460
  %472 = icmp eq i32 %471, 2
  %473 = zext i1 %472 to i64
  %spec.select.i.i250 = add nuw nsw i64 %.080725, %473
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %475 = getelementptr inbounds nuw [0 x ptr], ptr %474, i64 0, i64 %spec.select.i.i250
  %476 = load ptr, ptr %475, align 8, !tbaa !29, !noalias !216
  store ptr %476, ptr %27, align 8, !tbaa !163, !alias.scope !216
  %477 = load i64, ptr %476, align 8, !noalias !216
  %478 = lshr i64 %477, 40
  %479 = trunc nuw nsw i64 %478 to i32
  %480 = and i32 %479, 1048575
  %481 = icmp samesign ult i32 %480, 1048574
  br i1 %481, label %482, label %487, !prof !168

482:                                              ; preds = %.noexc251
  %483 = add i64 %477, 1099511627776
  %484 = and i64 %483, 1152920405095219200
  %485 = and i64 %477, -1152920405095219201
  %486 = or disjoint i64 %484, %485
  store i64 %486, ptr %476, align 8, !noalias !216
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit253

487:                                              ; preds = %.noexc251
  %488 = icmp eq i32 %480, 1048574
  br i1 %488, label %489, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit253, !prof !21

489:                                              ; preds = %487
  %490 = or i64 %477, 1152920405095219200
  store i64 %490, ptr %476, align 8, !noalias !216
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %476)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit253 unwind label %925

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit253: ; preds = %487, %482, %489
  %491 = load ptr, ptr %17, align 8, !tbaa !163, !noalias !219
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load i64, ptr %492, align 8, !noalias !219
  %494 = trunc i64 %493 to i32
  %495 = and i32 %494, 1023
  %496 = icmp eq i32 %495, 1023
  %497 = select i1 %496, i32 -1, i32 %495
  %498 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %497)
          to label %.noexc255 unwind label %927

.noexc255:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit253
  %499 = icmp eq i32 %498, 2
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %501 = zext i1 %499 to i64
  %502 = getelementptr inbounds nuw [0 x ptr], ptr %500, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !29, !noalias !219
  %504 = load i64, ptr %503, align 8, !noalias !219
  %505 = lshr i64 %504, 40
  %506 = trunc nuw nsw i64 %505 to i32
  %507 = and i32 %506, 1048575
  %508 = icmp samesign ult i32 %507, 1048574
  br i1 %508, label %509, label %514, !prof !168

509:                                              ; preds = %.noexc255
  %510 = add i64 %504, 1099511627776
  %511 = and i64 %510, 1152920405095219200
  %512 = and i64 %504, -1152920405095219201
  %513 = or disjoint i64 %511, %512
  store i64 %513, ptr %503, align 8, !noalias !219
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257

514:                                              ; preds = %.noexc255
  %515 = icmp eq i32 %507, 1048574
  br i1 %515, label %516, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257, !prof !21

516:                                              ; preds = %514
  %517 = or i64 %504, 1152920405095219200
  store i64 %517, ptr %503, align 8, !noalias !219
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257_crit_edge unwind label %927

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257_crit_edge: ; preds = %516
  %.pre = load i64, ptr %503, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257_crit_edge, %514, %509
  %518 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257_crit_edge ], [ %504, %514 ], [ %513, %509 ]
  %519 = icmp eq ptr %476, %503
  %520 = and i64 %518, 1152920405095219200
  %.not.i.i258 = icmp eq i64 %520, 1152920405095219200
  br i1 %.not.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, label %521, !prof !21

521:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257
  %522 = add i64 %518, 1152920405095219200
  %523 = and i64 %522, 1152920405095219200
  %524 = and i64 %518, -1152920405095219201
  %525 = or disjoint i64 %523, %524
  store i64 %525, ptr %503, align 8
  %526 = icmp eq i64 %523, 0
  br i1 %526, label %527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, !prof !21

527:                                              ; preds = %521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260 unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit257, %521, %527
  %531 = load i64, ptr %476, align 8
  %532 = and i64 %531, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %532, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, label %533, !prof !21

533:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260
  %534 = add i64 %531, 1152920405095219200
  %535 = and i64 %534, 1152920405095219200
  %536 = and i64 %531, -1152920405095219201
  %537 = or disjoint i64 %535, %536
  store i64 %537, ptr %476, align 8
  %538 = icmp eq i64 %535, 0
  br i1 %538, label %539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, !prof !21

539:                                              ; preds = %533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, %533, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br i1 %519, label %543, label %957

543:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %544 = load ptr, ptr %24, align 8, !tbaa !196
  %545 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %544, i64 %.081726
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %546 = load ptr, ptr %545, align 8, !tbaa !163, !noalias !222
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load i64, ptr %547, align 8, !noalias !222
  %549 = trunc i64 %548 to i32
  %550 = and i32 %549, 1023
  %551 = icmp eq i32 %550, 1023
  %552 = select i1 %551, i32 -1, i32 %550
  %553 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %552)
          to label %.noexc265 unwind label %930

.noexc265:                                        ; preds = %543
  %554 = icmp eq i32 %553, 2
  %555 = zext i1 %554 to i64
  %reass.sub730 = sub nsw i64 %555, %.080725
  %spec.select.i.i264 = add nsw i64 %reass.sub730, 1
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %557 = getelementptr inbounds nuw [0 x ptr], ptr %556, i64 0, i64 %spec.select.i.i264
  %558 = load ptr, ptr %557, align 8, !tbaa !29, !noalias !222
  store ptr %558, ptr %28, align 8, !tbaa !163, !alias.scope !222
  %559 = load i64, ptr %558, align 8, !noalias !222
  %560 = lshr i64 %559, 40
  %561 = trunc nuw nsw i64 %560 to i32
  %562 = and i32 %561, 1048575
  %563 = icmp samesign ult i32 %562, 1048574
  br i1 %563, label %564, label %569, !prof !168

564:                                              ; preds = %.noexc265
  %565 = add i64 %559, 1099511627776
  %566 = and i64 %565, 1152920405095219200
  %567 = and i64 %559, -1152920405095219201
  %568 = or disjoint i64 %566, %567
  store i64 %568, ptr %558, align 8, !noalias !222
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit267

569:                                              ; preds = %.noexc265
  %570 = icmp eq i32 %562, 1048574
  br i1 %570, label %571, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit267, !prof !21

571:                                              ; preds = %569
  %572 = or i64 %559, 1152920405095219200
  store i64 %572, ptr %558, align 8, !noalias !222
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit267 unwind label %930

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit267: ; preds = %569, %564, %571
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  %573 = load ptr, ptr %24, align 8, !tbaa !196
  %574 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %573, i64 %.081726
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %575 = load ptr, ptr %574, align 8, !tbaa !163, !noalias !225
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i64, ptr %576, align 8, !noalias !225
  %578 = trunc i64 %577 to i32
  %579 = and i32 %578, 1023
  %580 = icmp eq i32 %579, 1023
  %581 = select i1 %580, i32 -1, i32 %579
  %582 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %581)
          to label %.noexc269 unwind label %932

.noexc269:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit267
  %583 = icmp eq i32 %582, 2
  %584 = zext i1 %583 to i64
  %spec.select.i.i268 = add nuw nsw i64 %.080725, %584
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %586 = getelementptr inbounds nuw [0 x ptr], ptr %585, i64 0, i64 %spec.select.i.i268
  %587 = load ptr, ptr %586, align 8, !tbaa !29, !noalias !225
  store ptr %587, ptr %31, align 8, !tbaa !163, !alias.scope !225
  %588 = load i64, ptr %587, align 8, !noalias !225
  %589 = lshr i64 %588, 40
  %590 = trunc nuw nsw i64 %589 to i32
  %591 = and i32 %590, 1048575
  %592 = icmp samesign ult i32 %591, 1048574
  br i1 %592, label %593, label %598, !prof !168

593:                                              ; preds = %.noexc269
  %594 = add i64 %588, 1099511627776
  %595 = and i64 %594, 1152920405095219200
  %596 = and i64 %588, -1152920405095219201
  %597 = or disjoint i64 %595, %596
  store i64 %597, ptr %587, align 8, !noalias !225
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271

598:                                              ; preds = %.noexc269
  %599 = icmp eq i32 %591, 1048574
  br i1 %599, label %600, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271, !prof !21

600:                                              ; preds = %598
  %601 = or i64 %588, 1152920405095219200
  store i64 %601, ptr %587, align 8, !noalias !225
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %587)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271 unwind label %932

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271: ; preds = %598, %593, %600
  %602 = getelementptr inbounds nuw i8, ptr %587, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !228
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #21, !noalias !231
  %603 = load ptr, ptr %602, align 8, !tbaa !156, !noalias !231
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %603, i32 noundef 5)
          to label %.noexc273 unwind label %934

.noexc273:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271
  store ptr %587, ptr %10, align 8, !tbaa !6, !noalias !231
  %604 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %605 unwind label %610, !noalias !231

605:                                              ; preds = %.noexc273
  store ptr %558, ptr %11, align 8, !tbaa !6, !noalias !231
  %606 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %604, ptr noundef nonnull %11)
          to label %607 unwind label %612, !noalias !231

607:                                              ; preds = %605
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %30, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %614 unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

610:                                              ; preds = %.noexc273
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

612:                                              ; preds = %605
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %612, %610, %608
  %.pn5.i.i = phi { ptr, i32 } [ %609, %608 ], [ %613, %612 ], [ %611, %610 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #21, !noalias !231
  br label %.body274

614:                                              ; preds = %607
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #21, !noalias !231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !228
  %615 = load ptr, ptr %314, align 8, !tbaa !200
  %616 = load ptr, ptr %315, align 8, !tbaa !199
  %.not.i.i276 = icmp eq ptr %615, %616
  br i1 %.not.i.i276, label %635, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %30, align 8, !tbaa !163
  store ptr %618, ptr %615, align 8, !tbaa !163
  %619 = load i64, ptr %618, align 8
  %620 = lshr i64 %619, 40
  %621 = trunc nuw nsw i64 %620 to i32
  %622 = and i32 %621, 1048575
  %623 = icmp samesign ult i32 %622, 1048574
  br i1 %623, label %624, label %629, !prof !168

624:                                              ; preds = %617
  %625 = add i64 %619, 1099511627776
  %626 = and i64 %625, 1152920405095219200
  %627 = and i64 %619, -1152920405095219201
  %628 = or disjoint i64 %626, %627
  store i64 %628, ptr %618, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i277

629:                                              ; preds = %617
  %630 = icmp eq i32 %622, 1048574
  br i1 %630, label %631, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i277, !prof !21

631:                                              ; preds = %629
  %632 = or i64 %619, 1152920405095219200
  store i64 %632, ptr %618, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %618)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i277 unwind label %936

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i277: ; preds = %631, %629, %624
  %633 = load ptr, ptr %314, align 8, !tbaa !200
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store ptr %634, ptr %314, align 8, !tbaa !200
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit280

635:                                              ; preds = %614
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %615, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit280 unwind label %936

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit280: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i277, %635
  %636 = load ptr, ptr %30, align 8, !tbaa !163
  %637 = load i64, ptr %636, align 8
  %638 = and i64 %637, 1152920405095219200
  %.not.i.i281 = icmp eq i64 %638, 1152920405095219200
  br i1 %.not.i.i281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, label %639, !prof !21

639:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit280
  %640 = add i64 %637, 1152920405095219200
  %641 = and i64 %640, 1152920405095219200
  %642 = and i64 %637, -1152920405095219201
  %643 = or disjoint i64 %641, %642
  store i64 %643, ptr %636, align 8
  %644 = icmp eq i64 %641, 0
  br i1 %644, label %645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, !prof !21

645:                                              ; preds = %639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %636)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit280, %639, %645
  %649 = load i64, ptr %587, align 8
  %650 = and i64 %649, 1152920405095219200
  %.not.i.i284 = icmp eq i64 %650, 1152920405095219200
  br i1 %.not.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, label %651, !prof !21

651:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283
  %652 = add i64 %649, 1152920405095219200
  %653 = and i64 %652, 1152920405095219200
  %654 = and i64 %649, -1152920405095219201
  %655 = or disjoint i64 %653, %654
  store i64 %655, ptr %587, align 8
  %656 = icmp eq i64 %653, 0
  br i1 %656, label %657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, !prof !21

657:                                              ; preds = %651
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %587)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, %651, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  %661 = xor i64 %.081726, 1
  %662 = load ptr, ptr %24, align 8, !tbaa !196
  %663 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %662, i64 %661
  %664 = load ptr, ptr %663, align 8, !tbaa !163, !noalias !234
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load i64, ptr %665, align 8, !noalias !234
  %667 = trunc i64 %666 to i32
  %668 = and i32 %667, 1023
  %669 = icmp eq i32 %668, 1023
  %670 = select i1 %669, i32 -1, i32 %668
  %671 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %670)
          to label %.noexc288 unwind label %939

.noexc288:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %672 = icmp eq i32 %671, 2
  %673 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %674 = zext i1 %672 to i64
  %675 = getelementptr inbounds nuw [0 x ptr], ptr %673, i64 0, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !29, !noalias !234
  %677 = load i64, ptr %676, align 8, !noalias !234
  %678 = lshr i64 %677, 40
  %679 = trunc nuw nsw i64 %678 to i32
  %680 = and i32 %679, 1048575
  %681 = icmp samesign ult i32 %680, 1048574
  br i1 %681, label %682, label %687, !prof !168

682:                                              ; preds = %.noexc288
  %683 = add i64 %677, 1099511627776
  %684 = and i64 %683, 1152920405095219200
  %685 = and i64 %677, -1152920405095219201
  %686 = or disjoint i64 %684, %685
  store i64 %686, ptr %676, align 8, !noalias !234
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit290

687:                                              ; preds = %.noexc288
  %688 = icmp eq i32 %680, 1048574
  br i1 %688, label %689, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit290, !prof !21

689:                                              ; preds = %687
  %690 = or i64 %677, 1152920405095219200
  store i64 %690, ptr %676, align 8, !noalias !234
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %676)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit290_crit_edge unwind label %939

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit290_crit_edge: ; preds = %689
  %.pre742 = load i64, ptr %676, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit290

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit290: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit290_crit_edge, %687, %682
  %691 = phi i64 [ %.pre742, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit290_crit_edge ], [ %677, %687 ], [ %686, %682 ]
  %692 = icmp eq ptr %558, %676
  %not. = xor i1 %692, true
  %693 = zext i1 %not. to i64
  %694 = and i64 %691, 1152920405095219200
  %.not.i.i291 = icmp eq i64 %694, 1152920405095219200
  br i1 %.not.i.i291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293, label %695, !prof !21

695:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit290
  %696 = add i64 %691, 1152920405095219200
  %697 = and i64 %696, 1152920405095219200
  %698 = and i64 %691, -1152920405095219201
  %699 = or disjoint i64 %697, %698
  store i64 %699, ptr %676, align 8
  %700 = icmp eq i64 %697, 0
  br i1 %700, label %701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293, !prof !21

701:                                              ; preds = %695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %676)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293 unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit290, %695, %701
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  %705 = load ptr, ptr %24, align 8, !tbaa !196
  %706 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %705, i64 %661
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %707 = load ptr, ptr %706, align 8, !tbaa !163, !noalias !237
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load i64, ptr %708, align 8, !noalias !237
  %710 = trunc i64 %709 to i32
  %711 = and i32 %710, 1023
  %712 = icmp eq i32 %711, 1023
  %713 = select i1 %712, i32 -1, i32 %711
  %714 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %713)
          to label %.noexc295 unwind label %941

.noexc295:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293
  %715 = icmp eq i32 %714, 2
  %716 = zext i1 %715 to i64
  %spec.select.i.i294 = add nuw nsw i64 %716, %693
  %717 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %718 = getelementptr inbounds nuw [0 x ptr], ptr %717, i64 0, i64 %spec.select.i.i294
  %719 = load ptr, ptr %718, align 8, !tbaa !29, !noalias !237
  store ptr %719, ptr %33, align 8, !tbaa !163, !alias.scope !237
  %720 = load i64, ptr %719, align 8, !noalias !237
  %721 = lshr i64 %720, 40
  %722 = trunc nuw nsw i64 %721 to i32
  %723 = and i32 %722, 1048575
  %724 = icmp samesign ult i32 %723, 1048574
  br i1 %724, label %725, label %730, !prof !168

725:                                              ; preds = %.noexc295
  %726 = add i64 %720, 1099511627776
  %727 = and i64 %726, 1152920405095219200
  %728 = and i64 %720, -1152920405095219201
  %729 = or disjoint i64 %727, %728
  store i64 %729, ptr %719, align 8, !noalias !237
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit297

730:                                              ; preds = %.noexc295
  %731 = icmp eq i32 %723, 1048574
  br i1 %731, label %732, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit297, !prof !21

732:                                              ; preds = %730
  %733 = or i64 %720, 1152920405095219200
  store i64 %733, ptr %719, align 8, !noalias !237
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %719)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit297 unwind label %941

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit297: ; preds = %730, %725, %732
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %734 = load ptr, ptr %24, align 8, !tbaa !196
  %735 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %734, i64 %661
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %736 = load ptr, ptr %735, align 8, !tbaa !163, !noalias !240
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load i64, ptr %737, align 8, !noalias !240
  %739 = trunc i64 %738 to i32
  %740 = and i32 %739, 1023
  %741 = icmp eq i32 %740, 1023
  %742 = select i1 %741, i32 -1, i32 %740
  %743 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %742)
          to label %.noexc299 unwind label %943

.noexc299:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit297
  %744 = zext i1 %692 to i64
  %745 = icmp eq i32 %743, 2
  %746 = zext i1 %745 to i64
  %spec.select.i.i298 = add nuw nsw i64 %746, %744
  %747 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %748 = getelementptr inbounds nuw [0 x ptr], ptr %747, i64 0, i64 %spec.select.i.i298
  %749 = load ptr, ptr %748, align 8, !tbaa !29, !noalias !240
  store ptr %749, ptr %34, align 8, !tbaa !163, !alias.scope !240
  %750 = load i64, ptr %749, align 8, !noalias !240
  %751 = lshr i64 %750, 40
  %752 = trunc nuw nsw i64 %751 to i32
  %753 = and i32 %752, 1048575
  %754 = icmp samesign ult i32 %753, 1048574
  br i1 %754, label %755, label %760, !prof !168

755:                                              ; preds = %.noexc299
  %756 = add i64 %750, 1099511627776
  %757 = and i64 %756, 1152920405095219200
  %758 = and i64 %750, -1152920405095219201
  %759 = or disjoint i64 %757, %758
  store i64 %759, ptr %749, align 8, !noalias !240
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit301

760:                                              ; preds = %.noexc299
  %761 = icmp eq i32 %753, 1048574
  br i1 %761, label %762, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit301, !prof !21

762:                                              ; preds = %760
  %763 = or i64 %750, 1152920405095219200
  store i64 %763, ptr %749, align 8, !noalias !240
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %749)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit301 unwind label %943

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit301: ; preds = %760, %755, %762
  %764 = getelementptr inbounds nuw i8, ptr %719, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !243
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #21, !noalias !246
  %765 = load ptr, ptr %764, align 8, !tbaa !156, !noalias !246
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %765, i32 noundef 5)
          to label %.noexc305 unwind label %945

.noexc305:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit301
  store ptr %719, ptr %7, align 8, !tbaa !6, !noalias !246
  %766 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %767 unwind label %772, !noalias !246

767:                                              ; preds = %.noexc305
  store ptr %749, ptr %8, align 8, !tbaa !6, !noalias !246
  %768 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %766, ptr noundef nonnull %8)
          to label %769 unwind label %774, !noalias !246

769:                                              ; preds = %767
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %32, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %776 unwind label %770

770:                                              ; preds = %769
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i303

772:                                              ; preds = %.noexc305
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i303

774:                                              ; preds = %767
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i303

.body.i303:                                       ; preds = %774, %772, %770
  %.pn5.i.i304 = phi { ptr, i32 } [ %771, %770 ], [ %775, %774 ], [ %773, %772 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !246
  br label %.body306

776:                                              ; preds = %769
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #21, !noalias !246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !243
  %777 = load ptr, ptr %314, align 8, !tbaa !200
  %778 = load ptr, ptr %315, align 8, !tbaa !199
  %.not.i.i309 = icmp eq ptr %777, %778
  br i1 %.not.i.i309, label %797, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %32, align 8, !tbaa !163
  store ptr %780, ptr %777, align 8, !tbaa !163
  %781 = load i64, ptr %780, align 8
  %782 = lshr i64 %781, 40
  %783 = trunc nuw nsw i64 %782 to i32
  %784 = and i32 %783, 1048575
  %785 = icmp samesign ult i32 %784, 1048574
  br i1 %785, label %786, label %791, !prof !168

786:                                              ; preds = %779
  %787 = add i64 %781, 1099511627776
  %788 = and i64 %787, 1152920405095219200
  %789 = and i64 %781, -1152920405095219201
  %790 = or disjoint i64 %788, %789
  store i64 %790, ptr %780, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i310

791:                                              ; preds = %779
  %792 = icmp eq i32 %784, 1048574
  br i1 %792, label %793, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i310, !prof !21

793:                                              ; preds = %791
  %794 = or i64 %781, 1152920405095219200
  store i64 %794, ptr %780, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %780)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i310 unwind label %947

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i310: ; preds = %793, %791, %786
  %795 = load ptr, ptr %314, align 8, !tbaa !200
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store ptr %796, ptr %314, align 8, !tbaa !200
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit313

797:                                              ; preds = %776
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %777, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit313 unwind label %947

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit313: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i310, %797
  %798 = load ptr, ptr %32, align 8, !tbaa !163
  %799 = load i64, ptr %798, align 8
  %800 = and i64 %799, 1152920405095219200
  %.not.i.i314 = icmp eq i64 %800, 1152920405095219200
  br i1 %.not.i.i314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, label %801, !prof !21

801:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit313
  %802 = add i64 %799, 1152920405095219200
  %803 = and i64 %802, 1152920405095219200
  %804 = and i64 %799, -1152920405095219201
  %805 = or disjoint i64 %803, %804
  store i64 %805, ptr %798, align 8
  %806 = icmp eq i64 %803, 0
  br i1 %806, label %807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, !prof !21

807:                                              ; preds = %801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %798)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316 unwind label %808

808:                                              ; preds = %807
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit313, %801, %807
  %811 = load i64, ptr %749, align 8
  %812 = and i64 %811, 1152920405095219200
  %.not.i.i317 = icmp eq i64 %812, 1152920405095219200
  br i1 %.not.i.i317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, label %813, !prof !21

813:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316
  %814 = add i64 %811, 1152920405095219200
  %815 = and i64 %814, 1152920405095219200
  %816 = and i64 %811, -1152920405095219201
  %817 = or disjoint i64 %815, %816
  store i64 %817, ptr %749, align 8
  %818 = icmp eq i64 %815, 0
  br i1 %818, label %819, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, !prof !21

819:                                              ; preds = %813
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %749)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319 unwind label %820

820:                                              ; preds = %819
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit316, %813, %819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  %823 = load i64, ptr %719, align 8
  %824 = and i64 %823, 1152920405095219200
  %.not.i.i320 = icmp eq i64 %824, 1152920405095219200
  br i1 %.not.i.i320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322, label %825, !prof !21

825:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319
  %826 = add i64 %823, 1152920405095219200
  %827 = and i64 %826, 1152920405095219200
  %828 = and i64 %823, -1152920405095219201
  %829 = or disjoint i64 %827, %828
  store i64 %829, ptr %719, align 8
  %830 = icmp eq i64 %827, 0
  br i1 %830, label %831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322, !prof !21

831:                                              ; preds = %825
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %719)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322 unwind label %832

832:                                              ; preds = %831
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, %825, %831
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  store ptr %491, ptr %35, align 8, !tbaa !163
  %835 = load i64, ptr %491, align 8
  %836 = lshr i64 %835, 40
  %837 = trunc nuw nsw i64 %836 to i32
  %838 = and i32 %837, 1048575
  %839 = icmp samesign ult i32 %838, 1048574
  br i1 %839, label %840, label %845, !prof !168

840:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322
  %841 = add i64 %835, 1099511627776
  %842 = and i64 %841, 1152920405095219200
  %843 = and i64 %835, -1152920405095219201
  %844 = or disjoint i64 %842, %843
  store i64 %844, ptr %491, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

845:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322
  %846 = icmp eq i32 %838, 1048574
  br i1 %846, label %847, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

847:                                              ; preds = %845
  %848 = or i64 %835, 1152920405095219200
  store i64 %848, ptr %491, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %951

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %845, %840, %847
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %849 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %35, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext false, i32 noundef 1)
          to label %850 unwind label %953

850:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %851 = load ptr, ptr %36, align 8, !tbaa !196
  %852 = load ptr, ptr %316, align 8, !tbaa !200
  %.not4.i.i.i.i = icmp eq ptr %851, %852
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %850, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %866, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %851, %850 ]
  %853 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !163
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %855, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %856, !prof !21

856:                                              ; preds = %.lr.ph.i.i.i.i
  %857 = add i64 %854, 1152920405095219200
  %858 = and i64 %857, 1152920405095219200
  %859 = and i64 %854, -1152920405095219201
  %860 = or disjoint i64 %858, %859
  store i64 %860, ptr %853, align 8
  %861 = icmp eq i64 %858, 0
  br i1 %861, label %862, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

862:                                              ; preds = %856
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %853)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %863

863:                                              ; preds = %862
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %862, %856, %.lr.ph.i.i.i.i
  %866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %866, %852
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %850
  %867 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %851, %850 ]
  %.not.i.i.i324 = icmp eq ptr %867, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %868

868:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %869 = load ptr, ptr %317, align 8, !tbaa !199
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %867 to i64
  %872 = sub i64 %870, %871
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %872) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %868
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  %873 = load ptr, ptr %35, align 8, !tbaa !163
  %874 = load i64, ptr %873, align 8
  %875 = and i64 %874, 1152920405095219200
  %.not.i.i326 = icmp eq i64 %875, 1152920405095219200
  br i1 %.not.i.i326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, label %876, !prof !21

876:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %877 = add i64 %874, 1152920405095219200
  %878 = and i64 %877, 1152920405095219200
  %879 = and i64 %874, -1152920405095219201
  %880 = or disjoint i64 %878, %879
  store i64 %880, ptr %873, align 8
  %881 = icmp eq i64 %878, 0
  br i1 %881, label %882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, !prof !21

882:                                              ; preds = %876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %873)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328 unwind label %883

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %876, %882
  %886 = load ptr, ptr %29, align 8, !tbaa !196
  %887 = load ptr, ptr %314, align 8, !tbaa !200
  %.not4.i.i.i.i329 = icmp eq ptr %886, %887
  br i1 %.not4.i.i.i.i329, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i337, label %.lr.ph.i.i.i.i330

.lr.ph.i.i.i.i330:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i333
  %.05.i.i.i.i331 = phi ptr [ %901, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i333 ], [ %886, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328 ]
  %888 = load ptr, ptr %.05.i.i.i.i331, align 8, !tbaa !163
  %889 = load i64, ptr %888, align 8
  %890 = and i64 %889, 1152920405095219200
  %.not.i.i.i.i.i.i.i332 = icmp eq i64 %890, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i332, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i333, label %891, !prof !21

891:                                              ; preds = %.lr.ph.i.i.i.i330
  %892 = add i64 %889, 1152920405095219200
  %893 = and i64 %892, 1152920405095219200
  %894 = and i64 %889, -1152920405095219201
  %895 = or disjoint i64 %893, %894
  store i64 %895, ptr %888, align 8
  %896 = icmp eq i64 %893, 0
  br i1 %896, label %897, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i333, !prof !21

897:                                              ; preds = %891
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %888)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i333 unwind label %898

898:                                              ; preds = %897
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i333: ; preds = %897, %891, %.lr.ph.i.i.i.i330
  %901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i331, i64 8
  %.not.i.i.i.i334 = icmp eq ptr %901, %887
  br i1 %.not.i.i.i.i334, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i335, label %.lr.ph.i.i.i.i330, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i335: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i333
  %.pr.i336 = load ptr, ptr %29, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i337

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i337: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328
  %902 = phi ptr [ %.pr.i336, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i335 ], [ %886, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit328 ]
  %.not.i.i.i338 = icmp eq ptr %902, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit340, label %903

903:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i337
  %904 = load ptr, ptr %315, align 8, !tbaa !199
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %902 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %902, i64 noundef %907) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit340

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit340: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i337, %903
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  %908 = load i64, ptr %558, align 8
  %909 = and i64 %908, 1152920405095219200
  %.not.i.i341 = icmp eq i64 %909, 1152920405095219200
  br i1 %.not.i.i341, label %.thread, label %910, !prof !21

910:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit340
  %911 = add i64 %908, 1152920405095219200
  %912 = and i64 %911, 1152920405095219200
  %913 = and i64 %908, -1152920405095219201
  %914 = or disjoint i64 %912, %913
  store i64 %914, ptr %558, align 8
  %915 = icmp eq i64 %912, 0
  br i1 %915, label %916, label %.thread, !prof !21

916:                                              ; preds = %910
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %.thread unwind label %917

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #25
  unreachable

.thread:                                          ; preds = %916, %910, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21
  store ptr %491, ptr %38, align 8, !tbaa !163
  %920 = load i64, ptr %491, align 8
  %921 = lshr i64 %920, 40
  %922 = trunc nuw nsw i64 %921 to i32
  %923 = and i32 %922, 1048575
  %924 = icmp samesign ult i32 %923, 1048574
  br i1 %924, label %959, label %964, !prof !168

925:                                              ; preds = %489, %460
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %929

927:                                              ; preds = %516, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit253
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %929

929:                                              ; preds = %927, %925
  %.pn107 = phi { ptr, i32 } [ %928, %927 ], [ %926, %925 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %1266

930:                                              ; preds = %571, %543
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %956

932:                                              ; preds = %600, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit267
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %938

934:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit271
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

936:                                              ; preds = %635, %631
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %.body274

.body274:                                         ; preds = %934, %.body.i, %936
  %.pn109 = phi { ptr, i32 } [ %937, %936 ], [ %935, %934 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %938

938:                                              ; preds = %.body274, %932
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %.body274 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %955

939:                                              ; preds = %689, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %955

941:                                              ; preds = %732, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit293
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %950

943:                                              ; preds = %762, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit297
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %949

945:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit301
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

947:                                              ; preds = %797, %793
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %.body306

.body306:                                         ; preds = %945, %.body.i303, %947
  %.pn112 = phi { ptr, i32 } [ %948, %947 ], [ %946, %945 ], [ %.pn5.i.i304, %.body.i303 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %949

949:                                              ; preds = %.body306, %943
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %.body306 ], [ %944, %943 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %950

950:                                              ; preds = %949, %941
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %949 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br label %955

951:                                              ; preds = %847
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %955

953:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %955

955:                                              ; preds = %939, %950, %951, %953, %938
  %.pn116.pn = phi { ptr, i32 } [ %.pn109.pn, %938 ], [ %954, %953 ], [ %952, %951 ], [ %.pn112.pn.pn, %950 ], [ %940, %939 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %956

956:                                              ; preds = %955, %930
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %955 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %1266

957:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  br i1 %461, label %460, label %958, !llvm.loop !250

958:                                              ; preds = %957
  br i1 %442, label %.preheader, label %1164, !llvm.loop !251

959:                                              ; preds = %.thread
  %960 = add i64 %920, 1099511627776
  %961 = and i64 %960, 1152920405095219200
  %962 = and i64 %920, -1152920405095219201
  %963 = or disjoint i64 %961, %962
  store i64 %963, ptr %491, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit345

964:                                              ; preds = %.thread
  %965 = icmp eq i32 %923, 1048574
  br i1 %965, label %966, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit345, !prof !21

966:                                              ; preds = %964
  %967 = or i64 %920, 1152920405095219200
  store i64 %967, ptr %491, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit345 unwind label %1148

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit345: ; preds = %964, %959, %966
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %38)
          to label %968 unwind label %1150

968:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit345
  %969 = load ptr, ptr %38, align 8, !tbaa !163
  %970 = load i64, ptr %969, align 8
  %971 = and i64 %970, 1152920405095219200
  %.not.i.i346 = icmp eq i64 %971, 1152920405095219200
  br i1 %.not.i.i346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348, label %972, !prof !21

972:                                              ; preds = %968
  %973 = add i64 %970, 1152920405095219200
  %974 = and i64 %973, 1152920405095219200
  %975 = and i64 %970, -1152920405095219201
  %976 = or disjoint i64 %974, %975
  store i64 %976, ptr %969, align 8
  %977 = icmp eq i64 %974, 0
  br i1 %977, label %978, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348, !prof !21

978:                                              ; preds = %972
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %969)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348 unwind label %979

979:                                              ; preds = %978
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348: ; preds = %968, %972, %978
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #21
  %982 = load ptr, ptr %59, align 8, !tbaa !180
  %983 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %982)
          to label %984 unwind label %1152

984:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348
  %985 = load ptr, ptr %37, align 8, !tbaa !252
  store ptr %985, ptr %40, align 8, !tbaa !252
  %986 = load ptr, ptr %319, align 8, !tbaa !257
  store ptr %986, ptr %318, align 8, !tbaa !257
  %.not.i.i.i349 = icmp eq ptr %986, null
  br i1 %.not.i.i.i349, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %987

987:                                              ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %989 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i.i350 = icmp eq i8 %989, 0
  br i1 %.not.i.i.i.i350, label %993, label %990

990:                                              ; preds = %987
  %991 = load i32, ptr %988, align 4, !tbaa !258
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %988, align 4, !tbaa !258
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

993:                                              ; preds = %987
  %994 = atomicrmw volatile add ptr %988, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %984, %990, %993
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %995 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !163, !noalias !259
  store ptr %995, ptr %41, align 8, !tbaa !163, !alias.scope !259
  %996 = load i64, ptr %995, align 8, !noalias !259
  %997 = lshr i64 %996, 40
  %998 = trunc nuw nsw i64 %997 to i32
  %999 = and i32 %998, 1048575
  %1000 = icmp samesign ult i32 %999, 1048574
  br i1 %1000, label %1001, label %1006, !prof !168

1001:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %1002 = add i64 %996, 1099511627776
  %1003 = and i64 %1002, 1152920405095219200
  %1004 = and i64 %996, -1152920405095219201
  %1005 = or disjoint i64 %1003, %1004
  store i64 %1005, ptr %995, align 8, !noalias !259
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1006:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %1007 = icmp eq i32 %999, 1048574
  br i1 %1007, label %1008, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !21

1008:                                             ; preds = %1006
  %1009 = or i64 %996, 1152920405095219200
  store i64 %1009, ptr %995, align 8, !noalias !259
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %995)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1154

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1006, %1001, %1008
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %983, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %41)
          to label %1010 unwind label %1156

1010:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1011 = load ptr, ptr %39, align 8, !tbaa !252
  %1012 = load ptr, ptr %320, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %1011, ptr %37, align 8, !tbaa !262
  %1013 = load ptr, ptr %319, align 8, !tbaa !257
  store ptr %1012, ptr %319, align 8, !tbaa !257
  %.not.i.i.i.i352 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i352, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, label %1014

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1016 = load atomic i64, ptr %1015 acquire, align 8
  %1017 = icmp eq i64 %1016, 4294967297
  %1018 = trunc i64 %1016 to i32
  br i1 %1017, label %1019, label %1027

1019:                                             ; preds = %1014
  store i32 0, ptr %1015, align 8, !tbaa !263
  %1020 = getelementptr inbounds nuw i8, ptr %1013, i64 12
  store i32 0, ptr %1020, align 4, !tbaa !265
  %1021 = load ptr, ptr %1013, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1023 = load ptr, ptr %1022, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(16) %1013) #21
  %1024 = load ptr, ptr %1013, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(16) %1013) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

1027:                                             ; preds = %1014
  %1028 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i.i.i = icmp eq i8 %1028, 0
  br i1 %.not.i.i.i.i.i, label %1031, label %1029

1029:                                             ; preds = %1027
  %1030 = add nsw i32 %1018, -1
  store i32 %1030, ptr %1015, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1031:                                             ; preds = %1027
  %1032 = atomicrmw volatile add ptr %1015, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1031, %1029
  %.0.i.i.i.i.i.i = phi i32 [ %1018, %1029 ], [ %1032, %1031 ]
  %1033 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1033, label %1034, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, !prof !21

1034:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1013) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit: ; preds = %1010, %1019, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1034
  %1035 = load ptr, ptr %320, align 8, !tbaa !257
  %.not.i.i353 = icmp eq ptr %1035, null
  br i1 %.not.i.i353, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1036

1036:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1038 = load atomic i64, ptr %1037 acquire, align 8
  %1039 = icmp eq i64 %1038, 4294967297
  %1040 = trunc i64 %1038 to i32
  br i1 %1039, label %1041, label %1049

1041:                                             ; preds = %1036
  store i32 0, ptr %1037, align 8, !tbaa !263
  %1042 = getelementptr inbounds nuw i8, ptr %1035, i64 12
  store i32 0, ptr %1042, align 4, !tbaa !265
  %1043 = load ptr, ptr %1035, align 8, !tbaa !3
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1045 = load ptr, ptr %1044, align 8
  call void %1045(ptr noundef nonnull align 8 dereferenceable(16) %1035) #21
  %1046 = load ptr, ptr %1035, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(16) %1035) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1049:                                             ; preds = %1036
  %1050 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i354 = icmp eq i8 %1050, 0
  br i1 %.not.i.i.i354, label %1053, label %1051

1051:                                             ; preds = %1049
  %1052 = add nsw i32 %1040, -1
  store i32 %1052, ptr %1037, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1053:                                             ; preds = %1049
  %1054 = atomicrmw volatile add ptr %1037, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1053, %1051
  %.0.i.i.i.i = phi i32 [ %1040, %1051 ], [ %1054, %1053 ]
  %1055 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1055, label %1056, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

1056:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1035) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, %1041, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1056
  %1057 = load ptr, ptr %41, align 8, !tbaa !163
  %1058 = load i64, ptr %1057, align 8
  %1059 = and i64 %1058, 1152920405095219200
  %.not.i.i355 = icmp eq i64 %1059, 1152920405095219200
  br i1 %.not.i.i355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, label %1060, !prof !21

1060:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1061 = add i64 %1058, 1152920405095219200
  %1062 = and i64 %1061, 1152920405095219200
  %1063 = and i64 %1058, -1152920405095219201
  %1064 = or disjoint i64 %1062, %1063
  store i64 %1064, ptr %1057, align 8
  %1065 = icmp eq i64 %1062, 0
  br i1 %1065, label %1066, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, !prof !21

1066:                                             ; preds = %1060
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1057)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357 unwind label %1067

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1060, %1066
  %1070 = load ptr, ptr %318, align 8, !tbaa !257
  %.not.i.i358 = icmp eq ptr %1070, null
  br i1 %.not.i.i358, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit362, label %1071

1071:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1073 = load atomic i64, ptr %1072 acquire, align 8
  %1074 = icmp eq i64 %1073, 4294967297
  %1075 = trunc i64 %1073 to i32
  br i1 %1074, label %1076, label %1084

1076:                                             ; preds = %1071
  store i32 0, ptr %1072, align 8, !tbaa !263
  %1077 = getelementptr inbounds nuw i8, ptr %1070, i64 12
  store i32 0, ptr %1077, align 4, !tbaa !265
  %1078 = load ptr, ptr %1070, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(16) %1070) #21
  %1081 = load ptr, ptr %1070, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %1083 = load ptr, ptr %1082, align 8
  call void %1083(ptr noundef nonnull align 8 dereferenceable(16) %1070) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit362

1084:                                             ; preds = %1071
  %1085 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i359 = icmp eq i8 %1085, 0
  br i1 %.not.i.i.i359, label %1088, label %1086

1086:                                             ; preds = %1084
  %1087 = add nsw i32 %1075, -1
  store i32 %1087, ptr %1072, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i360

1088:                                             ; preds = %1084
  %1089 = atomicrmw volatile add ptr %1072, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i360

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i360: ; preds = %1088, %1086
  %.0.i.i.i.i361 = phi i32 [ %1075, %1086 ], [ %1089, %1088 ]
  %1090 = icmp eq i32 %.0.i.i.i.i361, 1
  br i1 %1090, label %1091, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit362, !prof !21

1091:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i360
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1070) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit362

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit362: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, %1076, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i360, %1091
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #21
  %1092 = load ptr, ptr %37, align 8, !tbaa !252
  store ptr %1092, ptr %42, align 8, !tbaa !252
  %1093 = load ptr, ptr %319, align 8, !tbaa !257
  store ptr %1093, ptr %321, align 8, !tbaa !257
  %.not.i.i.i363 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i363, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit365, label %1094

1094:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit362
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1096 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i.i364 = icmp eq i8 %1096, 0
  br i1 %.not.i.i.i.i364, label %1100, label %1097

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %1095, align 4, !tbaa !258
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %1095, align 4, !tbaa !258
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit365

1100:                                             ; preds = %1094
  %1101 = atomicrmw volatile add ptr %1095, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit365

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit365: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit362, %1097, %1100
  %1102 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %42, i32 noundef 1, i1 noundef zeroext false)
          to label %1103 unwind label %1160

1103:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit365
  %1104 = load ptr, ptr %321, align 8, !tbaa !257
  %.not.i.i366 = icmp eq ptr %1104, null
  br i1 %.not.i.i366, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370, label %1105

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1107 = load atomic i64, ptr %1106 acquire, align 8
  %1108 = icmp eq i64 %1107, 4294967297
  %1109 = trunc i64 %1107 to i32
  br i1 %1108, label %1110, label %1118

1110:                                             ; preds = %1105
  store i32 0, ptr %1106, align 8, !tbaa !263
  %1111 = getelementptr inbounds nuw i8, ptr %1104, i64 12
  store i32 0, ptr %1111, align 4, !tbaa !265
  %1112 = load ptr, ptr %1104, align 8, !tbaa !3
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1114 = load ptr, ptr %1113, align 8
  call void %1114(ptr noundef nonnull align 8 dereferenceable(16) %1104) #21
  %1115 = load ptr, ptr %1104, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(16) %1104) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370

1118:                                             ; preds = %1105
  %1119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i367 = icmp eq i8 %1119, 0
  br i1 %.not.i.i.i367, label %1122, label %1120

1120:                                             ; preds = %1118
  %1121 = add nsw i32 %1109, -1
  store i32 %1121, ptr %1106, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i368

1122:                                             ; preds = %1118
  %1123 = atomicrmw volatile add ptr %1106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i368

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i368: ; preds = %1122, %1120
  %.0.i.i.i.i369 = phi i32 [ %1109, %1120 ], [ %1123, %1122 ]
  %1124 = icmp eq i32 %.0.i.i.i.i369, 1
  br i1 %1124, label %1125, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370, !prof !21

1125:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i368
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1104) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370: ; preds = %1103, %1110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i368, %1125
  %1126 = load ptr, ptr %319, align 8, !tbaa !257
  %.not.i.i371 = icmp eq ptr %1126, null
  br i1 %.not.i.i371, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit375, label %1127

1127:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1129 = load atomic i64, ptr %1128 acquire, align 8
  %1130 = icmp eq i64 %1129, 4294967297
  %1131 = trunc i64 %1129 to i32
  br i1 %1130, label %1132, label %1140

1132:                                             ; preds = %1127
  store i32 0, ptr %1128, align 8, !tbaa !263
  %1133 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  store i32 0, ptr %1133, align 4, !tbaa !265
  %1134 = load ptr, ptr %1126, align 8, !tbaa !3
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(16) %1126) #21
  %1137 = load ptr, ptr %1126, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 24
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(16) %1126) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit375

1140:                                             ; preds = %1127
  %1141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i372 = icmp eq i8 %1141, 0
  br i1 %.not.i.i.i372, label %1144, label %1142

1142:                                             ; preds = %1140
  %1143 = add nsw i32 %1131, -1
  store i32 %1143, ptr %1128, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i373

1144:                                             ; preds = %1140
  %1145 = atomicrmw volatile add ptr %1128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i373

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i373: ; preds = %1144, %1142
  %.0.i.i.i.i374 = phi i32 [ %1131, %1142 ], [ %1145, %1144 ]
  %1146 = icmp eq i32 %.0.i.i.i.i374, 1
  br i1 %1146, label %1147, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit375, !prof !21

1147:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i373
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1126) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit375

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit375: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370, %1132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i373, %1147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1148:                                             ; preds = %966
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1150:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit345
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %1163

1152:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1154:                                             ; preds = %1008
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1156:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %1158

1158:                                             ; preds = %1156, %1154
  %.pn121 = phi { ptr, i32 } [ %1157, %1156 ], [ %1155, %1154 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %1159

1159:                                             ; preds = %1158, %1152
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %1158 ], [ %1153, %1152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #21
  br label %1162

1160:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit365
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br label %1162

1162:                                             ; preds = %1160, %1159
  %.pn124 = phi { ptr, i32 } [ %1161, %1160 ], [ %.pn121.pn, %1159 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %1163

1163:                                             ; preds = %1162, %1150, %1148
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %1162 ], [ %1151, %1150 ], [ %1149, %1148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  br label %1266

1164:                                             ; preds = %958
  %1165 = load ptr, ptr %.sroa.0577.0728, align 8, !tbaa !163
  store ptr %1165, ptr %43, align 8, !tbaa !163
  %1166 = load i64, ptr %1165, align 8
  %1167 = lshr i64 %1166, 40
  %1168 = trunc nuw nsw i64 %1167 to i32
  %1169 = and i32 %1168, 1048575
  %1170 = icmp samesign ult i32 %1169, 1048574
  br i1 %1170, label %1171, label %1176, !prof !168

1171:                                             ; preds = %1164
  %1172 = add i64 %1166, 1099511627776
  %1173 = and i64 %1172, 1152920405095219200
  %1174 = and i64 %1166, -1152920405095219201
  %1175 = or disjoint i64 %1173, %1174
  store i64 %1175, ptr %1165, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit377

1176:                                             ; preds = %1164
  %1177 = icmp eq i32 %1169, 1048574
  br i1 %1177, label %1178, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit377, !prof !21

1178:                                             ; preds = %1176
  %1179 = or i64 %1166, 1152920405095219200
  store i64 %1179, ptr %1165, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit377 unwind label %1239

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit377: ; preds = %1176, %1171, %1178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %1180 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %43, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext false, i32 noundef 1)
          to label %1181 unwind label %1241

1181:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit377
  %1182 = load ptr, ptr %45, align 8, !tbaa !196
  %1183 = load ptr, ptr %310, align 8, !tbaa !200
  %.not4.i.i.i.i378 = icmp eq ptr %1182, %1183
  br i1 %.not4.i.i.i.i378, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i386, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %1181, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i382
  %.05.i.i.i.i380 = phi ptr [ %1197, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i382 ], [ %1182, %1181 ]
  %1184 = load ptr, ptr %.05.i.i.i.i380, align 8, !tbaa !163
  %1185 = load i64, ptr %1184, align 8
  %1186 = and i64 %1185, 1152920405095219200
  %.not.i.i.i.i.i.i.i381 = icmp eq i64 %1186, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i381, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i382, label %1187, !prof !21

1187:                                             ; preds = %.lr.ph.i.i.i.i379
  %1188 = add i64 %1185, 1152920405095219200
  %1189 = and i64 %1188, 1152920405095219200
  %1190 = and i64 %1185, -1152920405095219201
  %1191 = or disjoint i64 %1189, %1190
  store i64 %1191, ptr %1184, align 8
  %1192 = icmp eq i64 %1189, 0
  br i1 %1192, label %1193, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i382, !prof !21

1193:                                             ; preds = %1187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1184)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i382 unwind label %1194

1194:                                             ; preds = %1193
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i382: ; preds = %1193, %1187, %.lr.ph.i.i.i.i379
  %1197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i380, i64 8
  %.not.i.i.i.i383 = icmp eq ptr %1197, %1183
  br i1 %.not.i.i.i.i383, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i384, label %.lr.ph.i.i.i.i379, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i384: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i382
  %.pr.i385 = load ptr, ptr %45, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i386

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i386: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i384, %1181
  %1198 = phi ptr [ %.pr.i385, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i384 ], [ %1182, %1181 ]
  %.not.i.i.i387 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i387, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit389, label %1199

1199:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i386
  %1200 = load ptr, ptr %311, align 8, !tbaa !199
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1198 to i64
  %1203 = sub i64 %1201, %1202
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef %1203) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit389

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit389: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i386, %1199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  %1204 = load ptr, ptr %44, align 8, !tbaa !196
  %1205 = load ptr, ptr %312, align 8, !tbaa !200
  %.not4.i.i.i.i390 = icmp eq ptr %1204, %1205
  br i1 %.not4.i.i.i.i390, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i398, label %.lr.ph.i.i.i.i391

.lr.ph.i.i.i.i391:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit389, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394
  %.05.i.i.i.i392 = phi ptr [ %1219, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394 ], [ %1204, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit389 ]
  %1206 = load ptr, ptr %.05.i.i.i.i392, align 8, !tbaa !163
  %1207 = load i64, ptr %1206, align 8
  %1208 = and i64 %1207, 1152920405095219200
  %.not.i.i.i.i.i.i.i393 = icmp eq i64 %1208, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i393, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394, label %1209, !prof !21

1209:                                             ; preds = %.lr.ph.i.i.i.i391
  %1210 = add i64 %1207, 1152920405095219200
  %1211 = and i64 %1210, 1152920405095219200
  %1212 = and i64 %1207, -1152920405095219201
  %1213 = or disjoint i64 %1211, %1212
  store i64 %1213, ptr %1206, align 8
  %1214 = icmp eq i64 %1211, 0
  br i1 %1214, label %1215, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394, !prof !21

1215:                                             ; preds = %1209
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1206)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394 unwind label %1216

1216:                                             ; preds = %1215
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394: ; preds = %1215, %1209, %.lr.ph.i.i.i.i391
  %1219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i392, i64 8
  %.not.i.i.i.i395 = icmp eq ptr %1219, %1205
  br i1 %.not.i.i.i.i395, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i396, label %.lr.ph.i.i.i.i391, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i396: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i394
  %.pr.i397 = load ptr, ptr %44, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i398

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i398: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i396, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit389
  %1220 = phi ptr [ %.pr.i397, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i396 ], [ %1204, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit389 ]
  %.not.i.i.i399 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i399, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit401, label %1221

1221:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i398
  %1222 = load ptr, ptr %313, align 8, !tbaa !199
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = ptrtoint ptr %1220 to i64
  %1225 = sub i64 %1223, %1224
  call void @_ZdlPvm(ptr noundef nonnull %1220, i64 noundef %1225) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit401

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit401: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i398, %1221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  %1226 = load ptr, ptr %43, align 8, !tbaa !163
  %1227 = load i64, ptr %1226, align 8
  %1228 = and i64 %1227, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %1228, 1152920405095219200
  br i1 %.not.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %1229, !prof !21

1229:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit401
  %1230 = add i64 %1227, 1152920405095219200
  %1231 = and i64 %1230, 1152920405095219200
  %1232 = and i64 %1227, -1152920405095219201
  %1233 = or disjoint i64 %1231, %1232
  store i64 %1233, ptr %1226, align 8
  %1234 = icmp eq i64 %1231, 0
  br i1 %1234, label %1235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !21

1235:                                             ; preds = %1229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %1236

1236:                                             ; preds = %1235
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #25
  unreachable

1239:                                             ; preds = %1178
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1241:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit377
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %1266

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %1235, %1229, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit401, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit375
  %1243 = load ptr, ptr %24, align 8, !tbaa !196
  %1244 = load ptr, ptr %309, align 8, !tbaa !200
  %.not4.i.i.i.i405 = icmp eq ptr %1243, %1244
  br i1 %.not4.i.i.i.i405, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i413, label %.lr.ph.i.i.i.i406

.lr.ph.i.i.i.i406:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i409
  %.05.i.i.i.i407 = phi ptr [ %1258, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i409 ], [ %1243, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 ]
  %1245 = load ptr, ptr %.05.i.i.i.i407, align 8, !tbaa !163
  %1246 = load i64, ptr %1245, align 8
  %1247 = and i64 %1246, 1152920405095219200
  %.not.i.i.i.i.i.i.i408 = icmp eq i64 %1247, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i408, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i409, label %1248, !prof !21

1248:                                             ; preds = %.lr.ph.i.i.i.i406
  %1249 = add i64 %1246, 1152920405095219200
  %1250 = and i64 %1249, 1152920405095219200
  %1251 = and i64 %1246, -1152920405095219201
  %1252 = or disjoint i64 %1250, %1251
  store i64 %1252, ptr %1245, align 8
  %1253 = icmp eq i64 %1250, 0
  br i1 %1253, label %1254, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i409, !prof !21

1254:                                             ; preds = %1248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1245)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i409 unwind label %1255

1255:                                             ; preds = %1254
  %1256 = landingpad { ptr, i32 }
          catch ptr null
  %1257 = extractvalue { ptr, i32 } %1256, 0
  call void @__clang_call_terminate(ptr %1257) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i409: ; preds = %1254, %1248, %.lr.ph.i.i.i.i406
  %1258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i407, i64 8
  %.not.i.i.i.i410 = icmp eq ptr %1258, %1244
  br i1 %.not.i.i.i.i410, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i411, label %.lr.ph.i.i.i.i406, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i411: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i409
  %.pr.i412 = load ptr, ptr %24, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i413

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i413: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i411, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %1259 = phi ptr [ %.pr.i412, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i411 ], [ %1243, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 ]
  %.not.i.i.i414 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit416, label %1260

1260:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i413
  %1261 = load ptr, ptr %308, align 8, !tbaa !199
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = ptrtoint ptr %1259 to i64
  %1264 = sub i64 %1262, %1263
  call void @_ZdlPvm(ptr noundef nonnull %1259, i64 noundef %1264) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit416

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit416: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i413, %1260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #21
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22) #21
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0728, i64 8
  %.not = icmp eq ptr %1265, %305
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i212

1266:                                             ; preds = %929, %956, %1241, %1239, %1163
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %1163 ], [ %1242, %1241 ], [ %1240, %1239 ], [ %.pn116.pn.pn, %956 ], [ %.pn107, %929 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  br label %1267

1267:                                             ; preds = %1266, %459
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %1266 ], [ %.pn102.pn.pn.pn, %459 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #21
  br label %1268

1268:                                             ; preds = %1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %1267 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22) #21
  br label %1707

1269:                                             ; preds = %._crit_edge
  %1270 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %1270, ptr %47, align 8, !tbaa !163
  %1271 = load i64, ptr %1270, align 8
  %1272 = lshr i64 %1271, 40
  %1273 = trunc nuw nsw i64 %1272 to i32
  %1274 = and i32 %1273, 1048575
  %1275 = icmp samesign ult i32 %1274, 1048574
  br i1 %1275, label %1276, label %1281, !prof !168

1276:                                             ; preds = %1269
  %1277 = add i64 %1271, 1099511627776
  %1278 = and i64 %1277, 1152920405095219200
  %1279 = and i64 %1271, -1152920405095219201
  %1280 = or disjoint i64 %1278, %1279
  store i64 %1280, ptr %1270, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit418

1281:                                             ; preds = %1269
  %1282 = icmp eq i32 %1274, 1048574
  br i1 %1282, label %1283, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit418, !prof !21

1283:                                             ; preds = %1281
  %1284 = or i64 %1271, 1152920405095219200
  store i64 %1284, ptr %1270, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit418 unwind label %1685

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit418: ; preds = %1281, %1276, %1283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %1285 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %47, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %48, i1 noundef zeroext false, i32 noundef 1)
          to label %1286 unwind label %1687

1286:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit418
  %1287 = load ptr, ptr %48, align 8, !tbaa !196
  %1288 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !200
  %.not4.i.i.i.i419 = icmp eq ptr %1287, %1289
  br i1 %.not4.i.i.i.i419, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i427, label %.lr.ph.i.i.i.i420

.lr.ph.i.i.i.i420:                                ; preds = %1286, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423
  %.05.i.i.i.i421 = phi ptr [ %1303, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423 ], [ %1287, %1286 ]
  %1290 = load ptr, ptr %.05.i.i.i.i421, align 8, !tbaa !163
  %1291 = load i64, ptr %1290, align 8
  %1292 = and i64 %1291, 1152920405095219200
  %.not.i.i.i.i.i.i.i422 = icmp eq i64 %1292, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i422, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423, label %1293, !prof !21

1293:                                             ; preds = %.lr.ph.i.i.i.i420
  %1294 = add i64 %1291, 1152920405095219200
  %1295 = and i64 %1294, 1152920405095219200
  %1296 = and i64 %1291, -1152920405095219201
  %1297 = or disjoint i64 %1295, %1296
  store i64 %1297, ptr %1290, align 8
  %1298 = icmp eq i64 %1295, 0
  br i1 %1298, label %1299, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423, !prof !21

1299:                                             ; preds = %1293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1290)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423 unwind label %1300

1300:                                             ; preds = %1299
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423: ; preds = %1299, %1293, %.lr.ph.i.i.i.i420
  %1303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i421, i64 8
  %.not.i.i.i.i424 = icmp eq ptr %1303, %1289
  br i1 %.not.i.i.i.i424, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i425, label %.lr.ph.i.i.i.i420, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i425: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i423
  %.pr.i426 = load ptr, ptr %48, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i427

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i427: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i425, %1286
  %1304 = phi ptr [ %.pr.i426, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i425 ], [ %1287, %1286 ]
  %.not.i.i.i428 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i428, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit430, label %1305

1305:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i427
  %1306 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1307 = load ptr, ptr %1306, align 8, !tbaa !199
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1304 to i64
  %1310 = sub i64 %1308, %1309
  call void @_ZdlPvm(ptr noundef nonnull %1304, i64 noundef %1310) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit430

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit430: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i427, %1305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  %1311 = load ptr, ptr %47, align 8, !tbaa !163
  %1312 = load i64, ptr %1311, align 8
  %1313 = and i64 %1312, 1152920405095219200
  %.not.i.i431 = icmp eq i64 %1313, 1152920405095219200
  br i1 %.not.i.i431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, label %1314, !prof !21

1314:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit430
  %1315 = add i64 %1312, 1152920405095219200
  %1316 = and i64 %1315, 1152920405095219200
  %1317 = and i64 %1312, -1152920405095219201
  %1318 = or disjoint i64 %1316, %1317
  store i64 %1318, ptr %1311, align 8
  %1319 = icmp eq i64 %1316, 0
  br i1 %1319, label %1320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, !prof !21

1320:                                             ; preds = %1314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433 unwind label %1321

1321:                                             ; preds = %1320
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit430, %1314, %1320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #21
  %1324 = load ptr, ptr %46, align 8, !tbaa !163, !noalias !266
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1326 = load ptr, ptr %2, align 8, !tbaa !163, !noalias !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !266
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21, !noalias !269
  %1327 = load ptr, ptr %1325, align 8, !tbaa !156, !noalias !269
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1327, i32 noundef 5)
          to label %.noexc437 unwind label %1689

.noexc437:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433
  store ptr %1324, ptr %4, align 8, !tbaa !6, !noalias !269
  %1328 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %1329 unwind label %1334, !noalias !269

1329:                                             ; preds = %.noexc437
  store ptr %1326, ptr %5, align 8, !tbaa !6, !noalias !269
  %1330 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1328, ptr noundef nonnull %5)
          to label %1331 unwind label %1336, !noalias !269

1331:                                             ; preds = %1329
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %49, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %1338 unwind label %1332

1332:                                             ; preds = %1331
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i435

1334:                                             ; preds = %.noexc437
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i435

1336:                                             ; preds = %1329
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i435

.body.i435:                                       ; preds = %1336, %1334, %1332
  %.pn5.i.i436 = phi { ptr, i32 } [ %1333, %1332 ], [ %1337, %1336 ], [ %1335, %1334 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !269
  br label %.body438

1338:                                             ; preds = %1331
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !266
  %1339 = load ptr, ptr %49, align 8, !tbaa !163
  store ptr %1339, ptr %50, align 8, !tbaa !163
  %1340 = load i64, ptr %1339, align 8
  %1341 = lshr i64 %1340, 40
  %1342 = trunc nuw nsw i64 %1341 to i32
  %1343 = and i32 %1342, 1048575
  %1344 = icmp samesign ult i32 %1343, 1048574
  br i1 %1344, label %1345, label %1350, !prof !168

1345:                                             ; preds = %1338
  %1346 = add i64 %1340, 1099511627776
  %1347 = and i64 %1346, 1152920405095219200
  %1348 = and i64 %1340, -1152920405095219201
  %1349 = or disjoint i64 %1347, %1348
  store i64 %1349, ptr %1339, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit442

1350:                                             ; preds = %1338
  %1351 = icmp eq i32 %1343, 1048574
  br i1 %1351, label %1352, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit442, !prof !21

1352:                                             ; preds = %1350
  %1353 = or i64 %1340, 1152920405095219200
  store i64 %1353, ptr %1339, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit442 unwind label %1691

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit442: ; preds = %1350, %1345, %1352
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1354 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %50, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i1 noundef zeroext false, i32 noundef 1)
          to label %1355 unwind label %1693

1355:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit442
  %1356 = load ptr, ptr %52, align 8, !tbaa !196
  %1357 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !200
  %.not4.i.i.i.i443 = icmp eq ptr %1356, %1358
  br i1 %.not4.i.i.i.i443, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i451, label %.lr.ph.i.i.i.i444

.lr.ph.i.i.i.i444:                                ; preds = %1355, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i447
  %.05.i.i.i.i445 = phi ptr [ %1372, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i447 ], [ %1356, %1355 ]
  %1359 = load ptr, ptr %.05.i.i.i.i445, align 8, !tbaa !163
  %1360 = load i64, ptr %1359, align 8
  %1361 = and i64 %1360, 1152920405095219200
  %.not.i.i.i.i.i.i.i446 = icmp eq i64 %1361, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i446, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i447, label %1362, !prof !21

1362:                                             ; preds = %.lr.ph.i.i.i.i444
  %1363 = add i64 %1360, 1152920405095219200
  %1364 = and i64 %1363, 1152920405095219200
  %1365 = and i64 %1360, -1152920405095219201
  %1366 = or disjoint i64 %1364, %1365
  store i64 %1366, ptr %1359, align 8
  %1367 = icmp eq i64 %1364, 0
  br i1 %1367, label %1368, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i447, !prof !21

1368:                                             ; preds = %1362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1359)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i447 unwind label %1369

1369:                                             ; preds = %1368
  %1370 = landingpad { ptr, i32 }
          catch ptr null
  %1371 = extractvalue { ptr, i32 } %1370, 0
  call void @__clang_call_terminate(ptr %1371) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i447: ; preds = %1368, %1362, %.lr.ph.i.i.i.i444
  %1372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i445, i64 8
  %.not.i.i.i.i448 = icmp eq ptr %1372, %1358
  br i1 %.not.i.i.i.i448, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i449, label %.lr.ph.i.i.i.i444, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i449: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i447
  %.pr.i450 = load ptr, ptr %52, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i451

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i451: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i449, %1355
  %1373 = phi ptr [ %.pr.i450, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i449 ], [ %1356, %1355 ]
  %.not.i.i.i452 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit454, label %1374

1374:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i451
  %1375 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1376 = load ptr, ptr %1375, align 8, !tbaa !199
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = ptrtoint ptr %1373 to i64
  %1379 = sub i64 %1377, %1378
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef %1379) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit454

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit454: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i451, %1374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  %1380 = load ptr, ptr %51, align 8, !tbaa !196
  %1381 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !200
  %.not4.i.i.i.i455 = icmp eq ptr %1380, %1382
  br i1 %.not4.i.i.i.i455, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i463, label %.lr.ph.i.i.i.i456

.lr.ph.i.i.i.i456:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit454, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i459
  %.05.i.i.i.i457 = phi ptr [ %1396, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i459 ], [ %1380, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit454 ]
  %1383 = load ptr, ptr %.05.i.i.i.i457, align 8, !tbaa !163
  %1384 = load i64, ptr %1383, align 8
  %1385 = and i64 %1384, 1152920405095219200
  %.not.i.i.i.i.i.i.i458 = icmp eq i64 %1385, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i458, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i459, label %1386, !prof !21

1386:                                             ; preds = %.lr.ph.i.i.i.i456
  %1387 = add i64 %1384, 1152920405095219200
  %1388 = and i64 %1387, 1152920405095219200
  %1389 = and i64 %1384, -1152920405095219201
  %1390 = or disjoint i64 %1388, %1389
  store i64 %1390, ptr %1383, align 8
  %1391 = icmp eq i64 %1388, 0
  br i1 %1391, label %1392, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i459, !prof !21

1392:                                             ; preds = %1386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1383)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i459 unwind label %1393

1393:                                             ; preds = %1392
  %1394 = landingpad { ptr, i32 }
          catch ptr null
  %1395 = extractvalue { ptr, i32 } %1394, 0
  call void @__clang_call_terminate(ptr %1395) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i459: ; preds = %1392, %1386, %.lr.ph.i.i.i.i456
  %1396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i457, i64 8
  %.not.i.i.i.i460 = icmp eq ptr %1396, %1382
  br i1 %.not.i.i.i.i460, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i461, label %.lr.ph.i.i.i.i456, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i461: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i459
  %.pr.i462 = load ptr, ptr %51, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i463

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i463: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i461, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit454
  %1397 = phi ptr [ %.pr.i462, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i461 ], [ %1380, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit454 ]
  %.not.i.i.i464 = icmp eq ptr %1397, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit466, label %1398

1398:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i463
  %1399 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1400 = load ptr, ptr %1399, align 8, !tbaa !199
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = ptrtoint ptr %1397 to i64
  %1403 = sub i64 %1401, %1402
  call void @_ZdlPvm(ptr noundef nonnull %1397, i64 noundef %1403) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit466

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit466: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i463, %1398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  %1404 = load ptr, ptr %50, align 8, !tbaa !163
  %1405 = load i64, ptr %1404, align 8
  %1406 = and i64 %1405, 1152920405095219200
  %.not.i.i467 = icmp eq i64 %1406, 1152920405095219200
  br i1 %.not.i.i467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, label %1407, !prof !21

1407:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit466
  %1408 = add i64 %1405, 1152920405095219200
  %1409 = and i64 %1408, 1152920405095219200
  %1410 = and i64 %1405, -1152920405095219201
  %1411 = or disjoint i64 %1409, %1410
  store i64 %1411, ptr %1404, align 8
  %1412 = icmp eq i64 %1409, 0
  br i1 %1412, label %1413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, !prof !21

1413:                                             ; preds = %1407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 unwind label %1414

1414:                                             ; preds = %1413
  %1415 = landingpad { ptr, i32 }
          catch ptr null
  %1416 = extractvalue { ptr, i32 } %1415, 0
  call void @__clang_call_terminate(ptr %1416) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit466, %1407, %1413
  %1417 = load ptr, ptr %2, align 8, !tbaa !163
  store ptr %1417, ptr %53, align 8, !tbaa !163
  %1418 = load i64, ptr %1417, align 8
  %1419 = lshr i64 %1418, 40
  %1420 = trunc nuw nsw i64 %1419 to i32
  %1421 = and i32 %1420, 1048575
  %1422 = icmp samesign ult i32 %1421, 1048574
  br i1 %1422, label %1423, label %1428, !prof !168

1423:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %1424 = add i64 %1418, 1099511627776
  %1425 = and i64 %1424, 1152920405095219200
  %1426 = and i64 %1418, -1152920405095219201
  %1427 = or disjoint i64 %1425, %1426
  store i64 %1427, ptr %1417, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit471

1428:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %1429 = icmp eq i32 %1421, 1048574
  br i1 %1429, label %1430, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit471, !prof !21

1430:                                             ; preds = %1428
  %1431 = or i64 %1418, 1152920405095219200
  store i64 %1431, ptr %1417, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit471 unwind label %1691

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit471: ; preds = %1428, %1423, %1430
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #21
  %1432 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %1432, ptr %55, align 8, !tbaa !163
  %1433 = load i64, ptr %1432, align 8
  %1434 = lshr i64 %1433, 40
  %1435 = trunc nuw nsw i64 %1434 to i32
  %1436 = and i32 %1435, 1048575
  %1437 = icmp samesign ult i32 %1436, 1048574
  br i1 %1437, label %1438, label %1443, !prof !168

1438:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit471
  %1439 = add i64 %1433, 1099511627776
  %1440 = and i64 %1439, 1152920405095219200
  %1441 = and i64 %1433, -1152920405095219201
  %1442 = or disjoint i64 %1440, %1441
  store i64 %1442, ptr %1432, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473

1443:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit471
  %1444 = icmp eq i32 %1436, 1048574
  br i1 %1444, label %1445, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473, !prof !21

1445:                                             ; preds = %1443
  %1446 = or i64 %1433, 1152920405095219200
  store i64 %1446, ptr %1432, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1432)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473 unwind label %.thread605

.thread605:                                       ; preds = %1445
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473: ; preds = %1443, %1438, %1445
  %1448 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1449 = load ptr, ptr %49, align 8, !tbaa !163
  store ptr %1449, ptr %1448, align 8, !tbaa !163
  %1450 = load i64, ptr %1449, align 8
  %1451 = lshr i64 %1450, 40
  %1452 = trunc nuw nsw i64 %1451 to i32
  %1453 = and i32 %1452, 1048575
  %1454 = icmp samesign ult i32 %1453, 1048574
  br i1 %1454, label %1455, label %1460, !prof !168

1455:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473
  %1456 = add i64 %1450, 1099511627776
  %1457 = and i64 %1456, 1152920405095219200
  %1458 = and i64 %1450, -1152920405095219201
  %1459 = or disjoint i64 %1457, %1458
  store i64 %1459, ptr %1449, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit475

1460:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit473
  %1461 = icmp eq i32 %1453, 1048574
  br i1 %1461, label %1462, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit475, !prof !21

1462:                                             ; preds = %1460
  %1463 = or i64 %1450, 1152920405095219200
  store i64 %1463, ptr %1449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1449)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit475 unwind label %.loopexit.loopexit731

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit475: ; preds = %1460, %1455, %1462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %1464 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1465 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i479 unwind label %1469

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i479: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit475
  store ptr %1465, ptr %54, align 8, !tbaa !196
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1467 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1466, ptr %1467, align 8, !tbaa !199
  %1468 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %55, ptr noundef nonnull %1464, ptr noundef nonnull %1465)
          to label %1478 unwind label %1469

1469:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i479, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit475
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = load ptr, ptr %54, align 8, !tbaa !196
  %.not.i.i5.i = icmp eq ptr %1471, null
  br i1 %.not.i.i5.i, label %.body480, label %1472

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1474 = load ptr, ptr %1473, align 8, !tbaa !199
  %1475 = ptrtoint ptr %1474 to i64
  %1476 = ptrtoint ptr %1471 to i64
  %1477 = sub i64 %1475, %1476
  call void @_ZdlPvm(ptr noundef nonnull %1471, i64 noundef %1477) #22
  br label %.body480

1478:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i479
  %1479 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1468, ptr %1479, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %1480 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %53, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, i1 noundef zeroext false, i32 noundef 1)
          to label %1481 unwind label %1696

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %56, align 8, !tbaa !196
  %1483 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1484 = load ptr, ptr %1483, align 8, !tbaa !200
  %.not4.i.i.i.i482 = icmp eq ptr %1482, %1484
  br i1 %.not4.i.i.i.i482, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i490, label %.lr.ph.i.i.i.i483

.lr.ph.i.i.i.i483:                                ; preds = %1481, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i486
  %.05.i.i.i.i484 = phi ptr [ %1498, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i486 ], [ %1482, %1481 ]
  %1485 = load ptr, ptr %.05.i.i.i.i484, align 8, !tbaa !163
  %1486 = load i64, ptr %1485, align 8
  %1487 = and i64 %1486, 1152920405095219200
  %.not.i.i.i.i.i.i.i485 = icmp eq i64 %1487, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i485, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i486, label %1488, !prof !21

1488:                                             ; preds = %.lr.ph.i.i.i.i483
  %1489 = add i64 %1486, 1152920405095219200
  %1490 = and i64 %1489, 1152920405095219200
  %1491 = and i64 %1486, -1152920405095219201
  %1492 = or disjoint i64 %1490, %1491
  store i64 %1492, ptr %1485, align 8
  %1493 = icmp eq i64 %1490, 0
  br i1 %1493, label %1494, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i486, !prof !21

1494:                                             ; preds = %1488
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1485)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i486 unwind label %1495

1495:                                             ; preds = %1494
  %1496 = landingpad { ptr, i32 }
          catch ptr null
  %1497 = extractvalue { ptr, i32 } %1496, 0
  call void @__clang_call_terminate(ptr %1497) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i486: ; preds = %1494, %1488, %.lr.ph.i.i.i.i483
  %1498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i484, i64 8
  %.not.i.i.i.i487 = icmp eq ptr %1498, %1484
  br i1 %.not.i.i.i.i487, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i488, label %.lr.ph.i.i.i.i483, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i488: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i486
  %.pr.i489 = load ptr, ptr %56, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i490

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i490: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i488, %1481
  %1499 = phi ptr [ %.pr.i489, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i488 ], [ %1482, %1481 ]
  %.not.i.i.i491 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i491, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit493, label %1500

1500:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i490
  %1501 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1502 = load ptr, ptr %1501, align 8, !tbaa !199
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = ptrtoint ptr %1499 to i64
  %1505 = sub i64 %1503, %1504
  call void @_ZdlPvm(ptr noundef nonnull %1499, i64 noundef %1505) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit493

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit493: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i490, %1500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  %1506 = load ptr, ptr %54, align 8, !tbaa !196
  %1507 = load ptr, ptr %1479, align 8, !tbaa !200
  %.not4.i.i.i.i494 = icmp eq ptr %1506, %1507
  br i1 %.not4.i.i.i.i494, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502, label %.lr.ph.i.i.i.i495

.lr.ph.i.i.i.i495:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit493, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498
  %.05.i.i.i.i496 = phi ptr [ %1521, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498 ], [ %1506, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit493 ]
  %1508 = load ptr, ptr %.05.i.i.i.i496, align 8, !tbaa !163
  %1509 = load i64, ptr %1508, align 8
  %1510 = and i64 %1509, 1152920405095219200
  %.not.i.i.i.i.i.i.i497 = icmp eq i64 %1510, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i497, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498, label %1511, !prof !21

1511:                                             ; preds = %.lr.ph.i.i.i.i495
  %1512 = add i64 %1509, 1152920405095219200
  %1513 = and i64 %1512, 1152920405095219200
  %1514 = and i64 %1509, -1152920405095219201
  %1515 = or disjoint i64 %1513, %1514
  store i64 %1515, ptr %1508, align 8
  %1516 = icmp eq i64 %1513, 0
  br i1 %1516, label %1517, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498, !prof !21

1517:                                             ; preds = %1511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1508)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498 unwind label %1518

1518:                                             ; preds = %1517
  %1519 = landingpad { ptr, i32 }
          catch ptr null
  %1520 = extractvalue { ptr, i32 } %1519, 0
  call void @__clang_call_terminate(ptr %1520) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498: ; preds = %1517, %1511, %.lr.ph.i.i.i.i495
  %1521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i496, i64 8
  %.not.i.i.i.i499 = icmp eq ptr %1521, %1507
  br i1 %.not.i.i.i.i499, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i500, label %.lr.ph.i.i.i.i495, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i500: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i498
  %.pr.i501 = load ptr, ptr %54, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i500, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit493
  %1522 = phi ptr [ %.pr.i501, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i500 ], [ %1506, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit493 ]
  %.not.i.i.i503 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i503, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505.preheader, label %1523

1523:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502
  %1524 = load ptr, ptr %1467, align 8, !tbaa !199
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = ptrtoint ptr %1522 to i64
  %1527 = sub i64 %1525, %1526
  call void @_ZdlPvm(ptr noundef nonnull %1522, i64 noundef %1527) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i502, %1523
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508
  %1528 = phi ptr [ %1529, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508 ], [ %1464, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505.preheader ]
  %1529 = getelementptr inbounds i8, ptr %1528, i64 -8
  %1530 = load ptr, ptr %1529, align 8, !tbaa !163
  %1531 = load i64, ptr %1530, align 8
  %1532 = and i64 %1531, 1152920405095219200
  %.not.i.i506 = icmp eq i64 %1532, 1152920405095219200
  br i1 %.not.i.i506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508, label %1533, !prof !21

1533:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505
  %1534 = add i64 %1531, 1152920405095219200
  %1535 = and i64 %1534, 1152920405095219200
  %1536 = and i64 %1531, -1152920405095219201
  %1537 = or disjoint i64 %1535, %1536
  store i64 %1537, ptr %1530, align 8
  %1538 = icmp eq i64 %1535, 0
  br i1 %1538, label %1539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508, !prof !21

1539:                                             ; preds = %1533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508 unwind label %1540

1540:                                             ; preds = %1539
  %1541 = landingpad { ptr, i32 }
          catch ptr null
  %1542 = extractvalue { ptr, i32 } %1541, 0
  call void @__clang_call_terminate(ptr %1542) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505, %1533, %1539
  %1543 = icmp eq ptr %1529, %55
  br i1 %1543, label %1544, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit505

1544:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  %1545 = load ptr, ptr %53, align 8, !tbaa !163
  %1546 = load i64, ptr %1545, align 8
  %1547 = and i64 %1546, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %1547, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %1548, !prof !21

1548:                                             ; preds = %1544
  %1549 = add i64 %1546, 1152920405095219200
  %1550 = and i64 %1549, 1152920405095219200
  %1551 = and i64 %1546, -1152920405095219201
  %1552 = or disjoint i64 %1550, %1551
  store i64 %1552, ptr %1545, align 8
  %1553 = icmp eq i64 %1550, 0
  br i1 %1553, label %1554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, !prof !21

1554:                                             ; preds = %1548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1545)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %1555

1555:                                             ; preds = %1554
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  %1557 = extractvalue { ptr, i32 } %1556, 0
  call void @__clang_call_terminate(ptr %1557) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %1544, %1548, %1554
  %1558 = load ptr, ptr %2, align 8, !tbaa !163
  store ptr %1558, ptr %57, align 8, !tbaa !163
  %1559 = load i64, ptr %1558, align 8
  %1560 = lshr i64 %1559, 40
  %1561 = trunc nuw nsw i64 %1560 to i32
  %1562 = and i32 %1561, 1048575
  %1563 = icmp samesign ult i32 %1562, 1048574
  br i1 %1563, label %1564, label %1569, !prof !168

1564:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %1565 = add i64 %1559, 1099511627776
  %1566 = and i64 %1565, 1152920405095219200
  %1567 = and i64 %1559, -1152920405095219201
  %1568 = or disjoint i64 %1566, %1567
  store i64 %1568, ptr %1558, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit513

1569:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511
  %1570 = icmp eq i32 %1562, 1048574
  br i1 %1570, label %1571, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit513, !prof !21

1571:                                             ; preds = %1569
  %1572 = or i64 %1559, 1152920405095219200
  store i64 %1572, ptr %1558, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit513 unwind label %1691

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit513: ; preds = %1569, %1564, %1571
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %57)
          to label %1573 unwind label %1702

1573:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit513
  %1574 = load ptr, ptr %57, align 8, !tbaa !163
  %1575 = load i64, ptr %1574, align 8
  %1576 = and i64 %1575, 1152920405095219200
  %.not.i.i514 = icmp eq i64 %1576, 1152920405095219200
  br i1 %.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516, label %1577, !prof !21

1577:                                             ; preds = %1573
  %1578 = add i64 %1575, 1152920405095219200
  %1579 = and i64 %1578, 1152920405095219200
  %1580 = and i64 %1575, -1152920405095219201
  %1581 = or disjoint i64 %1579, %1580
  store i64 %1581, ptr %1574, align 8
  %1582 = icmp eq i64 %1579, 0
  br i1 %1582, label %1583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516, !prof !21

1583:                                             ; preds = %1577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1574)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516 unwind label %1584

1584:                                             ; preds = %1583
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  call void @__clang_call_terminate(ptr %1586) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516: ; preds = %1573, %1577, %1583
  %1587 = load ptr, ptr %49, align 8, !tbaa !163
  %1588 = load i64, ptr %1587, align 8
  %1589 = and i64 %1588, 1152920405095219200
  %.not.i.i517 = icmp eq i64 %1589, 1152920405095219200
  br i1 %.not.i.i517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, label %1590, !prof !21

1590:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516
  %1591 = add i64 %1588, 1152920405095219200
  %1592 = and i64 %1591, 1152920405095219200
  %1593 = and i64 %1588, -1152920405095219201
  %1594 = or disjoint i64 %1592, %1593
  store i64 %1594, ptr %1587, align 8
  %1595 = icmp eq i64 %1592, 0
  br i1 %1595, label %1596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, !prof !21

1596:                                             ; preds = %1590
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1587)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519 unwind label %1597

1597:                                             ; preds = %1596
  %1598 = landingpad { ptr, i32 }
          catch ptr null
  %1599 = extractvalue { ptr, i32 } %1598, 0
  call void @__clang_call_terminate(ptr %1599) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516, %1590, %1596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  %1600 = load ptr, ptr %46, align 8, !tbaa !163
  %1601 = load i64, ptr %1600, align 8
  %1602 = and i64 %1601, 1152920405095219200
  %.not.i.i520 = icmp eq i64 %1602, 1152920405095219200
  br i1 %.not.i.i520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522, label %1603, !prof !21

1603:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519
  %1604 = add i64 %1601, 1152920405095219200
  %1605 = and i64 %1604, 1152920405095219200
  %1606 = and i64 %1601, -1152920405095219201
  %1607 = or disjoint i64 %1605, %1606
  store i64 %1607, ptr %1600, align 8
  %1608 = icmp eq i64 %1605, 0
  br i1 %1608, label %1609, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522, !prof !21

1609:                                             ; preds = %1603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1600)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522 unwind label %1610

1610:                                             ; preds = %1609
  %1611 = landingpad { ptr, i32 }
          catch ptr null
  %1612 = extractvalue { ptr, i32 } %1611, 0
  call void @__clang_call_terminate(ptr %1612) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, %1603, %1609
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21
  %1613 = load ptr, ptr %19, align 8, !tbaa !196
  %1614 = load ptr, ptr %304, align 8, !tbaa !200
  %.not4.i.i.i.i523 = icmp eq ptr %1613, %1614
  br i1 %.not4.i.i.i.i523, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i531, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i527
  %.05.i.i.i.i525 = phi ptr [ %1628, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i527 ], [ %1613, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522 ]
  %1615 = load ptr, ptr %.05.i.i.i.i525, align 8, !tbaa !163
  %1616 = load i64, ptr %1615, align 8
  %1617 = and i64 %1616, 1152920405095219200
  %.not.i.i.i.i.i.i.i526 = icmp eq i64 %1617, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i526, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i527, label %1618, !prof !21

1618:                                             ; preds = %.lr.ph.i.i.i.i524
  %1619 = add i64 %1616, 1152920405095219200
  %1620 = and i64 %1619, 1152920405095219200
  %1621 = and i64 %1616, -1152920405095219201
  %1622 = or disjoint i64 %1620, %1621
  store i64 %1622, ptr %1615, align 8
  %1623 = icmp eq i64 %1620, 0
  br i1 %1623, label %1624, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i527, !prof !21

1624:                                             ; preds = %1618
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1615)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i527 unwind label %1625

1625:                                             ; preds = %1624
  %1626 = landingpad { ptr, i32 }
          catch ptr null
  %1627 = extractvalue { ptr, i32 } %1626, 0
  call void @__clang_call_terminate(ptr %1627) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i527: ; preds = %1624, %1618, %.lr.ph.i.i.i.i524
  %1628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i525, i64 8
  %.not.i.i.i.i528 = icmp eq ptr %1628, %1614
  br i1 %.not.i.i.i.i528, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i529, label %.lr.ph.i.i.i.i524, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i529: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i527
  %.pr.i530 = load ptr, ptr %19, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i531

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i531: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i529, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522
  %1629 = phi ptr [ %.pr.i530, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i529 ], [ %1613, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522 ]
  %.not.i.i.i532 = icmp eq ptr %1629, null
  br i1 %.not.i.i.i532, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit534, label %1630

1630:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i531
  %1631 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1632 = load ptr, ptr %1631, align 8, !tbaa !199
  %1633 = ptrtoint ptr %1632 to i64
  %1634 = ptrtoint ptr %1629 to i64
  %1635 = sub i64 %1633, %1634
  call void @_ZdlPvm(ptr noundef nonnull %1629, i64 noundef %1635) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit534

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit534: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i531, %1630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  %1636 = load ptr, ptr %18, align 8, !tbaa !196
  %1637 = load ptr, ptr %154, align 8, !tbaa !200
  %.not4.i.i.i.i535 = icmp eq ptr %1636, %1637
  br i1 %.not4.i.i.i.i535, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i543, label %.lr.ph.i.i.i.i536

.lr.ph.i.i.i.i536:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit534, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i539
  %.05.i.i.i.i537 = phi ptr [ %1651, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i539 ], [ %1636, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit534 ]
  %1638 = load ptr, ptr %.05.i.i.i.i537, align 8, !tbaa !163
  %1639 = load i64, ptr %1638, align 8
  %1640 = and i64 %1639, 1152920405095219200
  %.not.i.i.i.i.i.i.i538 = icmp eq i64 %1640, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i538, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i539, label %1641, !prof !21

1641:                                             ; preds = %.lr.ph.i.i.i.i536
  %1642 = add i64 %1639, 1152920405095219200
  %1643 = and i64 %1642, 1152920405095219200
  %1644 = and i64 %1639, -1152920405095219201
  %1645 = or disjoint i64 %1643, %1644
  store i64 %1645, ptr %1638, align 8
  %1646 = icmp eq i64 %1643, 0
  br i1 %1646, label %1647, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i539, !prof !21

1647:                                             ; preds = %1641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1638)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i539 unwind label %1648

1648:                                             ; preds = %1647
  %1649 = landingpad { ptr, i32 }
          catch ptr null
  %1650 = extractvalue { ptr, i32 } %1649, 0
  call void @__clang_call_terminate(ptr %1650) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i539: ; preds = %1647, %1641, %.lr.ph.i.i.i.i536
  %1651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i537, i64 8
  %.not.i.i.i.i540 = icmp eq ptr %1651, %1637
  br i1 %.not.i.i.i.i540, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i543, label %.lr.ph.i.i.i.i536, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i543: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i539, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit534
  %.not.i.i.i544 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit546, label %1652

1652:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i543
  %1653 = load ptr, ptr %149, align 8, !tbaa !199
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = ptrtoint ptr %1636 to i64
  %1656 = sub i64 %1654, %1655
  call void @_ZdlPvm(ptr noundef nonnull %1636, i64 noundef %1656) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit546

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit546: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i543, %1652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  %1657 = load ptr, ptr %17, align 8, !tbaa !163
  %1658 = load i64, ptr %1657, align 8
  %1659 = and i64 %1658, 1152920405095219200
  %.not.i.i547 = icmp eq i64 %1659, 1152920405095219200
  br i1 %.not.i.i547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549, label %1660, !prof !21

1660:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit546
  %1661 = add i64 %1658, 1152920405095219200
  %1662 = and i64 %1661, 1152920405095219200
  %1663 = and i64 %1658, -1152920405095219201
  %1664 = or disjoint i64 %1662, %1663
  store i64 %1664, ptr %1657, align 8
  %1665 = icmp eq i64 %1662, 0
  br i1 %1665, label %1666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549, !prof !21

1666:                                             ; preds = %1660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549 unwind label %1667

1667:                                             ; preds = %1666
  %1668 = landingpad { ptr, i32 }
          catch ptr null
  %1669 = extractvalue { ptr, i32 } %1668, 0
  call void @__clang_call_terminate(ptr %1669) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit546, %1660, %1666
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %1670 = load ptr, ptr %16, align 8, !tbaa !163
  %1671 = load i64, ptr %1670, align 8
  %1672 = and i64 %1671, 1152920405095219200
  %.not.i.i550 = icmp eq i64 %1672, 1152920405095219200
  br i1 %.not.i.i550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552, label %1673, !prof !21

1673:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549
  %1674 = add i64 %1671, 1152920405095219200
  %1675 = and i64 %1674, 1152920405095219200
  %1676 = and i64 %1671, -1152920405095219201
  %1677 = or disjoint i64 %1675, %1676
  store i64 %1677, ptr %1670, align 8
  %1678 = icmp eq i64 %1675, 0
  br i1 %1678, label %1679, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552, !prof !21

1679:                                             ; preds = %1673
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1670)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552 unwind label %1680

1680:                                             ; preds = %1679
  %1681 = landingpad { ptr, i32 }
          catch ptr null
  %1682 = extractvalue { ptr, i32 } %1681, 0
  call void @__clang_call_terminate(ptr %1682) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549, %1673, %1679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #21
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %14) #21
  ret void

1683:                                             ; preds = %._crit_edge
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1706

1685:                                             ; preds = %1283
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %1705

1687:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit418
  %1688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %1705

1689:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %.body438

1691:                                             ; preds = %1571, %1430, %1352
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1704

1693:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit442
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %1704

.loopexit.loopexit731:                            ; preds = %1462
  %1695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %.loopexit

1696:                                             ; preds = %1478
  %1697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %.body480

.body480:                                         ; preds = %1472, %1469, %1696
  %.pn92 = phi { ptr, i32 } [ %1697, %1696 ], [ %1470, %1472 ], [ %1470, %1469 ]
  br label %1698

1698:                                             ; preds = %1698, %.body480
  %1699 = phi ptr [ %1464, %.body480 ], [ %1700, %1698 ]
  %1700 = getelementptr inbounds i8, ptr %1699, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1700) #21
  %1701 = icmp eq ptr %1700, %55
  br i1 %1701, label %.loopexit, label %1698

.loopexit:                                        ; preds = %1698, %.loopexit.loopexit731, %.thread605
  %.pn92.pn = phi { ptr, i32 } [ %1447, %.thread605 ], [ %1695, %.loopexit.loopexit731 ], [ %.pn92, %1698 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %1704

1702:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit513
  %1703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %1704

1704:                                             ; preds = %1702, %.loopexit, %1693, %1691
  %.pn95 = phi { ptr, i32 } [ %1703, %1702 ], [ %1692, %1691 ], [ %.pn92.pn, %.loopexit ], [ %1694, %1693 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %.body438

.body438:                                         ; preds = %1689, %.body.i435, %1704
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %1704 ], [ %1690, %1689 ], [ %.pn5.i.i436, %.body.i435 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  br label %1705

1705:                                             ; preds = %.body438, %1687, %1685
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %.body438 ], [ %1688, %1687 ], [ %1686, %1685 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %1706

1706:                                             ; preds = %1705, %1683
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %1705 ], [ %1684, %1683 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21
  br label %1707

1707:                                             ; preds = %186, %298, %.body179, %1706, %1268
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn, %1268 ], [ %.pn95.pn.pn.pn, %1706 ], [ %.pn132, %.body179 ], [ %.pn130, %298 ], [ %187, %186 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %.body

.body:                                            ; preds = %.thread744, %152, %151, %1707, %184
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %1707 ], [ %185, %184 ], [ %lpad.thr_comm.split-lp, %152 ], [ %lpad.thr_comm.split-lp, %151 ], [ %lpad.thr_comm, %.thread744 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %1708

1708:                                             ; preds = %.body, %182
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %.body ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %1709

1709:                                             ; preds = %1708, %180
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %1708 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #21
  br label %1710

1710:                                             ; preds = %1709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn132.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn, %1709 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %14) #21
  resume { ptr, i32 } %.pn132.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  store i8 1, ptr %6, align 1, !tbaa !272
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

12:                                               ; preds = %3
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %18, ptr %0, align 8, !tbaa !163
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !168

24:                                               ; preds = %17
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

29:                                               ; preds = %17
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21, !noalias !274
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !274
  %34 = load ptr, ptr %2, align 8, !tbaa !207, !noalias !274
  %35 = load ptr, ptr %8, align 8, !tbaa !207, !noalias !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !274
  %.not6.i.i.i = icmp eq ptr %35, %34
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %38, %.noexc.i ], [ %34, %33 ]
  %36 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !163, !noalias !274
  store ptr %36, ptr %4, align 8, !tbaa !6, !noalias !274
  %37 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !274

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %38, %35
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !208

.loopexit4.i:                                     ; preds = %.noexc.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !274
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !274
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !274
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %31, %29, %24, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %11
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn16_N4cvc58internal22DiamondsProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #11 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn16_NK4cvc58internal22DiamondsProofGenerator8identifyB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !183, !alias.scope !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !278
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !278
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

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
  br i1 %19, label %20, label %25, !prof !168

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !21

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !6
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %23, null
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !6
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre47, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre47, %36
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
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre47, %..loopexit_crit_edge21.i.i ], [ %.pre47, %20 ], [ %.pre47, %.lr.ph.i.i ]
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
  %.sroa.031.1 = phi ptr [ %25, %24 ], [ %47, %.critedge ], [ %39, %33 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 0, %24 ], [ 1, %.critedge ], [ 0, %33 ], [ 0, %11 ]
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %32, label %33, label %38, !prof !168

33:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %42

38:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %42, !prof !21

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %42 unwind label %73

42:                                               ; preds = %38, %33, %40
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  store ptr %45, ptr %43, align 8, !tbaa !177
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %70

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %47)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %73

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !163
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, label %53, !prof !21

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %50, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, !prof !21

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i: ; preds = %59, %53, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %63, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit
  %66 = load ptr, ptr %64, align 8, !tbaa !172
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %68) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, %65
  store ptr %22, ptr %0, align 8, !tbaa !287
  store ptr %48, ptr %4, align 8, !tbaa !169
  %69 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %22, i64 %16
  store ptr %69, ptr %64, align 8, !tbaa !172
  ret void

70:                                               ; preds = %42
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %78

73:                                               ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %47, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %22, %40 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %78 unwind label %76

76:                                               ; preds = %78, %73
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %70, %73
  %79 = mul nuw nsw i64 %16, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %79) #22
  invoke void @__cxa_rethrow() #24
          to label %84 unwind label %76

80:                                               ; preds = %76
  resume { ptr, i32 } %77

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #25
  unreachable

84:                                               ; preds = %78
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %3, %22
  %.016 = phi ptr [ %27, %22 ], [ %2, %3 ]
  %.01215 = phi ptr [ %26, %22 ], [ %0, %3 ]
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
  br i1 %12, label %13, label %18, !prof !168

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %22

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %22, !prof !21

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %28

22:                                               ; preds = %18, %13, %20
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  store ptr %25, ptr %23, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %32 unwind label %33

32:                                               ; preds = %28
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %22 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
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
  %.0819 = phi ptr [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !29, !noalias !290
  store ptr %5, ptr %4, align 8, !tbaa !163, !alias.scope !290
  %6 = load i64, ptr %5, align 8, !noalias !290
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !168

11:                                               ; preds = %.lr.ph
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !290
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !21

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !290
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %48

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %16, %11, %18
  store ptr %5, ptr %.0819, align 8, !tbaa !163
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !168

25:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

30:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !21

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %50

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %30, %25
  %34 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %20, %30 ], [ %29, %25 ]
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %36, !prof !21

36:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %5, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %36, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %54 unwind label %55

54:                                               ; preds = %52
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %55

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

55:                                               ; preds = %54, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

61:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %29, label %30, label %35, !prof !168

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !21

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !163
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !21

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !21

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !199
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !196
  store ptr %41, ptr %4, align 8, !tbaa !200
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !199
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #22
  invoke void @__cxa_rethrow() #24
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %70
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
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !163
  store ptr %4, ptr %.016, align 8, !tbaa !163
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !168

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !21

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !294

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
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
define internal void @_GLOBAL__sub_I_diamonds_proof_generator.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
