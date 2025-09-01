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
  %.sroa.0863.0.ph1314 = phi ptr [ %17, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0863.3.lcssa1605, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  %.sroa.11.0.ph1313 = phi ptr [ %19, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11.3, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  %.sroa.23.0.ph1312 = phi ptr [ %19, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.23.3.lcssa1599, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backEOS3_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %.noexc276
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
  %123 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %117, i64 %115
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
  %.sroa.0863.3.lcssa1604 = phi ptr [ %.sroa.0863.5, %._crit_edge1307 ], [ %.sroa.0863.0.ph1314, %57 ]
  %.sroa.11.1.lcssa1603 = phi ptr [ %.sroa.11.2, %._crit_edge1307 ], [ %.sroa.11.01295, %57 ]
  %.sroa.23.3.lcssa1598 = phi ptr [ %.sroa.23.5, %._crit_edge1307 ], [ %.sroa.23.0.ph1312, %57 ]
  %127 = getelementptr inbounds i8, ptr %.sroa.11.1.lcssa1603, i64 -8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !22
  %166 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %167 unwind label %714

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
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
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
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
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
  %246 = getelementptr inbounds nuw ptr, ptr %245, i64 %spec.select.i.i321
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
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %spec.select.i.i324
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
  %295 = getelementptr inbounds nuw ptr, ptr %293, i64 %294
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
  %308 = getelementptr inbounds nuw ptr, ptr %306, i64 %307
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
  %327 = getelementptr inbounds nuw ptr, ptr %325, i64 %326
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
  %339 = getelementptr inbounds nuw ptr, ptr %338, i64 %spec.select.i.i338
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
  %357 = getelementptr inbounds nuw ptr, ptr %356, i64 %spec.select.i.i341
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
  %370 = getelementptr inbounds nuw ptr, ptr %368, i64 %369
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
  %388 = getelementptr inbounds nuw ptr, ptr %387, i64 %spec.select.i.i347
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
  %399 = getelementptr inbounds nuw ptr, ptr %398, i64 %spec.select.i.i350
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
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416
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
  %430 = getelementptr inbounds nuw ptr, ptr %428, i64 %429
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
  %443 = getelementptr inbounds nuw ptr, ptr %441, i64 %442
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
  %457 = getelementptr inbounds nuw ptr, ptr %455, i64 %456
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
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
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
  %482 = getelementptr inbounds nuw ptr, ptr %481, i64 %spec.select.i.i382
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
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
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
  %508 = getelementptr inbounds nuw ptr, ptr %507, i64 %spec.select.i.i388
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
  %521 = getelementptr inbounds nuw ptr, ptr %519, i64 %520
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
  %535 = getelementptr inbounds nuw ptr, ptr %533, i64 %534
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
  %547 = getelementptr inbounds nuw ptr, ptr %546, i64 %spec.select.i.i397
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
  %559 = getelementptr inbounds nuw ptr, ptr %558, i64 %spec.select.i.i400
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
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %spec.select.i.i403
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
  %585 = getelementptr inbounds nuw ptr, ptr %583, i64 %584
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
  %598 = getelementptr inbounds nuw ptr, ptr %596, i64 %597
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
  %611 = getelementptr inbounds nuw ptr, ptr %610, i64 %spec.select.i.i412
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
  %624 = getelementptr inbounds nuw ptr, ptr %622, i64 %623
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
  %636 = getelementptr inbounds nuw ptr, ptr %635, i64 %spec.select.i.i418
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
  %649 = getelementptr inbounds nuw ptr, ptr %648, i64 %spec.select.i.i421
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
  %661 = getelementptr inbounds nuw ptr, ptr %660, i64 %spec.select.i.i424
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
  %674 = getelementptr inbounds nuw ptr, ptr %672, i64 %673
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
  %687 = getelementptr inbounds nuw ptr, ptr %686, i64 %spec.select.i.i430
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
  %699 = getelementptr inbounds nuw ptr, ptr %698, i64 %spec.select.i.i433
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
  %711 = getelementptr inbounds nuw ptr, ptr %710, i64 %spec.select.i.i436
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0811.0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  %811 = load ptr, ptr %810, align 8, !tbaa !156, !noalias !153
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %811, i32 noundef 5)
          to label %.noexc529 unwind label %932

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit554: ; preds = %815
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %822 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !160
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %13, align 8, !tbaa !163, !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  %825 = load ptr, ptr %823, align 8, !tbaa !156, !noalias !165
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %825, i32 noundef 23)
          to label %.noexc557 unwind label %934

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  br label %.body558

836:                                              ; preds = %829
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %837 = load ptr, ptr %14, align 8, !tbaa !163
  store ptr %837, ptr %16, align 8, !tbaa !163
  %838 = load i64, ptr %837, align 8
  %839 = lshr i64 %838, 40
  %840 = trunc nuw nsw i64 %839 to i32
  %841 = and i32 %840, 1048575
  %842 = icmp samesign ult i32 %841, 1048574
  br i1 %842, label %843, label %849, !prof !168

843:                                              ; preds = %836
  %844 = add nuw nsw i32 %841, 1
  %845 = zext nneg i32 %844 to i64
  %846 = shl nuw nsw i64 %845, 40
  %847 = and i64 %838, -1152920405095219201
  %848 = or i64 %846, %847
  store i64 %848, ptr %837, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

849:                                              ; preds = %836
  %850 = icmp eq i32 %841, 1048574
  br i1 %850, label %851, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

851:                                              ; preds = %849
  %852 = or i64 %838, 1152920405095219200
  store i64 %852, ptr %837, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %936

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %849, %843, %851
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull %26)
          to label %853 unwind label %938

853:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %854 = load ptr, ptr %16, align 8, !tbaa !163
  %855 = load i64, ptr %854, align 8
  %856 = and i64 %855, 1152920405095219200
  %.not.i.i561 = icmp eq i64 %856, 1152920405095219200
  br i1 %.not.i.i561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %857, !prof !21

857:                                              ; preds = %853
  %858 = add i64 %855, 1152920405095219200
  %859 = and i64 %858, 1152920405095219200
  %860 = and i64 %855, -1152920405095219201
  %861 = or disjoint i64 %859, %860
  store i64 %861, ptr %854, align 8
  %862 = icmp eq i64 %859, 0
  br i1 %862, label %863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

863:                                              ; preds = %857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %853, %857, %863
  %867 = load ptr, ptr %27, align 8, !tbaa !169
  %868 = load ptr, ptr %28, align 8, !tbaa !172
  %.not.i562 = icmp eq ptr %867, %868
  br i1 %.not.i562, label %892, label %869

869:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %870 = load i32, ptr %15, align 8, !tbaa !173
  store i32 %870, ptr %867, align 8, !tbaa !173
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %872 = load ptr, ptr %29, align 8, !tbaa !163
  store ptr %872, ptr %871, align 8, !tbaa !163
  %873 = load i64, ptr %872, align 8
  %874 = lshr i64 %873, 40
  %875 = trunc nuw nsw i64 %874 to i32
  %876 = and i32 %875, 1048575
  %877 = icmp samesign ult i32 %876, 1048574
  br i1 %877, label %878, label %884, !prof !168

878:                                              ; preds = %869
  %879 = add nuw nsw i32 %876, 1
  %880 = zext nneg i32 %879 to i64
  %881 = shl nuw nsw i64 %880, 40
  %882 = and i64 %873, -1152920405095219201
  %883 = or i64 %881, %882
  store i64 %883, ptr %872, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i

884:                                              ; preds = %869
  %885 = icmp eq i32 %876, 1048574
  br i1 %885, label %886, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i, !prof !21

886:                                              ; preds = %884
  %887 = or i64 %873, 1152920405095219200
  store i64 %887, ptr %872, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %872)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %940

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %886, %884, %878
  %888 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %889 = load ptr, ptr %30, align 8, !tbaa !177
  store ptr %889, ptr %888, align 8, !tbaa !177
  %890 = load ptr, ptr %27, align 8, !tbaa !169
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  store ptr %891, ptr %27, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

892:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %867, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit unwind label %940

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %892, %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i
  %893 = load ptr, ptr %29, align 8, !tbaa !163
  %894 = load i64, ptr %893, align 8
  %895 = and i64 %894, 1152920405095219200
  %.not.i.i.i565 = icmp eq i64 %895, 1152920405095219200
  br i1 %.not.i.i.i565, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %896, !prof !21

896:                                              ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %897 = add i64 %894, 1152920405095219200
  %898 = and i64 %897, 1152920405095219200
  %899 = and i64 %894, -1152920405095219201
  %900 = or disjoint i64 %898, %899
  store i64 %900, ptr %893, align 8
  %901 = icmp eq i64 %898, 0
  br i1 %901, label %902, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !21

902:                                              ; preds = %896
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %893)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %903

903:                                              ; preds = %902
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #25
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, %896, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %906 = load ptr, ptr %14, align 8, !tbaa !163
  %907 = load i64, ptr %906, align 8
  %908 = and i64 %907, 1152920405095219200
  %.not.i.i566 = icmp eq i64 %908, 1152920405095219200
  br i1 %.not.i.i566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, label %909, !prof !21

909:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %910 = add i64 %907, 1152920405095219200
  %911 = and i64 %910, 1152920405095219200
  %912 = and i64 %907, -1152920405095219201
  %913 = or disjoint i64 %911, %912
  store i64 %913, ptr %906, align 8
  %914 = icmp eq i64 %911, 0
  br i1 %914, label %915, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, !prof !21

915:                                              ; preds = %909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %906)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567 unwind label %916

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %909, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %919 = load ptr, ptr %13, align 8, !tbaa !163
  %920 = load i64, ptr %919, align 8
  %921 = and i64 %920, 1152920405095219200
  %.not.i.i568 = icmp eq i64 %921, 1152920405095219200
  br i1 %.not.i.i568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, label %922, !prof !21

922:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  %923 = add i64 %920, 1152920405095219200
  %924 = and i64 %923, 1152920405095219200
  %925 = and i64 %920, -1152920405095219201
  %926 = or disjoint i64 %924, %925
  store i64 %926, ptr %919, align 8
  %927 = icmp eq i64 %924, 0
  br i1 %927, label %928, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, !prof !21

928:                                              ; preds = %922
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %919)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 unwind label %929

929:                                              ; preds = %928
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, %922, %928
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460

932:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit528
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %.body

934:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit554
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %.body558

936:                                              ; preds = %851
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %942

938:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %942

940:                                              ; preds = %892, %886
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %942

942:                                              ; preds = %940, %938, %936
  %.pn225 = phi { ptr, i32 } [ %941, %940 ], [ %939, %938 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %.body558

.body558:                                         ; preds = %934, %.body.i555, %942
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %942 ], [ %935, %934 ], [ %.pn5.i.i556, %.body.i555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %.body

.body:                                            ; preds = %932, %.body.i, %.body558
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %.body558 ], [ %933, %932 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460: ; preds = %807, %803, %796, %175, %167, %193, %366, %336, %304, %273, %243, %225, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293, %.critedge270, %._crit_edge1307
  %.sroa.0863.3.lcssa1605 = phi ptr [ %.sroa.0863.5, %._crit_edge1307 ], [ %.sroa.0863.3.lcssa1604, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293 ], [ %.sroa.0863.3.lcssa1604, %.critedge270 ], [ %.sroa.0863.3.lcssa1604, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 ], [ %.sroa.0863.3.lcssa1604, %225 ], [ %.sroa.0863.3.lcssa1604, %243 ], [ %.sroa.0863.3.lcssa1604, %273 ], [ %.sroa.0863.3.lcssa1604, %304 ], [ %.sroa.0863.3.lcssa1604, %336 ], [ %.sroa.0863.3.lcssa1604, %366 ], [ %.sroa.0863.3.lcssa1604, %193 ], [ %.sroa.0863.3.lcssa1604, %167 ], [ %.sroa.0863.3.lcssa1604, %175 ], [ %.sroa.0863.3.lcssa1604, %796 ], [ %.sroa.0863.3.lcssa1604, %803 ], [ %.sroa.0863.3.lcssa1604, %807 ]
  %.sroa.23.3.lcssa1599 = phi ptr [ %.sroa.23.5, %._crit_edge1307 ], [ %.sroa.23.3.lcssa1598, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293 ], [ %.sroa.23.3.lcssa1598, %.critedge270 ], [ %.sroa.23.3.lcssa1598, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 ], [ %.sroa.23.3.lcssa1598, %225 ], [ %.sroa.23.3.lcssa1598, %243 ], [ %.sroa.23.3.lcssa1598, %273 ], [ %.sroa.23.3.lcssa1598, %304 ], [ %.sroa.23.3.lcssa1598, %336 ], [ %.sroa.23.3.lcssa1598, %366 ], [ %.sroa.23.3.lcssa1598, %193 ], [ %.sroa.23.3.lcssa1598, %167 ], [ %.sroa.23.3.lcssa1598, %175 ], [ %.sroa.23.3.lcssa1598, %796 ], [ %.sroa.23.3.lcssa1598, %803 ], [ %.sroa.23.3.lcssa1598, %807 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.2, %._crit_edge1307 ], [ %127, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit293 ], [ %127, %.critedge270 ], [ %127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 ], [ %127, %225 ], [ %127, %243 ], [ %127, %273 ], [ %127, %304 ], [ %127, %336 ], [ %127, %366 ], [ %127, %193 ], [ %127, %167 ], [ %127, %175 ], [ %127, %796 ], [ %127, %803 ], [ %127, %807 ]
  %943 = icmp eq ptr %.sroa.0863.3.lcssa1605, %.sroa.11.3
  br i1 %943, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460, %44
  %.sroa.23.0.ph.lcssa1294 = phi ptr [ %.sroa.23.0.ph1312, %44 ], [ %.sroa.23.3.lcssa1599, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  %.sroa.0863.0.ph.lcssa1234 = phi ptr [ %.sroa.0863.0.ph1314, %44 ], [ %.sroa.0863.3.lcssa1605, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit460 ]
  %944 = load ptr, ptr %22, align 8, !tbaa !178
  %.not5.i.i.i.i = icmp eq ptr %944, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %.outer._crit_edge, %.lr.ph.i.i.i.i585
  %.06.i.i.i.i = phi ptr [ %945, %.lr.ph.i.i.i.i585 ], [ %944, %.outer._crit_edge ]
  %945 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !31
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i586 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i586, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i585, !llvm.loop !179

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i585, %.outer._crit_edge
  %946 = load ptr, ptr %11, align 8, !tbaa !11
  %947 = load i64, ptr %21, align 8, !tbaa !19
  %948 = shl i64 %947, 3
  call void @llvm.memset.p0.i64(ptr align 8 %946, i8 0, i64 %948, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %949 = load ptr, ptr %11, align 8, !tbaa !11
  %950 = icmp eq ptr %949, %20
  br i1 %950, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %951

951:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %952 = load i64, ptr %21, align 8, !tbaa !19
  %953 = shl i64 %952, 3
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %953) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %954 = ptrtoint ptr %.sroa.23.0.ph.lcssa1294 to i64
  %955 = ptrtoint ptr %.sroa.0863.0.ph.lcssa1234 to i64
  %956 = sub i64 %954, %955
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0863.0.ph.lcssa1234, i64 noundef %956) #22
  ret void

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit589: ; preds = %.loopexit1040, %.loopexit.split-lp, %46, %714, %164, %124, %66, %720, %726, %730, %732, %738, %740, %742, %736, %734, %728, %724, %722, %718, %716, %752, %754, %750, %764, %766, %762, %776, %778, %774, %788, %790, %786, %.body, %780, %784, %782, %768, %772, %770, %756, %760, %758, %744, %748, %746
  %.sroa.23.2 = phi ptr [ %.sroa.23.0.ph1312, %46 ], [ %.sroa.23.3.lcssa1598, %714 ], [ %.sroa.23.3.lcssa1598, %164 ], [ %.sroa.23.0.ph1312, %66 ], [ %.sroa.23.31301, %124 ], [ %.sroa.23.3.lcssa1598, %720 ], [ %.sroa.23.3.lcssa1598, %726 ], [ %.sroa.23.3.lcssa1598, %730 ], [ %.sroa.23.3.lcssa1598, %732 ], [ %.sroa.23.3.lcssa1598, %738 ], [ %.sroa.23.3.lcssa1598, %740 ], [ %.sroa.23.3.lcssa1598, %742 ], [ %.sroa.23.3.lcssa1598, %736 ], [ %.sroa.23.3.lcssa1598, %734 ], [ %.sroa.23.3.lcssa1598, %728 ], [ %.sroa.23.3.lcssa1598, %724 ], [ %.sroa.23.3.lcssa1598, %722 ], [ %.sroa.23.3.lcssa1598, %718 ], [ %.sroa.23.3.lcssa1598, %716 ], [ %.sroa.23.3.lcssa1598, %752 ], [ %.sroa.23.3.lcssa1598, %754 ], [ %.sroa.23.3.lcssa1598, %750 ], [ %.sroa.23.3.lcssa1598, %764 ], [ %.sroa.23.3.lcssa1598, %766 ], [ %.sroa.23.3.lcssa1598, %762 ], [ %.sroa.23.3.lcssa1598, %776 ], [ %.sroa.23.3.lcssa1598, %778 ], [ %.sroa.23.3.lcssa1598, %774 ], [ %.sroa.23.3.lcssa1598, %788 ], [ %.sroa.23.3.lcssa1598, %790 ], [ %.sroa.23.3.lcssa1598, %786 ], [ %.sroa.23.3.lcssa1598, %.body ], [ %.sroa.23.3.lcssa1598, %780 ], [ %.sroa.23.3.lcssa1598, %784 ], [ %.sroa.23.3.lcssa1598, %782 ], [ %.sroa.23.3.lcssa1598, %768 ], [ %.sroa.23.3.lcssa1598, %772 ], [ %.sroa.23.3.lcssa1598, %770 ], [ %.sroa.23.3.lcssa1598, %756 ], [ %.sroa.23.3.lcssa1598, %760 ], [ %.sroa.23.3.lcssa1598, %758 ], [ %.sroa.23.3.lcssa1598, %744 ], [ %.sroa.23.3.lcssa1598, %748 ], [ %.sroa.23.3.lcssa1598, %746 ], [ %.sroa.11.11302, %.loopexit1040 ], [ %.sroa.11.11302, %.loopexit.split-lp ]
  %.sroa.0863.2 = phi ptr [ %.sroa.0863.0.ph1314, %46 ], [ %.sroa.0863.3.lcssa1604, %714 ], [ %.sroa.0863.3.lcssa1604, %164 ], [ %.sroa.0863.0.ph1314, %66 ], [ %.sroa.0863.31303, %124 ], [ %.sroa.0863.3.lcssa1604, %720 ], [ %.sroa.0863.3.lcssa1604, %726 ], [ %.sroa.0863.3.lcssa1604, %730 ], [ %.sroa.0863.3.lcssa1604, %732 ], [ %.sroa.0863.3.lcssa1604, %738 ], [ %.sroa.0863.3.lcssa1604, %740 ], [ %.sroa.0863.3.lcssa1604, %742 ], [ %.sroa.0863.3.lcssa1604, %736 ], [ %.sroa.0863.3.lcssa1604, %734 ], [ %.sroa.0863.3.lcssa1604, %728 ], [ %.sroa.0863.3.lcssa1604, %724 ], [ %.sroa.0863.3.lcssa1604, %722 ], [ %.sroa.0863.3.lcssa1604, %718 ], [ %.sroa.0863.3.lcssa1604, %716 ], [ %.sroa.0863.3.lcssa1604, %752 ], [ %.sroa.0863.3.lcssa1604, %754 ], [ %.sroa.0863.3.lcssa1604, %750 ], [ %.sroa.0863.3.lcssa1604, %764 ], [ %.sroa.0863.3.lcssa1604, %766 ], [ %.sroa.0863.3.lcssa1604, %762 ], [ %.sroa.0863.3.lcssa1604, %776 ], [ %.sroa.0863.3.lcssa1604, %778 ], [ %.sroa.0863.3.lcssa1604, %774 ], [ %.sroa.0863.3.lcssa1604, %788 ], [ %.sroa.0863.3.lcssa1604, %790 ], [ %.sroa.0863.3.lcssa1604, %786 ], [ %.sroa.0863.3.lcssa1604, %.body ], [ %.sroa.0863.3.lcssa1604, %780 ], [ %.sroa.0863.3.lcssa1604, %784 ], [ %.sroa.0863.3.lcssa1604, %782 ], [ %.sroa.0863.3.lcssa1604, %768 ], [ %.sroa.0863.3.lcssa1604, %772 ], [ %.sroa.0863.3.lcssa1604, %770 ], [ %.sroa.0863.3.lcssa1604, %756 ], [ %.sroa.0863.3.lcssa1604, %760 ], [ %.sroa.0863.3.lcssa1604, %758 ], [ %.sroa.0863.3.lcssa1604, %744 ], [ %.sroa.0863.3.lcssa1604, %748 ], [ %.sroa.0863.3.lcssa1604, %746 ], [ %.sroa.0863.31303, %.loopexit1040 ], [ %.sroa.0863.31303, %.loopexit.split-lp ]
  %.pn246 = phi { ptr, i32 } [ %47, %46 ], [ %715, %714 ], [ %165, %164 ], [ %67, %66 ], [ %125, %124 ], [ %721, %720 ], [ %727, %726 ], [ %731, %730 ], [ %733, %732 ], [ %739, %738 ], [ %741, %740 ], [ %743, %742 ], [ %737, %736 ], [ %735, %734 ], [ %729, %728 ], [ %725, %724 ], [ %723, %722 ], [ %719, %718 ], [ %717, %716 ], [ %753, %752 ], [ %755, %754 ], [ %751, %750 ], [ %765, %764 ], [ %767, %766 ], [ %763, %762 ], [ %777, %776 ], [ %779, %778 ], [ %775, %774 ], [ %789, %788 ], [ %791, %790 ], [ %787, %786 ], [ %.pn225.pn.pn.pn, %.body ], [ %781, %780 ], [ %785, %784 ], [ %783, %782 ], [ %769, %768 ], [ %773, %772 ], [ %771, %770 ], [ %757, %756 ], [ %761, %760 ], [ %759, %758 ], [ %745, %744 ], [ %749, %748 ], [ %747, %746 ], [ %lpad.loopexit, %.loopexit1040 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %957 = ptrtoint ptr %.sroa.23.2 to i64
  %958 = ptrtoint ptr %.sroa.0863.2 to i64
  %959 = sub i64 %957, %958
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0863.2, i64 noundef %959) #22
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
          to label %64 unwind label %174

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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %71 = load ptr, ptr %2, align 8, !tbaa !163, !noalias !190
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !190
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1023
  %76 = icmp eq i32 %75, 1023
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %77)
          to label %.noexc153 unwind label %182

.noexc153:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %79 = icmp eq i32 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = zext i1 %79 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !29, !noalias !190
  store ptr %83, ptr %16, align 8, !tbaa !163, !alias.scope !190
  %84 = load i64, ptr %83, align 8, !noalias !190
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !168

89:                                               ; preds = %.noexc153
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %83, align 8, !noalias !190
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

95:                                               ; preds = %.noexc153
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !21

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %83, align 8, !noalias !190
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %182

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %95, %89, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %99 = load ptr, ptr %2, align 8, !tbaa !163, !noalias !193
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !noalias !193
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 1023
  %104 = icmp eq i32 %103, 1023
  %105 = select i1 %104, i32 -1, i32 %103
  %106 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %105)
          to label %.noexc155 unwind label %184

.noexc155:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %107 = icmp eq i32 %106, 2
  %spec.select.i.i = select i1 %107, i64 2, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %spec.select.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !29, !noalias !193
  store ptr %110, ptr %17, align 8, !tbaa !163, !alias.scope !193
  %111 = load i64, ptr %110, align 8, !noalias !193
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %122, !prof !168

116:                                              ; preds = %.noexc155
  %117 = add nuw nsw i32 %114, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 40
  %120 = and i64 %111, -1152920405095219201
  %121 = or i64 %119, %120
  store i64 %121, ptr %110, align 8, !noalias !193
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157

122:                                              ; preds = %.noexc155
  %123 = icmp eq i32 %114, 1048574
  br i1 %123, label %124, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157, !prof !21

124:                                              ; preds = %122
  %125 = or i64 %111, 1152920405095219200
  store i64 %125, ptr %110, align 8, !noalias !193
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157 unwind label %184

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157: ; preds = %122, %116, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %126 = load ptr, ptr %2, align 8, !tbaa !163
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = and i32 %129, 1023
  %131 = icmp eq i32 %130, 1023
  %132 = select i1 %131, i32 -1, i32 %130
  %133 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %132)
          to label %134 unwind label %186

134:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157
  %135 = icmp eq i32 %133, 2
  %spec.select.v.i.i = select i1 %135, i64 32, i64 24
  %spec.select.i.i158 = getelementptr inbounds nuw i8, ptr %126, i64 %spec.select.v.i.i
  %136 = load ptr, ptr %2, align 8, !tbaa !163
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %139, 32
  %141 = and i64 %140, 67108863
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %spec.select.i.i158 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ugt i64 %145, 9223372036854775800
  br i1 %146, label %147, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

147:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc.i160 unwind label %.thread889

.noexc.i160:                                      ; preds = %147
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %134
  %.not.i.i.i = icmp eq ptr %142, %spec.select.i.i158
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread889

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %149 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %148, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %149, ptr %18, align 8, !tbaa !196
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %145
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !199
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i158, ptr nonnull %142, ptr noundef %149)
          to label %155 unwind label %153

.thread889:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %147
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %149, null
  br i1 %.not.i.i7.i, label %.body, label %154

154:                                              ; preds = %153
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %145) #22
  br label %.body

155:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %152, ptr %156, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = and i32 %159, 1023
  %161 = icmp eq i32 %160, 1023
  %162 = select i1 %161, i32 -1, i32 %160
  %163 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %162)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %188

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %155
  %164 = icmp eq i32 %163, 2
  %165 = load i64, ptr %157, align 8
  %166 = lshr i64 %165, 32
  %167 = and i64 %166, 67108863
  %168 = sext i1 %164 to i64
  %169 = add nsw i64 %167, %168
  %170 = and i64 %169, 4294967295
  %.not728 = icmp eq i64 %170, 0
  br i1 %.not728, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br label %190

174:                                              ; preds = %._crit_edge.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %15, align 8, !tbaa !189
  %177 = icmp eq ptr %176, %61
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %174
  %178 = load i64, ptr %62, align 8, !tbaa !186
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %174
  %180 = load i64, ptr %61, align 8, !tbaa !188
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1739

182:                                              ; preds = %97, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %1738

184:                                              ; preds = %124, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %1737

186:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit157
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %155
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %1736

190:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185
  %191 = phi ptr [ %149, %.lr.ph ], [ %257, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 ]
  %.085723 = phi i64 [ 0, %.lr.ph ], [ %298, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %192 = load i64, ptr %157, align 8, !noalias !201
  %193 = trunc i64 %192 to i32
  %194 = and i32 %193, 1023
  %195 = icmp eq i32 %194, 1023
  %196 = select i1 %195, i32 -1, i32 %194
  %197 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %196)
          to label %.noexc166 unwind label %299

.noexc166:                                        ; preds = %190
  %198 = icmp eq i32 %197, 2
  %199 = zext i1 %198 to i64
  %spec.select.i.i165 = add nuw i64 %.085723, %199
  %sext = shl i64 %spec.select.i.i165, 32
  %200 = ashr exact i64 %sext, 29
  %201 = getelementptr inbounds i8, ptr %173, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !29, !noalias !201
  store ptr %202, ptr %20, align 8, !tbaa !163, !alias.scope !201
  %203 = load i64, ptr %202, align 8, !noalias !201
  %204 = lshr i64 %203, 40
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = and i32 %205, 1048575
  %207 = icmp samesign ult i32 %206, 1048574
  br i1 %207, label %208, label %214, !prof !168

208:                                              ; preds = %.noexc166
  %209 = add nuw nsw i32 %206, 1
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 40
  %212 = and i64 %203, -1152920405095219201
  %213 = or i64 %211, %212
  store i64 %213, ptr %202, align 8, !noalias !201
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168

214:                                              ; preds = %.noexc166
  %215 = icmp eq i32 %206, 1048574
  br i1 %215, label %216, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168, !prof !21

216:                                              ; preds = %214
  %217 = or i64 %203, 1152920405095219200
  store i64 %217, ptr %202, align 8, !noalias !201
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168 unwind label %299

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168: ; preds = %214, %208, %216
  %218 = load ptr, ptr %191, align 8, !tbaa !163
  %.not.i169 = icmp eq ptr %218, %202
  br i1 %.not.i169, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %219, !prof !21

219:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168
  %220 = load i64, ptr %218, align 8
  %221 = and i64 %220, 1152920405095219200
  %.not.i.i = icmp eq i64 %221, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %222, !prof !21

222:                                              ; preds = %219
  %223 = add i64 %220, 1152920405095219200
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %220, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %218, align 8
  %227 = icmp eq i64 %224, 0
  br i1 %227, label %228, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !21

228:                                              ; preds = %222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %301

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %228, %222, %219
  store ptr %202, ptr %191, align 8, !tbaa !163
  %229 = load i64, ptr %202, align 8
  %230 = lshr i64 %229, 40
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = and i32 %231, 1048575
  %233 = icmp samesign ult i32 %232, 1048574
  br i1 %233, label %234, label %240, !prof !168

234:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %235 = add nuw nsw i32 %232, 1
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 40
  %238 = and i64 %229, -1152920405095219201
  %239 = or i64 %237, %238
  store i64 %239, ptr %202, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

240:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %241 = icmp eq i32 %232, 1048574
  br i1 %241, label %242, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !21

242:                                              ; preds = %240
  %243 = or i64 %229, 1152920405095219200
  store i64 %243, ptr %202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %301

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %240, %234, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168, %242
  %244 = load ptr, ptr %20, align 8, !tbaa !163
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %246, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %247, !prof !21

247:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %248 = add i64 %245, 1152920405095219200
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %245, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %244, align 8
  %252 = icmp eq i64 %249, 0
  br i1 %252, label %253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

253:                                              ; preds = %247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %247, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !204
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %58, i32 noundef 23)
          to label %.noexc177 unwind label %304

.noexc177:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %257 = load ptr, ptr %18, align 8, !tbaa !207, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !204
  %.not6.i.i.i = icmp eq ptr %152, %257
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc177, %.noexc.i175
  %.sroa.0.07.i.i.i = phi ptr [ %260, %.noexc.i175 ], [ %257, %.noexc177 ]
  %258 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !163, !noalias !204
  store ptr %258, ptr %12, align 8, !tbaa !6, !noalias !204
  %259 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i175 unwind label %.loopexit.i174, !noalias !204

.noexc.i175:                                      ; preds = %.lr.ph.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i176 = icmp eq ptr %260, %152
  br i1 %.not.i.i.i176, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !208

.loopexit4.i:                                     ; preds = %.noexc.i175, %.noexc177
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !204
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %262 unwind label %.loopexit.split-lp.i

.loopexit.i174:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i174
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i174 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !204
  br label %.body178

262:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !204
  %263 = load ptr, ptr %171, align 8, !tbaa !200
  %264 = load ptr, ptr %172, align 8, !tbaa !199
  %.not.i.i180 = icmp eq ptr %263, %264
  br i1 %.not.i.i180, label %284, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %266, ptr %263, align 8, !tbaa !163
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 40
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = and i32 %269, 1048575
  %271 = icmp samesign ult i32 %270, 1048574
  br i1 %271, label %272, label %278, !prof !168

272:                                              ; preds = %265
  %273 = add nuw nsw i32 %270, 1
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 40
  %276 = and i64 %267, -1152920405095219201
  %277 = or i64 %275, %276
  store i64 %277, ptr %266, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

278:                                              ; preds = %265
  %279 = icmp eq i32 %270, 1048574
  br i1 %279, label %280, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !21

280:                                              ; preds = %278
  %281 = or i64 %267, 1152920405095219200
  store i64 %281, ptr %266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %306

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %280, %278, %272
  %282 = load ptr, ptr %171, align 8, !tbaa !200
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %283, ptr %171, align 8, !tbaa !200
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

284:                                              ; preds = %262
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %263, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %306

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %284
  %285 = load ptr, ptr %21, align 8, !tbaa !163
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 1152920405095219200
  %.not.i.i183 = icmp eq i64 %287, 1152920405095219200
  br i1 %.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, label %288, !prof !21

288:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %289 = add i64 %286, 1152920405095219200
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %286, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %285, align 8
  %293 = icmp eq i64 %290, 0
  br i1 %293, label %294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, !prof !21

294:                                              ; preds = %288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %288, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %298 = add nuw nsw i64 %.085723, 1
  %exitcond.not = icmp eq i64 %298, %170
  br i1 %exitcond.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210, label %190, !llvm.loop !209

299:                                              ; preds = %216, %190
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %242, %228
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %303

303:                                              ; preds = %301, %299
  %.pn129 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1736

304:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

306:                                              ; preds = %284, %280
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %.body178

.body178:                                         ; preds = %304, %261, %306
  %.pn131 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %lpad.phi.i, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1736

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %308 = load ptr, ptr %19, align 8, !tbaa !207
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !207
  %.not726 = icmp eq ptr %308, %310
  br i1 %.not726, label %._crit_edge, label %._crit_edge.i.i211.lr.ph

._crit_edge.i.i211.lr.ph:                         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 23
  br label %._crit_edge.i.i211

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %46, ptr noundef nonnull align 8 dereferenceable(3560) %58, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1292 unwind label %1712

._crit_edge.i.i211:                               ; preds = %._crit_edge.i.i211.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415
  %.sroa.0576.0727 = phi ptr [ %308, %._crit_edge.i.i211.lr.ph ], [ %1288, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %328 = load ptr, ptr %59, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %311, ptr %23, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %311, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  store i64 7, ptr %312, align 8, !tbaa !186
  store i8 0, ptr %327, align 1, !tbaa !188
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull align 8 dereferenceable(696) %328, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true)
          to label %329 unwind label %450

329:                                              ; preds = %._crit_edge.i.i211
  %330 = load ptr, ptr %23, align 8, !tbaa !189
  %331 = icmp eq ptr %330, %311
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %329
  %332 = load i64, ptr %312, align 8, !tbaa !186
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %329
  %334 = load i64, ptr %311, align 8, !tbaa !188
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %336 = load ptr, ptr %.sroa.0576.0727, align 8, !tbaa !163, !noalias !210
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i64, ptr %337, align 8, !noalias !210
  %339 = trunc i64 %338 to i32
  %340 = and i32 %339, 1023
  %341 = icmp eq i32 %340, 1023
  %342 = select i1 %341, i32 -1, i32 %340
  %343 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %342)
          to label %.noexc219 unwind label %458

.noexc219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %344 = icmp eq i32 %343, 2
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %346 = zext i1 %344 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %345, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !29, !noalias !210
  store ptr %348, ptr %25, align 8, !tbaa !163, !alias.scope !210
  %349 = load i64, ptr %348, align 8, !noalias !210
  %350 = lshr i64 %349, 40
  %351 = trunc nuw nsw i64 %350 to i32
  %352 = and i32 %351, 1048575
  %353 = icmp samesign ult i32 %352, 1048574
  br i1 %353, label %354, label %360, !prof !168

354:                                              ; preds = %.noexc219
  %355 = add nuw nsw i32 %352, 1
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 40
  %358 = and i64 %349, -1152920405095219201
  %359 = or i64 %357, %358
  store i64 %359, ptr %348, align 8, !noalias !210
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit221

360:                                              ; preds = %.noexc219
  %361 = icmp eq i32 %352, 1048574
  br i1 %361, label %362, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit221, !prof !21

362:                                              ; preds = %360
  %363 = or i64 %349, 1152920405095219200
  store i64 %363, ptr %348, align 8, !noalias !210
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit221 unwind label %458

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit221: ; preds = %360, %354, %362
  %364 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = trunc i64 %365 to i32
  %367 = and i32 %366, 1023
  %368 = icmp eq i32 %367, 1023
  %369 = select i1 %368, i32 -1, i32 %367
  %370 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %369)
          to label %371 unwind label %460

371:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit221
  %372 = icmp eq i32 %370, 2
  %spec.select.v.i.i222 = select i1 %372, i64 32, i64 24
  %spec.select.i.i223 = getelementptr inbounds nuw i8, ptr %348, i64 %spec.select.v.i.i222
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %373 = load ptr, ptr %.sroa.0576.0727, align 8, !tbaa !163, !noalias !213
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i64, ptr %374, align 8, !noalias !213
  %376 = trunc i64 %375 to i32
  %377 = and i32 %376, 1023
  %378 = icmp eq i32 %377, 1023
  %379 = select i1 %378, i32 -1, i32 %377
  %380 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %379)
          to label %.noexc227 unwind label %462

.noexc227:                                        ; preds = %371
  %381 = icmp eq i32 %380, 2
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %383 = zext i1 %381 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !29, !noalias !213
  store ptr %385, ptr %26, align 8, !tbaa !163, !alias.scope !213
  %386 = load i64, ptr %385, align 8, !noalias !213
  %387 = lshr i64 %386, 40
  %388 = trunc nuw nsw i64 %387 to i32
  %389 = and i32 %388, 1048575
  %390 = icmp samesign ult i32 %389, 1048574
  br i1 %390, label %391, label %397, !prof !168

391:                                              ; preds = %.noexc227
  %392 = add nuw nsw i32 %389, 1
  %393 = zext nneg i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 40
  %395 = and i64 %386, -1152920405095219201
  %396 = or i64 %394, %395
  store i64 %396, ptr %385, align 8, !noalias !213
  br label %401

397:                                              ; preds = %.noexc227
  %398 = icmp eq i32 %389, 1048574
  br i1 %398, label %399, label %401, !prof !21

399:                                              ; preds = %397
  %400 = or i64 %386, 1152920405095219200
  store i64 %400, ptr %385, align 8, !noalias !213
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %401 unwind label %462

401:                                              ; preds = %399, %391, %397
  %402 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = lshr i64 %404, 32
  %406 = and i64 %405, 67108863
  %407 = getelementptr inbounds nuw ptr, ptr %402, i64 %406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %spec.select.i.i223 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ugt i64 %410, 9223372036854775800
  br i1 %411, label %412, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i230

412:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc.i236 unwind label %.loopexit.split-lp

.noexc.i236:                                      ; preds = %412
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i230: ; preds = %401
  %.not.i.i.i231 = icmp eq ptr %407, %spec.select.i.i223
  br i1 %.not.i.i.i231, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i235, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i232

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i232: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i230
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i235 unwind label %.loopexit607

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i235: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i232, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i230
  %414 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i230 ], [ %413, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i232 ]
  store ptr %414, ptr %24, align 8, !tbaa !196
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %410
  store ptr %415, ptr %313, align 8, !tbaa !199
  %416 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i223, ptr nonnull %407, ptr noundef %414)
          to label %424 unwind label %.loopexit607

.loopexit607:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i232, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit.split-lp:                               ; preds = %412
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %417

417:                                              ; preds = %.loopexit.split-lp, %.loopexit607
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit607 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %418 = load ptr, ptr %24, align 8, !tbaa !196
  %.not.i.i7.i233 = icmp eq ptr %418, null
  br i1 %.not.i.i7.i233, label %.body237, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %313, align 8, !tbaa !199
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %418 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %423) #22
  br label %.body237

424:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i235
  store ptr %416, ptr %314, align 8, !tbaa !200
  %425 = load i64, ptr %385, align 8
  %426 = and i64 %425, 1152920405095219200
  %.not.i.i240 = icmp eq i64 %426, 1152920405095219200
  br i1 %.not.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, label %427, !prof !21

427:                                              ; preds = %424
  %428 = add i64 %425, 1152920405095219200
  %429 = and i64 %428, 1152920405095219200
  %430 = and i64 %425, -1152920405095219201
  %431 = or disjoint i64 %429, %430
  store i64 %431, ptr %385, align 8
  %432 = icmp eq i64 %429, 0
  br i1 %432, label %433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, !prof !21

433:                                              ; preds = %427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242: ; preds = %424, %427, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %437 = load i64, ptr %348, align 8
  %438 = and i64 %437, 1152920405095219200
  %.not.i.i243 = icmp eq i64 %438, 1152920405095219200
  br i1 %.not.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, label %439, !prof !21

439:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242
  %440 = add i64 %437, 1152920405095219200
  %441 = and i64 %440, 1152920405095219200
  %442 = and i64 %437, -1152920405095219201
  %443 = or disjoint i64 %441, %442
  store i64 %443, ptr %348, align 8
  %444 = icmp eq i64 %441, 0
  br i1 %444, label %445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, !prof !21

445:                                              ; preds = %439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, %439, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.preheader

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, %979
  %449 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 ], [ false, %979 ]
  %.081725 = phi i64 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 ], [ 1, %979 ]
  br label %467

450:                                              ; preds = %._crit_edge.i.i211
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %23, align 8, !tbaa !189
  %453 = icmp eq ptr %452, %311
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %450
  %454 = load i64, ptr %312, align 8, !tbaa !186
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %450
  %456 = load i64, ptr %311, align 8, !tbaa !188
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1291

458:                                              ; preds = %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %466

460:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit221
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %465

462:                                              ; preds = %399, %371
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %464

.body237:                                         ; preds = %419, %417
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %464

464:                                              ; preds = %.body237, %462
  %.pn101.pn = phi { ptr, i32 } [ %lpad.phi, %.body237 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %465

465:                                              ; preds = %464, %460
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %464 ], [ %461, %460 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %466

466:                                              ; preds = %465, %458
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %465 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1290

467:                                              ; preds = %.preheader, %978
  %468 = phi i1 [ true, %.preheader ], [ false, %978 ]
  %.080724 = phi i64 [ 0, %.preheader ], [ 1, %978 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %469 = load ptr, ptr %24, align 8, !tbaa !196
  %470 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %469, i64 %.081725
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %471 = load ptr, ptr %470, align 8, !tbaa !163, !noalias !216
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load i64, ptr %472, align 8, !noalias !216
  %474 = trunc i64 %473 to i32
  %475 = and i32 %474, 1023
  %476 = icmp eq i32 %475, 1023
  %477 = select i1 %476, i32 -1, i32 %475
  %478 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %477)
          to label %.noexc250 unwind label %946

.noexc250:                                        ; preds = %467
  %479 = icmp eq i32 %478, 2
  %480 = zext i1 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %482 = getelementptr inbounds nuw ptr, ptr %481, i64 %.080724
  %483 = getelementptr inbounds nuw ptr, ptr %482, i64 %480
  %484 = load ptr, ptr %483, align 8, !tbaa !29, !noalias !216
  store ptr %484, ptr %27, align 8, !tbaa !163, !alias.scope !216
  %485 = load i64, ptr %484, align 8, !noalias !216
  %486 = lshr i64 %485, 40
  %487 = trunc nuw nsw i64 %486 to i32
  %488 = and i32 %487, 1048575
  %489 = icmp samesign ult i32 %488, 1048574
  br i1 %489, label %490, label %496, !prof !168

490:                                              ; preds = %.noexc250
  %491 = add nuw nsw i32 %488, 1
  %492 = zext nneg i32 %491 to i64
  %493 = shl nuw nsw i64 %492, 40
  %494 = and i64 %485, -1152920405095219201
  %495 = or i64 %493, %494
  store i64 %495, ptr %484, align 8, !noalias !216
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252

496:                                              ; preds = %.noexc250
  %497 = icmp eq i32 %488, 1048574
  br i1 %497, label %498, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252, !prof !21

498:                                              ; preds = %496
  %499 = or i64 %485, 1152920405095219200
  store i64 %499, ptr %484, align 8, !noalias !216
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %484)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252 unwind label %946

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252: ; preds = %496, %490, %498
  %500 = load ptr, ptr %17, align 8, !tbaa !163, !noalias !219
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load i64, ptr %501, align 8, !noalias !219
  %503 = trunc i64 %502 to i32
  %504 = and i32 %503, 1023
  %505 = icmp eq i32 %504, 1023
  %506 = select i1 %505, i32 -1, i32 %504
  %507 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %506)
          to label %.noexc254 unwind label %948

.noexc254:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252
  %508 = icmp eq i32 %507, 2
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %510 = zext i1 %508 to i64
  %511 = getelementptr inbounds nuw ptr, ptr %509, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !29, !noalias !219
  %513 = load i64, ptr %512, align 8, !noalias !219
  %514 = lshr i64 %513, 40
  %515 = trunc nuw nsw i64 %514 to i32
  %516 = and i32 %515, 1048575
  %517 = icmp samesign ult i32 %516, 1048574
  br i1 %517, label %518, label %524, !prof !168

518:                                              ; preds = %.noexc254
  %519 = add nuw nsw i32 %516, 1
  %520 = zext nneg i32 %519 to i64
  %521 = shl nuw nsw i64 %520, 40
  %522 = and i64 %513, -1152920405095219201
  %523 = or i64 %521, %522
  store i64 %523, ptr %512, align 8, !noalias !219
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256

524:                                              ; preds = %.noexc254
  %525 = icmp eq i32 %516, 1048574
  br i1 %525, label %526, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256, !prof !21

526:                                              ; preds = %524
  %527 = or i64 %513, 1152920405095219200
  store i64 %527, ptr %512, align 8, !noalias !219
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %512)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256_crit_edge unwind label %948

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256_crit_edge: ; preds = %526
  %.pre = load i64, ptr %512, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256_crit_edge, %524, %518
  %528 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256_crit_edge ], [ %513, %524 ], [ %523, %518 ]
  %529 = icmp eq ptr %484, %512
  %530 = and i64 %528, 1152920405095219200
  %.not.i.i257 = icmp eq i64 %530, 1152920405095219200
  br i1 %.not.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, label %531, !prof !21

531:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256
  %532 = add i64 %528, 1152920405095219200
  %533 = and i64 %532, 1152920405095219200
  %534 = and i64 %528, -1152920405095219201
  %535 = or disjoint i64 %533, %534
  store i64 %535, ptr %512, align 8
  %536 = icmp eq i64 %533, 0
  br i1 %536, label %537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, !prof !21

537:                                              ; preds = %531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %512)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256, %531, %537
  %541 = load i64, ptr %484, align 8
  %542 = and i64 %541, 1152920405095219200
  %.not.i.i260 = icmp eq i64 %542, 1152920405095219200
  br i1 %.not.i.i260, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, label %543, !prof !21

543:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259
  %544 = add i64 %541, 1152920405095219200
  %545 = and i64 %544, 1152920405095219200
  %546 = and i64 %541, -1152920405095219201
  %547 = or disjoint i64 %545, %546
  store i64 %547, ptr %484, align 8
  %548 = icmp eq i64 %545, 0
  br i1 %548, label %549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, !prof !21

549:                                              ; preds = %543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %484)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, %543, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %529, label %553, label %978

553:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %554 = load ptr, ptr %24, align 8, !tbaa !196
  %555 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %554, i64 %.081725
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %556 = load ptr, ptr %555, align 8, !tbaa !163, !noalias !222
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load i64, ptr %557, align 8, !noalias !222
  %559 = trunc i64 %558 to i32
  %560 = and i32 %559, 1023
  %561 = icmp eq i32 %560, 1023
  %562 = select i1 %561, i32 -1, i32 %560
  %563 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %562)
          to label %.noexc264 unwind label %951

.noexc264:                                        ; preds = %553
  %564 = icmp eq i32 %563, 2
  %565 = zext i1 %564 to i64
  %reass.sub729 = sub nsw i64 %565, %.080724
  %566 = getelementptr i8, ptr %556, i64 32
  %567 = getelementptr ptr, ptr %566, i64 %reass.sub729
  %568 = load ptr, ptr %567, align 8, !tbaa !29, !noalias !222
  store ptr %568, ptr %28, align 8, !tbaa !163, !alias.scope !222
  %569 = load i64, ptr %568, align 8, !noalias !222
  %570 = lshr i64 %569, 40
  %571 = trunc nuw nsw i64 %570 to i32
  %572 = and i32 %571, 1048575
  %573 = icmp samesign ult i32 %572, 1048574
  br i1 %573, label %574, label %580, !prof !168

574:                                              ; preds = %.noexc264
  %575 = add nuw nsw i32 %572, 1
  %576 = zext nneg i32 %575 to i64
  %577 = shl nuw nsw i64 %576, 40
  %578 = and i64 %569, -1152920405095219201
  %579 = or i64 %577, %578
  store i64 %579, ptr %568, align 8, !noalias !222
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit266

580:                                              ; preds = %.noexc264
  %581 = icmp eq i32 %572, 1048574
  br i1 %581, label %582, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit266, !prof !21

582:                                              ; preds = %580
  %583 = or i64 %569, 1152920405095219200
  store i64 %583, ptr %568, align 8, !noalias !222
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %568)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit266 unwind label %951

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit266: ; preds = %580, %574, %582
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %584 = load ptr, ptr %24, align 8, !tbaa !196
  %585 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %584, i64 %.081725
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %586 = load ptr, ptr %585, align 8, !tbaa !163, !noalias !225
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i64, ptr %587, align 8, !noalias !225
  %589 = trunc i64 %588 to i32
  %590 = and i32 %589, 1023
  %591 = icmp eq i32 %590, 1023
  %592 = select i1 %591, i32 -1, i32 %590
  %593 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %592)
          to label %.noexc268 unwind label %953

.noexc268:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit266
  %594 = icmp eq i32 %593, 2
  %595 = zext i1 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %597 = getelementptr inbounds nuw ptr, ptr %596, i64 %.080724
  %598 = getelementptr inbounds nuw ptr, ptr %597, i64 %595
  %599 = load ptr, ptr %598, align 8, !tbaa !29, !noalias !225
  store ptr %599, ptr %31, align 8, !tbaa !163, !alias.scope !225
  %600 = load i64, ptr %599, align 8, !noalias !225
  %601 = lshr i64 %600, 40
  %602 = trunc nuw nsw i64 %601 to i32
  %603 = and i32 %602, 1048575
  %604 = icmp samesign ult i32 %603, 1048574
  br i1 %604, label %605, label %611, !prof !168

605:                                              ; preds = %.noexc268
  %606 = add nuw nsw i32 %603, 1
  %607 = zext nneg i32 %606 to i64
  %608 = shl nuw nsw i64 %607, 40
  %609 = and i64 %600, -1152920405095219201
  %610 = or i64 %608, %609
  store i64 %610, ptr %599, align 8, !noalias !225
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270

611:                                              ; preds = %.noexc268
  %612 = icmp eq i32 %603, 1048574
  br i1 %612, label %613, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270, !prof !21

613:                                              ; preds = %611
  %614 = or i64 %600, 1152920405095219200
  store i64 %614, ptr %599, align 8, !noalias !225
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270 unwind label %953

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270: ; preds = %611, %605, %613
  %615 = getelementptr inbounds nuw i8, ptr %599, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !231
  %616 = load ptr, ptr %615, align 8, !tbaa !156, !noalias !231
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %616, i32 noundef 5)
          to label %.noexc272 unwind label %955

.noexc272:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270
  store ptr %599, ptr %10, align 8, !tbaa !6, !noalias !231
  %617 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %618 unwind label %623, !noalias !231

618:                                              ; preds = %.noexc272
  store ptr %568, ptr %11, align 8, !tbaa !6, !noalias !231
  %619 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %617, ptr noundef nonnull %11)
          to label %620 unwind label %625, !noalias !231

620:                                              ; preds = %618
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %30, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %627 unwind label %621

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

623:                                              ; preds = %.noexc272
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

625:                                              ; preds = %618
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %625, %623, %621
  %.pn5.i.i = phi { ptr, i32 } [ %622, %621 ], [ %626, %625 ], [ %624, %623 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !231
  br label %.body273

627:                                              ; preds = %620
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !228
  %628 = load ptr, ptr %319, align 8, !tbaa !200
  %629 = load ptr, ptr %320, align 8, !tbaa !199
  %.not.i.i275 = icmp eq ptr %628, %629
  br i1 %.not.i.i275, label %649, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %30, align 8, !tbaa !163
  store ptr %631, ptr %628, align 8, !tbaa !163
  %632 = load i64, ptr %631, align 8
  %633 = lshr i64 %632, 40
  %634 = trunc nuw nsw i64 %633 to i32
  %635 = and i32 %634, 1048575
  %636 = icmp samesign ult i32 %635, 1048574
  br i1 %636, label %637, label %643, !prof !168

637:                                              ; preds = %630
  %638 = add nuw nsw i32 %635, 1
  %639 = zext nneg i32 %638 to i64
  %640 = shl nuw nsw i64 %639, 40
  %641 = and i64 %632, -1152920405095219201
  %642 = or i64 %640, %641
  store i64 %642, ptr %631, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i276

643:                                              ; preds = %630
  %644 = icmp eq i32 %635, 1048574
  br i1 %644, label %645, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i276, !prof !21

645:                                              ; preds = %643
  %646 = or i64 %632, 1152920405095219200
  store i64 %646, ptr %631, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %631)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i276 unwind label %957

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i276: ; preds = %645, %643, %637
  %647 = load ptr, ptr %319, align 8, !tbaa !200
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store ptr %648, ptr %319, align 8, !tbaa !200
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit279

649:                                              ; preds = %627
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %628, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit279 unwind label %957

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit279: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i276, %649
  %650 = load ptr, ptr %30, align 8, !tbaa !163
  %651 = load i64, ptr %650, align 8
  %652 = and i64 %651, 1152920405095219200
  %.not.i.i280 = icmp eq i64 %652, 1152920405095219200
  br i1 %.not.i.i280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, label %653, !prof !21

653:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit279
  %654 = add i64 %651, 1152920405095219200
  %655 = and i64 %654, 1152920405095219200
  %656 = and i64 %651, -1152920405095219201
  %657 = or disjoint i64 %655, %656
  store i64 %657, ptr %650, align 8
  %658 = icmp eq i64 %655, 0
  br i1 %658, label %659, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, !prof !21

659:                                              ; preds = %653
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %650)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282 unwind label %660

660:                                              ; preds = %659
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit279, %653, %659
  %663 = load i64, ptr %599, align 8
  %664 = and i64 %663, 1152920405095219200
  %.not.i.i283 = icmp eq i64 %664, 1152920405095219200
  br i1 %.not.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, label %665, !prof !21

665:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282
  %666 = add i64 %663, 1152920405095219200
  %667 = and i64 %666, 1152920405095219200
  %668 = and i64 %663, -1152920405095219201
  %669 = or disjoint i64 %667, %668
  store i64 %669, ptr %599, align 8
  %670 = icmp eq i64 %667, 0
  br i1 %670, label %671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, !prof !21

671:                                              ; preds = %665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit282, %665, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %675 = xor i64 %.081725, 1
  %676 = load ptr, ptr %24, align 8, !tbaa !196
  %677 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %676, i64 %675
  %678 = load ptr, ptr %677, align 8, !tbaa !163, !noalias !234
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load i64, ptr %679, align 8, !noalias !234
  %681 = trunc i64 %680 to i32
  %682 = and i32 %681, 1023
  %683 = icmp eq i32 %682, 1023
  %684 = select i1 %683, i32 -1, i32 %682
  %685 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %684)
          to label %.noexc287 unwind label %960

.noexc287:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285
  %686 = icmp eq i32 %685, 2
  %687 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %688 = zext i1 %686 to i64
  %689 = getelementptr inbounds nuw ptr, ptr %687, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !29, !noalias !234
  %691 = load i64, ptr %690, align 8, !noalias !234
  %692 = lshr i64 %691, 40
  %693 = trunc nuw nsw i64 %692 to i32
  %694 = and i32 %693, 1048575
  %695 = icmp samesign ult i32 %694, 1048574
  br i1 %695, label %696, label %702, !prof !168

696:                                              ; preds = %.noexc287
  %697 = add nuw nsw i32 %694, 1
  %698 = zext nneg i32 %697 to i64
  %699 = shl nuw nsw i64 %698, 40
  %700 = and i64 %691, -1152920405095219201
  %701 = or i64 %699, %700
  store i64 %701, ptr %690, align 8, !noalias !234
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289

702:                                              ; preds = %.noexc287
  %703 = icmp eq i32 %694, 1048574
  br i1 %703, label %704, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289, !prof !21

704:                                              ; preds = %702
  %705 = or i64 %691, 1152920405095219200
  store i64 %705, ptr %690, align 8, !noalias !234
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %690)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289_crit_edge unwind label %960

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289_crit_edge: ; preds = %704
  %.pre741 = load i64, ptr %690, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289_crit_edge, %702, %696
  %706 = phi i64 [ %.pre741, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289_crit_edge ], [ %691, %702 ], [ %701, %696 ]
  %707 = icmp eq ptr %568, %690
  %not. = xor i1 %707, true
  %708 = zext i1 %not. to i64
  %709 = and i64 %706, 1152920405095219200
  %.not.i.i290 = icmp eq i64 %709, 1152920405095219200
  br i1 %.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %710, !prof !21

710:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289
  %711 = add i64 %706, 1152920405095219200
  %712 = and i64 %711, 1152920405095219200
  %713 = and i64 %706, -1152920405095219201
  %714 = or disjoint i64 %712, %713
  store i64 %714, ptr %690, align 8
  %715 = icmp eq i64 %712, 0
  br i1 %715, label %716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, !prof !21

716:                                              ; preds = %710
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %690)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289, %710, %716
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %720 = load ptr, ptr %24, align 8, !tbaa !196
  %721 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %720, i64 %675
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %722 = load ptr, ptr %721, align 8, !tbaa !163, !noalias !237
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load i64, ptr %723, align 8, !noalias !237
  %725 = trunc i64 %724 to i32
  %726 = and i32 %725, 1023
  %727 = icmp eq i32 %726, 1023
  %728 = select i1 %727, i32 -1, i32 %726
  %729 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %728)
          to label %.noexc294 unwind label %962

.noexc294:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  %730 = icmp eq i32 %729, 2
  %731 = zext i1 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %733 = getelementptr inbounds nuw ptr, ptr %732, i64 %708
  %734 = getelementptr inbounds nuw ptr, ptr %733, i64 %731
  %735 = load ptr, ptr %734, align 8, !tbaa !29, !noalias !237
  store ptr %735, ptr %33, align 8, !tbaa !163, !alias.scope !237
  %736 = load i64, ptr %735, align 8, !noalias !237
  %737 = lshr i64 %736, 40
  %738 = trunc nuw nsw i64 %737 to i32
  %739 = and i32 %738, 1048575
  %740 = icmp samesign ult i32 %739, 1048574
  br i1 %740, label %741, label %747, !prof !168

741:                                              ; preds = %.noexc294
  %742 = add nuw nsw i32 %739, 1
  %743 = zext nneg i32 %742 to i64
  %744 = shl nuw nsw i64 %743, 40
  %745 = and i64 %736, -1152920405095219201
  %746 = or i64 %744, %745
  store i64 %746, ptr %735, align 8, !noalias !237
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296

747:                                              ; preds = %.noexc294
  %748 = icmp eq i32 %739, 1048574
  br i1 %748, label %749, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296, !prof !21

749:                                              ; preds = %747
  %750 = or i64 %736, 1152920405095219200
  store i64 %750, ptr %735, align 8, !noalias !237
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296 unwind label %962

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296: ; preds = %747, %741, %749
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %751 = load ptr, ptr %24, align 8, !tbaa !196
  %752 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %751, i64 %675
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %753 = load ptr, ptr %752, align 8, !tbaa !163, !noalias !240
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load i64, ptr %754, align 8, !noalias !240
  %756 = trunc i64 %755 to i32
  %757 = and i32 %756, 1023
  %758 = icmp eq i32 %757, 1023
  %759 = select i1 %758, i32 -1, i32 %757
  %760 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %759)
          to label %.noexc298 unwind label %964

.noexc298:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296
  %761 = zext i1 %707 to i64
  %762 = icmp eq i32 %760, 2
  %763 = zext i1 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %765 = getelementptr inbounds nuw ptr, ptr %764, i64 %761
  %766 = getelementptr inbounds nuw ptr, ptr %765, i64 %763
  %767 = load ptr, ptr %766, align 8, !tbaa !29, !noalias !240
  store ptr %767, ptr %34, align 8, !tbaa !163, !alias.scope !240
  %768 = load i64, ptr %767, align 8, !noalias !240
  %769 = lshr i64 %768, 40
  %770 = trunc nuw nsw i64 %769 to i32
  %771 = and i32 %770, 1048575
  %772 = icmp samesign ult i32 %771, 1048574
  br i1 %772, label %773, label %779, !prof !168

773:                                              ; preds = %.noexc298
  %774 = add nuw nsw i32 %771, 1
  %775 = zext nneg i32 %774 to i64
  %776 = shl nuw nsw i64 %775, 40
  %777 = and i64 %768, -1152920405095219201
  %778 = or i64 %776, %777
  store i64 %778, ptr %767, align 8, !noalias !240
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300

779:                                              ; preds = %.noexc298
  %780 = icmp eq i32 %771, 1048574
  br i1 %780, label %781, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300, !prof !21

781:                                              ; preds = %779
  %782 = or i64 %768, 1152920405095219200
  store i64 %782, ptr %767, align 8, !noalias !240
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %767)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300 unwind label %964

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300: ; preds = %779, %773, %781
  %783 = getelementptr inbounds nuw i8, ptr %735, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !246
  %784 = load ptr, ptr %783, align 8, !tbaa !156, !noalias !246
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %784, i32 noundef 5)
          to label %.noexc304 unwind label %966

.noexc304:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  store ptr %735, ptr %7, align 8, !tbaa !6, !noalias !246
  %785 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %786 unwind label %791, !noalias !246

786:                                              ; preds = %.noexc304
  store ptr %767, ptr %8, align 8, !tbaa !6, !noalias !246
  %787 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %785, ptr noundef nonnull %8)
          to label %788 unwind label %793, !noalias !246

788:                                              ; preds = %786
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %32, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %795 unwind label %789

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i302

791:                                              ; preds = %.noexc304
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i302

793:                                              ; preds = %786
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i302

.body.i302:                                       ; preds = %793, %791, %789
  %.pn5.i.i303 = phi { ptr, i32 } [ %790, %789 ], [ %794, %793 ], [ %792, %791 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  br label %.body305

795:                                              ; preds = %788
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !243
  %796 = load ptr, ptr %319, align 8, !tbaa !200
  %797 = load ptr, ptr %320, align 8, !tbaa !199
  %.not.i.i308 = icmp eq ptr %796, %797
  br i1 %.not.i.i308, label %817, label %798

798:                                              ; preds = %795
  %799 = load ptr, ptr %32, align 8, !tbaa !163
  store ptr %799, ptr %796, align 8, !tbaa !163
  %800 = load i64, ptr %799, align 8
  %801 = lshr i64 %800, 40
  %802 = trunc nuw nsw i64 %801 to i32
  %803 = and i32 %802, 1048575
  %804 = icmp samesign ult i32 %803, 1048574
  br i1 %804, label %805, label %811, !prof !168

805:                                              ; preds = %798
  %806 = add nuw nsw i32 %803, 1
  %807 = zext nneg i32 %806 to i64
  %808 = shl nuw nsw i64 %807, 40
  %809 = and i64 %800, -1152920405095219201
  %810 = or i64 %808, %809
  store i64 %810, ptr %799, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i309

811:                                              ; preds = %798
  %812 = icmp eq i32 %803, 1048574
  br i1 %812, label %813, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i309, !prof !21

813:                                              ; preds = %811
  %814 = or i64 %800, 1152920405095219200
  store i64 %814, ptr %799, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %799)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i309 unwind label %968

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i309: ; preds = %813, %811, %805
  %815 = load ptr, ptr %319, align 8, !tbaa !200
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store ptr %816, ptr %319, align 8, !tbaa !200
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit312

817:                                              ; preds = %795
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %796, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit312 unwind label %968

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit312: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i309, %817
  %818 = load ptr, ptr %32, align 8, !tbaa !163
  %819 = load i64, ptr %818, align 8
  %820 = and i64 %819, 1152920405095219200
  %.not.i.i313 = icmp eq i64 %820, 1152920405095219200
  br i1 %.not.i.i313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, label %821, !prof !21

821:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit312
  %822 = add i64 %819, 1152920405095219200
  %823 = and i64 %822, 1152920405095219200
  %824 = and i64 %819, -1152920405095219201
  %825 = or disjoint i64 %823, %824
  store i64 %825, ptr %818, align 8
  %826 = icmp eq i64 %823, 0
  br i1 %826, label %827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, !prof !21

827:                                              ; preds = %821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %818)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315 unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit312, %821, %827
  %831 = load i64, ptr %767, align 8
  %832 = and i64 %831, 1152920405095219200
  %.not.i.i316 = icmp eq i64 %832, 1152920405095219200
  br i1 %.not.i.i316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, label %833, !prof !21

833:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315
  %834 = add i64 %831, 1152920405095219200
  %835 = and i64 %834, 1152920405095219200
  %836 = and i64 %831, -1152920405095219201
  %837 = or disjoint i64 %835, %836
  store i64 %837, ptr %767, align 8
  %838 = icmp eq i64 %835, 0
  br i1 %838, label %839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, !prof !21

839:                                              ; preds = %833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %767)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318 unwind label %840

840:                                              ; preds = %839
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit315, %833, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %843 = load i64, ptr %735, align 8
  %844 = and i64 %843, 1152920405095219200
  %.not.i.i319 = icmp eq i64 %844, 1152920405095219200
  br i1 %.not.i.i319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321, label %845, !prof !21

845:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  %846 = add i64 %843, 1152920405095219200
  %847 = and i64 %846, 1152920405095219200
  %848 = and i64 %843, -1152920405095219201
  %849 = or disjoint i64 %847, %848
  store i64 %849, ptr %735, align 8
  %850 = icmp eq i64 %847, 0
  br i1 %850, label %851, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321, !prof !21

851:                                              ; preds = %845
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321 unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, %845, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %500, ptr %35, align 8, !tbaa !163
  %855 = load i64, ptr %500, align 8
  %856 = lshr i64 %855, 40
  %857 = trunc nuw nsw i64 %856 to i32
  %858 = and i32 %857, 1048575
  %859 = icmp samesign ult i32 %858, 1048574
  br i1 %859, label %860, label %866, !prof !168

860:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321
  %861 = add nuw nsw i32 %858, 1
  %862 = zext nneg i32 %861 to i64
  %863 = shl nuw nsw i64 %862, 40
  %864 = and i64 %855, -1152920405095219201
  %865 = or i64 %863, %864
  store i64 %865, ptr %500, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

866:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit321
  %867 = icmp eq i32 %858, 1048574
  br i1 %867, label %868, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

868:                                              ; preds = %866
  %869 = or i64 %855, 1152920405095219200
  store i64 %869, ptr %500, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %972

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %866, %860, %868
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %870 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %35, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext false, i32 noundef 1)
          to label %871 unwind label %974

871:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %872 = load ptr, ptr %36, align 8, !tbaa !196
  %873 = load ptr, ptr %321, align 8, !tbaa !200
  %.not4.i.i.i.i = icmp eq ptr %872, %873
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %871, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %887, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %872, %871 ]
  %874 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !163
  %875 = load i64, ptr %874, align 8
  %876 = and i64 %875, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %876, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %877, !prof !21

877:                                              ; preds = %.lr.ph.i.i.i.i
  %878 = add i64 %875, 1152920405095219200
  %879 = and i64 %878, 1152920405095219200
  %880 = and i64 %875, -1152920405095219201
  %881 = or disjoint i64 %879, %880
  store i64 %881, ptr %874, align 8
  %882 = icmp eq i64 %879, 0
  br i1 %882, label %883, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

883:                                              ; preds = %877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %874)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %883, %877, %.lr.ph.i.i.i.i
  %887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %887, %873
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %871
  %888 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %872, %871 ]
  %.not.i.i.i323 = icmp eq ptr %888, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %889

889:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %890 = load ptr, ptr %322, align 8, !tbaa !199
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %888 to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %888, i64 noundef %893) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %889
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %894 = load ptr, ptr %35, align 8, !tbaa !163
  %895 = load i64, ptr %894, align 8
  %896 = and i64 %895, 1152920405095219200
  %.not.i.i325 = icmp eq i64 %896, 1152920405095219200
  br i1 %.not.i.i325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, label %897, !prof !21

897:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %898 = add i64 %895, 1152920405095219200
  %899 = and i64 %898, 1152920405095219200
  %900 = and i64 %895, -1152920405095219201
  %901 = or disjoint i64 %899, %900
  store i64 %901, ptr %894, align 8
  %902 = icmp eq i64 %899, 0
  br i1 %902, label %903, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, !prof !21

903:                                              ; preds = %897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %894)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 unwind label %904

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %897, %903
  %907 = load ptr, ptr %29, align 8, !tbaa !196
  %908 = load ptr, ptr %319, align 8, !tbaa !200
  %.not4.i.i.i.i328 = icmp eq ptr %907, %908
  br i1 %.not4.i.i.i.i328, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i336, label %.lr.ph.i.i.i.i329

.lr.ph.i.i.i.i329:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332
  %.05.i.i.i.i330 = phi ptr [ %922, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332 ], [ %907, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 ]
  %909 = load ptr, ptr %.05.i.i.i.i330, align 8, !tbaa !163
  %910 = load i64, ptr %909, align 8
  %911 = and i64 %910, 1152920405095219200
  %.not.i.i.i.i.i.i.i331 = icmp eq i64 %911, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i331, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332, label %912, !prof !21

912:                                              ; preds = %.lr.ph.i.i.i.i329
  %913 = add i64 %910, 1152920405095219200
  %914 = and i64 %913, 1152920405095219200
  %915 = and i64 %910, -1152920405095219201
  %916 = or disjoint i64 %914, %915
  store i64 %916, ptr %909, align 8
  %917 = icmp eq i64 %914, 0
  br i1 %917, label %918, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332, !prof !21

918:                                              ; preds = %912
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %909)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332 unwind label %919

919:                                              ; preds = %918
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332: ; preds = %918, %912, %.lr.ph.i.i.i.i329
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i330, i64 8
  %.not.i.i.i.i333 = icmp eq ptr %922, %908
  br i1 %.not.i.i.i.i333, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i334, label %.lr.ph.i.i.i.i329, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i334: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i332
  %.pr.i335 = load ptr, ptr %29, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i336

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i336: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i334, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327
  %923 = phi ptr [ %.pr.i335, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i334 ], [ %907, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 ]
  %.not.i.i.i337 = icmp eq ptr %923, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit339, label %924

924:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i336
  %925 = load ptr, ptr %320, align 8, !tbaa !199
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %923 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef %928) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit339

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit339: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i336, %924
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %929 = load i64, ptr %568, align 8
  %930 = and i64 %929, 1152920405095219200
  %.not.i.i340 = icmp eq i64 %930, 1152920405095219200
  br i1 %.not.i.i340, label %.thread, label %931, !prof !21

931:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit339
  %932 = add i64 %929, 1152920405095219200
  %933 = and i64 %932, 1152920405095219200
  %934 = and i64 %929, -1152920405095219201
  %935 = or disjoint i64 %933, %934
  store i64 %935, ptr %568, align 8
  %936 = icmp eq i64 %933, 0
  br i1 %936, label %937, label %.thread, !prof !21

937:                                              ; preds = %931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %568)
          to label %.thread unwind label %938

938:                                              ; preds = %937
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #25
  unreachable

.thread:                                          ; preds = %937, %931, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit339
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %500, ptr %38, align 8, !tbaa !163
  %941 = load i64, ptr %500, align 8
  %942 = lshr i64 %941, 40
  %943 = trunc nuw nsw i64 %942 to i32
  %944 = and i32 %943, 1048575
  %945 = icmp samesign ult i32 %944, 1048574
  br i1 %945, label %980, label %986, !prof !168

946:                                              ; preds = %498, %467
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %950

948:                                              ; preds = %526, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit252
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %950

950:                                              ; preds = %948, %946
  %.pn106 = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1289

951:                                              ; preds = %582, %553
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %977

953:                                              ; preds = %613, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit266
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %959

955:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

957:                                              ; preds = %649, %645
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %.body273

.body273:                                         ; preds = %955, %.body.i, %957
  %.pn108 = phi { ptr, i32 } [ %958, %957 ], [ %956, %955 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %959

959:                                              ; preds = %.body273, %953
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %.body273 ], [ %954, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %976

960:                                              ; preds = %704, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %976

962:                                              ; preds = %749, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %971

964:                                              ; preds = %781, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit296
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %970

966:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit300
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

968:                                              ; preds = %817, %813
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %.body305

.body305:                                         ; preds = %966, %.body.i302, %968
  %.pn111 = phi { ptr, i32 } [ %969, %968 ], [ %967, %966 ], [ %.pn5.i.i303, %.body.i302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %970

970:                                              ; preds = %.body305, %964
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body305 ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %971

971:                                              ; preds = %970, %962
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %970 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %976

972:                                              ; preds = %868
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %976

974:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %976

976:                                              ; preds = %960, %971, %972, %974, %959
  %.pn115.pn = phi { ptr, i32 } [ %.pn108.pn, %959 ], [ %975, %974 ], [ %973, %972 ], [ %.pn111.pn.pn, %971 ], [ %961, %960 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %977

977:                                              ; preds = %976, %951
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %976 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1289

978:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262
  br i1 %468, label %467, label %979, !llvm.loop !250

979:                                              ; preds = %978
  br i1 %449, label %.preheader, label %1186, !llvm.loop !251

980:                                              ; preds = %.thread
  %981 = add nuw nsw i32 %944, 1
  %982 = zext nneg i32 %981 to i64
  %983 = shl nuw nsw i64 %982, 40
  %984 = and i64 %941, -1152920405095219201
  %985 = or i64 %983, %984
  store i64 %985, ptr %500, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344

986:                                              ; preds = %.thread
  %987 = icmp eq i32 %944, 1048574
  br i1 %987, label %988, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344, !prof !21

988:                                              ; preds = %986
  %989 = or i64 %941, 1152920405095219200
  store i64 %989, ptr %500, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344 unwind label %1170

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344: ; preds = %986, %980, %988
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %38)
          to label %990 unwind label %1172

990:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344
  %991 = load ptr, ptr %38, align 8, !tbaa !163
  %992 = load i64, ptr %991, align 8
  %993 = and i64 %992, 1152920405095219200
  %.not.i.i345 = icmp eq i64 %993, 1152920405095219200
  br i1 %.not.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, label %994, !prof !21

994:                                              ; preds = %990
  %995 = add i64 %992, 1152920405095219200
  %996 = and i64 %995, 1152920405095219200
  %997 = and i64 %992, -1152920405095219201
  %998 = or disjoint i64 %996, %997
  store i64 %998, ptr %991, align 8
  %999 = icmp eq i64 %996, 0
  br i1 %999, label %1000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347, !prof !21

1000:                                             ; preds = %994
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347 unwind label %1001

1001:                                             ; preds = %1000
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347: ; preds = %990, %994, %1000
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1004 = load ptr, ptr %59, align 8, !tbaa !180
  %1005 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %1004)
          to label %1006 unwind label %1174

1006:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %1007 = load ptr, ptr %37, align 8, !tbaa !252
  store ptr %1007, ptr %40, align 8, !tbaa !252
  %1008 = load ptr, ptr %324, align 8, !tbaa !257
  store ptr %1008, ptr %323, align 8, !tbaa !257
  %.not.i.i.i348 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i348, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %1009

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1011 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i.i349 = icmp eq i8 %1011, 0
  br i1 %.not.i.i.i.i349, label %1015, label %1012

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %1010, align 4, !tbaa !258
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %1010, align 4, !tbaa !258
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

1015:                                             ; preds = %1009
  %1016 = atomicrmw volatile add ptr %1010, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %1006, %1012, %1015
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %1017 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !163, !noalias !259
  store ptr %1017, ptr %41, align 8, !tbaa !163, !alias.scope !259
  %1018 = load i64, ptr %1017, align 8, !noalias !259
  %1019 = lshr i64 %1018, 40
  %1020 = trunc nuw nsw i64 %1019 to i32
  %1021 = and i32 %1020, 1048575
  %1022 = icmp samesign ult i32 %1021, 1048574
  br i1 %1022, label %1023, label %1029, !prof !168

1023:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %1024 = add nuw nsw i32 %1021, 1
  %1025 = zext nneg i32 %1024 to i64
  %1026 = shl nuw nsw i64 %1025, 40
  %1027 = and i64 %1018, -1152920405095219201
  %1028 = or i64 %1026, %1027
  store i64 %1028, ptr %1017, align 8, !noalias !259
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1029:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %1030 = icmp eq i32 %1021, 1048574
  br i1 %1030, label %1031, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !21

1031:                                             ; preds = %1029
  %1032 = or i64 %1018, 1152920405095219200
  store i64 %1032, ptr %1017, align 8, !noalias !259
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1017)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1176

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1029, %1023, %1031
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %1005, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %41)
          to label %1033 unwind label %1178

1033:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1034 = load ptr, ptr %39, align 8, !tbaa !252
  %1035 = load ptr, ptr %325, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %1034, ptr %37, align 8, !tbaa !262
  %1036 = load ptr, ptr %324, align 8, !tbaa !257
  store ptr %1035, ptr %324, align 8, !tbaa !257
  %.not.i.i.i.i351 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i351, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1037

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1039 = load atomic i64, ptr %1038 acquire, align 8
  %1040 = icmp eq i64 %1039, 4294967297
  %1041 = trunc i64 %1039 to i32
  br i1 %1040, label %1042, label %1050

1042:                                             ; preds = %1037
  store i32 0, ptr %1038, align 8, !tbaa !263
  %1043 = getelementptr inbounds nuw i8, ptr %1036, i64 12
  store i32 0, ptr %1043, align 4, !tbaa !265
  %1044 = load ptr, ptr %1036, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(16) %1036) #21
  %1047 = load ptr, ptr %1036, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(16) %1036) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

1050:                                             ; preds = %1037
  %1051 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i.i.i = icmp eq i8 %1051, 0
  br i1 %.not.i.i.i.i.i, label %1054, label %1052

1052:                                             ; preds = %1050
  %1053 = add nsw i32 %1041, -1
  store i32 %1053, ptr %1038, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1054:                                             ; preds = %1050
  %1055 = atomicrmw volatile add ptr %1038, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1054, %1052
  %.0.i.i.i.i.i.i = phi i32 [ %1041, %1052 ], [ %1055, %1054 ]
  %1056 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1056, label %1057, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, !prof !21

1057:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1036) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit: ; preds = %1042, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1057
  %.pr = load ptr, ptr %325, align 8, !tbaa !257
  %.not.i.i352 = icmp eq ptr %.pr, null
  br i1 %.not.i.i352, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1058

1058:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit
  %1059 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %1060 = load atomic i64, ptr %1059 acquire, align 8
  %1061 = icmp eq i64 %1060, 4294967297
  %1062 = trunc i64 %1060 to i32
  br i1 %1061, label %1063, label %1071

1063:                                             ; preds = %1058
  store i32 0, ptr %1059, align 8, !tbaa !263
  %1064 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %1064, align 4, !tbaa !265
  %1065 = load ptr, ptr %.pr, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %1068 = load ptr, ptr %.pr, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1071:                                             ; preds = %1058
  %1072 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i353 = icmp eq i8 %1072, 0
  br i1 %.not.i.i.i353, label %1075, label %1073

1073:                                             ; preds = %1071
  %1074 = add nsw i32 %1062, -1
  store i32 %1074, ptr %1059, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1075:                                             ; preds = %1071
  %1076 = atomicrmw volatile add ptr %1059, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1075, %1073
  %.0.i.i.i.i = phi i32 [ %1062, %1073 ], [ %1076, %1075 ]
  %1077 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1077, label %1078, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

1078:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1033, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, %1063, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1078
  %1079 = load ptr, ptr %41, align 8, !tbaa !163
  %1080 = load i64, ptr %1079, align 8
  %1081 = and i64 %1080, 1152920405095219200
  %.not.i.i354 = icmp eq i64 %1081, 1152920405095219200
  br i1 %.not.i.i354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, label %1082, !prof !21

1082:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1083 = add i64 %1080, 1152920405095219200
  %1084 = and i64 %1083, 1152920405095219200
  %1085 = and i64 %1080, -1152920405095219201
  %1086 = or disjoint i64 %1084, %1085
  store i64 %1086, ptr %1079, align 8
  %1087 = icmp eq i64 %1084, 0
  br i1 %1087, label %1088, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, !prof !21

1088:                                             ; preds = %1082
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1079)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356 unwind label %1089

1089:                                             ; preds = %1088
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  call void @__clang_call_terminate(ptr %1091) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1082, %1088
  %1092 = load ptr, ptr %323, align 8, !tbaa !257
  %.not.i.i357 = icmp eq ptr %1092, null
  br i1 %.not.i.i357, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, label %1093

1093:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1095 = load atomic i64, ptr %1094 acquire, align 8
  %1096 = icmp eq i64 %1095, 4294967297
  %1097 = trunc i64 %1095 to i32
  br i1 %1096, label %1098, label %1106

1098:                                             ; preds = %1093
  store i32 0, ptr %1094, align 8, !tbaa !263
  %1099 = getelementptr inbounds nuw i8, ptr %1092, i64 12
  store i32 0, ptr %1099, align 4, !tbaa !265
  %1100 = load ptr, ptr %1092, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(16) %1092) #21
  %1103 = load ptr, ptr %1092, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(16) %1092) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361

1106:                                             ; preds = %1093
  %1107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i358 = icmp eq i8 %1107, 0
  br i1 %.not.i.i.i358, label %1110, label %1108

1108:                                             ; preds = %1106
  %1109 = add nsw i32 %1097, -1
  store i32 %1109, ptr %1094, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

1110:                                             ; preds = %1106
  %1111 = atomicrmw volatile add ptr %1094, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359: ; preds = %1110, %1108
  %.0.i.i.i.i360 = phi i32 [ %1097, %1108 ], [ %1111, %1110 ]
  %1112 = icmp eq i32 %.0.i.i.i.i360, 1
  br i1 %1112, label %1113, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, !prof !21

1113:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1092) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit356, %1098, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359, %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1114 = load ptr, ptr %37, align 8, !tbaa !252
  store ptr %1114, ptr %42, align 8, !tbaa !252
  %1115 = load ptr, ptr %324, align 8, !tbaa !257
  store ptr %1115, ptr %326, align 8, !tbaa !257
  %.not.i.i.i362 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i362, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit364, label %1116

1116:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i.i363 = icmp eq i8 %1118, 0
  br i1 %.not.i.i.i.i363, label %1122, label %1119

1119:                                             ; preds = %1116
  %1120 = load i32, ptr %1117, align 4, !tbaa !258
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %1117, align 4, !tbaa !258
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit364

1122:                                             ; preds = %1116
  %1123 = atomicrmw volatile add ptr %1117, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit364

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit364: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, %1119, %1122
  %1124 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %42, i32 noundef 1, i1 noundef zeroext false)
          to label %1125 unwind label %1182

1125:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit364
  %1126 = load ptr, ptr %326, align 8, !tbaa !257
  %.not.i.i365 = icmp eq ptr %1126, null
  br i1 %.not.i.i365, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369, label %1127

1127:                                             ; preds = %1125
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
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369

1140:                                             ; preds = %1127
  %1141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i366 = icmp eq i8 %1141, 0
  br i1 %.not.i.i.i366, label %1144, label %1142

1142:                                             ; preds = %1140
  %1143 = add nsw i32 %1131, -1
  store i32 %1143, ptr %1128, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367

1144:                                             ; preds = %1140
  %1145 = atomicrmw volatile add ptr %1128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367: ; preds = %1144, %1142
  %.0.i.i.i.i368 = phi i32 [ %1131, %1142 ], [ %1145, %1144 ]
  %1146 = icmp eq i32 %.0.i.i.i.i368, 1
  br i1 %1146, label %1147, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369, !prof !21

1147:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1126) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369: ; preds = %1125, %1132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i367, %1147
  %1148 = load ptr, ptr %324, align 8, !tbaa !257
  %.not.i.i370 = icmp eq ptr %1148, null
  br i1 %.not.i.i370, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374, label %1149

1149:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1151 = load atomic i64, ptr %1150 acquire, align 8
  %1152 = icmp eq i64 %1151, 4294967297
  %1153 = trunc i64 %1151 to i32
  br i1 %1152, label %1154, label %1162

1154:                                             ; preds = %1149
  store i32 0, ptr %1150, align 8, !tbaa !263
  %1155 = getelementptr inbounds nuw i8, ptr %1148, i64 12
  store i32 0, ptr %1155, align 4, !tbaa !265
  %1156 = load ptr, ptr %1148, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(16) %1148) #21
  %1159 = load ptr, ptr %1148, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(16) %1148) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374

1162:                                             ; preds = %1149
  %1163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !188
  %.not.i.i.i371 = icmp eq i8 %1163, 0
  br i1 %.not.i.i.i371, label %1166, label %1164

1164:                                             ; preds = %1162
  %1165 = add nsw i32 %1153, -1
  store i32 %1165, ptr %1150, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372

1166:                                             ; preds = %1162
  %1167 = atomicrmw volatile add ptr %1150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372: ; preds = %1166, %1164
  %.0.i.i.i.i373 = phi i32 [ %1153, %1164 ], [ %1167, %1166 ]
  %1168 = icmp eq i32 %.0.i.i.i.i373, 1
  br i1 %1168, label %1169, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374, !prof !21

1169:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1148) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit369, %1154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372, %1169
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403

1170:                                             ; preds = %988
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1185

1172:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %1185

1174:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit347
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1176:                                             ; preds = %1031
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1178:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %1180

1180:                                             ; preds = %1178, %1176
  %.pn120 = phi { ptr, i32 } [ %1179, %1178 ], [ %1177, %1176 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %1181

1181:                                             ; preds = %1180, %1174
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %1180 ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1184

1182:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit364
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br label %1184

1184:                                             ; preds = %1182, %1181
  %.pn123 = phi { ptr, i32 } [ %1183, %1182 ], [ %.pn120.pn, %1181 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %1185

1185:                                             ; preds = %1184, %1172, %1170
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %1184 ], [ %1173, %1172 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1289

1186:                                             ; preds = %979
  %1187 = load ptr, ptr %.sroa.0576.0727, align 8, !tbaa !163
  store ptr %1187, ptr %43, align 8, !tbaa !163
  %1188 = load i64, ptr %1187, align 8
  %1189 = lshr i64 %1188, 40
  %1190 = trunc nuw nsw i64 %1189 to i32
  %1191 = and i32 %1190, 1048575
  %1192 = icmp samesign ult i32 %1191, 1048574
  br i1 %1192, label %1193, label %1199, !prof !168

1193:                                             ; preds = %1186
  %1194 = add nuw nsw i32 %1191, 1
  %1195 = zext nneg i32 %1194 to i64
  %1196 = shl nuw nsw i64 %1195, 40
  %1197 = and i64 %1188, -1152920405095219201
  %1198 = or i64 %1196, %1197
  store i64 %1198, ptr %1187, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376

1199:                                             ; preds = %1186
  %1200 = icmp eq i32 %1191, 1048574
  br i1 %1200, label %1201, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376, !prof !21

1201:                                             ; preds = %1199
  %1202 = or i64 %1188, 1152920405095219200
  store i64 %1202, ptr %1187, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376 unwind label %1262

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376: ; preds = %1199, %1193, %1201
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %1203 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %43, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext false, i32 noundef 1)
          to label %1204 unwind label %1264

1204:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376
  %1205 = load ptr, ptr %45, align 8, !tbaa !196
  %1206 = load ptr, ptr %315, align 8, !tbaa !200
  %.not4.i.i.i.i377 = icmp eq ptr %1205, %1206
  br i1 %.not4.i.i.i.i377, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i385, label %.lr.ph.i.i.i.i378

.lr.ph.i.i.i.i378:                                ; preds = %1204, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381
  %.05.i.i.i.i379 = phi ptr [ %1220, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381 ], [ %1205, %1204 ]
  %1207 = load ptr, ptr %.05.i.i.i.i379, align 8, !tbaa !163
  %1208 = load i64, ptr %1207, align 8
  %1209 = and i64 %1208, 1152920405095219200
  %.not.i.i.i.i.i.i.i380 = icmp eq i64 %1209, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i380, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381, label %1210, !prof !21

1210:                                             ; preds = %.lr.ph.i.i.i.i378
  %1211 = add i64 %1208, 1152920405095219200
  %1212 = and i64 %1211, 1152920405095219200
  %1213 = and i64 %1208, -1152920405095219201
  %1214 = or disjoint i64 %1212, %1213
  store i64 %1214, ptr %1207, align 8
  %1215 = icmp eq i64 %1212, 0
  br i1 %1215, label %1216, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381, !prof !21

1216:                                             ; preds = %1210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1207)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381 unwind label %1217

1217:                                             ; preds = %1216
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381: ; preds = %1216, %1210, %.lr.ph.i.i.i.i378
  %1220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i379, i64 8
  %.not.i.i.i.i382 = icmp eq ptr %1220, %1206
  br i1 %.not.i.i.i.i382, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i383, label %.lr.ph.i.i.i.i378, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i383: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i381
  %.pr.i384 = load ptr, ptr %45, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i385

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i385: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i383, %1204
  %1221 = phi ptr [ %.pr.i384, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i383 ], [ %1205, %1204 ]
  %.not.i.i.i386 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388, label %1222

1222:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i385
  %1223 = load ptr, ptr %316, align 8, !tbaa !199
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = ptrtoint ptr %1221 to i64
  %1226 = sub i64 %1224, %1225
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef %1226) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i385, %1222
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1227 = load ptr, ptr %44, align 8, !tbaa !196
  %1228 = load ptr, ptr %317, align 8, !tbaa !200
  %.not4.i.i.i.i389 = icmp eq ptr %1227, %1228
  br i1 %.not4.i.i.i.i389, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i397, label %.lr.ph.i.i.i.i390

.lr.ph.i.i.i.i390:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393
  %.05.i.i.i.i391 = phi ptr [ %1242, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393 ], [ %1227, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388 ]
  %1229 = load ptr, ptr %.05.i.i.i.i391, align 8, !tbaa !163
  %1230 = load i64, ptr %1229, align 8
  %1231 = and i64 %1230, 1152920405095219200
  %.not.i.i.i.i.i.i.i392 = icmp eq i64 %1231, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i392, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393, label %1232, !prof !21

1232:                                             ; preds = %.lr.ph.i.i.i.i390
  %1233 = add i64 %1230, 1152920405095219200
  %1234 = and i64 %1233, 1152920405095219200
  %1235 = and i64 %1230, -1152920405095219201
  %1236 = or disjoint i64 %1234, %1235
  store i64 %1236, ptr %1229, align 8
  %1237 = icmp eq i64 %1234, 0
  br i1 %1237, label %1238, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393, !prof !21

1238:                                             ; preds = %1232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1229)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393 unwind label %1239

1239:                                             ; preds = %1238
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  call void @__clang_call_terminate(ptr %1241) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393: ; preds = %1238, %1232, %.lr.ph.i.i.i.i390
  %1242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i391, i64 8
  %.not.i.i.i.i394 = icmp eq ptr %1242, %1228
  br i1 %.not.i.i.i.i394, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i395, label %.lr.ph.i.i.i.i390, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i395: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i393
  %.pr.i396 = load ptr, ptr %44, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i397

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i397: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i395, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388
  %1243 = phi ptr [ %.pr.i396, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i395 ], [ %1227, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit388 ]
  %.not.i.i.i398 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit400, label %1244

1244:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i397
  %1245 = load ptr, ptr %318, align 8, !tbaa !199
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = ptrtoint ptr %1243 to i64
  %1248 = sub i64 %1246, %1247
  call void @_ZdlPvm(ptr noundef nonnull %1243, i64 noundef %1248) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit400

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit400: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i397, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1249 = load ptr, ptr %43, align 8, !tbaa !163
  %1250 = load i64, ptr %1249, align 8
  %1251 = and i64 %1250, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %1251, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %1252, !prof !21

1252:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit400
  %1253 = add i64 %1250, 1152920405095219200
  %1254 = and i64 %1253, 1152920405095219200
  %1255 = and i64 %1250, -1152920405095219201
  %1256 = or disjoint i64 %1254, %1255
  store i64 %1256, ptr %1249, align 8
  %1257 = icmp eq i64 %1254, 0
  br i1 %1257, label %1258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, !prof !21

1258:                                             ; preds = %1252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %1259

1259:                                             ; preds = %1258
  %1260 = landingpad { ptr, i32 }
          catch ptr null
  %1261 = extractvalue { ptr, i32 } %1260, 0
  call void @__clang_call_terminate(ptr %1261) #25
  unreachable

1262:                                             ; preds = %1201
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1264:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %1289

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %1258, %1252, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit400, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374
  %1266 = load ptr, ptr %24, align 8, !tbaa !196
  %1267 = load ptr, ptr %314, align 8, !tbaa !200
  %.not4.i.i.i.i404 = icmp eq ptr %1266, %1267
  br i1 %.not4.i.i.i.i404, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i412, label %.lr.ph.i.i.i.i405

.lr.ph.i.i.i.i405:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408
  %.05.i.i.i.i406 = phi ptr [ %1281, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408 ], [ %1266, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 ]
  %1268 = load ptr, ptr %.05.i.i.i.i406, align 8, !tbaa !163
  %1269 = load i64, ptr %1268, align 8
  %1270 = and i64 %1269, 1152920405095219200
  %.not.i.i.i.i.i.i.i407 = icmp eq i64 %1270, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i407, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408, label %1271, !prof !21

1271:                                             ; preds = %.lr.ph.i.i.i.i405
  %1272 = add i64 %1269, 1152920405095219200
  %1273 = and i64 %1272, 1152920405095219200
  %1274 = and i64 %1269, -1152920405095219201
  %1275 = or disjoint i64 %1273, %1274
  store i64 %1275, ptr %1268, align 8
  %1276 = icmp eq i64 %1273, 0
  br i1 %1276, label %1277, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408, !prof !21

1277:                                             ; preds = %1271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1268)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408 unwind label %1278

1278:                                             ; preds = %1277
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408: ; preds = %1277, %1271, %.lr.ph.i.i.i.i405
  %1281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i406, i64 8
  %.not.i.i.i.i409 = icmp eq ptr %1281, %1267
  br i1 %.not.i.i.i.i409, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i410, label %.lr.ph.i.i.i.i405, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i410: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i408
  %.pr.i411 = load ptr, ptr %24, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i412

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i412: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i410, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1282 = phi ptr [ %.pr.i411, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i410 ], [ %1266, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 ]
  %.not.i.i.i413 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415, label %1283

1283:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i412
  %1284 = load ptr, ptr %313, align 8, !tbaa !199
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = ptrtoint ptr %1282 to i64
  %1287 = sub i64 %1285, %1286
  call void @_ZdlPvm(ptr noundef nonnull %1282, i64 noundef %1287) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i412, %1283
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.0576.0727, i64 8
  %.not = icmp eq ptr %1288, %310
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i211

1289:                                             ; preds = %950, %977, %1264, %1262, %1185
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %1185 ], [ %1265, %1264 ], [ %1263, %1262 ], [ %.pn115.pn.pn, %977 ], [ %.pn106, %950 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  br label %1290

1290:                                             ; preds = %1289, %466
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %1289 ], [ %.pn101.pn.pn.pn, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #21
  br label %1291

1291:                                             ; preds = %1290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %1290 ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1736

1292:                                             ; preds = %._crit_edge
  %1293 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %1293, ptr %47, align 8, !tbaa !163
  %1294 = load i64, ptr %1293, align 8
  %1295 = lshr i64 %1294, 40
  %1296 = trunc nuw nsw i64 %1295 to i32
  %1297 = and i32 %1296, 1048575
  %1298 = icmp samesign ult i32 %1297, 1048574
  br i1 %1298, label %1299, label %1305, !prof !168

1299:                                             ; preds = %1292
  %1300 = add nuw nsw i32 %1297, 1
  %1301 = zext nneg i32 %1300 to i64
  %1302 = shl nuw nsw i64 %1301, 40
  %1303 = and i64 %1294, -1152920405095219201
  %1304 = or i64 %1302, %1303
  store i64 %1304, ptr %1293, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit417

1305:                                             ; preds = %1292
  %1306 = icmp eq i32 %1297, 1048574
  br i1 %1306, label %1307, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit417, !prof !21

1307:                                             ; preds = %1305
  %1308 = or i64 %1294, 1152920405095219200
  store i64 %1308, ptr %1293, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit417 unwind label %1714

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit417: ; preds = %1305, %1299, %1307
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %1309 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %47, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %48, i1 noundef zeroext false, i32 noundef 1)
          to label %1310 unwind label %1716

1310:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit417
  %1311 = load ptr, ptr %48, align 8, !tbaa !196
  %1312 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1313 = load ptr, ptr %1312, align 8, !tbaa !200
  %.not4.i.i.i.i418 = icmp eq ptr %1311, %1313
  br i1 %.not4.i.i.i.i418, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i426, label %.lr.ph.i.i.i.i419

.lr.ph.i.i.i.i419:                                ; preds = %1310, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422
  %.05.i.i.i.i420 = phi ptr [ %1327, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422 ], [ %1311, %1310 ]
  %1314 = load ptr, ptr %.05.i.i.i.i420, align 8, !tbaa !163
  %1315 = load i64, ptr %1314, align 8
  %1316 = and i64 %1315, 1152920405095219200
  %.not.i.i.i.i.i.i.i421 = icmp eq i64 %1316, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i421, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422, label %1317, !prof !21

1317:                                             ; preds = %.lr.ph.i.i.i.i419
  %1318 = add i64 %1315, 1152920405095219200
  %1319 = and i64 %1318, 1152920405095219200
  %1320 = and i64 %1315, -1152920405095219201
  %1321 = or disjoint i64 %1319, %1320
  store i64 %1321, ptr %1314, align 8
  %1322 = icmp eq i64 %1319, 0
  br i1 %1322, label %1323, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422, !prof !21

1323:                                             ; preds = %1317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1314)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422 unwind label %1324

1324:                                             ; preds = %1323
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422: ; preds = %1323, %1317, %.lr.ph.i.i.i.i419
  %1327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i420, i64 8
  %.not.i.i.i.i423 = icmp eq ptr %1327, %1313
  br i1 %.not.i.i.i.i423, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i424, label %.lr.ph.i.i.i.i419, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i424: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i422
  %.pr.i425 = load ptr, ptr %48, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i426

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i426: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i424, %1310
  %1328 = phi ptr [ %.pr.i425, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i424 ], [ %1311, %1310 ]
  %.not.i.i.i427 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i427, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit429, label %1329

1329:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i426
  %1330 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1331 = load ptr, ptr %1330, align 8, !tbaa !199
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = ptrtoint ptr %1328 to i64
  %1334 = sub i64 %1332, %1333
  call void @_ZdlPvm(ptr noundef nonnull %1328, i64 noundef %1334) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit429

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit429: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i426, %1329
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1335 = load ptr, ptr %47, align 8, !tbaa !163
  %1336 = load i64, ptr %1335, align 8
  %1337 = and i64 %1336, 1152920405095219200
  %.not.i.i430 = icmp eq i64 %1337, 1152920405095219200
  br i1 %.not.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, label %1338, !prof !21

1338:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit429
  %1339 = add i64 %1336, 1152920405095219200
  %1340 = and i64 %1339, 1152920405095219200
  %1341 = and i64 %1336, -1152920405095219201
  %1342 = or disjoint i64 %1340, %1341
  store i64 %1342, ptr %1335, align 8
  %1343 = icmp eq i64 %1340, 0
  br i1 %1343, label %1344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, !prof !21

1344:                                             ; preds = %1338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432 unwind label %1345

1345:                                             ; preds = %1344
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  call void @__clang_call_terminate(ptr %1347) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit429, %1338, %1344
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1348 = load ptr, ptr %46, align 8, !tbaa !163, !noalias !266
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load ptr, ptr %2, align 8, !tbaa !163, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !269
  %1351 = load ptr, ptr %1349, align 8, !tbaa !156, !noalias !269
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1351, i32 noundef 5)
          to label %.noexc436 unwind label %1718

.noexc436:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  store ptr %1348, ptr %4, align 8, !tbaa !6, !noalias !269
  %1352 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %1353 unwind label %1358, !noalias !269

1353:                                             ; preds = %.noexc436
  store ptr %1350, ptr %5, align 8, !tbaa !6, !noalias !269
  %1354 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1352, ptr noundef nonnull %5)
          to label %1355 unwind label %1360, !noalias !269

1355:                                             ; preds = %1353
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.288") align 8 %49, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %1362 unwind label %1356

1356:                                             ; preds = %1355
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i434

1358:                                             ; preds = %.noexc436
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i434

1360:                                             ; preds = %1353
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i434

.body.i434:                                       ; preds = %1360, %1358, %1356
  %.pn5.i.i435 = phi { ptr, i32 } [ %1357, %1356 ], [ %1361, %1360 ], [ %1359, %1358 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  br label %.body437

1362:                                             ; preds = %1355
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !266
  %1363 = load ptr, ptr %49, align 8, !tbaa !163
  store ptr %1363, ptr %50, align 8, !tbaa !163
  %1364 = load i64, ptr %1363, align 8
  %1365 = lshr i64 %1364, 40
  %1366 = trunc nuw nsw i64 %1365 to i32
  %1367 = and i32 %1366, 1048575
  %1368 = icmp samesign ult i32 %1367, 1048574
  br i1 %1368, label %1369, label %1375, !prof !168

1369:                                             ; preds = %1362
  %1370 = add nuw nsw i32 %1367, 1
  %1371 = zext nneg i32 %1370 to i64
  %1372 = shl nuw nsw i64 %1371, 40
  %1373 = and i64 %1364, -1152920405095219201
  %1374 = or i64 %1372, %1373
  store i64 %1374, ptr %1363, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441

1375:                                             ; preds = %1362
  %1376 = icmp eq i32 %1367, 1048574
  br i1 %1376, label %1377, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441, !prof !21

1377:                                             ; preds = %1375
  %1378 = or i64 %1364, 1152920405095219200
  store i64 %1378, ptr %1363, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441 unwind label %1720

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441: ; preds = %1375, %1369, %1377
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %1379 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %50, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i1 noundef zeroext false, i32 noundef 1)
          to label %1380 unwind label %1722

1380:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441
  %1381 = load ptr, ptr %52, align 8, !tbaa !196
  %1382 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !200
  %.not4.i.i.i.i442 = icmp eq ptr %1381, %1383
  br i1 %.not4.i.i.i.i442, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i450, label %.lr.ph.i.i.i.i443

.lr.ph.i.i.i.i443:                                ; preds = %1380, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446
  %.05.i.i.i.i444 = phi ptr [ %1397, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446 ], [ %1381, %1380 ]
  %1384 = load ptr, ptr %.05.i.i.i.i444, align 8, !tbaa !163
  %1385 = load i64, ptr %1384, align 8
  %1386 = and i64 %1385, 1152920405095219200
  %.not.i.i.i.i.i.i.i445 = icmp eq i64 %1386, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i445, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446, label %1387, !prof !21

1387:                                             ; preds = %.lr.ph.i.i.i.i443
  %1388 = add i64 %1385, 1152920405095219200
  %1389 = and i64 %1388, 1152920405095219200
  %1390 = and i64 %1385, -1152920405095219201
  %1391 = or disjoint i64 %1389, %1390
  store i64 %1391, ptr %1384, align 8
  %1392 = icmp eq i64 %1389, 0
  br i1 %1392, label %1393, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446, !prof !21

1393:                                             ; preds = %1387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1384)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446 unwind label %1394

1394:                                             ; preds = %1393
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  call void @__clang_call_terminate(ptr %1396) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446: ; preds = %1393, %1387, %.lr.ph.i.i.i.i443
  %1397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i444, i64 8
  %.not.i.i.i.i447 = icmp eq ptr %1397, %1383
  br i1 %.not.i.i.i.i447, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i448, label %.lr.ph.i.i.i.i443, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i448: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446
  %.pr.i449 = load ptr, ptr %52, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i450

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i450: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i448, %1380
  %1398 = phi ptr [ %.pr.i449, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i448 ], [ %1381, %1380 ]
  %.not.i.i.i451 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453, label %1399

1399:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i450
  %1400 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1401 = load ptr, ptr %1400, align 8, !tbaa !199
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = ptrtoint ptr %1398 to i64
  %1404 = sub i64 %1402, %1403
  call void @_ZdlPvm(ptr noundef nonnull %1398, i64 noundef %1404) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i450, %1399
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1405 = load ptr, ptr %51, align 8, !tbaa !196
  %1406 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1407 = load ptr, ptr %1406, align 8, !tbaa !200
  %.not4.i.i.i.i454 = icmp eq ptr %1405, %1407
  br i1 %.not4.i.i.i.i454, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i462, label %.lr.ph.i.i.i.i455

.lr.ph.i.i.i.i455:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458
  %.05.i.i.i.i456 = phi ptr [ %1421, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458 ], [ %1405, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453 ]
  %1408 = load ptr, ptr %.05.i.i.i.i456, align 8, !tbaa !163
  %1409 = load i64, ptr %1408, align 8
  %1410 = and i64 %1409, 1152920405095219200
  %.not.i.i.i.i.i.i.i457 = icmp eq i64 %1410, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i457, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458, label %1411, !prof !21

1411:                                             ; preds = %.lr.ph.i.i.i.i455
  %1412 = add i64 %1409, 1152920405095219200
  %1413 = and i64 %1412, 1152920405095219200
  %1414 = and i64 %1409, -1152920405095219201
  %1415 = or disjoint i64 %1413, %1414
  store i64 %1415, ptr %1408, align 8
  %1416 = icmp eq i64 %1413, 0
  br i1 %1416, label %1417, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458, !prof !21

1417:                                             ; preds = %1411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1408)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458 unwind label %1418

1418:                                             ; preds = %1417
  %1419 = landingpad { ptr, i32 }
          catch ptr null
  %1420 = extractvalue { ptr, i32 } %1419, 0
  call void @__clang_call_terminate(ptr %1420) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458: ; preds = %1417, %1411, %.lr.ph.i.i.i.i455
  %1421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i456, i64 8
  %.not.i.i.i.i459 = icmp eq ptr %1421, %1407
  br i1 %.not.i.i.i.i459, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i460, label %.lr.ph.i.i.i.i455, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i460: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i458
  %.pr.i461 = load ptr, ptr %51, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i462

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i462: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i460, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453
  %1422 = phi ptr [ %.pr.i461, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i460 ], [ %1405, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit453 ]
  %.not.i.i.i463 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit465, label %1423

1423:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i462
  %1424 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1425 = load ptr, ptr %1424, align 8, !tbaa !199
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = ptrtoint ptr %1422 to i64
  %1428 = sub i64 %1426, %1427
  call void @_ZdlPvm(ptr noundef nonnull %1422, i64 noundef %1428) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit465

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit465: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i462, %1423
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1429 = load ptr, ptr %50, align 8, !tbaa !163
  %1430 = load i64, ptr %1429, align 8
  %1431 = and i64 %1430, 1152920405095219200
  %.not.i.i466 = icmp eq i64 %1431, 1152920405095219200
  br i1 %.not.i.i466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, label %1432, !prof !21

1432:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit465
  %1433 = add i64 %1430, 1152920405095219200
  %1434 = and i64 %1433, 1152920405095219200
  %1435 = and i64 %1430, -1152920405095219201
  %1436 = or disjoint i64 %1434, %1435
  store i64 %1436, ptr %1429, align 8
  %1437 = icmp eq i64 %1434, 0
  br i1 %1437, label %1438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, !prof !21

1438:                                             ; preds = %1432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1429)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 unwind label %1439

1439:                                             ; preds = %1438
  %1440 = landingpad { ptr, i32 }
          catch ptr null
  %1441 = extractvalue { ptr, i32 } %1440, 0
  call void @__clang_call_terminate(ptr %1441) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit465, %1432, %1438
  %1442 = load ptr, ptr %2, align 8, !tbaa !163
  store ptr %1442, ptr %53, align 8, !tbaa !163
  %1443 = load i64, ptr %1442, align 8
  %1444 = lshr i64 %1443, 40
  %1445 = trunc nuw nsw i64 %1444 to i32
  %1446 = and i32 %1445, 1048575
  %1447 = icmp samesign ult i32 %1446, 1048574
  br i1 %1447, label %1448, label %1454, !prof !168

1448:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468
  %1449 = add nuw nsw i32 %1446, 1
  %1450 = zext nneg i32 %1449 to i64
  %1451 = shl nuw nsw i64 %1450, 40
  %1452 = and i64 %1443, -1152920405095219201
  %1453 = or i64 %1451, %1452
  store i64 %1453, ptr %1442, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470

1454:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468
  %1455 = icmp eq i32 %1446, 1048574
  br i1 %1455, label %1456, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470, !prof !21

1456:                                             ; preds = %1454
  %1457 = or i64 %1443, 1152920405095219200
  store i64 %1457, ptr %1442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470 unwind label %1720

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470: ; preds = %1454, %1448, %1456
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1458 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %1458, ptr %55, align 8, !tbaa !163
  %1459 = load i64, ptr %1458, align 8
  %1460 = lshr i64 %1459, 40
  %1461 = trunc nuw nsw i64 %1460 to i32
  %1462 = and i32 %1461, 1048575
  %1463 = icmp samesign ult i32 %1462, 1048574
  br i1 %1463, label %1464, label %1470, !prof !168

1464:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470
  %1465 = add nuw nsw i32 %1462, 1
  %1466 = zext nneg i32 %1465 to i64
  %1467 = shl nuw nsw i64 %1466, 40
  %1468 = and i64 %1459, -1152920405095219201
  %1469 = or i64 %1467, %1468
  store i64 %1469, ptr %1458, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472

1470:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470
  %1471 = icmp eq i32 %1462, 1048574
  br i1 %1471, label %1472, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472, !prof !21

1472:                                             ; preds = %1470
  %1473 = or i64 %1459, 1152920405095219200
  store i64 %1473, ptr %1458, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1458)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472 unwind label %.thread604

.thread604:                                       ; preds = %1472
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472: ; preds = %1470, %1464, %1472
  %1475 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1476 = load ptr, ptr %49, align 8, !tbaa !163
  store ptr %1476, ptr %1475, align 8, !tbaa !163
  %1477 = load i64, ptr %1476, align 8
  %1478 = lshr i64 %1477, 40
  %1479 = trunc nuw nsw i64 %1478 to i32
  %1480 = and i32 %1479, 1048575
  %1481 = icmp samesign ult i32 %1480, 1048574
  br i1 %1481, label %1482, label %1488, !prof !168

1482:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472
  %1483 = add nuw nsw i32 %1480, 1
  %1484 = zext nneg i32 %1483 to i64
  %1485 = shl nuw nsw i64 %1484, 40
  %1486 = and i64 %1477, -1152920405095219201
  %1487 = or i64 %1485, %1486
  store i64 %1487, ptr %1476, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474

1488:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit472
  %1489 = icmp eq i32 %1480, 1048574
  br i1 %1489, label %1490, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474, !prof !21

1490:                                             ; preds = %1488
  %1491 = or i64 %1477, 1152920405095219200
  store i64 %1491, ptr %1476, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474 unwind label %.loopexit.loopexit730

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474: ; preds = %1488, %1482, %1490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %1492 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1493 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i478 unwind label %1497

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i478: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474
  store ptr %1493, ptr %54, align 8, !tbaa !196
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1495 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1494, ptr %1495, align 8, !tbaa !199
  %1496 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %55, ptr noundef nonnull %1492, ptr noundef nonnull %1493)
          to label %1506 unwind label %1497

1497:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i478, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit474
  %1498 = landingpad { ptr, i32 }
          cleanup
  %1499 = load ptr, ptr %54, align 8, !tbaa !196
  %.not.i.i5.i = icmp eq ptr %1499, null
  br i1 %.not.i.i5.i, label %.body479, label %1500

1500:                                             ; preds = %1497
  %1501 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1502 = load ptr, ptr %1501, align 8, !tbaa !199
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = ptrtoint ptr %1499 to i64
  %1505 = sub i64 %1503, %1504
  call void @_ZdlPvm(ptr noundef nonnull %1499, i64 noundef %1505) #22
  br label %.body479

1506:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i478
  %1507 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1496, ptr %1507, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %1508 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %53, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, i1 noundef zeroext false, i32 noundef 1)
          to label %1509 unwind label %1725

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %56, align 8, !tbaa !196
  %1511 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !200
  %.not4.i.i.i.i481 = icmp eq ptr %1510, %1512
  br i1 %.not4.i.i.i.i481, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489, label %.lr.ph.i.i.i.i482

.lr.ph.i.i.i.i482:                                ; preds = %1509, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485
  %.05.i.i.i.i483 = phi ptr [ %1526, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485 ], [ %1510, %1509 ]
  %1513 = load ptr, ptr %.05.i.i.i.i483, align 8, !tbaa !163
  %1514 = load i64, ptr %1513, align 8
  %1515 = and i64 %1514, 1152920405095219200
  %.not.i.i.i.i.i.i.i484 = icmp eq i64 %1515, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i484, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485, label %1516, !prof !21

1516:                                             ; preds = %.lr.ph.i.i.i.i482
  %1517 = add i64 %1514, 1152920405095219200
  %1518 = and i64 %1517, 1152920405095219200
  %1519 = and i64 %1514, -1152920405095219201
  %1520 = or disjoint i64 %1518, %1519
  store i64 %1520, ptr %1513, align 8
  %1521 = icmp eq i64 %1518, 0
  br i1 %1521, label %1522, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485, !prof !21

1522:                                             ; preds = %1516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1513)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485 unwind label %1523

1523:                                             ; preds = %1522
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485: ; preds = %1522, %1516, %.lr.ph.i.i.i.i482
  %1526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i483, i64 8
  %.not.i.i.i.i486 = icmp eq ptr %1526, %1512
  br i1 %.not.i.i.i.i486, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i487, label %.lr.ph.i.i.i.i482, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i487: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485
  %.pr.i488 = load ptr, ptr %56, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i487, %1509
  %1527 = phi ptr [ %.pr.i488, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i487 ], [ %1510, %1509 ]
  %.not.i.i.i490 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492, label %1528

1528:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489
  %1529 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1530 = load ptr, ptr %1529, align 8, !tbaa !199
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = ptrtoint ptr %1527 to i64
  %1533 = sub i64 %1531, %1532
  call void @_ZdlPvm(ptr noundef nonnull %1527, i64 noundef %1533) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489, %1528
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1534 = load ptr, ptr %54, align 8, !tbaa !196
  %1535 = load ptr, ptr %1507, align 8, !tbaa !200
  %.not4.i.i.i.i493 = icmp eq ptr %1534, %1535
  br i1 %.not4.i.i.i.i493, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i501, label %.lr.ph.i.i.i.i494

.lr.ph.i.i.i.i494:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497
  %.05.i.i.i.i495 = phi ptr [ %1549, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497 ], [ %1534, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492 ]
  %1536 = load ptr, ptr %.05.i.i.i.i495, align 8, !tbaa !163
  %1537 = load i64, ptr %1536, align 8
  %1538 = and i64 %1537, 1152920405095219200
  %.not.i.i.i.i.i.i.i496 = icmp eq i64 %1538, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i496, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497, label %1539, !prof !21

1539:                                             ; preds = %.lr.ph.i.i.i.i494
  %1540 = add i64 %1537, 1152920405095219200
  %1541 = and i64 %1540, 1152920405095219200
  %1542 = and i64 %1537, -1152920405095219201
  %1543 = or disjoint i64 %1541, %1542
  store i64 %1543, ptr %1536, align 8
  %1544 = icmp eq i64 %1541, 0
  br i1 %1544, label %1545, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497, !prof !21

1545:                                             ; preds = %1539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1536)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497 unwind label %1546

1546:                                             ; preds = %1545
  %1547 = landingpad { ptr, i32 }
          catch ptr null
  %1548 = extractvalue { ptr, i32 } %1547, 0
  call void @__clang_call_terminate(ptr %1548) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497: ; preds = %1545, %1539, %.lr.ph.i.i.i.i494
  %1549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i495, i64 8
  %.not.i.i.i.i498 = icmp eq ptr %1549, %1535
  br i1 %.not.i.i.i.i498, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i499, label %.lr.ph.i.i.i.i494, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i499: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i497
  %.pr.i500 = load ptr, ptr %54, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i501

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i501: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i499, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492
  %1550 = phi ptr [ %.pr.i500, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i499 ], [ %1534, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit492 ]
  %.not.i.i.i502 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i502, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504.preheader, label %1551

1551:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i501
  %1552 = load ptr, ptr %1495, align 8, !tbaa !199
  %1553 = ptrtoint ptr %1552 to i64
  %1554 = ptrtoint ptr %1550 to i64
  %1555 = sub i64 %1553, %1554
  call void @_ZdlPvm(ptr noundef nonnull %1550, i64 noundef %1555) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i501, %1551
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  %1556 = phi ptr [ %1557, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 ], [ %1492, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504.preheader ]
  %1557 = getelementptr inbounds i8, ptr %1556, i64 -8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !163
  %1559 = load i64, ptr %1558, align 8
  %1560 = and i64 %1559, 1152920405095219200
  %.not.i.i505 = icmp eq i64 %1560, 1152920405095219200
  br i1 %.not.i.i505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, label %1561, !prof !21

1561:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504
  %1562 = add i64 %1559, 1152920405095219200
  %1563 = and i64 %1562, 1152920405095219200
  %1564 = and i64 %1559, -1152920405095219201
  %1565 = or disjoint i64 %1563, %1564
  store i64 %1565, ptr %1558, align 8
  %1566 = icmp eq i64 %1563, 0
  br i1 %1566, label %1567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, !prof !21

1567:                                             ; preds = %1561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1558)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 unwind label %1568

1568:                                             ; preds = %1567
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504, %1561, %1567
  %1571 = icmp eq ptr %1557, %55
  br i1 %1571, label %1572, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit504

1572:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1573 = load ptr, ptr %53, align 8, !tbaa !163
  %1574 = load i64, ptr %1573, align 8
  %1575 = and i64 %1574, 1152920405095219200
  %.not.i.i508 = icmp eq i64 %1575, 1152920405095219200
  br i1 %.not.i.i508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, label %1576, !prof !21

1576:                                             ; preds = %1572
  %1577 = add i64 %1574, 1152920405095219200
  %1578 = and i64 %1577, 1152920405095219200
  %1579 = and i64 %1574, -1152920405095219201
  %1580 = or disjoint i64 %1578, %1579
  store i64 %1580, ptr %1573, align 8
  %1581 = icmp eq i64 %1578, 0
  br i1 %1581, label %1582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510, !prof !21

1582:                                             ; preds = %1576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1573)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510 unwind label %1583

1583:                                             ; preds = %1582
  %1584 = landingpad { ptr, i32 }
          catch ptr null
  %1585 = extractvalue { ptr, i32 } %1584, 0
  call void @__clang_call_terminate(ptr %1585) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510: ; preds = %1572, %1576, %1582
  %1586 = load ptr, ptr %2, align 8, !tbaa !163
  store ptr %1586, ptr %57, align 8, !tbaa !163
  %1587 = load i64, ptr %1586, align 8
  %1588 = lshr i64 %1587, 40
  %1589 = trunc nuw nsw i64 %1588 to i32
  %1590 = and i32 %1589, 1048575
  %1591 = icmp samesign ult i32 %1590, 1048574
  br i1 %1591, label %1592, label %1598, !prof !168

1592:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  %1593 = add nuw nsw i32 %1590, 1
  %1594 = zext nneg i32 %1593 to i64
  %1595 = shl nuw nsw i64 %1594, 40
  %1596 = and i64 %1587, -1152920405095219201
  %1597 = or i64 %1595, %1596
  store i64 %1597, ptr %1586, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512

1598:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit510
  %1599 = icmp eq i32 %1590, 1048574
  br i1 %1599, label %1600, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512, !prof !21

1600:                                             ; preds = %1598
  %1601 = or i64 %1587, 1152920405095219200
  store i64 %1601, ptr %1586, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1586)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512 unwind label %1720

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512: ; preds = %1598, %1592, %1600
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull %57)
          to label %1602 unwind label %1731

1602:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512
  %1603 = load ptr, ptr %57, align 8, !tbaa !163
  %1604 = load i64, ptr %1603, align 8
  %1605 = and i64 %1604, 1152920405095219200
  %.not.i.i513 = icmp eq i64 %1605, 1152920405095219200
  br i1 %.not.i.i513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, label %1606, !prof !21

1606:                                             ; preds = %1602
  %1607 = add i64 %1604, 1152920405095219200
  %1608 = and i64 %1607, 1152920405095219200
  %1609 = and i64 %1604, -1152920405095219201
  %1610 = or disjoint i64 %1608, %1609
  store i64 %1610, ptr %1603, align 8
  %1611 = icmp eq i64 %1608, 0
  br i1 %1611, label %1612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, !prof !21

1612:                                             ; preds = %1606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1603)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515 unwind label %1613

1613:                                             ; preds = %1612
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515: ; preds = %1602, %1606, %1612
  %1616 = load ptr, ptr %49, align 8, !tbaa !163
  %1617 = load i64, ptr %1616, align 8
  %1618 = and i64 %1617, 1152920405095219200
  %.not.i.i516 = icmp eq i64 %1618, 1152920405095219200
  br i1 %.not.i.i516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, label %1619, !prof !21

1619:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515
  %1620 = add i64 %1617, 1152920405095219200
  %1621 = and i64 %1620, 1152920405095219200
  %1622 = and i64 %1617, -1152920405095219201
  %1623 = or disjoint i64 %1621, %1622
  store i64 %1623, ptr %1616, align 8
  %1624 = icmp eq i64 %1621, 0
  br i1 %1624, label %1625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, !prof !21

1625:                                             ; preds = %1619
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1616)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518 unwind label %1626

1626:                                             ; preds = %1625
  %1627 = landingpad { ptr, i32 }
          catch ptr null
  %1628 = extractvalue { ptr, i32 } %1627, 0
  call void @__clang_call_terminate(ptr %1628) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit515, %1619, %1625
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1629 = load ptr, ptr %46, align 8, !tbaa !163
  %1630 = load i64, ptr %1629, align 8
  %1631 = and i64 %1630, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %1631, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %1632, !prof !21

1632:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518
  %1633 = add i64 %1630, 1152920405095219200
  %1634 = and i64 %1633, 1152920405095219200
  %1635 = and i64 %1630, -1152920405095219201
  %1636 = or disjoint i64 %1634, %1635
  store i64 %1636, ptr %1629, align 8
  %1637 = icmp eq i64 %1634, 0
  br i1 %1637, label %1638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !21

1638:                                             ; preds = %1632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1629)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1639

1639:                                             ; preds = %1638
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, %1632, %1638
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1642 = load ptr, ptr %19, align 8, !tbaa !196
  %1643 = load ptr, ptr %309, align 8, !tbaa !200
  %.not4.i.i.i.i522 = icmp eq ptr %1642, %1643
  br i1 %.not4.i.i.i.i522, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530, label %.lr.ph.i.i.i.i523

.lr.ph.i.i.i.i523:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526
  %.05.i.i.i.i524 = phi ptr [ %1657, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526 ], [ %1642, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  %1644 = load ptr, ptr %.05.i.i.i.i524, align 8, !tbaa !163
  %1645 = load i64, ptr %1644, align 8
  %1646 = and i64 %1645, 1152920405095219200
  %.not.i.i.i.i.i.i.i525 = icmp eq i64 %1646, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526, label %1647, !prof !21

1647:                                             ; preds = %.lr.ph.i.i.i.i523
  %1648 = add i64 %1645, 1152920405095219200
  %1649 = and i64 %1648, 1152920405095219200
  %1650 = and i64 %1645, -1152920405095219201
  %1651 = or disjoint i64 %1649, %1650
  store i64 %1651, ptr %1644, align 8
  %1652 = icmp eq i64 %1649, 0
  br i1 %1652, label %1653, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526, !prof !21

1653:                                             ; preds = %1647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1644)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526 unwind label %1654

1654:                                             ; preds = %1653
  %1655 = landingpad { ptr, i32 }
          catch ptr null
  %1656 = extractvalue { ptr, i32 } %1655, 0
  call void @__clang_call_terminate(ptr %1656) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526: ; preds = %1653, %1647, %.lr.ph.i.i.i.i523
  %1657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i524, i64 8
  %.not.i.i.i.i527 = icmp eq ptr %1657, %1643
  br i1 %.not.i.i.i.i527, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528, label %.lr.ph.i.i.i.i523, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i526
  %.pr.i529 = load ptr, ptr %19, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %1658 = phi ptr [ %.pr.i529, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i528 ], [ %1642, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 ]
  %.not.i.i.i531 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533, label %1659

1659:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530
  %1660 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1661 = load ptr, ptr %1660, align 8, !tbaa !199
  %1662 = ptrtoint ptr %1661 to i64
  %1663 = ptrtoint ptr %1658 to i64
  %1664 = sub i64 %1662, %1663
  call void @_ZdlPvm(ptr noundef nonnull %1658, i64 noundef %1664) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i530, %1659
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1665 = load ptr, ptr %18, align 8, !tbaa !196
  %1666 = load ptr, ptr %156, align 8, !tbaa !200
  %.not4.i.i.i.i534 = icmp eq ptr %1665, %1666
  br i1 %.not4.i.i.i.i534, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i542, label %.lr.ph.i.i.i.i535

.lr.ph.i.i.i.i535:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538
  %.05.i.i.i.i536 = phi ptr [ %1680, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538 ], [ %1665, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533 ]
  %1667 = load ptr, ptr %.05.i.i.i.i536, align 8, !tbaa !163
  %1668 = load i64, ptr %1667, align 8
  %1669 = and i64 %1668, 1152920405095219200
  %.not.i.i.i.i.i.i.i537 = icmp eq i64 %1669, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i537, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538, label %1670, !prof !21

1670:                                             ; preds = %.lr.ph.i.i.i.i535
  %1671 = add i64 %1668, 1152920405095219200
  %1672 = and i64 %1671, 1152920405095219200
  %1673 = and i64 %1668, -1152920405095219201
  %1674 = or disjoint i64 %1672, %1673
  store i64 %1674, ptr %1667, align 8
  %1675 = icmp eq i64 %1672, 0
  br i1 %1675, label %1676, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538, !prof !21

1676:                                             ; preds = %1670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1667)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538 unwind label %1677

1677:                                             ; preds = %1676
  %1678 = landingpad { ptr, i32 }
          catch ptr null
  %1679 = extractvalue { ptr, i32 } %1678, 0
  call void @__clang_call_terminate(ptr %1679) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538: ; preds = %1676, %1670, %.lr.ph.i.i.i.i535
  %1680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i536, i64 8
  %.not.i.i.i.i539 = icmp eq ptr %1680, %1666
  br i1 %.not.i.i.i.i539, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i542, label %.lr.ph.i.i.i.i535, !llvm.loop !249

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i542: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i538, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit533
  %.not.i.i.i543 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit545, label %1681

1681:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i542
  %1682 = load ptr, ptr %151, align 8, !tbaa !199
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = ptrtoint ptr %1665 to i64
  %1685 = sub i64 %1683, %1684
  call void @_ZdlPvm(ptr noundef nonnull %1665, i64 noundef %1685) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit545

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit545: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i542, %1681
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1686 = load ptr, ptr %17, align 8, !tbaa !163
  %1687 = load i64, ptr %1686, align 8
  %1688 = and i64 %1687, 1152920405095219200
  %.not.i.i546 = icmp eq i64 %1688, 1152920405095219200
  br i1 %.not.i.i546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, label %1689, !prof !21

1689:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit545
  %1690 = add i64 %1687, 1152920405095219200
  %1691 = and i64 %1690, 1152920405095219200
  %1692 = and i64 %1687, -1152920405095219201
  %1693 = or disjoint i64 %1691, %1692
  store i64 %1693, ptr %1686, align 8
  %1694 = icmp eq i64 %1691, 0
  br i1 %1694, label %1695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, !prof !21

1695:                                             ; preds = %1689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548 unwind label %1696

1696:                                             ; preds = %1695
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit545, %1689, %1695
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1699 = load ptr, ptr %16, align 8, !tbaa !163
  %1700 = load i64, ptr %1699, align 8
  %1701 = and i64 %1700, 1152920405095219200
  %.not.i.i549 = icmp eq i64 %1701, 1152920405095219200
  br i1 %.not.i.i549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551, label %1702, !prof !21

1702:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548
  %1703 = add i64 %1700, 1152920405095219200
  %1704 = and i64 %1703, 1152920405095219200
  %1705 = and i64 %1700, -1152920405095219201
  %1706 = or disjoint i64 %1704, %1705
  store i64 %1706, ptr %1699, align 8
  %1707 = icmp eq i64 %1704, 0
  br i1 %1707, label %1708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551, !prof !21

1708:                                             ; preds = %1702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1699)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551 unwind label %1709

1709:                                             ; preds = %1708
  %1710 = landingpad { ptr, i32 }
          catch ptr null
  %1711 = extractvalue { ptr, i32 } %1710, 0
  call void @__clang_call_terminate(ptr %1711) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, %1702, %1708
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

1712:                                             ; preds = %._crit_edge
  %1713 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1714:                                             ; preds = %1307
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1716:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit417
  %1717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %1734

1718:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  %1719 = landingpad { ptr, i32 }
          cleanup
  br label %.body437

1720:                                             ; preds = %1600, %1456, %1377
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %1733

1722:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit441
  %1723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %1733

.loopexit.loopexit730:                            ; preds = %1490
  %1724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %.loopexit

1725:                                             ; preds = %1506
  %1726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %.body479

.body479:                                         ; preds = %1500, %1497, %1725
  %.pn91 = phi { ptr, i32 } [ %1726, %1725 ], [ %1498, %1500 ], [ %1498, %1497 ]
  br label %1727

1727:                                             ; preds = %1727, %.body479
  %1728 = phi ptr [ %1492, %.body479 ], [ %1729, %1727 ]
  %1729 = getelementptr inbounds i8, ptr %1728, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1729) #21
  %1730 = icmp eq ptr %1729, %55
  br i1 %1730, label %.loopexit, label %1727

.loopexit:                                        ; preds = %1727, %.loopexit.loopexit730, %.thread604
  %.pn91.pn = phi { ptr, i32 } [ %1474, %.thread604 ], [ %1724, %.loopexit.loopexit730 ], [ %.pn91, %1727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %1733

1731:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512
  %1732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #21
  br label %1733

1733:                                             ; preds = %1731, %.loopexit, %1722, %1720
  %.pn94 = phi { ptr, i32 } [ %1732, %1731 ], [ %1721, %1720 ], [ %.pn91.pn, %.loopexit ], [ %1723, %1722 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %.body437

.body437:                                         ; preds = %1718, %.body.i434, %1733
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %1733 ], [ %1719, %1718 ], [ %.pn5.i.i435, %.body.i434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1734

1734:                                             ; preds = %.body437, %1716, %1714
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body437 ], [ %1717, %1716 ], [ %1715, %1714 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %1735

1735:                                             ; preds = %1734, %1712
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %1734 ], [ %1713, %1712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1736

1736:                                             ; preds = %188, %303, %.body178, %1735, %1291
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn, %1291 ], [ %.pn94.pn.pn.pn, %1735 ], [ %.pn131, %.body178 ], [ %.pn129, %303 ], [ %189, %188 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %.body

.body:                                            ; preds = %.thread889, %154, %153, %1736, %186
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %1736 ], [ %187, %186 ], [ %lpad.thr_comm.split-lp, %154 ], [ %lpad.thr_comm.split-lp, %153 ], [ %lpad.thr_comm, %.thread889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %1737

1737:                                             ; preds = %.body, %184
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %.body ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %1738

1738:                                             ; preds = %1737, %182
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn, %1737 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #21
  br label %1739

1739:                                             ; preds = %1738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %.pn131.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn.pn, %1738 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
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
  %70 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %22, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !172
  ret void

71:                                               ; preds = %43
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %79

74:                                               ; preds = %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %22, %41 ]
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
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.288", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !199
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
