; ModuleID = 'bench/cvc5/original/preprocessing_pass_registry.cpp.ll'
source_filename = "bench/cvc5/original/preprocessing_pass_registry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::function<cvc5::internal::preprocessing::PreprocessingPass *(cvc5::internal::preprocessing::PreprocessingPassContext *)>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::function<cvc5::internal::preprocessing::PreprocessingPass *(cvc5::internal::preprocessing::PreprocessingPassContext *)>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS9_24PreprocessingPassContextEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_ = comdat any

$_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZTSPFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE = comdat any

$_ZTSFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE = comdat any

$_ZTIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE = comdat any

$_ZTIPFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEvE5ppReg = internal unnamed_addr global ptr null, align 8
@_ZGVZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEvE5ppReg = internal global i64 0, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE = private unnamed_addr constant [165 x i8] c"void cvc5::internal::preprocessing::PreprocessingPassRegistry::registerPassInfo(const std::string &, std::function<PreprocessingPass *(PreprocessingPassContext *)>)\00", align 1
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/preprocessing/preprocessing_pass_registry.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"!ContainsKey(d_ppInfo, name)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"apply-substs\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"bv-gauss\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"static-learning\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ite-simp\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"global-negate\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"int-to-bv\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"bv-to-int\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"learned-rewrite\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"foreign-theory-rewrite\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"synth-rr\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"real-to-int\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"sygus-infer\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"bv-to-bool\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"bv-intro-pow2\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"sort-inference\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"sep-skolem-emp\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"bv-eager-atoms\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"pseudo-boolean-processor\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"unconstrained-simplifier\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"quantifiers-preprocess\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"ite-removal\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"miplib-trick\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"non-clausal-simp\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"ackermann\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ext-rew-pre\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"theory-preprocess\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"nl-ext-purify\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"bool-to-bv\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ho-elim\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"fun-def-fmf\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"static-rewrite\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"strings-eager-pp\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE = linkonce_odr hidden constant [87 x i8] c"PFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE = linkonce_odr hidden constant [86 x i8] c"FPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE\00", comdat, align 1
@_ZTIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE }, comdat, align 8
@_ZTIPFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE, i32 0, ptr @_ZTIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_preprocessing_pass_registry.cpp, ptr null }]

@_ZN4cvc58internal13preprocessing25PreprocessingPassRegistryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistryC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEvE5ppReg acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEvE5ppReg) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEvE5ppReg, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEvE5ppReg) #17
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEvE5ppReg, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal13preprocessing25PreprocessingPassRegistry11getInstanceEvE5ppReg) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %ctor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.i.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE, ptr noundef nonnull @.str, i32 noundef 77)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  unreachable

cleanup.done:                                     ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ctor, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEEC2ERKS8_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.done
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ctor, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds %"class.std::function", ptr %ctor, i64 0, i32 1
  %2 = load ptr, ptr %_M_invoker4.i.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEEC2ERKS8_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %4

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEEC2ERKS8_.exit.i: ; preds = %invoke.cont.i.i, %cleanup.done
  %8 = phi ptr [ null, %cleanup.done ], [ %2, %invoke.cont.i.i ]
  %9 = phi ptr [ null, %cleanup.done ], [ %3, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %call.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %10, ptr %_M_manager.i.i.i, align 8
  store ptr %9, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.std::function", ptr %call.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %11, ptr %_M_invoker.i.i, align 8
  store ptr %8, ptr %_M_invoker4.i2.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEEaSERKS8_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEEC2ERKS8_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEEaSERKS8_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEEaSERKS8_.exit: ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEEC2ERKS8_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry10createPassEPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %ppCtx, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %ppCtx, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEEclES6_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEEclES6_.exit: ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry18getAvailablePassesB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__begin2.sroa.0.010 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, null
  br i1 %cmp.i.not11, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.010, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.012, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %.noexc, %if.else.i
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then.i, %if.else.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i, %.noexc4
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %agg.result, align 8
  %.pre13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %.pre, %.pre13
  br i1 %cmp.i.not.i.i, label %nrvo.skipdtor, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.pre13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %3 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !5
  %sub.i.i.i = shl nuw nsw i64 %3, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.pre, ptr %.pre13, i64 noundef %mul.i.i)
          to label %.noexc4 unwind label %lpad.loopexit.split-lp

.noexc4:                                          ; preds = %if.then.i.i
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %.pre, ptr %.pre13)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %entry, %for.end, %.noexc4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !6

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry7hasPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.i = icmp ne ptr %call.i, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.2", align 1
  %agg.tmp9 = alloca %"class.std::function", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.2", align 1
  %agg.tmp19 = alloca %"class.std::function", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.2", align 1
  %agg.tmp29 = alloca %"class.std::function", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.2", align 1
  %agg.tmp39 = alloca %"class.std::function", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.2", align 1
  %agg.tmp49 = alloca %"class.std::function", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.2", align 1
  %agg.tmp59 = alloca %"class.std::function", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator.2", align 1
  %agg.tmp69 = alloca %"class.std::function", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.2", align 1
  %agg.tmp79 = alloca %"class.std::function", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator.2", align 1
  %agg.tmp89 = alloca %"class.std::function", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.2", align 1
  %agg.tmp99 = alloca %"class.std::function", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator.2", align 1
  %agg.tmp109 = alloca %"class.std::function", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::allocator.2", align 1
  %agg.tmp119 = alloca %"class.std::function", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.2", align 1
  %agg.tmp129 = alloca %"class.std::function", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.2", align 1
  %agg.tmp139 = alloca %"class.std::function", align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::allocator.2", align 1
  %agg.tmp149 = alloca %"class.std::function", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::allocator.2", align 1
  %agg.tmp159 = alloca %"class.std::function", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator.2", align 1
  %agg.tmp169 = alloca %"class.std::function", align 8
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::allocator.2", align 1
  %agg.tmp179 = alloca %"class.std::function", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::allocator.2", align 1
  %agg.tmp189 = alloca %"class.std::function", align 8
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::allocator.2", align 1
  %agg.tmp199 = alloca %"class.std::function", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::allocator.2", align 1
  %agg.tmp209 = alloca %"class.std::function", align 8
  %ref.tmp215 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::allocator.2", align 1
  %agg.tmp219 = alloca %"class.std::function", align 8
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.std::allocator.2", align 1
  %agg.tmp229 = alloca %"class.std::function", align 8
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236 = alloca %"class.std::allocator.2", align 1
  %agg.tmp239 = alloca %"class.std::function", align 8
  %ref.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::allocator.2", align 1
  %agg.tmp249 = alloca %"class.std::function", align 8
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %"class.std::allocator.2", align 1
  %agg.tmp259 = alloca %"class.std::function", align 8
  %ref.tmp265 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp266 = alloca %"class.std::allocator.2", align 1
  %agg.tmp269 = alloca %"class.std::function", align 8
  %ref.tmp275 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp276 = alloca %"class.std::allocator.2", align 1
  %agg.tmp279 = alloca %"class.std::function", align 8
  %ref.tmp285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp286 = alloca %"class.std::allocator.2", align 1
  %agg.tmp289 = alloca %"class.std::function", align 8
  %ref.tmp295 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp296 = alloca %"class.std::allocator.2", align 1
  %agg.tmp299 = alloca %"class.std::function", align 8
  %ref.tmp305 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp306 = alloca %"class.std::allocator.2", align 1
  %agg.tmp309 = alloca %"class.std::function", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::allocator.2", align 1
  %agg.tmp319 = alloca %"class.std::function", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.4, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup325

invoke.cont:                                      ; preds = %.noexc
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %1, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes11ApplySubstsEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %call.i.i69 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  %call.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc73 unwind label %lpad7

call.i.noexc73:                                   ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc75 unwind label %lpad7

.noexc75:                                         ; preds = %call.i.noexc73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.5, i64 0, i64 8))
          to label %invoke.cont8 unwind label %lpad.i72

lpad.i72:                                         ; preds = %.noexc75
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  br label %ehcleanup325

invoke.cont8:                                     ; preds = %.noexc75
  %_M_manager.i.i78 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp9, i64 0, i32 1
  %_M_invoker.i79 = getelementptr inbounds %"class.std::function", ptr %agg.tmp9, i64 0, i32 1
  %6 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  store i64 0, ptr %6, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes7BVGaussEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp9, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i79, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i78, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %_M_manager.i.i78, align 8
  %tobool.not.i.i81 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i81, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit85, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont11
  %call.i.i83 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit85 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i82
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit85: ; preds = %invoke.cont11, %if.then.i.i82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  %call.i90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i.noexc89 unwind label %lpad17

call.i.noexc89:                                   ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i90, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc91 unwind label %lpad17

.noexc91:                                         ; preds = %call.i.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.6, i64 0, i64 15))
          to label %invoke.cont18 unwind label %lpad.i88

lpad.i88:                                         ; preds = %.noexc91
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  br label %ehcleanup325

invoke.cont18:                                    ; preds = %.noexc91
  %_M_manager.i.i94 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp19, i64 0, i32 1
  %_M_invoker.i95 = getelementptr inbounds %"class.std::function", ptr %agg.tmp19, i64 0, i32 1
  %11 = getelementptr inbounds i8, ptr %agg.tmp19, i64 8
  store i64 0, ptr %11, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes14StaticLearningEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp19, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i95, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i94, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %_M_manager.i.i94, align 8
  %tobool.not.i.i97 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i97, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit101, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont21
  %call.i.i99 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit101 unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %if.then.i.i98
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit101: ; preds = %invoke.cont21, %if.then.i.i98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #17
  %call.i106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %call.i.noexc105 unwind label %lpad27

call.i.noexc105:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc107 unwind label %lpad27

.noexc107:                                        ; preds = %call.i.noexc105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8))
          to label %invoke.cont28 unwind label %lpad.i104

lpad.i104:                                        ; preds = %.noexc107
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #17
  br label %ehcleanup325

invoke.cont28:                                    ; preds = %.noexc107
  %_M_manager.i.i110 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp29, i64 0, i32 1
  %_M_invoker.i111 = getelementptr inbounds %"class.std::function", ptr %agg.tmp29, i64 0, i32 1
  %16 = getelementptr inbounds i8, ptr %agg.tmp29, i64 8
  store i64 0, ptr %16, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes7ITESimpEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp29, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i111, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i110, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %17 = load ptr, ptr %_M_manager.i.i110, align 8
  %tobool.not.i.i113 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i113, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit117, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %invoke.cont31
  %call.i.i115 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit117 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %if.then.i.i114
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit117: ; preds = %invoke.cont31, %if.then.i.i114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #17
  %call.i122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %call.i.noexc121 unwind label %lpad37

call.i.noexc121:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef %call.i122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc123 unwind label %lpad37

.noexc123:                                        ; preds = %call.i.noexc121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.8, i64 0, i64 13))
          to label %invoke.cont38 unwind label %lpad.i120

lpad.i120:                                        ; preds = %.noexc123
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #17
  br label %ehcleanup325

invoke.cont38:                                    ; preds = %.noexc123
  %_M_manager.i.i126 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp39, i64 0, i32 1
  %_M_invoker.i127 = getelementptr inbounds %"class.std::function", ptr %agg.tmp39, i64 0, i32 1
  %21 = getelementptr inbounds i8, ptr %agg.tmp39, i64 8
  store i64 0, ptr %21, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes12GlobalNegateEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp39, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i127, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i126, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull %agg.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  %22 = load ptr, ptr %_M_manager.i.i126, align 8
  %tobool.not.i.i129 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i129, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit133, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %invoke.cont41
  %call.i.i131 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit133 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %if.then.i.i130
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit133: ; preds = %invoke.cont41, %if.then.i.i130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #17
  %call.i138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %call.i.noexc137 unwind label %lpad47

call.i.noexc137:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef %call.i138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc139 unwind label %lpad47

.noexc139:                                        ; preds = %call.i.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.9, i64 0, i64 9))
          to label %invoke.cont48 unwind label %lpad.i136

lpad.i136:                                        ; preds = %.noexc139
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #17
  br label %ehcleanup325

invoke.cont48:                                    ; preds = %.noexc139
  %_M_manager.i.i142 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp49, i64 0, i32 1
  %_M_invoker.i143 = getelementptr inbounds %"class.std::function", ptr %agg.tmp49, i64 0, i32 1
  %26 = getelementptr inbounds i8, ptr %agg.tmp49, i64 8
  store i64 0, ptr %26, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes7IntToBVEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp49, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i143, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i142, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %27 = load ptr, ptr %_M_manager.i.i142, align 8
  %tobool.not.i.i145 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i145, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit149, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont51
  %call.i.i147 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit149 unwind label %terminate.lpad.i.i148

terminate.lpad.i.i148:                            ; preds = %if.then.i.i146
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit149: ; preds = %invoke.cont51, %if.then.i.i146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #17
  %call.i154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %call.i.noexc153 unwind label %lpad57

call.i.noexc153:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef %call.i154, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %.noexc155 unwind label %lpad57

.noexc155:                                        ; preds = %call.i.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.10, i64 0, i64 9))
          to label %invoke.cont58 unwind label %lpad.i152

lpad.i152:                                        ; preds = %.noexc155
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #17
  br label %ehcleanup325

invoke.cont58:                                    ; preds = %.noexc155
  %_M_manager.i.i158 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp59, i64 0, i32 1
  %_M_invoker.i159 = getelementptr inbounds %"class.std::function", ptr %agg.tmp59, i64 0, i32 1
  %31 = getelementptr inbounds i8, ptr %agg.tmp59, i64 8
  store i64 0, ptr %31, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes7BVToIntEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp59, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i159, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i158, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  %32 = load ptr, ptr %_M_manager.i.i158, align 8
  %tobool.not.i.i161 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i161, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit165, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %invoke.cont61
  %call.i.i163 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit165 unwind label %terminate.lpad.i.i164

terminate.lpad.i.i164:                            ; preds = %if.then.i.i162
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit165: ; preds = %invoke.cont61, %if.then.i.i162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #17
  %call.i170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %call.i.noexc169 unwind label %lpad67

call.i.noexc169:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef %call.i170, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc171 unwind label %lpad67

.noexc171:                                        ; preds = %call.i.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.11, i64 0, i64 15))
          to label %invoke.cont68 unwind label %lpad.i168

lpad.i168:                                        ; preds = %.noexc171
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #17
  br label %ehcleanup325

invoke.cont68:                                    ; preds = %.noexc171
  %_M_manager.i.i174 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp69, i64 0, i32 1
  %_M_invoker.i175 = getelementptr inbounds %"class.std::function", ptr %agg.tmp69, i64 0, i32 1
  %36 = getelementptr inbounds i8, ptr %agg.tmp69, i64 8
  store i64 0, ptr %36, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes14LearnedRewriteEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp69, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i175, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i174, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  %37 = load ptr, ptr %_M_manager.i.i174, align 8
  %tobool.not.i.i177 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i177, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit181, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %invoke.cont71
  %call.i.i179 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit181 unwind label %terminate.lpad.i.i180

terminate.lpad.i.i180:                            ; preds = %if.then.i.i178
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit181: ; preds = %invoke.cont71, %if.then.i.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #17
  %call.i186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %call.i.noexc185 unwind label %lpad77

call.i.noexc185:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef %call.i186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %.noexc187 unwind label %lpad77

.noexc187:                                        ; preds = %call.i.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.12, i64 0, i64 22))
          to label %invoke.cont78 unwind label %lpad.i184

lpad.i184:                                        ; preds = %.noexc187
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #17
  br label %ehcleanup325

invoke.cont78:                                    ; preds = %.noexc187
  %_M_manager.i.i190 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp79, i64 0, i32 1
  %_M_invoker.i191 = getelementptr inbounds %"class.std::function", ptr %agg.tmp79, i64 0, i32 1
  %41 = getelementptr inbounds i8, ptr %agg.tmp79, i64 8
  store i64 0, ptr %41, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes20ForeignTheoryRewriteEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp79, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i191, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i190, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull %agg.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  %42 = load ptr, ptr %_M_manager.i.i190, align 8
  %tobool.not.i.i193 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i193, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit197, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %invoke.cont81
  %call.i.i195 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit197 unwind label %terminate.lpad.i.i196

terminate.lpad.i.i196:                            ; preds = %if.then.i.i194
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit197: ; preds = %invoke.cont81, %if.then.i.i194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #17
  %call.i202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %call.i.noexc201 unwind label %lpad87

call.i.noexc201:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef %call.i202, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %.noexc203 unwind label %lpad87

.noexc203:                                        ; preds = %call.i.noexc201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.13, i64 0, i64 8))
          to label %invoke.cont88 unwind label %lpad.i200

lpad.i200:                                        ; preds = %.noexc203
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #17
  br label %ehcleanup325

invoke.cont88:                                    ; preds = %.noexc203
  %_M_manager.i.i206 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp89, i64 0, i32 1
  %_M_invoker.i207 = getelementptr inbounds %"class.std::function", ptr %agg.tmp89, i64 0, i32 1
  %46 = getelementptr inbounds i8, ptr %agg.tmp89, i64 8
  store i64 0, ptr %46, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes17SynthRewRulesPassEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp89, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i207, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i206, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull %agg.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  %47 = load ptr, ptr %_M_manager.i.i206, align 8
  %tobool.not.i.i209 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i209, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit213, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %invoke.cont91
  %call.i.i211 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp89, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp89, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit213 unwind label %terminate.lpad.i.i212

terminate.lpad.i.i212:                            ; preds = %if.then.i.i210
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit213: ; preds = %invoke.cont91, %if.then.i.i210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #17
  %call.i218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %call.i.noexc217 unwind label %lpad97

call.i.noexc217:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef %call.i218, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %.noexc219 unwind label %lpad97

.noexc219:                                        ; preds = %call.i.noexc217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.14, i64 0, i64 11))
          to label %invoke.cont98 unwind label %lpad.i216

lpad.i216:                                        ; preds = %.noexc219
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #17
  br label %ehcleanup325

invoke.cont98:                                    ; preds = %.noexc219
  %_M_manager.i.i222 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp99, i64 0, i32 1
  %_M_invoker.i223 = getelementptr inbounds %"class.std::function", ptr %agg.tmp99, i64 0, i32 1
  %51 = getelementptr inbounds i8, ptr %agg.tmp99, i64 8
  store i64 0, ptr %51, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes9RealToIntEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp99, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i223, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i222, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull %agg.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  %52 = load ptr, ptr %_M_manager.i.i222, align 8
  %tobool.not.i.i225 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i225, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit229, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %invoke.cont101
  %call.i.i227 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp99, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit229 unwind label %terminate.lpad.i.i228

terminate.lpad.i.i228:                            ; preds = %if.then.i.i226
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit229: ; preds = %invoke.cont101, %if.then.i.i226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #17
  %call.i234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %call.i.noexc233 unwind label %lpad107

call.i.noexc233:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef %call.i234, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %.noexc235 unwind label %lpad107

.noexc235:                                        ; preds = %call.i.noexc233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.15, i64 0, i64 11))
          to label %invoke.cont108 unwind label %lpad.i232

lpad.i232:                                        ; preds = %.noexc235
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #17
  br label %ehcleanup325

invoke.cont108:                                   ; preds = %.noexc235
  %_M_manager.i.i238 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp109, i64 0, i32 1
  %_M_invoker.i239 = getelementptr inbounds %"class.std::function", ptr %agg.tmp109, i64 0, i32 1
  %56 = getelementptr inbounds i8, ptr %agg.tmp109, i64 8
  store i64 0, ptr %56, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes14SygusInferenceEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp109, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i239, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i238, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull %agg.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %57 = load ptr, ptr %_M_manager.i.i238, align 8
  %tobool.not.i.i241 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i241, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit245, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %invoke.cont111
  %call.i.i243 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit245 unwind label %terminate.lpad.i.i244

terminate.lpad.i.i244:                            ; preds = %if.then.i.i242
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit245: ; preds = %invoke.cont111, %if.then.i.i242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #17
  %call.i250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %call.i.noexc249 unwind label %lpad117

call.i.noexc249:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef %call.i250, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116)
          to label %.noexc251 unwind label %lpad117

.noexc251:                                        ; preds = %call.i.noexc249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.16, i64 0, i64 10))
          to label %invoke.cont118 unwind label %lpad.i248

lpad.i248:                                        ; preds = %.noexc251
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #17
  br label %ehcleanup325

invoke.cont118:                                   ; preds = %.noexc251
  %_M_manager.i.i254 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp119, i64 0, i32 1
  %_M_invoker.i255 = getelementptr inbounds %"class.std::function", ptr %agg.tmp119, i64 0, i32 1
  %61 = getelementptr inbounds i8, ptr %agg.tmp119, i64 8
  store i64 0, ptr %61, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes8BVToBoolEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp119, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i255, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i254, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull %agg.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  %62 = load ptr, ptr %_M_manager.i.i254, align 8
  %tobool.not.i.i257 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i257, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit261, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %invoke.cont121
  %call.i.i259 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit261 unwind label %terminate.lpad.i.i260

terminate.lpad.i.i260:                            ; preds = %if.then.i.i258
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit261: ; preds = %invoke.cont121, %if.then.i.i258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #17
  %call.i266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %call.i.noexc265 unwind label %lpad127

call.i.noexc265:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, ptr noundef %call.i266, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %.noexc267 unwind label %lpad127

.noexc267:                                        ; preds = %call.i.noexc265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.17, i64 0, i64 13))
          to label %invoke.cont128 unwind label %lpad.i264

lpad.i264:                                        ; preds = %.noexc267
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #17
  br label %ehcleanup325

invoke.cont128:                                   ; preds = %.noexc267
  %_M_manager.i.i270 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp129, i64 0, i32 1
  %_M_invoker.i271 = getelementptr inbounds %"class.std::function", ptr %agg.tmp129, i64 0, i32 1
  %66 = getelementptr inbounds i8, ptr %agg.tmp129, i64 8
  store i64 0, ptr %66, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes11BvIntroPow2EEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp129, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i271, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i270, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull %agg.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont128
  %67 = load ptr, ptr %_M_manager.i.i270, align 8
  %tobool.not.i.i273 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i273, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit277, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %invoke.cont131
  %call.i.i275 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp129, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp129, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit277 unwind label %terminate.lpad.i.i276

terminate.lpad.i.i276:                            ; preds = %if.then.i.i274
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit277: ; preds = %invoke.cont131, %if.then.i.i274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #17
  %call.i282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %call.i.noexc281 unwind label %lpad137

call.i.noexc281:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef %call.i282, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %.noexc283 unwind label %lpad137

.noexc283:                                        ; preds = %call.i.noexc281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.18, i64 0, i64 14))
          to label %invoke.cont138 unwind label %lpad.i280

lpad.i280:                                        ; preds = %.noexc283
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135) #17
  br label %ehcleanup325

invoke.cont138:                                   ; preds = %.noexc283
  %_M_manager.i.i286 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp139, i64 0, i32 1
  %_M_invoker.i287 = getelementptr inbounds %"class.std::function", ptr %agg.tmp139, i64 0, i32 1
  %71 = getelementptr inbounds i8, ptr %agg.tmp139, i64 8
  store i64 0, ptr %71, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes17SortInferencePassEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp139, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i287, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i286, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull %agg.tmp139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  %72 = load ptr, ptr %_M_manager.i.i286, align 8
  %tobool.not.i.i289 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i289, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit293, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %invoke.cont141
  %call.i.i291 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp139, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp139, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit293 unwind label %terminate.lpad.i.i292

terminate.lpad.i.i292:                            ; preds = %if.then.i.i290
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit293: ; preds = %invoke.cont141, %if.then.i.i290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #17
  %call.i298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145)
          to label %call.i.noexc297 unwind label %lpad147

call.i.noexc297:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145, ptr noundef %call.i298, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %.noexc299 unwind label %lpad147

.noexc299:                                        ; preds = %call.i.noexc297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.19, i64 0, i64 14))
          to label %invoke.cont148 unwind label %lpad.i296

lpad.i296:                                        ; preds = %.noexc299
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #17
  br label %ehcleanup325

invoke.cont148:                                   ; preds = %.noexc299
  %_M_manager.i.i302 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp149, i64 0, i32 1
  %_M_invoker.i303 = getelementptr inbounds %"class.std::function", ptr %agg.tmp149, i64 0, i32 1
  %76 = getelementptr inbounds i8, ptr %agg.tmp149, i64 8
  store i64 0, ptr %76, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes12SepSkolemEmpEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp149, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i303, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i302, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef nonnull %agg.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont148
  %77 = load ptr, ptr %_M_manager.i.i302, align 8
  %tobool.not.i.i305 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i305, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit309, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %invoke.cont151
  %call.i.i307 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp149, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp149, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit309 unwind label %terminate.lpad.i.i308

terminate.lpad.i.i308:                            ; preds = %if.then.i.i306
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit309: ; preds = %invoke.cont151, %if.then.i.i306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156) #17
  %call.i314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %call.i.noexc313 unwind label %lpad157

call.i.noexc313:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, ptr noundef %call.i314, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156)
          to label %.noexc315 unwind label %lpad157

.noexc315:                                        ; preds = %call.i.noexc313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.20, i64 0, i64 7))
          to label %invoke.cont158 unwind label %lpad.i312

lpad.i312:                                        ; preds = %.noexc315
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp155) #17
  br label %ehcleanup325

invoke.cont158:                                   ; preds = %.noexc315
  %_M_manager.i.i318 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp159, i64 0, i32 1
  %_M_invoker.i319 = getelementptr inbounds %"class.std::function", ptr %agg.tmp159, i64 0, i32 1
  %81 = getelementptr inbounds i8, ptr %agg.tmp159, i64 8
  store i64 0, ptr %81, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes7RewriteEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp159, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i319, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i318, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull %agg.tmp159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont158
  %82 = load ptr, ptr %_M_manager.i.i318, align 8
  %tobool.not.i.i321 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i321, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit325, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %invoke.cont161
  %call.i.i323 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp159, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp159, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit325 unwind label %terminate.lpad.i.i324

terminate.lpad.i.i324:                            ; preds = %if.then.i.i322
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit325: ; preds = %invoke.cont161, %if.then.i.i322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #17
  %call.i330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %call.i.noexc329 unwind label %lpad167

call.i.noexc329:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165, ptr noundef %call.i330, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %.noexc331 unwind label %lpad167

.noexc331:                                        ; preds = %call.i.noexc329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.21, i64 0, i64 14))
          to label %invoke.cont168 unwind label %lpad.i328

lpad.i328:                                        ; preds = %.noexc331
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #17
  br label %ehcleanup325

invoke.cont168:                                   ; preds = %.noexc331
  %_M_manager.i.i334 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp169, i64 0, i32 1
  %_M_invoker.i335 = getelementptr inbounds %"class.std::function", ptr %agg.tmp169, i64 0, i32 1
  %86 = getelementptr inbounds i8, ptr %agg.tmp169, i64 8
  store i64 0, ptr %86, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes12BvEagerAtomsEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp169, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i335, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i334, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull %agg.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  %87 = load ptr, ptr %_M_manager.i.i334, align 8
  %tobool.not.i.i337 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i337, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit341, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %invoke.cont171
  %call.i.i339 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp169, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp169, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit341 unwind label %terminate.lpad.i.i340

terminate.lpad.i.i340:                            ; preds = %if.then.i.i338
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit341: ; preds = %invoke.cont171, %if.then.i.i338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176) #17
  %call.i346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175)
          to label %call.i.noexc345 unwind label %lpad177

call.i.noexc345:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175, ptr noundef %call.i346, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %.noexc347 unwind label %lpad177

.noexc347:                                        ; preds = %call.i.noexc345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.22, i64 0, i64 24))
          to label %invoke.cont178 unwind label %lpad.i344

lpad.i344:                                        ; preds = %.noexc347
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #17
  br label %ehcleanup325

invoke.cont178:                                   ; preds = %.noexc347
  %_M_manager.i.i350 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp179, i64 0, i32 1
  %_M_invoker.i351 = getelementptr inbounds %"class.std::function", ptr %agg.tmp179, i64 0, i32 1
  %91 = getelementptr inbounds i8, ptr %agg.tmp179, i64 8
  store i64 0, ptr %91, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes22PseudoBooleanProcessorEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp179, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i351, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i350, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull %agg.tmp179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  %92 = load ptr, ptr %_M_manager.i.i350, align 8
  %tobool.not.i.i353 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i353, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit357, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %invoke.cont181
  %call.i.i355 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp179, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp179, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit357 unwind label %terminate.lpad.i.i356

terminate.lpad.i.i356:                            ; preds = %if.then.i.i354
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit357: ; preds = %invoke.cont181, %if.then.i.i354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #17
  %call.i362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %call.i.noexc361 unwind label %lpad187

call.i.noexc361:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, ptr noundef %call.i362, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %.noexc363 unwind label %lpad187

.noexc363:                                        ; preds = %call.i.noexc361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.23, i64 0, i64 24))
          to label %invoke.cont188 unwind label %lpad.i360

lpad.i360:                                        ; preds = %.noexc363
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #17
  br label %ehcleanup325

invoke.cont188:                                   ; preds = %.noexc363
  %_M_manager.i.i366 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp189, i64 0, i32 1
  %_M_invoker.i367 = getelementptr inbounds %"class.std::function", ptr %agg.tmp189, i64 0, i32 1
  %96 = getelementptr inbounds i8, ptr %agg.tmp189, i64 8
  store i64 0, ptr %96, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes23UnconstrainedSimplifierEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp189, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i367, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i366, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef nonnull %agg.tmp189)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont188
  %97 = load ptr, ptr %_M_manager.i.i366, align 8
  %tobool.not.i.i369 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i369, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit373, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %invoke.cont191
  %call.i.i371 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp189, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp189, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit373 unwind label %terminate.lpad.i.i372

terminate.lpad.i.i372:                            ; preds = %if.then.i.i370
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit373: ; preds = %invoke.cont191, %if.then.i.i370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196) #17
  %call.i378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195)
          to label %call.i.noexc377 unwind label %lpad197

call.i.noexc377:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, ptr noundef %call.i378, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196)
          to label %.noexc379 unwind label %lpad197

.noexc379:                                        ; preds = %call.i.noexc377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.24, i64 0, i64 22))
          to label %invoke.cont198 unwind label %lpad.i376

lpad.i376:                                        ; preds = %.noexc379
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #17
  br label %ehcleanup325

invoke.cont198:                                   ; preds = %.noexc379
  %_M_manager.i.i382 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp199, i64 0, i32 1
  %_M_invoker.i383 = getelementptr inbounds %"class.std::function", ptr %agg.tmp199, i64 0, i32 1
  %101 = getelementptr inbounds i8, ptr %agg.tmp199, i64 8
  store i64 0, ptr %101, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes21QuantifiersPreprocessEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp199, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i383, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i382, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull %agg.tmp199)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont198
  %102 = load ptr, ptr %_M_manager.i.i382, align 8
  %tobool.not.i.i385 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i385, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit389, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %invoke.cont201
  %call.i.i387 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp199, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp199, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit389 unwind label %terminate.lpad.i.i388

terminate.lpad.i.i388:                            ; preds = %if.then.i.i386
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit389: ; preds = %invoke.cont201, %if.then.i.i386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #17
  %call.i394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205)
          to label %call.i.noexc393 unwind label %lpad207

call.i.noexc393:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit389
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205, ptr noundef %call.i394, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %.noexc395 unwind label %lpad207

.noexc395:                                        ; preds = %call.i.noexc393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.25, i64 0, i64 11))
          to label %invoke.cont208 unwind label %lpad.i392

lpad.i392:                                        ; preds = %.noexc395
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp205) #17
  br label %ehcleanup325

invoke.cont208:                                   ; preds = %.noexc395
  %_M_manager.i.i398 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp209, i64 0, i32 1
  %_M_invoker.i399 = getelementptr inbounds %"class.std::function", ptr %agg.tmp209, i64 0, i32 1
  %106 = getelementptr inbounds i8, ptr %agg.tmp209, i64 8
  store i64 0, ptr %106, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes10IteRemovalEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp209, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i399, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i398, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull %agg.tmp209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont208
  %107 = load ptr, ptr %_M_manager.i.i398, align 8
  %tobool.not.i.i401 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i401, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit405, label %if.then.i.i402

if.then.i.i402:                                   ; preds = %invoke.cont211
  %call.i.i403 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp209, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp209, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit405 unwind label %terminate.lpad.i.i404

terminate.lpad.i.i404:                            ; preds = %if.then.i.i402
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit405: ; preds = %invoke.cont211, %if.then.i.i402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216) #17
  %call.i410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215)
          to label %call.i.noexc409 unwind label %lpad217

call.i.noexc409:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit405
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215, ptr noundef %call.i410, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216)
          to label %.noexc411 unwind label %lpad217

.noexc411:                                        ; preds = %call.i.noexc409
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.26, i64 0, i64 12))
          to label %invoke.cont218 unwind label %lpad.i408

lpad.i408:                                        ; preds = %.noexc411
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215) #17
  br label %ehcleanup325

invoke.cont218:                                   ; preds = %.noexc411
  %_M_manager.i.i414 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp219, i64 0, i32 1
  %_M_invoker.i415 = getelementptr inbounds %"class.std::function", ptr %agg.tmp219, i64 0, i32 1
  %111 = getelementptr inbounds i8, ptr %agg.tmp219, i64 8
  store i64 0, ptr %111, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes11MipLibTrickEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp219, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i415, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i414, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull %agg.tmp219)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont218
  %112 = load ptr, ptr %_M_manager.i.i414, align 8
  %tobool.not.i.i417 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i417, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit421, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %invoke.cont221
  %call.i.i419 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp219, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp219, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit421 unwind label %terminate.lpad.i.i420

terminate.lpad.i.i420:                            ; preds = %if.then.i.i418
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit421: ; preds = %invoke.cont221, %if.then.i.i418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #17
  %call.i426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225)
          to label %call.i.noexc425 unwind label %lpad227

call.i.noexc425:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, ptr noundef %call.i426, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
          to label %.noexc427 unwind label %lpad227

.noexc427:                                        ; preds = %call.i.noexc425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.27, i64 0, i64 16))
          to label %invoke.cont228 unwind label %lpad.i424

lpad.i424:                                        ; preds = %.noexc427
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225) #17
  br label %ehcleanup325

invoke.cont228:                                   ; preds = %.noexc427
  %_M_manager.i.i430 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp229, i64 0, i32 1
  %_M_invoker.i431 = getelementptr inbounds %"class.std::function", ptr %agg.tmp229, i64 0, i32 1
  %116 = getelementptr inbounds i8, ptr %agg.tmp229, i64 8
  store i64 0, ptr %116, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes14NonClausalSimpEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp229, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i431, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i430, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull %agg.tmp229)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont228
  %117 = load ptr, ptr %_M_manager.i.i430, align 8
  %tobool.not.i.i433 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i433, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit437, label %if.then.i.i434

if.then.i.i434:                                   ; preds = %invoke.cont231
  %call.i.i435 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp229, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp229, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit437 unwind label %terminate.lpad.i.i436

terminate.lpad.i.i436:                            ; preds = %if.then.i.i434
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit437: ; preds = %invoke.cont231, %if.then.i.i434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236) #17
  %call.i442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235)
          to label %call.i.noexc441 unwind label %lpad237

call.i.noexc441:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235, ptr noundef %call.i442, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236)
          to label %.noexc443 unwind label %lpad237

.noexc443:                                        ; preds = %call.i.noexc441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.28, i64 0, i64 9))
          to label %invoke.cont238 unwind label %lpad.i440

lpad.i440:                                        ; preds = %.noexc443
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235) #17
  br label %ehcleanup325

invoke.cont238:                                   ; preds = %.noexc443
  %_M_manager.i.i446 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp239, i64 0, i32 1
  %_M_invoker.i447 = getelementptr inbounds %"class.std::function", ptr %agg.tmp239, i64 0, i32 1
  %121 = getelementptr inbounds i8, ptr %agg.tmp239, i64 8
  store i64 0, ptr %121, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes9AckermannEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp239, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i447, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i446, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef nonnull %agg.tmp239)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont238
  %122 = load ptr, ptr %_M_manager.i.i446, align 8
  %tobool.not.i.i449 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i449, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit453, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %invoke.cont241
  %call.i.i451 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp239, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp239, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit453 unwind label %terminate.lpad.i.i452

terminate.lpad.i.i452:                            ; preds = %if.then.i.i450
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit453: ; preds = %invoke.cont241, %if.then.i.i450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp236) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #17
  %call.i458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %call.i.noexc457 unwind label %lpad247

call.i.noexc457:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245, ptr noundef %call.i458, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
          to label %.noexc459 unwind label %lpad247

.noexc459:                                        ; preds = %call.i.noexc457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.29, i64 0, i64 11))
          to label %invoke.cont248 unwind label %lpad.i456

lpad.i456:                                        ; preds = %.noexc459
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245) #17
  br label %ehcleanup325

invoke.cont248:                                   ; preds = %.noexc459
  %_M_manager.i.i462 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp249, i64 0, i32 1
  %_M_invoker.i463 = getelementptr inbounds %"class.std::function", ptr %agg.tmp249, i64 0, i32 1
  %126 = getelementptr inbounds i8, ptr %agg.tmp249, i64 8
  store i64 0, ptr %126, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes9ExtRewPreEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp249, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i463, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i462, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245, ptr noundef nonnull %agg.tmp249)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont248
  %127 = load ptr, ptr %_M_manager.i.i462, align 8
  %tobool.not.i.i465 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i465, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit469, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %invoke.cont251
  %call.i.i467 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp249, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp249, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit469 unwind label %terminate.lpad.i.i468

terminate.lpad.i.i468:                            ; preds = %if.then.i.i466
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit469: ; preds = %invoke.cont251, %if.then.i.i466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256) #17
  %call.i474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255)
          to label %call.i.noexc473 unwind label %lpad257

call.i.noexc473:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, ptr noundef %call.i474, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256)
          to label %.noexc475 unwind label %lpad257

.noexc475:                                        ; preds = %call.i.noexc473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.30, i64 0, i64 17))
          to label %invoke.cont258 unwind label %lpad.i472

lpad.i472:                                        ; preds = %.noexc475
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp255) #17
  br label %ehcleanup325

invoke.cont258:                                   ; preds = %.noexc475
  %_M_manager.i.i478 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp259, i64 0, i32 1
  %_M_invoker.i479 = getelementptr inbounds %"class.std::function", ptr %agg.tmp259, i64 0, i32 1
  %131 = getelementptr inbounds i8, ptr %agg.tmp259, i64 8
  store i64 0, ptr %131, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes16TheoryPreprocessEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp259, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i479, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i478, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255, ptr noundef nonnull %agg.tmp259)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont258
  %132 = load ptr, ptr %_M_manager.i.i478, align 8
  %tobool.not.i.i481 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i481, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit485, label %if.then.i.i482

if.then.i.i482:                                   ; preds = %invoke.cont261
  %call.i.i483 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp259, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp259, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit485 unwind label %terminate.lpad.i.i484

terminate.lpad.i.i484:                            ; preds = %if.then.i.i482
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit485: ; preds = %invoke.cont261, %if.then.i.i482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #17
  %call.i490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265)
          to label %call.i.noexc489 unwind label %lpad267

call.i.noexc489:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit485
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, ptr noundef %call.i490, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
          to label %.noexc491 unwind label %lpad267

.noexc491:                                        ; preds = %call.i.noexc489
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.31, i64 0, i64 13))
          to label %invoke.cont268 unwind label %lpad.i488

lpad.i488:                                        ; preds = %.noexc491
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265) #17
  br label %ehcleanup325

invoke.cont268:                                   ; preds = %.noexc491
  %_M_manager.i.i494 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp269, i64 0, i32 1
  %_M_invoker.i495 = getelementptr inbounds %"class.std::function", ptr %agg.tmp269, i64 0, i32 1
  %136 = getelementptr inbounds i8, ptr %agg.tmp269, i64 8
  store i64 0, ptr %136, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes11NlExtPurifyEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp269, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i495, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i494, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265, ptr noundef nonnull %agg.tmp269)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont268
  %137 = load ptr, ptr %_M_manager.i.i494, align 8
  %tobool.not.i.i497 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i497, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit501, label %if.then.i.i498

if.then.i.i498:                                   ; preds = %invoke.cont271
  %call.i.i499 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp269, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp269, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit501 unwind label %terminate.lpad.i.i500

terminate.lpad.i.i500:                            ; preds = %if.then.i.i498
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit501: ; preds = %invoke.cont271, %if.then.i.i498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276) #17
  %call.i506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275)
          to label %call.i.noexc505 unwind label %lpad277

call.i.noexc505:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit501
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275, ptr noundef %call.i506, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276)
          to label %.noexc507 unwind label %lpad277

.noexc507:                                        ; preds = %call.i.noexc505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.32, i64 0, i64 10))
          to label %invoke.cont278 unwind label %lpad.i504

lpad.i504:                                        ; preds = %.noexc507
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp275) #17
  br label %ehcleanup325

invoke.cont278:                                   ; preds = %.noexc507
  %_M_manager.i.i510 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp279, i64 0, i32 1
  %_M_invoker.i511 = getelementptr inbounds %"class.std::function", ptr %agg.tmp279, i64 0, i32 1
  %141 = getelementptr inbounds i8, ptr %agg.tmp279, i64 8
  store i64 0, ptr %141, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes8BoolToBVEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp279, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i511, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i510, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275, ptr noundef nonnull %agg.tmp279)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont278
  %142 = load ptr, ptr %_M_manager.i.i510, align 8
  %tobool.not.i.i513 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i513, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit517, label %if.then.i.i514

if.then.i.i514:                                   ; preds = %invoke.cont281
  %call.i.i515 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp279, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp279, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit517 unwind label %terminate.lpad.i.i516

terminate.lpad.i.i516:                            ; preds = %if.then.i.i514
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit517: ; preds = %invoke.cont281, %if.then.i.i514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #17
  %call.i522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285)
          to label %call.i.noexc521 unwind label %lpad287

call.i.noexc521:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit517
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285, ptr noundef %call.i522, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286)
          to label %.noexc523 unwind label %lpad287

.noexc523:                                        ; preds = %call.i.noexc521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.33, i64 0, i64 7))
          to label %invoke.cont288 unwind label %lpad.i520

lpad.i520:                                        ; preds = %.noexc523
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285) #17
  br label %ehcleanup325

invoke.cont288:                                   ; preds = %.noexc523
  %_M_manager.i.i526 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp289, i64 0, i32 1
  %_M_invoker.i527 = getelementptr inbounds %"class.std::function", ptr %agg.tmp289, i64 0, i32 1
  %146 = getelementptr inbounds i8, ptr %agg.tmp289, i64 8
  store i64 0, ptr %146, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes6HoElimEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp289, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i527, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i526, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285, ptr noundef nonnull %agg.tmp289)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont288
  %147 = load ptr, ptr %_M_manager.i.i526, align 8
  %tobool.not.i.i529 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i529, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit533, label %if.then.i.i530

if.then.i.i530:                                   ; preds = %invoke.cont291
  %call.i.i531 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp289, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp289, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit533 unwind label %terminate.lpad.i.i532

terminate.lpad.i.i532:                            ; preds = %if.then.i.i530
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit533: ; preds = %invoke.cont291, %if.then.i.i530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #17
  %call.i538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295)
          to label %call.i.noexc537 unwind label %lpad297

call.i.noexc537:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit533
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp295, ptr noundef %call.i538, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296)
          to label %.noexc539 unwind label %lpad297

.noexc539:                                        ; preds = %call.i.noexc537
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.34, i64 0, i64 11))
          to label %invoke.cont298 unwind label %lpad.i536

lpad.i536:                                        ; preds = %.noexc539
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295) #17
  br label %ehcleanup325

invoke.cont298:                                   ; preds = %.noexc539
  %_M_manager.i.i542 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp299, i64 0, i32 1
  %_M_invoker.i543 = getelementptr inbounds %"class.std::function", ptr %agg.tmp299, i64 0, i32 1
  %151 = getelementptr inbounds i8, ptr %agg.tmp299, i64 8
  store i64 0, ptr %151, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes9FunDefFmfEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp299, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i543, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i542, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295, ptr noundef nonnull %agg.tmp299)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont298
  %152 = load ptr, ptr %_M_manager.i.i542, align 8
  %tobool.not.i.i545 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i545, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit549, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %invoke.cont301
  %call.i.i547 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp299, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp299, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit549 unwind label %terminate.lpad.i.i548

terminate.lpad.i.i548:                            ; preds = %if.then.i.i546
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit549: ; preds = %invoke.cont301, %if.then.i.i546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #17
  %call.i554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305)
          to label %call.i.noexc553 unwind label %lpad307

call.i.noexc553:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit549
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305, ptr noundef %call.i554, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
          to label %.noexc555 unwind label %lpad307

.noexc555:                                        ; preds = %call.i.noexc553
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.35, i64 0, i64 14))
          to label %invoke.cont308 unwind label %lpad.i552

lpad.i552:                                        ; preds = %.noexc555
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #17
  br label %ehcleanup325

invoke.cont308:                                   ; preds = %.noexc555
  %_M_manager.i.i558 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp309, i64 0, i32 1
  %_M_invoker.i559 = getelementptr inbounds %"class.std::function", ptr %agg.tmp309, i64 0, i32 1
  %156 = getelementptr inbounds i8, ptr %agg.tmp309, i64 8
  store i64 0, ptr %156, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes13StaticRewriteEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp309, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i559, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i558, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, ptr noundef nonnull %agg.tmp309)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont308
  %157 = load ptr, ptr %_M_manager.i.i558, align 8
  %tobool.not.i.i561 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i561, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit565, label %if.then.i.i562

if.then.i.i562:                                   ; preds = %invoke.cont311
  %call.i.i563 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp309, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp309, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit565 unwind label %terminate.lpad.i.i564

terminate.lpad.i.i564:                            ; preds = %if.then.i.i562
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit565: ; preds = %invoke.cont311, %if.then.i.i562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #17
  %call.i570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315)
          to label %call.i.noexc569 unwind label %lpad317

call.i.noexc569:                                  ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit565
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp315, ptr noundef %call.i570, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
          to label %.noexc571 unwind label %lpad317

.noexc571:                                        ; preds = %call.i.noexc569
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.36, i64 0, i64 16))
          to label %invoke.cont318 unwind label %lpad.i568

lpad.i568:                                        ; preds = %.noexc571
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp315) #17
  br label %ehcleanup325

invoke.cont318:                                   ; preds = %.noexc571
  %_M_manager.i.i574 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp319, i64 0, i32 1
  %_M_invoker.i575 = getelementptr inbounds %"class.std::function", ptr %agg.tmp319, i64 0, i32 1
  %161 = getelementptr inbounds i8, ptr %agg.tmp319, i64 8
  store i64 0, ptr %161, align 8
  store ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes14StringsEagerPpEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE, ptr %agg.tmp319, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_, ptr %_M_invoker.i575, align 8
  store ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i574, align 8
  invoke void @_ZN4cvc58internal13preprocessing25PreprocessingPassRegistry16registerPassInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull %agg.tmp319)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont318
  %162 = load ptr, ptr %_M_manager.i.i574, align 8
  %tobool.not.i.i577 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i577, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit581, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %invoke.cont321
  %call.i.i579 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp319, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp319, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit581 unwind label %terminate.lpad.i.i580

terminate.lpad.i.i580:                            ; preds = %if.then.i.i578
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit581: ; preds = %invoke.cont321, %if.then.i.i578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad3:                                            ; preds = %invoke.cont
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i583 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i583, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit587, label %if.then.i.i584

if.then.i.i584:                                   ; preds = %lpad3
  %call.i.i585 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit587 unwind label %terminate.lpad.i.i586

terminate.lpad.i.i586:                            ; preds = %if.then.i.i584
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit587: ; preds = %lpad3, %if.then.i.i584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup325

lpad7:                                            ; preds = %call.i.noexc73, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad10:                                           ; preds = %invoke.cont8
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %_M_manager.i.i78, align 8
  %tobool.not.i.i589 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i589, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit593, label %if.then.i.i590

if.then.i.i590:                                   ; preds = %lpad10
  %call.i.i591 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit593 unwind label %terminate.lpad.i.i592

terminate.lpad.i.i592:                            ; preds = %if.then.i.i590
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit593: ; preds = %lpad10, %if.then.i.i590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  br label %ehcleanup325

lpad17:                                           ; preds = %call.i.noexc89, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit85
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad20:                                           ; preds = %invoke.cont18
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %_M_manager.i.i94, align 8
  %tobool.not.i.i595 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i595, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit599, label %if.then.i.i596

if.then.i.i596:                                   ; preds = %lpad20
  %call.i.i597 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit599 unwind label %terminate.lpad.i.i598

terminate.lpad.i.i598:                            ; preds = %if.then.i.i596
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit599: ; preds = %lpad20, %if.then.i.i596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  br label %ehcleanup325

lpad27:                                           ; preds = %call.i.noexc105, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit101
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad30:                                           ; preds = %invoke.cont28
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %_M_manager.i.i110, align 8
  %tobool.not.i.i601 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i601, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit605, label %if.then.i.i602

if.then.i.i602:                                   ; preds = %lpad30
  %call.i.i603 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit605 unwind label %terminate.lpad.i.i604

terminate.lpad.i.i604:                            ; preds = %if.then.i.i602
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit605: ; preds = %lpad30, %if.then.i.i602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup325

lpad37:                                           ; preds = %call.i.noexc121, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit117
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad40:                                           ; preds = %invoke.cont38
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %_M_manager.i.i126, align 8
  %tobool.not.i.i607 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i607, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit611, label %if.then.i.i608

if.then.i.i608:                                   ; preds = %lpad40
  %call.i.i609 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit611 unwind label %terminate.lpad.i.i610

terminate.lpad.i.i610:                            ; preds = %if.then.i.i608
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit611: ; preds = %lpad40, %if.then.i.i608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #17
  br label %ehcleanup325

lpad47:                                           ; preds = %call.i.noexc137, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit133
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad50:                                           ; preds = %invoke.cont48
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %_M_manager.i.i142, align 8
  %tobool.not.i.i613 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i613, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit617, label %if.then.i.i614

if.then.i.i614:                                   ; preds = %lpad50
  %call.i.i615 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit617 unwind label %terminate.lpad.i.i616

terminate.lpad.i.i616:                            ; preds = %if.then.i.i614
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit617: ; preds = %lpad50, %if.then.i.i614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #17
  br label %ehcleanup325

lpad57:                                           ; preds = %call.i.noexc153, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit149
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad60:                                           ; preds = %invoke.cont58
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %_M_manager.i.i158, align 8
  %tobool.not.i.i619 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i619, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit623, label %if.then.i.i620

if.then.i.i620:                                   ; preds = %lpad60
  %call.i.i621 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit623 unwind label %terminate.lpad.i.i622

terminate.lpad.i.i622:                            ; preds = %if.then.i.i620
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit623: ; preds = %lpad60, %if.then.i.i620
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
  br label %ehcleanup325

lpad67:                                           ; preds = %call.i.noexc169, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit165
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad70:                                           ; preds = %invoke.cont68
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %_M_manager.i.i174, align 8
  %tobool.not.i.i625 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i625, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit629, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %lpad70
  %call.i.i627 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit629 unwind label %terminate.lpad.i.i628

terminate.lpad.i.i628:                            ; preds = %if.then.i.i626
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit629: ; preds = %lpad70, %if.then.i.i626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #17
  br label %ehcleanup325

lpad77:                                           ; preds = %call.i.noexc185, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit181
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad80:                                           ; preds = %invoke.cont78
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %_M_manager.i.i190, align 8
  %tobool.not.i.i631 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i631, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit635, label %if.then.i.i632

if.then.i.i632:                                   ; preds = %lpad80
  %call.i.i633 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit635 unwind label %terminate.lpad.i.i634

terminate.lpad.i.i634:                            ; preds = %if.then.i.i632
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit635: ; preds = %lpad80, %if.then.i.i632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #17
  br label %ehcleanup325

lpad87:                                           ; preds = %call.i.noexc201, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit197
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad90:                                           ; preds = %invoke.cont88
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %_M_manager.i.i206, align 8
  %tobool.not.i.i637 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i637, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit641, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %lpad90
  %call.i.i639 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp89, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp89, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit641 unwind label %terminate.lpad.i.i640

terminate.lpad.i.i640:                            ; preds = %if.then.i.i638
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit641: ; preds = %lpad90, %if.then.i.i638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #17
  br label %ehcleanup325

lpad97:                                           ; preds = %call.i.noexc217, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit213
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad100:                                          ; preds = %invoke.cont98
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %_M_manager.i.i222, align 8
  %tobool.not.i.i643 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i643, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit647, label %if.then.i.i644

if.then.i.i644:                                   ; preds = %lpad100
  %call.i.i645 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp99, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit647 unwind label %terminate.lpad.i.i646

terminate.lpad.i.i646:                            ; preds = %if.then.i.i644
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit647: ; preds = %lpad100, %if.then.i.i644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #17
  br label %ehcleanup325

lpad107:                                          ; preds = %call.i.noexc233, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit229
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad110:                                          ; preds = %invoke.cont108
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %_M_manager.i.i238, align 8
  %tobool.not.i.i649 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i649, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit653, label %if.then.i.i650

if.then.i.i650:                                   ; preds = %lpad110
  %call.i.i651 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit653 unwind label %terminate.lpad.i.i652

terminate.lpad.i.i652:                            ; preds = %if.then.i.i650
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit653: ; preds = %lpad110, %if.then.i.i650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #17
  br label %ehcleanup325

lpad117:                                          ; preds = %call.i.noexc249, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit245
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad120:                                          ; preds = %invoke.cont118
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %_M_manager.i.i254, align 8
  %tobool.not.i.i655 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i655, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit659, label %if.then.i.i656

if.then.i.i656:                                   ; preds = %lpad120
  %call.i.i657 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp119, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit659 unwind label %terminate.lpad.i.i658

terminate.lpad.i.i658:                            ; preds = %if.then.i.i656
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit659: ; preds = %lpad120, %if.then.i.i656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #17
  br label %ehcleanup325

lpad127:                                          ; preds = %call.i.noexc265, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit261
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad130:                                          ; preds = %invoke.cont128
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %_M_manager.i.i270, align 8
  %tobool.not.i.i661 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i661, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit665, label %if.then.i.i662

if.then.i.i662:                                   ; preds = %lpad130
  %call.i.i663 = invoke noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp129, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp129, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit665 unwind label %terminate.lpad.i.i664

terminate.lpad.i.i664:                            ; preds = %if.then.i.i662
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit665: ; preds = %lpad130, %if.then.i.i662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #17
  br label %ehcleanup325

lpad137:                                          ; preds = %call.i.noexc281, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit277
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad140:                                          ; preds = %invoke.cont138
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %_M_manager.i.i286, align 8
  %tobool.not.i.i667 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i667, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit671, label %if.then.i.i668

if.then.i.i668:                                   ; preds = %lpad140
  %call.i.i669 = invoke noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp139, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp139, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit671 unwind label %terminate.lpad.i.i670

terminate.lpad.i.i670:                            ; preds = %if.then.i.i668
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit671: ; preds = %lpad140, %if.then.i.i668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #17
  br label %ehcleanup325

lpad147:                                          ; preds = %call.i.noexc297, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit293
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad150:                                          ; preds = %invoke.cont148
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %_M_manager.i.i302, align 8
  %tobool.not.i.i673 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i673, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit677, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %lpad150
  %call.i.i675 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp149, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp149, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit677 unwind label %terminate.lpad.i.i676

terminate.lpad.i.i676:                            ; preds = %if.then.i.i674
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit677: ; preds = %lpad150, %if.then.i.i674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #17
  br label %ehcleanup325

lpad157:                                          ; preds = %call.i.noexc313, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit309
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad160:                                          ; preds = %invoke.cont158
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %_M_manager.i.i318, align 8
  %tobool.not.i.i679 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i679, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit683, label %if.then.i.i680

if.then.i.i680:                                   ; preds = %lpad160
  %call.i.i681 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp159, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp159, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit683 unwind label %terminate.lpad.i.i682

terminate.lpad.i.i682:                            ; preds = %if.then.i.i680
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit683: ; preds = %lpad160, %if.then.i.i680
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #17
  br label %ehcleanup325

lpad167:                                          ; preds = %call.i.noexc329, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit325
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad170:                                          ; preds = %invoke.cont168
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %_M_manager.i.i334, align 8
  %tobool.not.i.i685 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i685, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit689, label %if.then.i.i686

if.then.i.i686:                                   ; preds = %lpad170
  %call.i.i687 = invoke noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp169, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp169, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit689 unwind label %terminate.lpad.i.i688

terminate.lpad.i.i688:                            ; preds = %if.then.i.i686
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit689: ; preds = %lpad170, %if.then.i.i686
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #17
  br label %ehcleanup325

lpad177:                                          ; preds = %call.i.noexc345, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit341
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad180:                                          ; preds = %invoke.cont178
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %_M_manager.i.i350, align 8
  %tobool.not.i.i691 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i691, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit695, label %if.then.i.i692

if.then.i.i692:                                   ; preds = %lpad180
  %call.i.i693 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp179, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp179, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit695 unwind label %terminate.lpad.i.i694

terminate.lpad.i.i694:                            ; preds = %if.then.i.i692
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit695: ; preds = %lpad180, %if.then.i.i692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175) #17
  br label %ehcleanup325

lpad187:                                          ; preds = %call.i.noexc361, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit357
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad190:                                          ; preds = %invoke.cont188
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %_M_manager.i.i366, align 8
  %tobool.not.i.i697 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i697, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit701, label %if.then.i.i698

if.then.i.i698:                                   ; preds = %lpad190
  %call.i.i699 = invoke noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp189, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp189, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit701 unwind label %terminate.lpad.i.i700

terminate.lpad.i.i700:                            ; preds = %if.then.i.i698
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit701: ; preds = %lpad190, %if.then.i.i698
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #17
  br label %ehcleanup325

lpad197:                                          ; preds = %call.i.noexc377, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit373
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad200:                                          ; preds = %invoke.cont198
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %_M_manager.i.i382, align 8
  %tobool.not.i.i703 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i703, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit707, label %if.then.i.i704

if.then.i.i704:                                   ; preds = %lpad200
  %call.i.i705 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp199, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp199, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit707 unwind label %terminate.lpad.i.i706

terminate.lpad.i.i706:                            ; preds = %if.then.i.i704
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit707: ; preds = %lpad200, %if.then.i.i704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #17
  br label %ehcleanup325

lpad207:                                          ; preds = %call.i.noexc393, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit389
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad210:                                          ; preds = %invoke.cont208
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %_M_manager.i.i398, align 8
  %tobool.not.i.i709 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i709, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit713, label %if.then.i.i710

if.then.i.i710:                                   ; preds = %lpad210
  %call.i.i711 = invoke noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp209, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp209, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit713 unwind label %terminate.lpad.i.i712

terminate.lpad.i.i712:                            ; preds = %if.then.i.i710
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit713: ; preds = %lpad210, %if.then.i.i710
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #17
  br label %ehcleanup325

lpad217:                                          ; preds = %call.i.noexc409, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit405
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad220:                                          ; preds = %invoke.cont218
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %_M_manager.i.i414, align 8
  %tobool.not.i.i715 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i715, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit719, label %if.then.i.i716

if.then.i.i716:                                   ; preds = %lpad220
  %call.i.i717 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp219, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp219, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit719 unwind label %terminate.lpad.i.i718

terminate.lpad.i.i718:                            ; preds = %if.then.i.i716
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit719: ; preds = %lpad220, %if.then.i.i716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215) #17
  br label %ehcleanup325

lpad227:                                          ; preds = %call.i.noexc425, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit421
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad230:                                          ; preds = %invoke.cont228
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %_M_manager.i.i430, align 8
  %tobool.not.i.i721 = icmp eq ptr %282, null
  br i1 %tobool.not.i.i721, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit725, label %if.then.i.i722

if.then.i.i722:                                   ; preds = %lpad230
  %call.i.i723 = invoke noundef zeroext i1 %282(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp229, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp229, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit725 unwind label %terminate.lpad.i.i724

terminate.lpad.i.i724:                            ; preds = %if.then.i.i722
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit725: ; preds = %lpad230, %if.then.i.i722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225) #17
  br label %ehcleanup325

lpad237:                                          ; preds = %call.i.noexc441, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit437
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad240:                                          ; preds = %invoke.cont238
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %_M_manager.i.i446, align 8
  %tobool.not.i.i727 = icmp eq ptr %287, null
  br i1 %tobool.not.i.i727, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit731, label %if.then.i.i728

if.then.i.i728:                                   ; preds = %lpad240
  %call.i.i729 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp239, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp239, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit731 unwind label %terminate.lpad.i.i730

terminate.lpad.i.i730:                            ; preds = %if.then.i.i728
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit731: ; preds = %lpad240, %if.then.i.i728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #17
  br label %ehcleanup325

lpad247:                                          ; preds = %call.i.noexc457, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit453
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad250:                                          ; preds = %invoke.cont248
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %_M_manager.i.i462, align 8
  %tobool.not.i.i733 = icmp eq ptr %292, null
  br i1 %tobool.not.i.i733, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit737, label %if.then.i.i734

if.then.i.i734:                                   ; preds = %lpad250
  %call.i.i735 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp249, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp249, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit737 unwind label %terminate.lpad.i.i736

terminate.lpad.i.i736:                            ; preds = %if.then.i.i734
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit737: ; preds = %lpad250, %if.then.i.i734
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #17
  br label %ehcleanup325

lpad257:                                          ; preds = %call.i.noexc473, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit469
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad260:                                          ; preds = %invoke.cont258
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %_M_manager.i.i478, align 8
  %tobool.not.i.i739 = icmp eq ptr %297, null
  br i1 %tobool.not.i.i739, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit743, label %if.then.i.i740

if.then.i.i740:                                   ; preds = %lpad260
  %call.i.i741 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp259, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp259, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit743 unwind label %terminate.lpad.i.i742

terminate.lpad.i.i742:                            ; preds = %if.then.i.i740
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit743: ; preds = %lpad260, %if.then.i.i740
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #17
  br label %ehcleanup325

lpad267:                                          ; preds = %call.i.noexc489, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit485
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad270:                                          ; preds = %invoke.cont268
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %_M_manager.i.i494, align 8
  %tobool.not.i.i745 = icmp eq ptr %302, null
  br i1 %tobool.not.i.i745, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit749, label %if.then.i.i746

if.then.i.i746:                                   ; preds = %lpad270
  %call.i.i747 = invoke noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp269, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp269, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit749 unwind label %terminate.lpad.i.i748

terminate.lpad.i.i748:                            ; preds = %if.then.i.i746
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit749: ; preds = %lpad270, %if.then.i.i746
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #17
  br label %ehcleanup325

lpad277:                                          ; preds = %call.i.noexc505, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit501
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad280:                                          ; preds = %invoke.cont278
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %_M_manager.i.i510, align 8
  %tobool.not.i.i751 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i751, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit755, label %if.then.i.i752

if.then.i.i752:                                   ; preds = %lpad280
  %call.i.i753 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp279, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp279, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit755 unwind label %terminate.lpad.i.i754

terminate.lpad.i.i754:                            ; preds = %if.then.i.i752
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit755: ; preds = %lpad280, %if.then.i.i752
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275) #17
  br label %ehcleanup325

lpad287:                                          ; preds = %call.i.noexc521, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit517
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad290:                                          ; preds = %invoke.cont288
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %_M_manager.i.i526, align 8
  %tobool.not.i.i757 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i757, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit761, label %if.then.i.i758

if.then.i.i758:                                   ; preds = %lpad290
  %call.i.i759 = invoke noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp289, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp289, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit761 unwind label %terminate.lpad.i.i760

terminate.lpad.i.i760:                            ; preds = %if.then.i.i758
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit761: ; preds = %lpad290, %if.then.i.i758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #17
  br label %ehcleanup325

lpad297:                                          ; preds = %call.i.noexc537, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit533
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad300:                                          ; preds = %invoke.cont298
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %_M_manager.i.i542, align 8
  %tobool.not.i.i763 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i763, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit767, label %if.then.i.i764

if.then.i.i764:                                   ; preds = %lpad300
  %call.i.i765 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp299, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp299, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit767 unwind label %terminate.lpad.i.i766

terminate.lpad.i.i766:                            ; preds = %if.then.i.i764
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit767: ; preds = %lpad300, %if.then.i.i764
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #17
  br label %ehcleanup325

lpad307:                                          ; preds = %call.i.noexc553, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit549
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad310:                                          ; preds = %invoke.cont308
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %_M_manager.i.i558, align 8
  %tobool.not.i.i769 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i769, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit773, label %if.then.i.i770

if.then.i.i770:                                   ; preds = %lpad310
  %call.i.i771 = invoke noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp309, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp309, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit773 unwind label %terminate.lpad.i.i772

terminate.lpad.i.i772:                            ; preds = %if.then.i.i770
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit773: ; preds = %lpad310, %if.then.i.i770
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305) #17
  br label %ehcleanup325

lpad317:                                          ; preds = %call.i.noexc569, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit565
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad320:                                          ; preds = %invoke.cont318
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %_M_manager.i.i574, align 8
  %tobool.not.i.i775 = icmp eq ptr %327, null
  br i1 %tobool.not.i.i775, label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit779, label %if.then.i.i776

if.then.i.i776:                                   ; preds = %lpad320
  %call.i.i777 = invoke noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp319, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp319, i32 noundef 3)
          to label %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit779 unwind label %terminate.lpad.i.i778

terminate.lpad.i.i778:                            ; preds = %if.then.i.i776
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #20
  unreachable

_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit779: ; preds = %lpad320, %if.then.i.i776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315) #17
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit779, %lpad.i568, %lpad317, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit773, %lpad.i552, %lpad307, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit767, %lpad.i536, %lpad297, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit761, %lpad.i520, %lpad287, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit755, %lpad.i504, %lpad277, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit749, %lpad.i488, %lpad267, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit743, %lpad.i472, %lpad257, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit737, %lpad.i456, %lpad247, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit731, %lpad.i440, %lpad237, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit725, %lpad.i424, %lpad227, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit719, %lpad.i408, %lpad217, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit713, %lpad.i392, %lpad207, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit707, %lpad.i376, %lpad197, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit701, %lpad.i360, %lpad187, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit695, %lpad.i344, %lpad177, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit689, %lpad.i328, %lpad167, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit683, %lpad.i312, %lpad157, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit677, %lpad.i296, %lpad147, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit671, %lpad.i280, %lpad137, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit665, %lpad.i264, %lpad127, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit659, %lpad.i248, %lpad117, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit653, %lpad.i232, %lpad107, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit647, %lpad.i216, %lpad97, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit641, %lpad.i200, %lpad87, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit635, %lpad.i184, %lpad77, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit629, %lpad.i168, %lpad67, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit623, %lpad.i152, %lpad57, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit617, %lpad.i136, %lpad47, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit611, %lpad.i120, %lpad37, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit605, %lpad.i104, %lpad27, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit599, %lpad.i88, %lpad17, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit593, %lpad.i72, %lpad7, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit587, %lpad.i, %lpad
  %ref.tmp316.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit587 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp6, %lpad.i72 ], [ %ref.tmp6, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit593 ], [ %ref.tmp16, %lpad17 ], [ %ref.tmp16, %lpad.i88 ], [ %ref.tmp16, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit599 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp26, %lpad.i104 ], [ %ref.tmp26, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit605 ], [ %ref.tmp36, %lpad37 ], [ %ref.tmp36, %lpad.i120 ], [ %ref.tmp36, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit611 ], [ %ref.tmp46, %lpad47 ], [ %ref.tmp46, %lpad.i136 ], [ %ref.tmp46, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit617 ], [ %ref.tmp56, %lpad57 ], [ %ref.tmp56, %lpad.i152 ], [ %ref.tmp56, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit623 ], [ %ref.tmp66, %lpad67 ], [ %ref.tmp66, %lpad.i168 ], [ %ref.tmp66, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit629 ], [ %ref.tmp76, %lpad77 ], [ %ref.tmp76, %lpad.i184 ], [ %ref.tmp76, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit635 ], [ %ref.tmp86, %lpad87 ], [ %ref.tmp86, %lpad.i200 ], [ %ref.tmp86, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit641 ], [ %ref.tmp96, %lpad97 ], [ %ref.tmp96, %lpad.i216 ], [ %ref.tmp96, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit647 ], [ %ref.tmp106, %lpad107 ], [ %ref.tmp106, %lpad.i232 ], [ %ref.tmp106, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit653 ], [ %ref.tmp116, %lpad117 ], [ %ref.tmp116, %lpad.i248 ], [ %ref.tmp116, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit659 ], [ %ref.tmp126, %lpad127 ], [ %ref.tmp126, %lpad.i264 ], [ %ref.tmp126, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit665 ], [ %ref.tmp136, %lpad137 ], [ %ref.tmp136, %lpad.i280 ], [ %ref.tmp136, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit671 ], [ %ref.tmp146, %lpad147 ], [ %ref.tmp146, %lpad.i296 ], [ %ref.tmp146, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit677 ], [ %ref.tmp156, %lpad157 ], [ %ref.tmp156, %lpad.i312 ], [ %ref.tmp156, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit683 ], [ %ref.tmp166, %lpad167 ], [ %ref.tmp166, %lpad.i328 ], [ %ref.tmp166, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit689 ], [ %ref.tmp176, %lpad177 ], [ %ref.tmp176, %lpad.i344 ], [ %ref.tmp176, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit695 ], [ %ref.tmp186, %lpad187 ], [ %ref.tmp186, %lpad.i360 ], [ %ref.tmp186, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit701 ], [ %ref.tmp196, %lpad197 ], [ %ref.tmp196, %lpad.i376 ], [ %ref.tmp196, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit707 ], [ %ref.tmp206, %lpad207 ], [ %ref.tmp206, %lpad.i392 ], [ %ref.tmp206, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit713 ], [ %ref.tmp216, %lpad217 ], [ %ref.tmp216, %lpad.i408 ], [ %ref.tmp216, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit719 ], [ %ref.tmp226, %lpad227 ], [ %ref.tmp226, %lpad.i424 ], [ %ref.tmp226, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit725 ], [ %ref.tmp236, %lpad237 ], [ %ref.tmp236, %lpad.i440 ], [ %ref.tmp236, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit731 ], [ %ref.tmp246, %lpad247 ], [ %ref.tmp246, %lpad.i456 ], [ %ref.tmp246, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit737 ], [ %ref.tmp256, %lpad257 ], [ %ref.tmp256, %lpad.i472 ], [ %ref.tmp256, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit743 ], [ %ref.tmp266, %lpad267 ], [ %ref.tmp266, %lpad.i488 ], [ %ref.tmp266, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit749 ], [ %ref.tmp276, %lpad277 ], [ %ref.tmp276, %lpad.i504 ], [ %ref.tmp276, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit755 ], [ %ref.tmp286, %lpad287 ], [ %ref.tmp286, %lpad.i520 ], [ %ref.tmp286, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit761 ], [ %ref.tmp296, %lpad297 ], [ %ref.tmp296, %lpad.i536 ], [ %ref.tmp296, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit767 ], [ %ref.tmp306, %lpad307 ], [ %ref.tmp306, %lpad.i552 ], [ %ref.tmp306, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit773 ], [ %ref.tmp316, %lpad317 ], [ %ref.tmp316, %lpad.i568 ], [ %ref.tmp316, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit779 ]
  %.pn64.pn = phi { ptr, i32 } [ %165, %lpad ], [ %0, %lpad.i ], [ %166, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit587 ], [ %170, %lpad7 ], [ %5, %lpad.i72 ], [ %171, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit593 ], [ %175, %lpad17 ], [ %10, %lpad.i88 ], [ %176, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit599 ], [ %180, %lpad27 ], [ %15, %lpad.i104 ], [ %181, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit605 ], [ %185, %lpad37 ], [ %20, %lpad.i120 ], [ %186, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit611 ], [ %190, %lpad47 ], [ %25, %lpad.i136 ], [ %191, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit617 ], [ %195, %lpad57 ], [ %30, %lpad.i152 ], [ %196, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit623 ], [ %200, %lpad67 ], [ %35, %lpad.i168 ], [ %201, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit629 ], [ %205, %lpad77 ], [ %40, %lpad.i184 ], [ %206, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit635 ], [ %210, %lpad87 ], [ %45, %lpad.i200 ], [ %211, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit641 ], [ %215, %lpad97 ], [ %50, %lpad.i216 ], [ %216, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit647 ], [ %220, %lpad107 ], [ %55, %lpad.i232 ], [ %221, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit653 ], [ %225, %lpad117 ], [ %60, %lpad.i248 ], [ %226, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit659 ], [ %230, %lpad127 ], [ %65, %lpad.i264 ], [ %231, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit665 ], [ %235, %lpad137 ], [ %70, %lpad.i280 ], [ %236, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit671 ], [ %240, %lpad147 ], [ %75, %lpad.i296 ], [ %241, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit677 ], [ %245, %lpad157 ], [ %80, %lpad.i312 ], [ %246, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit683 ], [ %250, %lpad167 ], [ %85, %lpad.i328 ], [ %251, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit689 ], [ %255, %lpad177 ], [ %90, %lpad.i344 ], [ %256, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit695 ], [ %260, %lpad187 ], [ %95, %lpad.i360 ], [ %261, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit701 ], [ %265, %lpad197 ], [ %100, %lpad.i376 ], [ %266, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit707 ], [ %270, %lpad207 ], [ %105, %lpad.i392 ], [ %271, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit713 ], [ %275, %lpad217 ], [ %110, %lpad.i408 ], [ %276, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit719 ], [ %280, %lpad227 ], [ %115, %lpad.i424 ], [ %281, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit725 ], [ %285, %lpad237 ], [ %120, %lpad.i440 ], [ %286, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit731 ], [ %290, %lpad247 ], [ %125, %lpad.i456 ], [ %291, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit737 ], [ %295, %lpad257 ], [ %130, %lpad.i472 ], [ %296, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit743 ], [ %300, %lpad267 ], [ %135, %lpad.i488 ], [ %301, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit749 ], [ %305, %lpad277 ], [ %140, %lpad.i504 ], [ %306, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit755 ], [ %310, %lpad287 ], [ %145, %lpad.i520 ], [ %311, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit761 ], [ %315, %lpad297 ], [ %150, %lpad.i536 ], [ %316, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit767 ], [ %320, %lpad307 ], [ %155, %lpad.i552 ], [ %321, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit773 ], [ %325, %lpad317 ], [ %160, %lpad.i568 ], [ %326, %_ZNSt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEED2Ev.exit779 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316.sink) #17
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS9_24PreprocessingPassContextEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  resume { ptr, i32 } %.pn64.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes11ApplySubstsEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes11ApplySubstsC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes7BVGaussEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.2", align 1
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.5, i64 0, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing6passes7BVGaussC1EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  ret ptr %call

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes14StaticLearningEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes14StaticLearningC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes7ITESimpEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes7ITESimpC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes12GlobalNegateEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes12GlobalNegateC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes7IntToBVEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes7IntToBVC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes7BVToIntEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes7BVToIntC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(536) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes14LearnedRewriteEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes14LearnedRewriteC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes20ForeignTheoryRewriteEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes20ForeignTheoryRewriteC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes17SynthRewRulesPassEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes17SynthRewRulesPassC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes9RealToIntEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes9RealToIntC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(176) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes14SygusInferenceEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes14SygusInferenceC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes8BVToBoolEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes8BVToBoolC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(216) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes11BvIntroPow2EEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes11BvIntroPow2C1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes17SortInferencePassEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes17SortInferencePassC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes12SepSkolemEmpEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes12SepSkolemEmpC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes7RewriteEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes7RewriteC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes12BvEagerAtomsEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes12BvEagerAtomsC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes22PseudoBooleanProcessorEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(624) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes23UnconstrainedSimplifierEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(504) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes21QuantifiersPreprocessEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes21QuantifiersPreprocessC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes10IteRemovalEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes10IteRemovalC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes11MipLibTrickEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes11MipLibTrickC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes14NonClausalSimpEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(168) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes9AckermannEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes9AckermannC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(776) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes9ExtRewPreEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes9ExtRewPreC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes16TheoryPreprocessEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes16TheoryPreprocessC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes11NlExtPurifyEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes11NlExtPurifyC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes8BoolToBVEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes8BoolToBVC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(204) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes6HoElimEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes6HoElimC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(336) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes9FunDefFmfEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes9FunDefFmfC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(296) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes13StaticRewriteEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes13StaticRewriteC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4cvc58internal13preprocessing12_GLOBAL__N_18callCtorINS1_6passes14StringsEagerPpEEEPNS1_17PreprocessingPassEPNS1_24PreprocessingPassContextE(ptr noundef %ppCtx) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN4cvc58internal13preprocessing6passes14StringsEagerPpC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %ppCtx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS9_24PreprocessingPassContextEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 56
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !9

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 72
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !10

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::function<cvc5::internal::preprocessing::PreprocessingPass *(cvc5::internal::preprocessing::PreprocessingPassContext *)>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::function<cvc5::internal::preprocessing::PreprocessingPass *(cvc5::internal::preprocessing::PreprocessingPassContext *)>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i11

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %7, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i11:                             ; preds = %lpad11.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::function<cvc5::internal::preprocessing::PreprocessingPass *(cvc5::internal::preprocessing::PreprocessingPassContext *)>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::function<cvc5::internal::preprocessing::PreprocessingPass *(cvc5::internal::preprocessing::PreprocessingPassContext *)>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #17
  br label %common.resume

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EES11_IJEEEEEPNSK_16_Hashtable_allocISaINSK_10_Hash_nodeISI_Lb1EEEEEEDpOT_.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::function<cvc5::internal::preprocessing::PreprocessingPass *(cvc5::internal::preprocessing::PreprocessingPassContext *)>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::function<cvc5::internal::preprocessing::PreprocessingPass *(cvc5::internal::preprocessing::PreprocessingPassContext *)>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSD_24PreprocessingPassContextEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #17
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %cmp7 = icmp sgt i64 %sub.ptr.sub.i6, 512
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.09 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge8 = phi ptr [ %call14, %if.end ], [ %__last.coerce, %entry ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.09, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %__first.coerce, ptr %storemerge8, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge8, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !13

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.09, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %__first.coerce, ptr %storemerge8)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %call14, ptr %storemerge8, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 512
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 512
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i)
  %cmp.i.not3.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not3.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %add.ptr.i, %if.then ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.04.i) #17
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body.i
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.04.i, %for.body.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.sroa.0.0.i.i, i64 -1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.cond.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i: ; preds = %while.cond.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %call6.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i) #17
  br label %while.cond.i.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %call9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__i.sroa.0.04.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !16

if.else:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 1
  %add.ptr.i2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.coerce, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1, ptr %add.ptr.i, ptr nonnull %add.ptr.i2)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %entry ], [ %incdec.ptr.i7.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.1.i, %if.end.i ]
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond3.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %while.cond3.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body7.i, label %while.cond10.i

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1.i, i64 1
  br label %while.cond3.i, !llvm.loop !17

while.cond10.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit5.i
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit5.i ], [ %__last.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i ]
  %__last.sroa.0.1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.sroa.0.0.pn.i, i64 -1
  %call.i.i2.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit5.i unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %while.cond10.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit5.i: ; preds = %while.cond10.i
  %cmp.i.i4.i = icmp slt i32 %call.i.i2.i, 0
  br i1 %cmp.i.i4.i, label %while.cond10.i, label %while.end18.i, !llvm.loop !18

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit5.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i) #17
  %incdec.ptr.i7.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1.i, i64 1
  br label %while.body.i, !llvm.loop !19

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1213 = lshr i64 %sub, 1
  br label %while.body

while.body:                                       ; preds = %invoke.cont, %if.end
  %__parent.0 = phi i64 [ %div1213, %if.end ], [ %dec, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %__parent.0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #17
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  br i1 %cmp9.not, label %return, label %while.body

lpad:                                             ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  resume { ptr, i32 } %0

return:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce) #17
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce) #17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp28 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %__holeIndex.addr.029 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.029, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %sub3
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i17)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %__holeIndex.addr.029
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18) #17
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %call33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i21, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i20) #17
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  %cmp16.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp16.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.017.i = phi i64 [ %__parent.018.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.018.in.i = add nsw i64 %__holeIndex.addr.017.i, -1
  %__parent.018.i = sdiv i64 %__parent.018.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %__parent.018.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.rhs.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i: ; preds = %land.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i
  %add.ptr.i8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %__holeIndex.addr.017.i
  %call11.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  %cmp.i = icmp sgt i64 %__parent.018.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont, !llvm.loop !21

invoke.cont:                                      ; preds = %while.body.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.017.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i ], [ %__parent.018.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %call18.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i9.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #17
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %entry
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %call.i.i1 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit4 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit4: ; preds = %if.then
  %cmp.i.i3 = icmp slt i32 %call.i.i1, 0
  br i1 %cmp.i.i3, label %if.end62, label %if.else

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit4
  %call.i.i5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8: ; preds = %if.else
  %cmp.i.i7 = icmp slt i32 %call.i.i5, 0
  %__c.coerce.__a.coerce = select i1 %cmp.i.i7, ptr %__c.coerce, ptr %__a.coerce
  br label %if.end62

if.else33:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %call.i.i9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.else33
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12: ; preds = %if.else33
  %cmp.i.i11 = icmp slt i32 %call.i.i9, 0
  br i1 %cmp.i.i11, label %if.end62, label %if.else44

if.else44:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12
  %call.i.i13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.else44
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16: ; preds = %if.else44
  %cmp.i.i15 = icmp slt i32 %call.i.i13, 0
  %__c.coerce.__b.coerce = select i1 %cmp.i.i15, ptr %__c.coerce, ptr %__b.coerce
  br label %if.end62

if.end62:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit4
  %__a.coerce.sink = phi ptr [ %__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit4 ], [ %__c.coerce.__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8 ], [ %__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit12 ], [ %__c.coerce.__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce.sink) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__val = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.010 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce, i64 1
  %cmp.i1.not11 = icmp eq ptr %__i.sroa.0.010, %__last.coerce
  br i1 %cmp.i1.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.013 = phi ptr [ %__i.sroa.0.010, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn12 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.013, %for.inc ]
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.013, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %for.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.013) #17
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.013 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %add.ptr.i2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.coerce.pn12, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i2, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.0.013, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i) #17
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !22

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %if.then9
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #17
  br label %for.inc

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.013) #17
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.013, %if.else ], [ %__next.sroa.0.0.i, %while.body.i ]
  %__next.sroa.0.0.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.sroa.0.0.i, i64 -1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i: ; preds = %while.cond.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i) #17
  br label %while.cond.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %call9.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %__i.sroa.0.0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__i.sroa.0.013, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #17
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !24

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #17
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSB_24PreprocessingPassContextEEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFPN4cvc58internal13preprocessing17PreprocessingPassEPNSC_24PreprocessingPassContextEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare void @_ZN4cvc58internal13preprocessing6passes11ApplySubstsC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E9_M_invokeERKSt9_Any_dataOS6_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %call.i.i = tail call noundef ptr %0(ptr noundef %1)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPN4cvc58internal13preprocessing17PreprocessingPassEPNS2_24PreprocessingPassContextEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFPN4cvc58internal13preprocessing17PreprocessingPassEPNS1_24PreprocessingPassContextEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN4cvc58internal13preprocessing6passes7BVGaussC1EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes14StaticLearningC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes7ITESimpC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes12GlobalNegateC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes7IntToBVC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes7BVToIntC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes14LearnedRewriteC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes20ForeignTheoryRewriteC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes17SynthRewRulesPassC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes9RealToIntC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes14SygusInferenceC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes8BVToBoolC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes11BvIntroPow2C1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes17SortInferencePassC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes12SepSkolemEmpC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes7RewriteC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes12BvEagerAtomsC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes22PseudoBooleanProcessorC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes23UnconstrainedSimplifierC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes21QuantifiersPreprocessC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes10IteRemovalC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes11MipLibTrickC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes9AckermannC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes9ExtRewPreC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes16TheoryPreprocessC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes11NlExtPurifyC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes8BoolToBVC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes6HoElimC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes9FunDefFmfC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes13StaticRewriteC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing6passes14StringsEagerPpC1EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_preprocessing_pass_registry.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
