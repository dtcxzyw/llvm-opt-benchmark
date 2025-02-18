; ModuleID = 'bench/cvc5/original/bitblast_proof_generator.ll'
source_filename = "bench/cvc5/original/bitblast_proof_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.29" = type { ptr }
%"class.cvc5::internal::CDProof" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.7", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map.7" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { %"class.cvc5::internal::NodeTemplate.29" }
%"struct.std::_Head_base.67" = type { %"class.cvc5::internal::NodeTemplate.29" }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD2Ev = comdat any

$_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD0Ev = comdat any

$_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE = comdat any

$_ZNK4cvc58internal6theory2bv22BitblastProofGenerator8identifyB5cxx11Ev = comdat any

$_ZThn8_N4cvc58internal6theory2bv22BitblastProofGeneratorD1Ev = comdat any

$_ZThn8_N4cvc58internal6theory2bv22BitblastProofGeneratorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EEED2Ev = comdat any

$_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNS2_ILb0EEES6_IJSN_SN_EEEEES4_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EEEC2IRNS2_ILb0EEES5_IJS9_S9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory2bv22BitblastProofGeneratorE = hidden unnamed_addr constant { [8 x ptr], [4 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory2bv22BitblastProofGeneratorE, ptr @_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD2Ev, ptr @_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD0Ev, ptr @_ZN4cvc58internal6theory2bv22BitblastProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb, ptr @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal6theory2bv22BitblastProofGenerator8identifyB5cxx11Ev], [4 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN4cvc58internal6theory2bv22BitblastProofGeneratorE, ptr @_ZThn8_N4cvc58internal6theory2bv22BitblastProofGeneratorD1Ev, ptr @_ZThn8_N4cvc58internal6theory2bv22BitblastProofGeneratorD0Ev] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"CDProof\00", align 1
@_ZTIN4cvc58internal6theory2bv22BitblastProofGeneratorE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2bv22BitblastProofGeneratorE, i32 0, i32 2, ptr @_ZTIN4cvc58internal14ProofGeneratorE, i64 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 2048 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2bv22BitblastProofGeneratorE = hidden constant [51 x i8] c"N4cvc58internal6theory2bv22BitblastProofGeneratorE\00", align 1
@_ZTIN4cvc58internal14ProofGeneratorE = external constant ptr
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"BitblastStepProofGenerator\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bitblast_proof_generator.cpp, ptr null }]

@_ZN4cvc58internal6theory2bv22BitblastProofGeneratorC1ERNS0_3EnvEPNS0_19TConvProofGeneratorE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory2bv22BitblastProofGeneratorC2ERNS0_3EnvEPNS0_19TConvProofGeneratorE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv22BitblastProofGeneratorC2ERNS0_3EnvEPNS0_19TConvProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %1)
          to label %5 unwind label %13

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory2bv22BitblastProofGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory2bv22BitblastProofGeneratorE, i64 80), ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %14
}

declare void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv22BitblastProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %19 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %22 = alloca %"class.cvc5::internal::CDProof", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.std::vector.24", align 8
  %26 = alloca %"class.std::vector.24", align 8
  %27 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %30 = alloca %"class.std::vector.24", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.std::vector.24", align 8
  %33 = alloca %"class.std::vector.24", align 8
  %34 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.std::shared_ptr", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.std::vector.24", align 8
  %43 = alloca %"class.std::vector.24", align 8
  %44 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.std::vector.24", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %.not.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.not.i.i.i, label %51, label %59

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %2, align 8
  br label %54

54:                                               ; preds = %55, %51
  %.sroa.06.0.in.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.06.0.i.i.i, %55 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %53, %57
  br i1 %58, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit, label %54, !llvm.loop !30

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = urem i64 %61, %63
  %65 = load ptr, ptr %60, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %67, align 8, !tbaa !26
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %74 = icmp eq i64 %61, %73
  %75 = load ptr, ptr %71, align 8
  %76 = icmp eq ptr %70, %75
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit, label %.lr.ph.i.i.i.i.i

78:                                               ; preds = %85
  %79 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %80 = icmp eq i64 %61, %87
  %81 = load ptr, ptr %79, align 8
  %82 = icmp eq ptr %70, %81
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

.lr.ph.i.i.i.i.i:                                 ; preds = %68, %78
  %.020.i.i.i.i.i = phi ptr [ %84, %78 ], [ %69, %68 ]
  %84 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !26
  %.not18.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = urem i64 %87, %63
  %.not19.i.i.i.i.i = icmp eq i64 %88, %64
  br i1 %.not19.i.i.i.i.i, label %78, label %.loopexit.i.i, !llvm.loop !35

.loopexit.i.i:                                    ; preds = %85, %.lr.ph.i.i.i.i.i, %54, %59
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit: ; preds = %78, %55, %68
  %.sroa.06.1.i.i.i = phi ptr [ %69, %68 ], [ %.sroa.06.0.i.i.i, %55 ], [ %84, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %22) #21
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %94, ptr %23, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %94, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %95, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 0, ptr %96, align 1, !tbaa !42
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull align 1 %93, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true)
          to label %97 unwind label %239

97:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit
  %98 = load ptr, ptr %23, align 8, !tbaa !43
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %97
  %100 = load i64, ptr %95, align 8, !tbaa !40
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %102 = load i64, ptr %94, align 8, !tbaa !42
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %104 = load ptr, ptr %90, align 8, !tbaa !27
  %105 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %115, !prof !44

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %115, label %109

109:                                              ; preds = %107
  %110 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %111 unwind label %113

111:                                              ; preds = %109
  store i64 1152920405095219200, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store ptr %110, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !45
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

115:                                              ; preds = %111, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !45
  %117 = icmp eq ptr %104, %116
  br i1 %117, label %118, label %253

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %119, ptr %24, align 8, !tbaa !27
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %130, !prof !46

125:                                              ; preds = %118
  %126 = add i64 %120, 1099511627776
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %120, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

130:                                              ; preds = %118
  %131 = icmp eq i32 %123, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !47

132:                                              ; preds = %130
  %133 = or i64 %120, 1152920405095219200
  store i64 %133, ptr %119, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %130, %125, %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %134 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %134, ptr %27, align 8, !tbaa !27
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 40
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1048575
  %139 = icmp samesign ult i32 %138, 1048574
  br i1 %139, label %140, label %145, !prof !46

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %141 = add i64 %135, 1099511627776
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %135, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %134, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %146 = icmp eq i32 %138, 1048574
  br i1 %146, label %147, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72, !prof !47

147:                                              ; preds = %145
  %148 = or i64 %135, 1152920405095219200
  store i64 %148, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72 unwind label %249

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72: ; preds = %145, %140, %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %149 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %154

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %149, ptr %26, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %151, ptr %152, align 8, !tbaa !51
  %153 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %27, ptr noundef nonnull %150, ptr noundef nonnull %149)
          to label %163 unwind label %154

154:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i5.i = icmp eq ptr %156, null
  br i1 %.not.i.i5.i, label %.body73, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #23
  br label %.body73

163:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %153, ptr %164, align 8, !tbaa !52
  %165 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %24, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext false, i32 noundef 1)
          to label %166 unwind label %251

166:                                              ; preds = %163
  %167 = load ptr, ptr %26, align 8, !tbaa !48
  %168 = load ptr, ptr %164, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %167, %168
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %166, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %182, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %167, %166 ]
  %169 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %172, !prof !47

172:                                              ; preds = %.lr.ph.i.i.i.i
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %169, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !47

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %178, %172, %.lr.ph.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %182, %168
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %166
  %183 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %167, %166 ]
  %.not.i.i.i75 = icmp eq ptr %183, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %184

184:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %185 = load ptr, ptr %152, align 8, !tbaa !51
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %188) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %184
  %189 = load ptr, ptr %27, align 8, !tbaa !27
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %191, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %192, !prof !47

192:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %193 = add i64 %190, 1152920405095219200
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %190, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %189, align 8
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !47

198:                                              ; preds = %192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %192, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  %202 = load ptr, ptr %25, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !52
  %.not4.i.i.i.i78 = icmp eq ptr %202, %204
  br i1 %.not4.i.i.i.i78, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i86, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82
  %.05.i.i.i.i80 = phi ptr [ %218, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82 ], [ %202, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %205 = load ptr, ptr %.05.i.i.i.i80, align 8, !tbaa !27
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82, label %208, !prof !47

208:                                              ; preds = %.lr.ph.i.i.i.i79
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %205, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82, !prof !47

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82: ; preds = %214, %208, %.lr.ph.i.i.i.i79
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80, i64 8
  %.not.i.i.i.i83 = icmp eq ptr %218, %204
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i84, label %.lr.ph.i.i.i.i79, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i84: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82
  %.pr.i85 = load ptr, ptr %25, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i86

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i86: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %219 = phi ptr [ %.pr.i85, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i84 ], [ %202, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i87 = icmp eq ptr %219, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89, label %220

220:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i86
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !51
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %225) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i86, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  %226 = load ptr, ptr %24, align 8, !tbaa !27
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %228, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %229, !prof !47

229:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89
  %230 = add i64 %227, 1152920405095219200
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %227, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %226, align 8
  %234 = icmp eq i64 %231, 0
  br i1 %234, label %235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !47

235:                                              ; preds = %229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #25
  unreachable

239:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %23, align 8, !tbaa !43
  %242 = icmp eq ptr %241, %94
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %239
  %243 = load i64, ptr %95, align 8, !tbaa !40
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %239
  %245 = load i64, ptr %94, align 8, !tbaa !42
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %889

247:                                              ; preds = %871, %132
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

249:                                              ; preds = %147
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

251:                                              ; preds = %163
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %.body73

.body73:                                          ; preds = %157, %154, %251
  %.pn64 = phi { ptr, i32 } [ %252, %251 ], [ %155, %157 ], [ %155, %154 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.body73, %249
  %.pn64.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn64, %.body73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %.body

253:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %254 = load ptr, ptr %90, align 8, !tbaa !27
  store ptr %254, ptr %29, align 8, !tbaa !54
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %29)
          to label %255 unwind label %428

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %256 = load ptr, ptr %90, align 8, !tbaa !27
  %257 = load ptr, ptr %28, align 8, !tbaa !27
  %.not = icmp eq ptr %256, %257
  br i1 %.not, label %440, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !56
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #21, !noalias !59
  %260 = load ptr, ptr %259, align 8, !tbaa !62, !noalias !59
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %260, i32 noundef 5)
          to label %.noexc96 unwind label %430

.noexc96:                                         ; preds = %258
  store ptr %256, ptr %20, align 8, !tbaa !54, !noalias !59
  %261 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %262 unwind label %267, !noalias !59

262:                                              ; preds = %.noexc96
  store ptr %257, ptr %21, align 8, !tbaa !54, !noalias !59
  %263 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %261, ptr noundef nonnull %21)
          to label %264 unwind label %269, !noalias !59

264:                                              ; preds = %262
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %271 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

267:                                              ; preds = %.noexc96
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

269:                                              ; preds = %262
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %269, %267, %265
  %.pn5.i.i = phi { ptr, i32 } [ %266, %265 ], [ %270, %269 ], [ %268, %267 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #21, !noalias !59
  br label %.body97

271:                                              ; preds = %264
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #21, !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %272 = load ptr, ptr %90, align 8, !tbaa !27
  store ptr %272, ptr %34, align 8, !tbaa !27
  %273 = load i64, ptr %272, align 8
  %274 = lshr i64 %273, 40
  %275 = trunc nuw nsw i64 %274 to i32
  %276 = and i32 %275, 1048575
  %277 = icmp samesign ult i32 %276, 1048574
  br i1 %277, label %278, label %283, !prof !46

278:                                              ; preds = %271
  %279 = add i64 %273, 1099511627776
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %273, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %272, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100

283:                                              ; preds = %271
  %284 = icmp eq i32 %276, 1048574
  br i1 %284, label %285, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100, !prof !47

285:                                              ; preds = %283
  %286 = or i64 %273, 1152920405095219200
  store i64 %286, ptr %272, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100 unwind label %432

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100: ; preds = %283, %278, %285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %287 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i103 unwind label %292

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i103: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %287, ptr %33, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %289, ptr %290, align 8, !tbaa !51
  %291 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %34, ptr noundef nonnull %288, ptr noundef nonnull %287)
          to label %301 unwind label %292

292:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i103, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i5.i101 = icmp eq ptr %294, null
  br i1 %.not.i.i5.i101, label %.body104, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !51
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #23
  br label %.body104

301:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i103
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %291, ptr %302, align 8, !tbaa !52
  %303 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %31, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext false, i32 noundef 1)
          to label %304 unwind label %434

304:                                              ; preds = %301
  %305 = load ptr, ptr %33, align 8, !tbaa !48
  %306 = load ptr, ptr %302, align 8, !tbaa !52
  %.not4.i.i.i.i107 = icmp eq ptr %305, %306
  br i1 %.not4.i.i.i.i107, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %304, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111
  %.05.i.i.i.i109 = phi ptr [ %320, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111 ], [ %305, %304 ]
  %307 = load ptr, ptr %.05.i.i.i.i109, align 8, !tbaa !27
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 1152920405095219200
  %.not.i.i.i.i.i.i.i110 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111, label %310, !prof !47

310:                                              ; preds = %.lr.ph.i.i.i.i108
  %311 = add i64 %308, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %308, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %307, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111, !prof !47

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111: ; preds = %316, %310, %.lr.ph.i.i.i.i108
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109, i64 8
  %.not.i.i.i.i112 = icmp eq ptr %320, %306
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i108, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111
  %.pr.i114 = load ptr, ptr %33, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113, %304
  %321 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113 ], [ %305, %304 ]
  %.not.i.i.i116 = icmp eq ptr %321, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118, label %322

322:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115
  %323 = load ptr, ptr %290, align 8, !tbaa !51
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %326) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115, %322
  %327 = load ptr, ptr %34, align 8, !tbaa !27
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %330, !prof !47

330:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %327, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !47

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118, %330, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  %340 = load ptr, ptr %32, align 8, !tbaa !48
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !52
  %.not4.i.i.i.i121 = icmp eq ptr %340, %342
  br i1 %.not4.i.i.i.i121, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125
  %.05.i.i.i.i123 = phi ptr [ %356, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125 ], [ %340, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 ]
  %343 = load ptr, ptr %.05.i.i.i.i123, align 8, !tbaa !27
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 1152920405095219200
  %.not.i.i.i.i.i.i.i124 = icmp eq i64 %345, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125, label %346, !prof !47

346:                                              ; preds = %.lr.ph.i.i.i.i122
  %347 = add i64 %344, 1152920405095219200
  %348 = and i64 %347, 1152920405095219200
  %349 = and i64 %344, -1152920405095219201
  %350 = or disjoint i64 %348, %349
  store i64 %350, ptr %343, align 8
  %351 = icmp eq i64 %348, 0
  br i1 %351, label %352, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125, !prof !47

352:                                              ; preds = %346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125 unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125: ; preds = %352, %346, %.lr.ph.i.i.i.i122
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i123, i64 8
  %.not.i.i.i.i126 = icmp eq ptr %356, %342
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i127, label %.lr.ph.i.i.i.i122, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i127: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125
  %.pr.i128 = load ptr, ptr %32, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i129

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %357 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i127 ], [ %340, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 ]
  %.not.i.i.i130 = icmp eq ptr %357, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit132, label %358

358:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i129
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !51
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %357 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %363) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit132

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit132: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i129, %358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  %364 = load ptr, ptr %31, align 8, !tbaa !27
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 1152920405095219200
  %.not.i.i133 = icmp eq i64 %366, 1152920405095219200
  br i1 %.not.i.i133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, label %367, !prof !47

367:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit132
  %368 = add i64 %365, 1152920405095219200
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %365, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %364, align 8
  %372 = icmp eq i64 %369, 0
  br i1 %372, label %373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, !prof !47

373:                                              ; preds = %367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit132, %367, %373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  %377 = load ptr, ptr %90, align 8, !tbaa !27, !noalias !66
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %28, align 8, !tbaa !27, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !66
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #21, !noalias !69
  %380 = load ptr, ptr %378, align 8, !tbaa !62, !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %380, i32 noundef 5)
          to label %.noexc138 unwind label %436

.noexc138:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  store ptr %377, ptr %17, align 8, !tbaa !54, !noalias !69
  %381 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %382 unwind label %387, !noalias !69

382:                                              ; preds = %.noexc138
  store ptr %379, ptr %18, align 8, !tbaa !54, !noalias !69
  %383 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %381, ptr noundef nonnull %18)
          to label %384 unwind label %389, !noalias !69

384:                                              ; preds = %382
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %391 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i136

387:                                              ; preds = %.noexc138
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i136

389:                                              ; preds = %382
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i136

.body.i136:                                       ; preds = %389, %387, %385
  %.pn5.i.i137 = phi { ptr, i32 } [ %386, %385 ], [ %390, %389 ], [ %388, %387 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #21, !noalias !69
  br label %.body139

391:                                              ; preds = %384
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #21, !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !66
  %392 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !52
  %394 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !51
  %.not.i.i142 = icmp eq ptr %393, %395
  br i1 %.not.i.i142, label %414, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %397, ptr %393, align 8, !tbaa !27
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 40
  %400 = trunc nuw nsw i64 %399 to i32
  %401 = and i32 %400, 1048575
  %402 = icmp samesign ult i32 %401, 1048574
  br i1 %402, label %403, label %408, !prof !46

403:                                              ; preds = %396
  %404 = add i64 %398, 1099511627776
  %405 = and i64 %404, 1152920405095219200
  %406 = and i64 %398, -1152920405095219201
  %407 = or disjoint i64 %405, %406
  store i64 %407, ptr %397, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

408:                                              ; preds = %396
  %409 = icmp eq i32 %401, 1048574
  br i1 %409, label %410, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !47

410:                                              ; preds = %408
  %411 = or i64 %398, 1152920405095219200
  store i64 %411, ptr %397, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %397)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %438

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %410, %408, %403
  %412 = load ptr, ptr %392, align 8, !tbaa !52
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %413, ptr %392, align 8, !tbaa !52
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

414:                                              ; preds = %391
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %393, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %438

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %414
  %415 = load ptr, ptr %35, align 8, !tbaa !27
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 1152920405095219200
  %.not.i.i145 = icmp eq i64 %417, 1152920405095219200
  br i1 %.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %418, !prof !47

418:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %419 = add i64 %416, 1152920405095219200
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %416, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %415, align 8
  %423 = icmp eq i64 %420, 0
  br i1 %423, label %424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !47

424:                                              ; preds = %418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %418, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  %.pre = load ptr, ptr %28, align 8, !tbaa !27, !noalias !72
  br label %440

428:                                              ; preds = %253
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %857

430:                                              ; preds = %440, %258
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

432:                                              ; preds = %285
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit270

434:                                              ; preds = %301
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  br label %.body104

.body104:                                         ; preds = %295, %292, %434
  %.pn45 = phi { ptr, i32 } [ %435, %434 ], [ %293, %295 ], [ %293, %292 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %.loopexit270

.loopexit270:                                     ; preds = %.body104, %432
  %.pn45.pn = phi { ptr, i32 } [ %433, %432 ], [ %.pn45, %.body104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %.body97

436:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

438:                                              ; preds = %414, %410
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %.body139

.body139:                                         ; preds = %436, %.body.i136, %438
  %.pn48 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ], [ %.pn5.i.i137, %.body.i136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  br label %.body97

440:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %255
  %441 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 ], [ %257, %255 ]
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !6
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %445 = load ptr, ptr %89, align 8, !tbaa !27, !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !72
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #21, !noalias !75
  %446 = load ptr, ptr %444, align 8, !tbaa !62, !noalias !75
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %446, i32 noundef 5)
          to label %.noexc150 unwind label %430

.noexc150:                                        ; preds = %440
  store ptr %441, ptr %14, align 8, !tbaa !54, !noalias !75
  %447 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %448 unwind label %453, !noalias !75

448:                                              ; preds = %.noexc150
  store ptr %445, ptr %15, align 8, !tbaa !54, !noalias !75
  %449 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %447, ptr noundef nonnull %15)
          to label %450 unwind label %455, !noalias !75

450:                                              ; preds = %448
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %457 unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i148

453:                                              ; preds = %.noexc150
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i148

455:                                              ; preds = %448
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i148

.body.i148:                                       ; preds = %455, %453, %451
  %.pn5.i.i149 = phi { ptr, i32 } [ %452, %451 ], [ %456, %455 ], [ %454, %453 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #21, !noalias !75
  br label %.body97

457:                                              ; preds = %450
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #21, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !72
  %458 = load ptr, ptr %443, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(801) %443, ptr noundef nonnull %37)
          to label %461 unwind label %723

461:                                              ; preds = %457
  %462 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %36, i32 noundef 1, i1 noundef zeroext false)
          to label %463 unwind label %725

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !78
  %.not.i.i154 = icmp eq ptr %465, null
  br i1 %.not.i.i154, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load atomic i64, ptr %467 acquire, align 8
  %469 = icmp eq i64 %468, 4294967297
  %470 = trunc i64 %468 to i32
  br i1 %469, label %471, label %479

471:                                              ; preds = %466
  store i32 0, ptr %467, align 8, !tbaa !81
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 12
  store i32 0, ptr %472, align 4, !tbaa !83
  %473 = load ptr, ptr %465, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %465) #21
  %476 = load ptr, ptr %465, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %465) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

479:                                              ; preds = %466
  %480 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i155 = icmp eq i8 %480, 0
  br i1 %.not.i.i.i155, label %483, label %481

481:                                              ; preds = %479
  %482 = add nsw i32 %470, -1
  store i32 %482, ptr %467, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

483:                                              ; preds = %479
  %484 = atomicrmw volatile add ptr %467, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %483, %481
  %.0.i.i.i.i = phi i32 [ %470, %481 ], [ %484, %483 ]
  %485 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %485, label %486, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

486:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %465) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %463, %471, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %486
  %487 = load ptr, ptr %37, align 8, !tbaa !27
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, 1152920405095219200
  %.not.i.i156 = icmp eq i64 %489, 1152920405095219200
  br i1 %.not.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, label %490, !prof !47

490:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %491 = add i64 %488, 1152920405095219200
  %492 = and i64 %491, 1152920405095219200
  %493 = and i64 %488, -1152920405095219201
  %494 = or disjoint i64 %492, %493
  store i64 %494, ptr %487, align 8
  %495 = icmp eq i64 %492, 0
  br i1 %495, label %496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, !prof !47

496:                                              ; preds = %490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %490, %496
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  %500 = load ptr, ptr %28, align 8, !tbaa !27, !noalias !85
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %89, align 8, !tbaa !27, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !85
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #21, !noalias !88
  %503 = load ptr, ptr %501, align 8, !tbaa !62, !noalias !88
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %503, i32 noundef 5)
          to label %.noexc161 unwind label %728

.noexc161:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157
  store ptr %500, ptr %11, align 8, !tbaa !54, !noalias !88
  %504 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %505 unwind label %510, !noalias !88

505:                                              ; preds = %.noexc161
  store ptr %502, ptr %12, align 8, !tbaa !54, !noalias !88
  %506 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %504, ptr noundef nonnull %12)
          to label %507 unwind label %512, !noalias !88

507:                                              ; preds = %505
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %514 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i159

510:                                              ; preds = %.noexc161
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i159

512:                                              ; preds = %505
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i159

.body.i159:                                       ; preds = %512, %510, %508
  %.pn5.i.i160 = phi { ptr, i32 } [ %509, %508 ], [ %513, %512 ], [ %511, %510 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21, !noalias !88
  br label %.body162

514:                                              ; preds = %507
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21, !noalias !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !85
  %515 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !52
  %517 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !51
  %.not.i.i165 = icmp eq ptr %516, %518
  br i1 %.not.i.i165, label %537, label %519

519:                                              ; preds = %514
  %520 = load ptr, ptr %38, align 8, !tbaa !27
  store ptr %520, ptr %516, align 8, !tbaa !27
  %521 = load i64, ptr %520, align 8
  %522 = lshr i64 %521, 40
  %523 = trunc nuw nsw i64 %522 to i32
  %524 = and i32 %523, 1048575
  %525 = icmp samesign ult i32 %524, 1048574
  br i1 %525, label %526, label %531, !prof !46

526:                                              ; preds = %519
  %527 = add i64 %521, 1099511627776
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %521, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %520, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i166

531:                                              ; preds = %519
  %532 = icmp eq i32 %524, 1048574
  br i1 %532, label %533, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i166, !prof !47

533:                                              ; preds = %531
  %534 = or i64 %521, 1152920405095219200
  store i64 %534, ptr %520, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i166 unwind label %730

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i166: ; preds = %533, %531, %526
  %535 = load ptr, ptr %515, align 8, !tbaa !52
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store ptr %536, ptr %515, align 8, !tbaa !52
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit169

537:                                              ; preds = %514
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %516, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit169 unwind label %730

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit169: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i166, %537
  %538 = load ptr, ptr %38, align 8, !tbaa !27
  %539 = load i64, ptr %538, align 8
  %540 = and i64 %539, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %540, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %541, !prof !47

541:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit169
  %542 = add i64 %539, 1152920405095219200
  %543 = and i64 %542, 1152920405095219200
  %544 = and i64 %539, -1152920405095219201
  %545 = or disjoint i64 %543, %544
  store i64 %545, ptr %538, align 8
  %546 = icmp eq i64 %543, 0
  br i1 %546, label %547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, !prof !47

547:                                              ; preds = %541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %538)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit169, %541, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  %551 = load ptr, ptr %89, align 8, !tbaa !27
  store ptr %551, ptr %40, align 8, !tbaa !54
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %40)
          to label %552 unwind label %732

552:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %553 = load ptr, ptr %89, align 8, !tbaa !27
  %554 = load ptr, ptr %39, align 8, !tbaa !27
  %.not268 = icmp eq ptr %553, %554
  br i1 %.not268, label %744, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !91
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21, !noalias !94
  %557 = load ptr, ptr %556, align 8, !tbaa !62, !noalias !94
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %557, i32 noundef 5)
          to label %.noexc175 unwind label %734

.noexc175:                                        ; preds = %555
  store ptr %553, ptr %8, align 8, !tbaa !54, !noalias !94
  %558 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %559 unwind label %564, !noalias !94

559:                                              ; preds = %.noexc175
  store ptr %554, ptr %9, align 8, !tbaa !54, !noalias !94
  %560 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %558, ptr noundef nonnull %9)
          to label %561 unwind label %566, !noalias !94

561:                                              ; preds = %559
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %568 unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i173

564:                                              ; preds = %.noexc175
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i173

566:                                              ; preds = %559
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i173

.body.i173:                                       ; preds = %566, %564, %562
  %.pn5.i.i174 = phi { ptr, i32 } [ %563, %562 ], [ %567, %566 ], [ %565, %564 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21, !noalias !94
  br label %.body176

568:                                              ; preds = %561
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21, !noalias !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #21
  %569 = load ptr, ptr %89, align 8, !tbaa !27
  store ptr %569, ptr %44, align 8, !tbaa !27
  %570 = load i64, ptr %569, align 8
  %571 = lshr i64 %570, 40
  %572 = trunc nuw nsw i64 %571 to i32
  %573 = and i32 %572, 1048575
  %574 = icmp samesign ult i32 %573, 1048574
  br i1 %574, label %575, label %580, !prof !46

575:                                              ; preds = %568
  %576 = add i64 %570, 1099511627776
  %577 = and i64 %576, 1152920405095219200
  %578 = and i64 %570, -1152920405095219201
  %579 = or disjoint i64 %577, %578
  store i64 %579, ptr %569, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180

580:                                              ; preds = %568
  %581 = icmp eq i32 %573, 1048574
  br i1 %581, label %582, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180, !prof !47

582:                                              ; preds = %580
  %583 = or i64 %570, 1152920405095219200
  store i64 %583, ptr %569, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %569)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180 unwind label %736

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180: ; preds = %580, %575, %582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %584 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i183 unwind label %589

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i183: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180
  %585 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %584, ptr %43, align 8, !tbaa !48
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %586, ptr %587, align 8, !tbaa !51
  %588 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %44, ptr noundef nonnull %585, ptr noundef nonnull %584)
          to label %598 unwind label %589

589:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i183, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %43, align 8, !tbaa !48
  %.not.i.i5.i181 = icmp eq ptr %591, null
  br i1 %.not.i.i5.i181, label %.body184, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !51
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %591 to i64
  %597 = sub i64 %595, %596
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %597) #23
  br label %.body184

598:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i183
  %599 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %588, ptr %599, align 8, !tbaa !52
  %600 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %41, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i1 noundef zeroext false, i32 noundef 1)
          to label %601 unwind label %738

601:                                              ; preds = %598
  %602 = load ptr, ptr %43, align 8, !tbaa !48
  %603 = load ptr, ptr %599, align 8, !tbaa !52
  %.not4.i.i.i.i187 = icmp eq ptr %602, %603
  br i1 %.not4.i.i.i.i187, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i195, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %601, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191
  %.05.i.i.i.i189 = phi ptr [ %617, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191 ], [ %602, %601 ]
  %604 = load ptr, ptr %.05.i.i.i.i189, align 8, !tbaa !27
  %605 = load i64, ptr %604, align 8
  %606 = and i64 %605, 1152920405095219200
  %.not.i.i.i.i.i.i.i190 = icmp eq i64 %606, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i190, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191, label %607, !prof !47

607:                                              ; preds = %.lr.ph.i.i.i.i188
  %608 = add i64 %605, 1152920405095219200
  %609 = and i64 %608, 1152920405095219200
  %610 = and i64 %605, -1152920405095219201
  %611 = or disjoint i64 %609, %610
  store i64 %611, ptr %604, align 8
  %612 = icmp eq i64 %609, 0
  br i1 %612, label %613, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191, !prof !47

613:                                              ; preds = %607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %604)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191 unwind label %614

614:                                              ; preds = %613
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191: ; preds = %613, %607, %.lr.ph.i.i.i.i188
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i189, i64 8
  %.not.i.i.i.i192 = icmp eq ptr %617, %603
  br i1 %.not.i.i.i.i192, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i193, label %.lr.ph.i.i.i.i188, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i193: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191
  %.pr.i194 = load ptr, ptr %43, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i195

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i195: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i193, %601
  %618 = phi ptr [ %.pr.i194, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i193 ], [ %602, %601 ]
  %.not.i.i.i196 = icmp eq ptr %618, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit198, label %619

619:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i195
  %620 = load ptr, ptr %587, align 8, !tbaa !51
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %618 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %623) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit198

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit198: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i195, %619
  %624 = load ptr, ptr %44, align 8, !tbaa !27
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %626, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %627, !prof !47

627:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit198
  %628 = add i64 %625, 1152920405095219200
  %629 = and i64 %628, 1152920405095219200
  %630 = and i64 %625, -1152920405095219201
  %631 = or disjoint i64 %629, %630
  store i64 %631, ptr %624, align 8
  %632 = icmp eq i64 %629, 0
  br i1 %632, label %633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, !prof !47

633:                                              ; preds = %627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit198, %627, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  %637 = load ptr, ptr %42, align 8, !tbaa !48
  %638 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !52
  %.not4.i.i.i.i201 = icmp eq ptr %637, %639
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205
  %.05.i.i.i.i203 = phi ptr [ %653, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205 ], [ %637, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 ]
  %640 = load ptr, ptr %.05.i.i.i.i203, align 8, !tbaa !27
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 1152920405095219200
  %.not.i.i.i.i.i.i.i204 = icmp eq i64 %642, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i204, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205, label %643, !prof !47

643:                                              ; preds = %.lr.ph.i.i.i.i202
  %644 = add i64 %641, 1152920405095219200
  %645 = and i64 %644, 1152920405095219200
  %646 = and i64 %641, -1152920405095219201
  %647 = or disjoint i64 %645, %646
  store i64 %647, ptr %640, align 8
  %648 = icmp eq i64 %645, 0
  br i1 %648, label %649, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205, !prof !47

649:                                              ; preds = %643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %640)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205 unwind label %650

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205: ; preds = %649, %643, %.lr.ph.i.i.i.i202
  %653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 8
  %.not.i.i.i.i206 = icmp eq ptr %653, %639
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i202, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205
  %.pr.i208 = load ptr, ptr %42, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %654 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207 ], [ %637, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 ]
  %.not.i.i.i210 = icmp eq ptr %654, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212, label %655

655:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209
  %656 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !51
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %654 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %660) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209, %655
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  %661 = load ptr, ptr %41, align 8, !tbaa !27
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, 1152920405095219200
  %.not.i.i213 = icmp eq i64 %663, 1152920405095219200
  br i1 %.not.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, label %664, !prof !47

664:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212
  %665 = add i64 %662, 1152920405095219200
  %666 = and i64 %665, 1152920405095219200
  %667 = and i64 %662, -1152920405095219201
  %668 = or disjoint i64 %666, %667
  store i64 %668, ptr %661, align 8
  %669 = icmp eq i64 %666, 0
  br i1 %669, label %670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, !prof !47

670:                                              ; preds = %664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214 unwind label %671

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212, %664, %670
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #21
  %674 = load ptr, ptr %89, align 8, !tbaa !27, !noalias !97
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %39, align 8, !tbaa !27, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !97
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21, !noalias !100
  %677 = load ptr, ptr %675, align 8, !tbaa !62, !noalias !100
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %677, i32 noundef 5)
          to label %.noexc218 unwind label %740

.noexc218:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  store ptr %674, ptr %5, align 8, !tbaa !54, !noalias !100
  %678 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %679 unwind label %684, !noalias !100

679:                                              ; preds = %.noexc218
  store ptr %676, ptr %6, align 8, !tbaa !54, !noalias !100
  %680 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %678, ptr noundef nonnull %6)
          to label %681 unwind label %686, !noalias !100

681:                                              ; preds = %679
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %688 unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i216

684:                                              ; preds = %.noexc218
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i216

686:                                              ; preds = %679
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i216

.body.i216:                                       ; preds = %686, %684, %682
  %.pn5.i.i217 = phi { ptr, i32 } [ %683, %682 ], [ %687, %686 ], [ %685, %684 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !100
  br label %.body219

688:                                              ; preds = %681
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !97
  %689 = load ptr, ptr %515, align 8, !tbaa !52
  %690 = load ptr, ptr %517, align 8, !tbaa !51
  %.not.i.i222 = icmp eq ptr %689, %690
  br i1 %.not.i.i222, label %709, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %45, align 8, !tbaa !27
  store ptr %692, ptr %689, align 8, !tbaa !27
  %693 = load i64, ptr %692, align 8
  %694 = lshr i64 %693, 40
  %695 = trunc nuw nsw i64 %694 to i32
  %696 = and i32 %695, 1048575
  %697 = icmp samesign ult i32 %696, 1048574
  br i1 %697, label %698, label %703, !prof !46

698:                                              ; preds = %691
  %699 = add i64 %693, 1099511627776
  %700 = and i64 %699, 1152920405095219200
  %701 = and i64 %693, -1152920405095219201
  %702 = or disjoint i64 %700, %701
  store i64 %702, ptr %692, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223

703:                                              ; preds = %691
  %704 = icmp eq i32 %696, 1048574
  br i1 %704, label %705, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223, !prof !47

705:                                              ; preds = %703
  %706 = or i64 %693, 1152920405095219200
  store i64 %706, ptr %692, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223 unwind label %742

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223: ; preds = %705, %703, %698
  %707 = load ptr, ptr %515, align 8, !tbaa !52
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store ptr %708, ptr %515, align 8, !tbaa !52
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit226

709:                                              ; preds = %688
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %689, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit226 unwind label %742

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit226: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223, %709
  %710 = load ptr, ptr %45, align 8, !tbaa !27
  %711 = load i64, ptr %710, align 8
  %712 = and i64 %711, 1152920405095219200
  %.not.i.i227 = icmp eq i64 %712, 1152920405095219200
  br i1 %.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, label %713, !prof !47

713:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit226
  %714 = add i64 %711, 1152920405095219200
  %715 = and i64 %714, 1152920405095219200
  %716 = and i64 %711, -1152920405095219201
  %717 = or disjoint i64 %715, %716
  store i64 %717, ptr %710, align 8
  %718 = icmp eq i64 %715, 0
  br i1 %718, label %719, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, !prof !47

719:                                              ; preds = %713
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %710)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 unwind label %720

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit226, %713, %719
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  br label %744

723:                                              ; preds = %457
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %727

725:                                              ; preds = %461
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %727

727:                                              ; preds = %725, %723
  %.pn50 = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %.body97

728:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

730:                                              ; preds = %537, %533
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %.body162

.body162:                                         ; preds = %728, %.body.i159, %730
  %.pn52 = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ], [ %.pn5.i.i160, %.body.i159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  br label %.body97

732:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %856

734:                                              ; preds = %765, %555
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

736:                                              ; preds = %582
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit269

738:                                              ; preds = %598
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  br label %.body184

.body184:                                         ; preds = %592, %589, %738
  %.pn54 = phi { ptr, i32 } [ %739, %738 ], [ %590, %592 ], [ %590, %589 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %.loopexit269

.loopexit269:                                     ; preds = %.body184, %736
  %.pn54.pn = phi { ptr, i32 } [ %737, %736 ], [ %.pn54, %.body184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %.body176

740:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

742:                                              ; preds = %709, %705
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %.body219

.body219:                                         ; preds = %740, %.body.i216, %742
  %.pn57 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ], [ %.pn5.i.i217, %.body.i216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  br label %.body176

744:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, %552
  %745 = load ptr, ptr %515, align 8, !tbaa !52
  %746 = load ptr, ptr %30, align 8, !tbaa !48
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = icmp ugt i64 %749, 8
  br i1 %750, label %751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244

751:                                              ; preds = %744
  %752 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %752, ptr %46, align 8, !tbaa !27
  %753 = load i64, ptr %752, align 8
  %754 = lshr i64 %753, 40
  %755 = trunc nuw nsw i64 %754 to i32
  %756 = and i32 %755, 1048575
  %757 = icmp samesign ult i32 %756, 1048574
  br i1 %757, label %758, label %763, !prof !46

758:                                              ; preds = %751
  %759 = add i64 %753, 1099511627776
  %760 = and i64 %759, 1152920405095219200
  %761 = and i64 %753, -1152920405095219201
  %762 = or disjoint i64 %760, %761
  store i64 %762, ptr %752, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit230

763:                                              ; preds = %751
  %764 = icmp eq i32 %756, 1048574
  br i1 %764, label %765, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit230, !prof !47

765:                                              ; preds = %763
  %766 = or i64 %753, 1152920405095219200
  store i64 %766, ptr %752, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit230 unwind label %734

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit230: ; preds = %763, %758, %765
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %767 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %46, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext false, i32 noundef 1)
          to label %768 unwind label %806

768:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit230
  %769 = load ptr, ptr %47, align 8, !tbaa !48
  %770 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !52
  %.not4.i.i.i.i231 = icmp eq ptr %769, %771
  br i1 %.not4.i.i.i.i231, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i239, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %768, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235
  %.05.i.i.i.i233 = phi ptr [ %785, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235 ], [ %769, %768 ]
  %772 = load ptr, ptr %.05.i.i.i.i233, align 8, !tbaa !27
  %773 = load i64, ptr %772, align 8
  %774 = and i64 %773, 1152920405095219200
  %.not.i.i.i.i.i.i.i234 = icmp eq i64 %774, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i234, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235, label %775, !prof !47

775:                                              ; preds = %.lr.ph.i.i.i.i232
  %776 = add i64 %773, 1152920405095219200
  %777 = and i64 %776, 1152920405095219200
  %778 = and i64 %773, -1152920405095219201
  %779 = or disjoint i64 %777, %778
  store i64 %779, ptr %772, align 8
  %780 = icmp eq i64 %777, 0
  br i1 %780, label %781, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235, !prof !47

781:                                              ; preds = %775
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %772)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235 unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235: ; preds = %781, %775, %.lr.ph.i.i.i.i232
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i233, i64 8
  %.not.i.i.i.i236 = icmp eq ptr %785, %771
  br i1 %.not.i.i.i.i236, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i237, label %.lr.ph.i.i.i.i232, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i237: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235
  %.pr.i238 = load ptr, ptr %47, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i239

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i239: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i237, %768
  %786 = phi ptr [ %.pr.i238, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i237 ], [ %769, %768 ]
  %.not.i.i.i240 = icmp eq ptr %786, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit242, label %787

787:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i239
  %788 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !51
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %786 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %792) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit242

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit242: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i239, %787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  %793 = load ptr, ptr %46, align 8, !tbaa !27
  %794 = load i64, ptr %793, align 8
  %795 = and i64 %794, 1152920405095219200
  %.not.i.i243 = icmp eq i64 %795, 1152920405095219200
  br i1 %.not.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244, label %796, !prof !47

796:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit242
  %797 = add i64 %794, 1152920405095219200
  %798 = and i64 %797, 1152920405095219200
  %799 = and i64 %794, -1152920405095219201
  %800 = or disjoint i64 %798, %799
  store i64 %800, ptr %793, align 8
  %801 = icmp eq i64 %798, 0
  br i1 %801, label %802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244, !prof !47

802:                                              ; preds = %796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %793)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244 unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #25
  unreachable

806:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit230
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %.body176

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244: ; preds = %802, %796, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit242, %744
  %808 = load ptr, ptr %39, align 8, !tbaa !27
  %809 = load i64, ptr %808, align 8
  %810 = and i64 %809, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %810, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, label %811, !prof !47

811:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244
  %812 = add i64 %809, 1152920405095219200
  %813 = and i64 %812, 1152920405095219200
  %814 = and i64 %809, -1152920405095219201
  %815 = or disjoint i64 %813, %814
  store i64 %815, ptr %808, align 8
  %816 = icmp eq i64 %813, 0
  br i1 %816, label %817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, !prof !47

817:                                              ; preds = %811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %808)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244, %811, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  %821 = load ptr, ptr %30, align 8, !tbaa !48
  %822 = load ptr, ptr %515, align 8, !tbaa !52
  %.not4.i.i.i.i247 = icmp eq ptr %821, %822
  br i1 %.not4.i.i.i.i247, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i255, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251
  %.05.i.i.i.i249 = phi ptr [ %836, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251 ], [ %821, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 ]
  %823 = load ptr, ptr %.05.i.i.i.i249, align 8, !tbaa !27
  %824 = load i64, ptr %823, align 8
  %825 = and i64 %824, 1152920405095219200
  %.not.i.i.i.i.i.i.i250 = icmp eq i64 %825, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i250, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251, label %826, !prof !47

826:                                              ; preds = %.lr.ph.i.i.i.i248
  %827 = add i64 %824, 1152920405095219200
  %828 = and i64 %827, 1152920405095219200
  %829 = and i64 %824, -1152920405095219201
  %830 = or disjoint i64 %828, %829
  store i64 %830, ptr %823, align 8
  %831 = icmp eq i64 %828, 0
  br i1 %831, label %832, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251, !prof !47

832:                                              ; preds = %826
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %823)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251 unwind label %833

833:                                              ; preds = %832
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251: ; preds = %832, %826, %.lr.ph.i.i.i.i248
  %836 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i249, i64 8
  %.not.i.i.i.i252 = icmp eq ptr %836, %822
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i253, label %.lr.ph.i.i.i.i248, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i253: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251
  %.pr.i254 = load ptr, ptr %30, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i255

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i255: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i253, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246
  %837 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i253 ], [ %821, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 ]
  %.not.i.i.i256 = icmp eq ptr %837, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit258, label %838

838:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i255
  %839 = load ptr, ptr %517, align 8, !tbaa !51
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %837 to i64
  %842 = sub i64 %840, %841
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %842) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit258

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit258: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i255, %838
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  %843 = load ptr, ptr %28, align 8, !tbaa !27
  %844 = load i64, ptr %843, align 8
  %845 = and i64 %844, 1152920405095219200
  %.not.i.i259 = icmp eq i64 %845, 1152920405095219200
  br i1 %.not.i.i259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, label %846, !prof !47

846:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit258
  %847 = add i64 %844, 1152920405095219200
  %848 = and i64 %847, 1152920405095219200
  %849 = and i64 %844, -1152920405095219201
  %850 = or disjoint i64 %848, %849
  store i64 %850, ptr %843, align 8
  %851 = icmp eq i64 %848, 0
  br i1 %851, label %852, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, !prof !47

852:                                              ; preds = %846
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %843)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260 unwind label %853

853:                                              ; preds = %852
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit258, %846, %852
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91

.body176:                                         ; preds = %734, %.body.i173, %806, %.body219, %.loopexit269
  %.pn59 = phi { ptr, i32 } [ %807, %806 ], [ %.pn57, %.body219 ], [ %.pn54.pn, %.loopexit269 ], [ %735, %734 ], [ %.pn5.i.i174, %.body.i173 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %856

856:                                              ; preds = %.body176, %732
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.body176 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  br label %.body97

.body97:                                          ; preds = %.body.i, %.body.i148, %430, %856, %.body162, %727, %.body139, %.loopexit270
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %856 ], [ %.pn52, %.body162 ], [ %.pn50, %727 ], [ %.pn48, %.body139 ], [ %.pn45.pn, %.loopexit270 ], [ %.pn5.i.i, %.body.i ], [ %431, %430 ], [ %.pn5.i.i149, %.body.i148 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %857

857:                                              ; preds = %.body97, %428
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %.body97 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %235, %229, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260
  %858 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %858, ptr %48, align 8, !tbaa !27
  %859 = load i64, ptr %858, align 8
  %860 = lshr i64 %859, 40
  %861 = trunc nuw nsw i64 %860 to i32
  %862 = and i32 %861, 1048575
  %863 = icmp samesign ult i32 %862, 1048574
  br i1 %863, label %864, label %869, !prof !46

864:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %865 = add i64 %859, 1099511627776
  %866 = and i64 %865, 1152920405095219200
  %867 = and i64 %859, -1152920405095219201
  %868 = or disjoint i64 %866, %867
  store i64 %868, ptr %858, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262

869:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %870 = icmp eq i32 %862, 1048574
  br i1 %870, label %871, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262, !prof !47

871:                                              ; preds = %869
  %872 = or i64 %859, 1152920405095219200
  store i64 %872, ptr %858, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %858)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262 unwind label %247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262: ; preds = %869, %864, %871
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %48)
          to label %873 unwind label %887

873:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262
  %874 = load ptr, ptr %48, align 8, !tbaa !27
  %875 = load i64, ptr %874, align 8
  %876 = and i64 %875, 1152920405095219200
  %.not.i.i263 = icmp eq i64 %876, 1152920405095219200
  br i1 %.not.i.i263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, label %877, !prof !47

877:                                              ; preds = %873
  %878 = add i64 %875, 1152920405095219200
  %879 = and i64 %878, 1152920405095219200
  %880 = and i64 %875, -1152920405095219201
  %881 = or disjoint i64 %879, %880
  store i64 %881, ptr %874, align 8
  %882 = icmp eq i64 %879, 0
  br i1 %882, label %883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, !prof !47

883:                                              ; preds = %877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %874)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264 unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264: ; preds = %873, %877, %883
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #21
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22) #21
  ret void

887:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %.body

.body:                                            ; preds = %247, %113, %887, %857, %.loopexit
  %.pn67 = phi { ptr, i32 } [ %888, %887 ], [ %.pn64.pn, %.loopexit ], [ %.pn59.pn.pn.pn, %857 ], [ %248, %247 ], [ %114, %113 ]
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #21
  br label %889

889:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22) #21
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !47

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !47

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
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !47

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !47

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv22BitblastProofGenerator15addBitblastStepENS0_12NodeTemplateILb0EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE7emplaceIJRNS2_ILb0EEES4_IJSG_SG_EEEEESA_INSt8__detail14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_.exit:
  %4 = alloca %"class.std::tuple.63", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %6 = load ptr, ptr %2, align 8, !tbaa !54, !noalias !103
  store ptr %6, ptr %4, align 8, !tbaa !54, !alias.scope !103
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !54, !noalias !103
  store ptr %8, ptr %7, align 8, !tbaa !54, !alias.scope !103
  %9 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNS2_ILb0EEES6_IJSN_SN_EEEEES4_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory2bv22BitblastProofGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory2bv22BitblastProofGeneratorE, i64 80), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #23
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %15
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory2bv22BitblastProofGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory2bv22BitblastProofGeneratorE, i64 80), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 40) #23
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #23
  br label %_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD2Ev.exit

_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %15
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory2bv22BitblastProofGenerator8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 26, ptr %2, align 8, !tbaa !108
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !43
  %5 = load i64, ptr %2, align 8, !tbaa !108
  store i64 %5, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, i64 26, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4cvc58internal6theory2bv22BitblastProofGeneratorD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory2bv22BitblastProofGeneratorE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory2bv22BitblastProofGeneratorE, i64 80), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 40) #23
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #23
  br label %_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD2Ev.exit

_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %15
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N4cvc58internal6theory2bv22BitblastProofGeneratorD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory2bv22BitblastProofGeneratorE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory2bv22BitblastProofGeneratorE, i64 80), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %.not5.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 40) #23
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD0Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #23
  br label %_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD0Ev.exit

_ZN4cvc58internal6theory2bv22BitblastProofGeneratorD0Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %15
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 88) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !84
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !84
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i, label %7, !prof !47

7:                                                ; preds = %1
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i, !prof !47

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i: ; preds = %13, %7, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i.i1.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i.i1.i, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev.exit, label %20, !prof !47

20:                                               ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev.exit, !prof !47

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i, %20, %26
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %33, !prof !47

33:                                               ; preds = %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev.exit
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !47

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev.exit, %33, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !47

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !47

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !47

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !47

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !47

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !47

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !53

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !27
  store ptr %4, ptr %.016, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !46

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !47

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %24, ptr %23, align 8, !tbaa !27
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !46

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !47

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !47

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !47

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !51
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !48
  store ptr %41, ptr %4, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !51
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #23
  invoke void @__cxa_rethrow() #22
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !47

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !47

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
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNS2_ILb0EEES6_IJSN_SN_EEEEES4_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %0, ptr %4, align 8, !tbaa !110
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EEEC2IRNS2_ILb0EEES5_IJS9_S9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRNS2_ILb0EEES6_IJSO_SO_EEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #23
  invoke void @__cxa_rethrow() #22
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %64
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %64 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRNS2_ILb0EEES6_IJSO_SO_EEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %.not.not = icmp eq i64 %19, 0
  br i1 %.not.not, label %20, label %.critedge

20:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRNS2_ILb0EEES6_IJSO_SO_EEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.033.0.in = phi ptr [ %21, %20 ], [ %.sroa.033.0, %23 ]
  %.sroa.033.0 = load ptr, ptr %.sroa.033.0.in, align 8, !tbaa !26
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load ptr, ptr %24, align 8, !tbaa !27
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %22, !llvm.loop !115

.critedge:                                        ; preds = %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRNS2_ILb0EEES6_IJSO_SO_EEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %28 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %59

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = urem i64 %28, %31
  %33 = load i64, ptr %18, align 8, !tbaa !25
  %.not45 = icmp eq i64 %33, 0
  br i1 %.not45, label %.critedge28, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %32
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge28, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !26
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = icmp eq i64 %28, %43
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %40, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i

48:                                               ; preds = %55
  %49 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %50 = icmp eq i64 %28, %57
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %40, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %38, %48
  %.020.i.i = phi ptr [ %54, %48 ], [ %39, %38 ]
  %54 = load ptr, ptr %.020.i.i, align 8, !tbaa !26
  %.not18.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i, label %.critedge28, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = urem i64 %57, %31
  %.not19.i.i = icmp eq i64 %58, %32
  br i1 %.not19.i.i, label %48, label %.critedge28, !llvm.loop !35

59:                                               ; preds = %.critedge
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

.critedge28:                                      ; preds = %.lr.ph.i.i, %55, %34, %29
  %61 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %28, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %62

62:                                               ; preds = %.critedge28
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %23, %48, %38
  %.sroa.037.0.ph = phi ptr [ %39, %38 ], [ %54, %48 ], [ %.sroa.033.0, %23 ]
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.4.044 = phi i8 [ 0, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 1, %.critedge28 ]
  %.sroa.037.043 = phi ptr [ %.sroa.037.0.ph, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %61, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert

64:                                               ; preds = %59, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %63, %62 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !116
  invoke void @__cxa_rethrow() #22
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %0, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !26
  store ptr %37, ptr %3, align 8, !tbaa !26
  %38 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %3, ptr %38, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  store ptr %41, ptr %3, align 8, !tbaa !26
  store ptr %3, ptr %40, align 8, !tbaa !106
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !32
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !25
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EEEC2IRNS2_ILb0EEES5_IJS9_S9_EETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !46

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !47

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %20, ptr %19, align 8, !tbaa !27
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !46

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEEEC2INS2_ILb0EEEEEOS_ILm1EJT_EE.exit.i.i

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEEEC2INS2_ILb0EEEEEOS_ILm1EJT_EE.exit.i.i, !prof !47

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEEEC2INS2_ILb0EEEEEOS_ILm1EJT_EE.exit.i.i unwind label %54

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEEEC2INS2_ILb0EEEEEOS_ILm1EJT_EE.exit.i.i: ; preds = %33, %31, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  store ptr %37, ptr %35, align 8, !tbaa !27
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !46

43:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEEEC2INS2_ILb0EEEEEOS_ILm1EJT_EE.exit.i.i
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_EEC2INS2_ILb0EEES6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJS8_S9_EE.exit

48:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEEEC2INS2_ILb0EEEEEOS_ILm1EJT_EE.exit.i.i
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_EEC2INS2_ILb0EEES6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJS8_S9_EE.exit, !prof !47

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_EEC2INS2_ILb0EEES6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJS8_S9_EE.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %.body

_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_EEC2INS2_ILb0EEES6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJS8_S9_EE.exit: ; preds = %50, %48, %43
  ret void

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !117
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS6_S6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !47

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS6_S6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS6_S6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS6_S6_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr null, ptr %12, align 8, !tbaa !106
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr %21, ptr %.031, align 8, !tbaa !26
  store ptr %.031, ptr %12, align 8, !tbaa !106
  store ptr %12, ptr %18, align 8, !tbaa !32
  %22 = load ptr, ptr %.031, align 8, !tbaa !26
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !32
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %26, ptr %.031, align 8, !tbaa !26
  %27 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %.031, ptr %27, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !23
  store ptr %.0.i, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bitblast_proof_generator.cpp() #17 section ".text.startup" {
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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !13, i64 24}
!7 = !{!"_ZTSN4cvc58internal6theory2bv22BitblastProofGeneratorE", !8, i64 0, !9, i64 8, !13, i64 24, !14, i64 32}
!8 = !{!"_ZTSN4cvc58internal14ProofGeneratorE"}
!9 = !{!"_ZTSN4cvc58internal6EnvObjE", !10, i64 8}
!10 = !{!"p1 _ZTSN4cvc58internal3EnvE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal19TConvProofGeneratorE", !11, i64 0}
!14 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!16 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!17 = !{!"long", !12, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!20 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !17, i64 8}
!21 = !{!"float", !12, i64 0}
!22 = !{!15, !16, i64 0}
!23 = !{!15, !17, i64 8}
!24 = !{!20, !21, i64 0}
!25 = !{!15, !17, i64 24}
!26 = !{!18, !19, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !29, i64 0}
!29 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !17, i64 0}
!34 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !17, i64 0}
!35 = distinct !{!35, !31}
!36 = !{!9, !10, i64 8}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !11, i64 0}
!40 = !{!41, !17, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !17, i64 8, !12, i64 16}
!42 = !{!12, !12, i64 0}
!43 = !{!41, !39, i64 0}
!44 = !{!"branch_weights", i32 1, i32 1048575}
!45 = !{!29, !29, i64 0}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !11, i64 0}
!51 = !{!49, !50, i64 16}
!52 = !{!49, !50, i64 8}
!53 = distinct !{!53, !31}
!54 = !{!55, !29, i64 0}
!55 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !29, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!58 = distinct !{!58, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!61 = distinct !{!61, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!62 = !{!63, !65, i64 16}
!63 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !17, i64 0, !64, i64 5, !64, i64 8, !64, i64 12, !65, i64 16, !12, i64 24}
!64 = !{!"int", !12, i64 0}
!65 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !11, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!71 = distinct !{!71, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!77 = distinct !{!77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0}
!80 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!81 = !{!82, !64, i64 8}
!82 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 8, !64, i64 12}
!83 = !{!82, !64, i64 12}
!84 = !{!64, !64, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!90 = distinct !{!90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!93 = distinct !{!93, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!96 = distinct !{!96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!99 = distinct !{!99, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!102 = distinct !{!102, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt10make_tupleIJRN4cvc58internal12NodeTemplateILb0EEES4_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: argument 0"}
!105 = distinct !{!105, !"_ZSt10make_tupleIJRN4cvc58internal12NodeTemplateILb0EEES4_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!106 = !{!15, !19, i64 16}
!107 = distinct !{!107, !31}
!108 = !{!17, !17, i64 0}
!109 = distinct !{!109, !31}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St5tupleIJS3_S3_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !112, i64 0, !113, i64 8}
!112 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS6_S6_EEELb1EEEEEE", !11, i64 0}
!113 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS5_S5_EEELb1EEE", !11, i64 0}
!114 = !{!111, !113, i64 8}
!115 = distinct !{!115, !31}
!116 = !{!20, !17, i64 8}
!117 = !{!15, !19, i64 48}
!118 = distinct !{!118, !31}
