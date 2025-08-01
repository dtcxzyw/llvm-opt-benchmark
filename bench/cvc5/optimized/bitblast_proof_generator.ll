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
  br i1 %.not19.i.i.i.i.i, label %78, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !35

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %85
  br label %.loopexit.i.i, !llvm.loop !35

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %54, %..loopexit_crit_edge21.i.i.i.i.i, %59
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
          to label %97 unwind label %241

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
  br i1 %117, label %118, label %255

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %119, ptr %24, align 8, !tbaa !27
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 40
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 1048575
  %124 = icmp samesign ult i32 %123, 1048574
  br i1 %124, label %125, label %131, !prof !46

125:                                              ; preds = %118
  %126 = add nuw nsw i32 %123, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 40
  %129 = and i64 %120, -1152920405095219201
  %130 = or i64 %128, %129
  store i64 %130, ptr %119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

131:                                              ; preds = %118
  %132 = icmp eq i32 %123, 1048574
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !47

133:                                              ; preds = %131
  %134 = or i64 %120, 1152920405095219200
  store i64 %134, ptr %119, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %249

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %131, %125, %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %135 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %135, ptr %27, align 8, !tbaa !27
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 40
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = and i32 %138, 1048575
  %140 = icmp samesign ult i32 %139, 1048574
  br i1 %140, label %141, label %147, !prof !46

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %142 = add nuw nsw i32 %139, 1
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 40
  %145 = and i64 %136, -1152920405095219201
  %146 = or i64 %144, %145
  store i64 %146, ptr %135, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %148 = icmp eq i32 %139, 1048574
  br i1 %148, label %149, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72, !prof !47

149:                                              ; preds = %147
  %150 = or i64 %136, 1152920405095219200
  store i64 %150, ptr %135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72 unwind label %251

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72: ; preds = %147, %141, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %156

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %151, ptr %26, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %153, ptr %154, align 8, !tbaa !51
  %155 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %27, ptr noundef nonnull %152, ptr noundef nonnull %151)
          to label %165 unwind label %156

156:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i5.i = icmp eq ptr %158, null
  br i1 %.not.i.i5.i, label %.body73, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #23
  br label %.body73

165:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %155, ptr %166, align 8, !tbaa !52
  %167 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %24, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext false, i32 noundef 1)
          to label %168 unwind label %253

168:                                              ; preds = %165
  %169 = load ptr, ptr %26, align 8, !tbaa !48
  %170 = load ptr, ptr %166, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %169, %170
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %168, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %184, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %169, %168 ]
  %171 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %174, !prof !47

174:                                              ; preds = %.lr.ph.i.i.i.i
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !47

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %180, %174, %.lr.ph.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %184, %170
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %168
  %185 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %169, %168 ]
  %.not.i.i.i75 = icmp eq ptr %185, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %186

186:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %187 = load ptr, ptr %154, align 8, !tbaa !51
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %190) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %186
  %191 = load ptr, ptr %27, align 8, !tbaa !27
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %193, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %194, !prof !47

194:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %195 = add i64 %192, 1152920405095219200
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %192, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %191, align 8
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !47

200:                                              ; preds = %194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %194, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  %204 = load ptr, ptr %25, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %.not4.i.i.i.i78 = icmp eq ptr %204, %206
  br i1 %.not4.i.i.i.i78, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i86, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82
  %.05.i.i.i.i80 = phi ptr [ %220, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82 ], [ %204, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %207 = load ptr, ptr %.05.i.i.i.i80, align 8, !tbaa !27
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82, label %210, !prof !47

210:                                              ; preds = %.lr.ph.i.i.i.i79
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %207, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82, !prof !47

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82: ; preds = %216, %210, %.lr.ph.i.i.i.i79
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80, i64 8
  %.not.i.i.i.i83 = icmp eq ptr %220, %206
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i84, label %.lr.ph.i.i.i.i79, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i84: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i82
  %.pr.i85 = load ptr, ptr %25, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i86

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i86: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %221 = phi ptr [ %.pr.i85, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i84 ], [ %204, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i87 = icmp eq ptr %221, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89, label %222

222:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i86
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %221 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %227) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i86, %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  %228 = load ptr, ptr %24, align 8, !tbaa !27
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %230, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %231, !prof !47

231:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89
  %232 = add i64 %229, 1152920405095219200
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %229, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %228, align 8
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !47

237:                                              ; preds = %231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #25
  unreachable

241:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt5tupleIJS3_S3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE2atERSB_.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %23, align 8, !tbaa !43
  %244 = icmp eq ptr %243, %94
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %241
  %245 = load i64, ptr %95, align 8, !tbaa !40
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %241
  %247 = load i64, ptr %94, align 8, !tbaa !42
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %898

249:                                              ; preds = %880, %133
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %149
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

253:                                              ; preds = %165
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %.body73

.body73:                                          ; preds = %159, %156, %253
  %.pn64 = phi { ptr, i32 } [ %254, %253 ], [ %157, %159 ], [ %157, %156 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.body73, %251
  %.pn64.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn64, %.body73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %.body

255:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %256 = load ptr, ptr %90, align 8, !tbaa !27
  store ptr %256, ptr %29, align 8, !tbaa !54
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %29)
          to label %257 unwind label %432

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %258 = load ptr, ptr %90, align 8, !tbaa !27
  %259 = load ptr, ptr %28, align 8, !tbaa !27
  %.not = icmp eq ptr %258, %259
  br i1 %.not, label %444, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !56
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #21, !noalias !59
  %262 = load ptr, ptr %261, align 8, !tbaa !62, !noalias !59
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %262, i32 noundef 5)
          to label %.noexc96 unwind label %434

.noexc96:                                         ; preds = %260
  store ptr %258, ptr %20, align 8, !tbaa !54, !noalias !59
  %263 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %264 unwind label %269, !noalias !59

264:                                              ; preds = %.noexc96
  store ptr %259, ptr %21, align 8, !tbaa !54, !noalias !59
  %265 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %263, ptr noundef nonnull %21)
          to label %266 unwind label %271, !noalias !59

266:                                              ; preds = %264
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %273 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

269:                                              ; preds = %.noexc96
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

271:                                              ; preds = %264
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %271, %269, %267
  %.pn5.i.i = phi { ptr, i32 } [ %268, %267 ], [ %272, %271 ], [ %270, %269 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #21, !noalias !59
  br label %.body97

273:                                              ; preds = %266
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #21, !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %274 = load ptr, ptr %90, align 8, !tbaa !27
  store ptr %274, ptr %34, align 8, !tbaa !27
  %275 = load i64, ptr %274, align 8
  %276 = lshr i64 %275, 40
  %277 = trunc nuw nsw i64 %276 to i32
  %278 = and i32 %277, 1048575
  %279 = icmp samesign ult i32 %278, 1048574
  br i1 %279, label %280, label %286, !prof !46

280:                                              ; preds = %273
  %281 = add nuw nsw i32 %278, 1
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 40
  %284 = and i64 %275, -1152920405095219201
  %285 = or i64 %283, %284
  store i64 %285, ptr %274, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100

286:                                              ; preds = %273
  %287 = icmp eq i32 %278, 1048574
  br i1 %287, label %288, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100, !prof !47

288:                                              ; preds = %286
  %289 = or i64 %275, 1152920405095219200
  store i64 %289, ptr %274, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100 unwind label %436

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100: ; preds = %286, %280, %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %290 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i103 unwind label %295

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i103: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %290, ptr %33, align 8, !tbaa !48
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %292, ptr %293, align 8, !tbaa !51
  %294 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %34, ptr noundef nonnull %291, ptr noundef nonnull %290)
          to label %304 unwind label %295

295:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i103, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit100
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i5.i101 = icmp eq ptr %297, null
  br i1 %.not.i.i5.i101, label %.body104, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !51
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %297 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %303) #23
  br label %.body104

304:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i103
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %294, ptr %305, align 8, !tbaa !52
  %306 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %31, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext false, i32 noundef 1)
          to label %307 unwind label %438

307:                                              ; preds = %304
  %308 = load ptr, ptr %33, align 8, !tbaa !48
  %309 = load ptr, ptr %305, align 8, !tbaa !52
  %.not4.i.i.i.i107 = icmp eq ptr %308, %309
  br i1 %.not4.i.i.i.i107, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %307, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111
  %.05.i.i.i.i109 = phi ptr [ %323, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111 ], [ %308, %307 ]
  %310 = load ptr, ptr %.05.i.i.i.i109, align 8, !tbaa !27
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 1152920405095219200
  %.not.i.i.i.i.i.i.i110 = icmp eq i64 %312, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111, label %313, !prof !47

313:                                              ; preds = %.lr.ph.i.i.i.i108
  %314 = add i64 %311, 1152920405095219200
  %315 = and i64 %314, 1152920405095219200
  %316 = and i64 %311, -1152920405095219201
  %317 = or disjoint i64 %315, %316
  store i64 %317, ptr %310, align 8
  %318 = icmp eq i64 %315, 0
  br i1 %318, label %319, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111, !prof !47

319:                                              ; preds = %313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111: ; preds = %319, %313, %.lr.ph.i.i.i.i108
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109, i64 8
  %.not.i.i.i.i112 = icmp eq ptr %323, %309
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i108, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i111
  %.pr.i114 = load ptr, ptr %33, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113, %307
  %324 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i113 ], [ %308, %307 ]
  %.not.i.i.i116 = icmp eq ptr %324, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118, label %325

325:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115
  %326 = load ptr, ptr %293, align 8, !tbaa !51
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i115, %325
  %330 = load ptr, ptr %34, align 8, !tbaa !27
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %332, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %333, !prof !47

333:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118
  %334 = add i64 %331, 1152920405095219200
  %335 = and i64 %334, 1152920405095219200
  %336 = and i64 %331, -1152920405095219201
  %337 = or disjoint i64 %335, %336
  store i64 %337, ptr %330, align 8
  %338 = icmp eq i64 %335, 0
  br i1 %338, label %339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !47

339:                                              ; preds = %333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit118, %333, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  %343 = load ptr, ptr %32, align 8, !tbaa !48
  %344 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !52
  %.not4.i.i.i.i121 = icmp eq ptr %343, %345
  br i1 %.not4.i.i.i.i121, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125
  %.05.i.i.i.i123 = phi ptr [ %359, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125 ], [ %343, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 ]
  %346 = load ptr, ptr %.05.i.i.i.i123, align 8, !tbaa !27
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 1152920405095219200
  %.not.i.i.i.i.i.i.i124 = icmp eq i64 %348, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125, label %349, !prof !47

349:                                              ; preds = %.lr.ph.i.i.i.i122
  %350 = add i64 %347, 1152920405095219200
  %351 = and i64 %350, 1152920405095219200
  %352 = and i64 %347, -1152920405095219201
  %353 = or disjoint i64 %351, %352
  store i64 %353, ptr %346, align 8
  %354 = icmp eq i64 %351, 0
  br i1 %354, label %355, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125, !prof !47

355:                                              ; preds = %349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125 unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125: ; preds = %355, %349, %.lr.ph.i.i.i.i122
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i123, i64 8
  %.not.i.i.i.i126 = icmp eq ptr %359, %345
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i127, label %.lr.ph.i.i.i.i122, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i127: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i125
  %.pr.i128 = load ptr, ptr %32, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i129

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %360 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i127 ], [ %343, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 ]
  %.not.i.i.i130 = icmp eq ptr %360, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit132, label %361

361:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i129
  %362 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !51
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit132

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit132: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i129, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  %367 = load ptr, ptr %31, align 8, !tbaa !27
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 1152920405095219200
  %.not.i.i133 = icmp eq i64 %369, 1152920405095219200
  br i1 %.not.i.i133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, label %370, !prof !47

370:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit132
  %371 = add i64 %368, 1152920405095219200
  %372 = and i64 %371, 1152920405095219200
  %373 = and i64 %368, -1152920405095219201
  %374 = or disjoint i64 %372, %373
  store i64 %374, ptr %367, align 8
  %375 = icmp eq i64 %372, 0
  br i1 %375, label %376, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, !prof !47

376:                                              ; preds = %370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit132, %370, %376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  %380 = load ptr, ptr %90, align 8, !tbaa !27, !noalias !66
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %28, align 8, !tbaa !27, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !66
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #21, !noalias !69
  %383 = load ptr, ptr %381, align 8, !tbaa !62, !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %383, i32 noundef 5)
          to label %.noexc138 unwind label %440

.noexc138:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  store ptr %380, ptr %17, align 8, !tbaa !54, !noalias !69
  %384 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %385 unwind label %390, !noalias !69

385:                                              ; preds = %.noexc138
  store ptr %382, ptr %18, align 8, !tbaa !54, !noalias !69
  %386 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %384, ptr noundef nonnull %18)
          to label %387 unwind label %392, !noalias !69

387:                                              ; preds = %385
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %394 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i136

390:                                              ; preds = %.noexc138
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i136

392:                                              ; preds = %385
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i136

.body.i136:                                       ; preds = %392, %390, %388
  %.pn5.i.i137 = phi { ptr, i32 } [ %389, %388 ], [ %393, %392 ], [ %391, %390 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #21, !noalias !69
  br label %.body139

394:                                              ; preds = %387
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #21, !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !66
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !52
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !51
  %.not.i.i142 = icmp eq ptr %396, %398
  br i1 %.not.i.i142, label %418, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %400, ptr %396, align 8, !tbaa !27
  %401 = load i64, ptr %400, align 8
  %402 = lshr i64 %401, 40
  %403 = trunc nuw nsw i64 %402 to i32
  %404 = and i32 %403, 1048575
  %405 = icmp samesign ult i32 %404, 1048574
  br i1 %405, label %406, label %412, !prof !46

406:                                              ; preds = %399
  %407 = add nuw nsw i32 %404, 1
  %408 = zext nneg i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 40
  %410 = and i64 %401, -1152920405095219201
  %411 = or i64 %409, %410
  store i64 %411, ptr %400, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

412:                                              ; preds = %399
  %413 = icmp eq i32 %404, 1048574
  br i1 %413, label %414, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !47

414:                                              ; preds = %412
  %415 = or i64 %401, 1152920405095219200
  store i64 %415, ptr %400, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %442

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %414, %412, %406
  %416 = load ptr, ptr %395, align 8, !tbaa !52
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %417, ptr %395, align 8, !tbaa !52
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

418:                                              ; preds = %394
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %396, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %442

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %418
  %419 = load ptr, ptr %35, align 8, !tbaa !27
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, 1152920405095219200
  %.not.i.i145 = icmp eq i64 %421, 1152920405095219200
  br i1 %.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %422, !prof !47

422:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %423 = add i64 %420, 1152920405095219200
  %424 = and i64 %423, 1152920405095219200
  %425 = and i64 %420, -1152920405095219201
  %426 = or disjoint i64 %424, %425
  store i64 %426, ptr %419, align 8
  %427 = icmp eq i64 %424, 0
  br i1 %427, label %428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !47

428:                                              ; preds = %422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %422, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  %.pre = load ptr, ptr %28, align 8, !tbaa !27, !noalias !72
  br label %444

432:                                              ; preds = %255
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %865

434:                                              ; preds = %444, %260
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

436:                                              ; preds = %288
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit270

438:                                              ; preds = %304
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  br label %.body104

.body104:                                         ; preds = %298, %295, %438
  %.pn45 = phi { ptr, i32 } [ %439, %438 ], [ %296, %298 ], [ %296, %295 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %.loopexit270

.loopexit270:                                     ; preds = %.body104, %436
  %.pn45.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn45, %.body104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %.body97

440:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

442:                                              ; preds = %418, %414
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %.body139

.body139:                                         ; preds = %440, %.body.i136, %442
  %.pn48 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ], [ %.pn5.i.i137, %.body.i136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  br label %.body97

444:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %257
  %445 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 ], [ %259, %257 ]
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !6
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %449 = load ptr, ptr %89, align 8, !tbaa !27, !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !72
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #21, !noalias !75
  %450 = load ptr, ptr %448, align 8, !tbaa !62, !noalias !75
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %450, i32 noundef 5)
          to label %.noexc150 unwind label %434

.noexc150:                                        ; preds = %444
  store ptr %445, ptr %14, align 8, !tbaa !54, !noalias !75
  %451 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %452 unwind label %457, !noalias !75

452:                                              ; preds = %.noexc150
  store ptr %449, ptr %15, align 8, !tbaa !54, !noalias !75
  %453 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %451, ptr noundef nonnull %15)
          to label %454 unwind label %459, !noalias !75

454:                                              ; preds = %452
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %461 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i148

457:                                              ; preds = %.noexc150
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i148

459:                                              ; preds = %452
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i148

.body.i148:                                       ; preds = %459, %457, %455
  %.pn5.i.i149 = phi { ptr, i32 } [ %456, %455 ], [ %460, %459 ], [ %458, %457 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #21, !noalias !75
  br label %.body97

461:                                              ; preds = %454
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #21, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !72
  %462 = load ptr, ptr %447, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(801) %447, ptr noundef nonnull %37)
          to label %465 unwind label %730

465:                                              ; preds = %461
  %466 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %36, i32 noundef 1, i1 noundef zeroext false)
          to label %467 unwind label %732

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !78
  %.not.i.i154 = icmp eq ptr %469, null
  br i1 %.not.i.i154, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load atomic i64, ptr %471 acquire, align 8
  %473 = icmp eq i64 %472, 4294967297
  %474 = trunc i64 %472 to i32
  br i1 %473, label %475, label %483

475:                                              ; preds = %470
  store i32 0, ptr %471, align 8, !tbaa !81
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 0, ptr %476, align 4, !tbaa !83
  %477 = load ptr, ptr %469, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %469) #21
  %480 = load ptr, ptr %469, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %469) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

483:                                              ; preds = %470
  %484 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i155 = icmp eq i8 %484, 0
  br i1 %.not.i.i.i155, label %487, label %485

485:                                              ; preds = %483
  %486 = add nsw i32 %474, -1
  store i32 %486, ptr %471, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

487:                                              ; preds = %483
  %488 = atomicrmw volatile add ptr %471, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %487, %485
  %.0.i.i.i.i = phi i32 [ %474, %485 ], [ %488, %487 ]
  %489 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %489, label %490, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

490:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %469) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %467, %475, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %490
  %491 = load ptr, ptr %37, align 8, !tbaa !27
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 1152920405095219200
  %.not.i.i156 = icmp eq i64 %493, 1152920405095219200
  br i1 %.not.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, label %494, !prof !47

494:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %495 = add i64 %492, 1152920405095219200
  %496 = and i64 %495, 1152920405095219200
  %497 = and i64 %492, -1152920405095219201
  %498 = or disjoint i64 %496, %497
  store i64 %498, ptr %491, align 8
  %499 = icmp eq i64 %496, 0
  br i1 %499, label %500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, !prof !47

500:                                              ; preds = %494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %494, %500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  %504 = load ptr, ptr %28, align 8, !tbaa !27, !noalias !85
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %89, align 8, !tbaa !27, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !85
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #21, !noalias !88
  %507 = load ptr, ptr %505, align 8, !tbaa !62, !noalias !88
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %507, i32 noundef 5)
          to label %.noexc161 unwind label %735

.noexc161:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157
  store ptr %504, ptr %11, align 8, !tbaa !54, !noalias !88
  %508 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %509 unwind label %514, !noalias !88

509:                                              ; preds = %.noexc161
  store ptr %506, ptr %12, align 8, !tbaa !54, !noalias !88
  %510 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %508, ptr noundef nonnull %12)
          to label %511 unwind label %516, !noalias !88

511:                                              ; preds = %509
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %518 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i159

514:                                              ; preds = %.noexc161
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i159

516:                                              ; preds = %509
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i159

.body.i159:                                       ; preds = %516, %514, %512
  %.pn5.i.i160 = phi { ptr, i32 } [ %513, %512 ], [ %517, %516 ], [ %515, %514 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21, !noalias !88
  br label %.body162

518:                                              ; preds = %511
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #21, !noalias !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !85
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !52
  %521 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !51
  %.not.i.i165 = icmp eq ptr %520, %522
  br i1 %.not.i.i165, label %542, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %38, align 8, !tbaa !27
  store ptr %524, ptr %520, align 8, !tbaa !27
  %525 = load i64, ptr %524, align 8
  %526 = lshr i64 %525, 40
  %527 = trunc nuw nsw i64 %526 to i32
  %528 = and i32 %527, 1048575
  %529 = icmp samesign ult i32 %528, 1048574
  br i1 %529, label %530, label %536, !prof !46

530:                                              ; preds = %523
  %531 = add nuw nsw i32 %528, 1
  %532 = zext nneg i32 %531 to i64
  %533 = shl nuw nsw i64 %532, 40
  %534 = and i64 %525, -1152920405095219201
  %535 = or i64 %533, %534
  store i64 %535, ptr %524, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i166

536:                                              ; preds = %523
  %537 = icmp eq i32 %528, 1048574
  br i1 %537, label %538, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i166, !prof !47

538:                                              ; preds = %536
  %539 = or i64 %525, 1152920405095219200
  store i64 %539, ptr %524, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %524)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i166 unwind label %737

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i166: ; preds = %538, %536, %530
  %540 = load ptr, ptr %519, align 8, !tbaa !52
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr %541, ptr %519, align 8, !tbaa !52
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit169

542:                                              ; preds = %518
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %520, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit169 unwind label %737

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit169: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i166, %542
  %543 = load ptr, ptr %38, align 8, !tbaa !27
  %544 = load i64, ptr %543, align 8
  %545 = and i64 %544, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %545, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %546, !prof !47

546:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit169
  %547 = add i64 %544, 1152920405095219200
  %548 = and i64 %547, 1152920405095219200
  %549 = and i64 %544, -1152920405095219201
  %550 = or disjoint i64 %548, %549
  store i64 %550, ptr %543, align 8
  %551 = icmp eq i64 %548, 0
  br i1 %551, label %552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, !prof !47

552:                                              ; preds = %546
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %543)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit169, %546, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  %556 = load ptr, ptr %89, align 8, !tbaa !27
  store ptr %556, ptr %40, align 8, !tbaa !54
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %40)
          to label %557 unwind label %739

557:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %558 = load ptr, ptr %89, align 8, !tbaa !27
  %559 = load ptr, ptr %39, align 8, !tbaa !27
  %.not268 = icmp eq ptr %558, %559
  br i1 %.not268, label %751, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !91
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21, !noalias !94
  %562 = load ptr, ptr %561, align 8, !tbaa !62, !noalias !94
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %562, i32 noundef 5)
          to label %.noexc175 unwind label %741

.noexc175:                                        ; preds = %560
  store ptr %558, ptr %8, align 8, !tbaa !54, !noalias !94
  %563 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %564 unwind label %569, !noalias !94

564:                                              ; preds = %.noexc175
  store ptr %559, ptr %9, align 8, !tbaa !54, !noalias !94
  %565 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %563, ptr noundef nonnull %9)
          to label %566 unwind label %571, !noalias !94

566:                                              ; preds = %564
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %573 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i173

569:                                              ; preds = %.noexc175
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i173

571:                                              ; preds = %564
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i173

.body.i173:                                       ; preds = %571, %569, %567
  %.pn5.i.i174 = phi { ptr, i32 } [ %568, %567 ], [ %572, %571 ], [ %570, %569 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21, !noalias !94
  br label %.body176

573:                                              ; preds = %566
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21, !noalias !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #21
  %574 = load ptr, ptr %89, align 8, !tbaa !27
  store ptr %574, ptr %44, align 8, !tbaa !27
  %575 = load i64, ptr %574, align 8
  %576 = lshr i64 %575, 40
  %577 = trunc nuw nsw i64 %576 to i32
  %578 = and i32 %577, 1048575
  %579 = icmp samesign ult i32 %578, 1048574
  br i1 %579, label %580, label %586, !prof !46

580:                                              ; preds = %573
  %581 = add nuw nsw i32 %578, 1
  %582 = zext nneg i32 %581 to i64
  %583 = shl nuw nsw i64 %582, 40
  %584 = and i64 %575, -1152920405095219201
  %585 = or i64 %583, %584
  store i64 %585, ptr %574, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180

586:                                              ; preds = %573
  %587 = icmp eq i32 %578, 1048574
  br i1 %587, label %588, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180, !prof !47

588:                                              ; preds = %586
  %589 = or i64 %575, 1152920405095219200
  store i64 %589, ptr %574, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %574)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180 unwind label %743

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180: ; preds = %586, %580, %588
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %590 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i183 unwind label %595

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i183: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180
  %591 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %590, ptr %43, align 8, !tbaa !48
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %592, ptr %593, align 8, !tbaa !51
  %594 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %44, ptr noundef nonnull %591, ptr noundef nonnull %590)
          to label %604 unwind label %595

595:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i183, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %43, align 8, !tbaa !48
  %.not.i.i5.i181 = icmp eq ptr %597, null
  br i1 %.not.i.i5.i181, label %.body184, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !51
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %597 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %603) #23
  br label %.body184

604:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i183
  %605 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %594, ptr %605, align 8, !tbaa !52
  %606 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %41, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i1 noundef zeroext false, i32 noundef 1)
          to label %607 unwind label %745

607:                                              ; preds = %604
  %608 = load ptr, ptr %43, align 8, !tbaa !48
  %609 = load ptr, ptr %605, align 8, !tbaa !52
  %.not4.i.i.i.i187 = icmp eq ptr %608, %609
  br i1 %.not4.i.i.i.i187, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i195, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %607, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191
  %.05.i.i.i.i189 = phi ptr [ %623, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191 ], [ %608, %607 ]
  %610 = load ptr, ptr %.05.i.i.i.i189, align 8, !tbaa !27
  %611 = load i64, ptr %610, align 8
  %612 = and i64 %611, 1152920405095219200
  %.not.i.i.i.i.i.i.i190 = icmp eq i64 %612, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i190, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191, label %613, !prof !47

613:                                              ; preds = %.lr.ph.i.i.i.i188
  %614 = add i64 %611, 1152920405095219200
  %615 = and i64 %614, 1152920405095219200
  %616 = and i64 %611, -1152920405095219201
  %617 = or disjoint i64 %615, %616
  store i64 %617, ptr %610, align 8
  %618 = icmp eq i64 %615, 0
  br i1 %618, label %619, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191, !prof !47

619:                                              ; preds = %613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191 unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191: ; preds = %619, %613, %.lr.ph.i.i.i.i188
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i189, i64 8
  %.not.i.i.i.i192 = icmp eq ptr %623, %609
  br i1 %.not.i.i.i.i192, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i193, label %.lr.ph.i.i.i.i188, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i193: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i191
  %.pr.i194 = load ptr, ptr %43, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i195

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i195: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i193, %607
  %624 = phi ptr [ %.pr.i194, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i193 ], [ %608, %607 ]
  %.not.i.i.i196 = icmp eq ptr %624, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit198, label %625

625:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i195
  %626 = load ptr, ptr %593, align 8, !tbaa !51
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %624 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %629) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit198

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit198: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i195, %625
  %630 = load ptr, ptr %44, align 8, !tbaa !27
  %631 = load i64, ptr %630, align 8
  %632 = and i64 %631, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %632, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %633, !prof !47

633:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit198
  %634 = add i64 %631, 1152920405095219200
  %635 = and i64 %634, 1152920405095219200
  %636 = and i64 %631, -1152920405095219201
  %637 = or disjoint i64 %635, %636
  store i64 %637, ptr %630, align 8
  %638 = icmp eq i64 %635, 0
  br i1 %638, label %639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, !prof !47

639:                                              ; preds = %633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %630)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %640

640:                                              ; preds = %639
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit198, %633, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  %643 = load ptr, ptr %42, align 8, !tbaa !48
  %644 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !52
  %.not4.i.i.i.i201 = icmp eq ptr %643, %645
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205
  %.05.i.i.i.i203 = phi ptr [ %659, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205 ], [ %643, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 ]
  %646 = load ptr, ptr %.05.i.i.i.i203, align 8, !tbaa !27
  %647 = load i64, ptr %646, align 8
  %648 = and i64 %647, 1152920405095219200
  %.not.i.i.i.i.i.i.i204 = icmp eq i64 %648, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i204, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205, label %649, !prof !47

649:                                              ; preds = %.lr.ph.i.i.i.i202
  %650 = add i64 %647, 1152920405095219200
  %651 = and i64 %650, 1152920405095219200
  %652 = and i64 %647, -1152920405095219201
  %653 = or disjoint i64 %651, %652
  store i64 %653, ptr %646, align 8
  %654 = icmp eq i64 %651, 0
  br i1 %654, label %655, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205, !prof !47

655:                                              ; preds = %649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %646)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205 unwind label %656

656:                                              ; preds = %655
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205: ; preds = %655, %649, %.lr.ph.i.i.i.i202
  %659 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 8
  %.not.i.i.i.i206 = icmp eq ptr %659, %645
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207, label %.lr.ph.i.i.i.i202, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i205
  %.pr.i208 = load ptr, ptr %42, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %660 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i207 ], [ %643, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 ]
  %.not.i.i.i210 = icmp eq ptr %660, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212, label %661

661:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209
  %662 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !51
  %664 = ptrtoint ptr %663 to i64
  %665 = ptrtoint ptr %660 to i64
  %666 = sub i64 %664, %665
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %666) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i209, %661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  %667 = load ptr, ptr %41, align 8, !tbaa !27
  %668 = load i64, ptr %667, align 8
  %669 = and i64 %668, 1152920405095219200
  %.not.i.i213 = icmp eq i64 %669, 1152920405095219200
  br i1 %.not.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, label %670, !prof !47

670:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212
  %671 = add i64 %668, 1152920405095219200
  %672 = and i64 %671, 1152920405095219200
  %673 = and i64 %668, -1152920405095219201
  %674 = or disjoint i64 %672, %673
  store i64 %674, ptr %667, align 8
  %675 = icmp eq i64 %672, 0
  br i1 %675, label %676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, !prof !47

676:                                              ; preds = %670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %667)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214 unwind label %677

677:                                              ; preds = %676
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit212, %670, %676
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #21
  %680 = load ptr, ptr %89, align 8, !tbaa !27, !noalias !97
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %39, align 8, !tbaa !27, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !97
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21, !noalias !100
  %683 = load ptr, ptr %681, align 8, !tbaa !62, !noalias !100
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %683, i32 noundef 5)
          to label %.noexc218 unwind label %747

.noexc218:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  store ptr %680, ptr %5, align 8, !tbaa !54, !noalias !100
  %684 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %685 unwind label %690, !noalias !100

685:                                              ; preds = %.noexc218
  store ptr %682, ptr %6, align 8, !tbaa !54, !noalias !100
  %686 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %684, ptr noundef nonnull %6)
          to label %687 unwind label %692, !noalias !100

687:                                              ; preds = %685
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %694 unwind label %688

688:                                              ; preds = %687
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i216

690:                                              ; preds = %.noexc218
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i216

692:                                              ; preds = %685
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i216

.body.i216:                                       ; preds = %692, %690, %688
  %.pn5.i.i217 = phi { ptr, i32 } [ %689, %688 ], [ %693, %692 ], [ %691, %690 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !100
  br label %.body219

694:                                              ; preds = %687
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21, !noalias !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !97
  %695 = load ptr, ptr %519, align 8, !tbaa !52
  %696 = load ptr, ptr %521, align 8, !tbaa !51
  %.not.i.i222 = icmp eq ptr %695, %696
  br i1 %.not.i.i222, label %716, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %45, align 8, !tbaa !27
  store ptr %698, ptr %695, align 8, !tbaa !27
  %699 = load i64, ptr %698, align 8
  %700 = lshr i64 %699, 40
  %701 = trunc nuw nsw i64 %700 to i32
  %702 = and i32 %701, 1048575
  %703 = icmp samesign ult i32 %702, 1048574
  br i1 %703, label %704, label %710, !prof !46

704:                                              ; preds = %697
  %705 = add nuw nsw i32 %702, 1
  %706 = zext nneg i32 %705 to i64
  %707 = shl nuw nsw i64 %706, 40
  %708 = and i64 %699, -1152920405095219201
  %709 = or i64 %707, %708
  store i64 %709, ptr %698, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223

710:                                              ; preds = %697
  %711 = icmp eq i32 %702, 1048574
  br i1 %711, label %712, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223, !prof !47

712:                                              ; preds = %710
  %713 = or i64 %699, 1152920405095219200
  store i64 %713, ptr %698, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %698)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223 unwind label %749

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223: ; preds = %712, %710, %704
  %714 = load ptr, ptr %519, align 8, !tbaa !52
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr %715, ptr %519, align 8, !tbaa !52
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit226

716:                                              ; preds = %694
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %695, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit226 unwind label %749

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit226: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i223, %716
  %717 = load ptr, ptr %45, align 8, !tbaa !27
  %718 = load i64, ptr %717, align 8
  %719 = and i64 %718, 1152920405095219200
  %.not.i.i227 = icmp eq i64 %719, 1152920405095219200
  br i1 %.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, label %720, !prof !47

720:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit226
  %721 = add i64 %718, 1152920405095219200
  %722 = and i64 %721, 1152920405095219200
  %723 = and i64 %718, -1152920405095219201
  %724 = or disjoint i64 %722, %723
  store i64 %724, ptr %717, align 8
  %725 = icmp eq i64 %722, 0
  br i1 %725, label %726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, !prof !47

726:                                              ; preds = %720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %717)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit226, %720, %726
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  br label %751

730:                                              ; preds = %461
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %734

732:                                              ; preds = %465
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %734

734:                                              ; preds = %732, %730
  %.pn50 = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %.body97

735:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

737:                                              ; preds = %542, %538
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %.body162

.body162:                                         ; preds = %735, %.body.i159, %737
  %.pn52 = phi { ptr, i32 } [ %738, %737 ], [ %736, %735 ], [ %.pn5.i.i160, %.body.i159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  br label %.body97

739:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %864

741:                                              ; preds = %773, %560
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

743:                                              ; preds = %588
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit269

745:                                              ; preds = %604
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  br label %.body184

.body184:                                         ; preds = %598, %595, %745
  %.pn54 = phi { ptr, i32 } [ %746, %745 ], [ %596, %598 ], [ %596, %595 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %.loopexit269

.loopexit269:                                     ; preds = %.body184, %743
  %.pn54.pn = phi { ptr, i32 } [ %744, %743 ], [ %.pn54, %.body184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %.body176

747:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

749:                                              ; preds = %716, %712
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %.body219

.body219:                                         ; preds = %747, %.body.i216, %749
  %.pn57 = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ], [ %.pn5.i.i217, %.body.i216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #21
  br label %.body176

751:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, %557
  %752 = load ptr, ptr %519, align 8, !tbaa !52
  %753 = load ptr, ptr %30, align 8, !tbaa !48
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = icmp ugt i64 %756, 8
  br i1 %757, label %758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244

758:                                              ; preds = %751
  %759 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %759, ptr %46, align 8, !tbaa !27
  %760 = load i64, ptr %759, align 8
  %761 = lshr i64 %760, 40
  %762 = trunc nuw nsw i64 %761 to i32
  %763 = and i32 %762, 1048575
  %764 = icmp samesign ult i32 %763, 1048574
  br i1 %764, label %765, label %771, !prof !46

765:                                              ; preds = %758
  %766 = add nuw nsw i32 %763, 1
  %767 = zext nneg i32 %766 to i64
  %768 = shl nuw nsw i64 %767, 40
  %769 = and i64 %760, -1152920405095219201
  %770 = or i64 %768, %769
  store i64 %770, ptr %759, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit230

771:                                              ; preds = %758
  %772 = icmp eq i32 %763, 1048574
  br i1 %772, label %773, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit230, !prof !47

773:                                              ; preds = %771
  %774 = or i64 %760, 1152920405095219200
  store i64 %774, ptr %759, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit230 unwind label %741

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit230: ; preds = %771, %765, %773
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %775 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %46, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext false, i32 noundef 1)
          to label %776 unwind label %814

776:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit230
  %777 = load ptr, ptr %47, align 8, !tbaa !48
  %778 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !52
  %.not4.i.i.i.i231 = icmp eq ptr %777, %779
  br i1 %.not4.i.i.i.i231, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i239, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %776, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235
  %.05.i.i.i.i233 = phi ptr [ %793, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235 ], [ %777, %776 ]
  %780 = load ptr, ptr %.05.i.i.i.i233, align 8, !tbaa !27
  %781 = load i64, ptr %780, align 8
  %782 = and i64 %781, 1152920405095219200
  %.not.i.i.i.i.i.i.i234 = icmp eq i64 %782, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i234, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235, label %783, !prof !47

783:                                              ; preds = %.lr.ph.i.i.i.i232
  %784 = add i64 %781, 1152920405095219200
  %785 = and i64 %784, 1152920405095219200
  %786 = and i64 %781, -1152920405095219201
  %787 = or disjoint i64 %785, %786
  store i64 %787, ptr %780, align 8
  %788 = icmp eq i64 %785, 0
  br i1 %788, label %789, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235, !prof !47

789:                                              ; preds = %783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %780)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235 unwind label %790

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235: ; preds = %789, %783, %.lr.ph.i.i.i.i232
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i233, i64 8
  %.not.i.i.i.i236 = icmp eq ptr %793, %779
  br i1 %.not.i.i.i.i236, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i237, label %.lr.ph.i.i.i.i232, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i237: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i235
  %.pr.i238 = load ptr, ptr %47, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i239

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i239: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i237, %776
  %794 = phi ptr [ %.pr.i238, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i237 ], [ %777, %776 ]
  %.not.i.i.i240 = icmp eq ptr %794, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit242, label %795

795:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i239
  %796 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !51
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %794 to i64
  %800 = sub i64 %798, %799
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %800) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit242

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit242: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i239, %795
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  %801 = load ptr, ptr %46, align 8, !tbaa !27
  %802 = load i64, ptr %801, align 8
  %803 = and i64 %802, 1152920405095219200
  %.not.i.i243 = icmp eq i64 %803, 1152920405095219200
  br i1 %.not.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244, label %804, !prof !47

804:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit242
  %805 = add i64 %802, 1152920405095219200
  %806 = and i64 %805, 1152920405095219200
  %807 = and i64 %802, -1152920405095219201
  %808 = or disjoint i64 %806, %807
  store i64 %808, ptr %801, align 8
  %809 = icmp eq i64 %806, 0
  br i1 %809, label %810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244, !prof !47

810:                                              ; preds = %804
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %801)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244 unwind label %811

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #25
  unreachable

814:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit230
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %.body176

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244: ; preds = %810, %804, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit242, %751
  %816 = load ptr, ptr %39, align 8, !tbaa !27
  %817 = load i64, ptr %816, align 8
  %818 = and i64 %817, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %818, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, label %819, !prof !47

819:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244
  %820 = add i64 %817, 1152920405095219200
  %821 = and i64 %820, 1152920405095219200
  %822 = and i64 %817, -1152920405095219201
  %823 = or disjoint i64 %821, %822
  store i64 %823, ptr %816, align 8
  %824 = icmp eq i64 %821, 0
  br i1 %824, label %825, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, !prof !47

825:                                              ; preds = %819
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %816)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 unwind label %826

826:                                              ; preds = %825
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244, %819, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  %829 = load ptr, ptr %30, align 8, !tbaa !48
  %830 = load ptr, ptr %519, align 8, !tbaa !52
  %.not4.i.i.i.i247 = icmp eq ptr %829, %830
  br i1 %.not4.i.i.i.i247, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i255, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251
  %.05.i.i.i.i249 = phi ptr [ %844, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251 ], [ %829, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 ]
  %831 = load ptr, ptr %.05.i.i.i.i249, align 8, !tbaa !27
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, 1152920405095219200
  %.not.i.i.i.i.i.i.i250 = icmp eq i64 %833, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i250, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251, label %834, !prof !47

834:                                              ; preds = %.lr.ph.i.i.i.i248
  %835 = add i64 %832, 1152920405095219200
  %836 = and i64 %835, 1152920405095219200
  %837 = and i64 %832, -1152920405095219201
  %838 = or disjoint i64 %836, %837
  store i64 %838, ptr %831, align 8
  %839 = icmp eq i64 %836, 0
  br i1 %839, label %840, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251, !prof !47

840:                                              ; preds = %834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %831)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251 unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251: ; preds = %840, %834, %.lr.ph.i.i.i.i248
  %844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i249, i64 8
  %.not.i.i.i.i252 = icmp eq ptr %844, %830
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i253, label %.lr.ph.i.i.i.i248, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i253: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i251
  %.pr.i254 = load ptr, ptr %30, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i255

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i255: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i253, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246
  %845 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i253 ], [ %829, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit246 ]
  %.not.i.i.i256 = icmp eq ptr %845, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit258, label %846

846:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i255
  %847 = load ptr, ptr %521, align 8, !tbaa !51
  %848 = ptrtoint ptr %847 to i64
  %849 = ptrtoint ptr %845 to i64
  %850 = sub i64 %848, %849
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %850) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit258

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit258: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i255, %846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  %851 = load ptr, ptr %28, align 8, !tbaa !27
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, 1152920405095219200
  %.not.i.i259 = icmp eq i64 %853, 1152920405095219200
  br i1 %.not.i.i259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, label %854, !prof !47

854:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit258
  %855 = add i64 %852, 1152920405095219200
  %856 = and i64 %855, 1152920405095219200
  %857 = and i64 %852, -1152920405095219201
  %858 = or disjoint i64 %856, %857
  store i64 %858, ptr %851, align 8
  %859 = icmp eq i64 %856, 0
  br i1 %859, label %860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, !prof !47

860:                                              ; preds = %854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %851)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260 unwind label %861

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit258, %854, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91

.body176:                                         ; preds = %741, %.body.i173, %814, %.body219, %.loopexit269
  %.pn59 = phi { ptr, i32 } [ %815, %814 ], [ %.pn57, %.body219 ], [ %.pn54.pn, %.loopexit269 ], [ %742, %741 ], [ %.pn5.i.i174, %.body.i173 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %864

864:                                              ; preds = %.body176, %739
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.body176 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  br label %.body97

.body97:                                          ; preds = %.body.i, %.body.i148, %434, %864, %.body162, %734, %.body139, %.loopexit270
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %864 ], [ %.pn52, %.body162 ], [ %.pn50, %734 ], [ %.pn48, %.body139 ], [ %.pn45.pn, %.loopexit270 ], [ %.pn5.i.i, %.body.i ], [ %435, %434 ], [ %.pn5.i.i149, %.body.i148 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %865

865:                                              ; preds = %.body97, %432
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %.body97 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %237, %231, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit89, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260
  %866 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %866, ptr %48, align 8, !tbaa !27
  %867 = load i64, ptr %866, align 8
  %868 = lshr i64 %867, 40
  %869 = trunc nuw nsw i64 %868 to i32
  %870 = and i32 %869, 1048575
  %871 = icmp samesign ult i32 %870, 1048574
  br i1 %871, label %872, label %878, !prof !46

872:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %873 = add nuw nsw i32 %870, 1
  %874 = zext nneg i32 %873 to i64
  %875 = shl nuw nsw i64 %874, 40
  %876 = and i64 %867, -1152920405095219201
  %877 = or i64 %875, %876
  store i64 %877, ptr %866, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262

878:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %879 = icmp eq i32 %870, 1048574
  br i1 %879, label %880, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262, !prof !47

880:                                              ; preds = %878
  %881 = or i64 %867, 1152920405095219200
  store i64 %881, ptr %866, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %866)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262 unwind label %249

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262: ; preds = %878, %872, %880
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull %48)
          to label %882 unwind label %896

882:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262
  %883 = load ptr, ptr %48, align 8, !tbaa !27
  %884 = load i64, ptr %883, align 8
  %885 = and i64 %884, 1152920405095219200
  %.not.i.i263 = icmp eq i64 %885, 1152920405095219200
  br i1 %.not.i.i263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, label %886, !prof !47

886:                                              ; preds = %882
  %887 = add i64 %884, 1152920405095219200
  %888 = and i64 %887, 1152920405095219200
  %889 = and i64 %884, -1152920405095219201
  %890 = or disjoint i64 %888, %889
  store i64 %890, ptr %883, align 8
  %891 = icmp eq i64 %888, 0
  br i1 %891, label %892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, !prof !47

892:                                              ; preds = %886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %883)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264 unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264: ; preds = %882, %886, %892
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #21
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22) #21
  ret void

896:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit262
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %.body

.body:                                            ; preds = %249, %113, %896, %865, %.loopexit
  %.pn67 = phi { ptr, i32 } [ %897, %896 ], [ %.pn64.pn, %.loopexit ], [ %.pn59.pn.pn.pn, %865 ], [ %250, %249 ], [ %114, %113 ]
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #21
  br label %898

898:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
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
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !27
  store ptr %4, ptr %.016, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !46

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !47

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
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
  br i1 %29, label %30, label %36, !prof !46

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !47

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !47

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !47

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !51
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !48
  store ptr %42, ptr %4, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !51
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
  invoke void @__cxa_rethrow() #22
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
  br i1 %.not19.i.i, label %48, label %..loopexit_crit_edge21.i.i, !llvm.loop !35

..loopexit_crit_edge21.i.i:                       ; preds = %55
  br label %.critedge28, !llvm.loop !35

59:                                               ; preds = %.critedge
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

.critedge28:                                      ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %34, %29
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
  br i1 %9, label %10, label %16, !prof !46

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !47

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %21, ptr %20, align 8, !tbaa !27
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %33, !prof !46

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = and i64 %22, -1152920405095219201
  %32 = or i64 %30, %31
  store i64 %32, ptr %21, align 8
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEEEC2INS2_ILb0EEEEEOS_ILm1EJT_EE.exit.i.i

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %34 = icmp eq i32 %25, 1048574
  br i1 %34, label %35, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEEEC2INS2_ILb0EEEEEOS_ILm1EJT_EE.exit.i.i, !prof !47

35:                                               ; preds = %33
  %36 = or i64 %22, 1152920405095219200
  store i64 %36, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEEEC2INS2_ILb0EEEEEOS_ILm1EJT_EE.exit.i.i unwind label %57

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEEEC2INS2_ILb0EEEEEOS_ILm1EJT_EE.exit.i.i: ; preds = %35, %33, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  store ptr %39, ptr %37, align 8, !tbaa !27
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %51, !prof !46

45:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEEEC2INS2_ILb0EEEEEOS_ILm1EJT_EE.exit.i.i
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %39, align 8
  br label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_EEC2INS2_ILb0EEES6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJS8_S9_EE.exit

51:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEEEC2INS2_ILb0EEEEEOS_ILm1EJT_EE.exit.i.i
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_EEC2INS2_ILb0EEES6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJS8_S9_EE.exit, !prof !47

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_EEC2INS2_ILb0EEES6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJS8_S9_EE.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %.body

_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_EEC2INS2_ILb0EEES6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJS8_S9_EE.exit: ; preds = %53, %51, %45
  ret void

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
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
