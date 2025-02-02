; ModuleID = 'bench/sentencepiece/original/word_model_trainer.cc.ll'
source_filename = "bench/sentencepiece/original/word_model_trainer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.sentencepiece::util::StatusBuilder" = type { i32, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unordered_map.25" = type { %"class.std::_Hashtable.26" }
%"class.std::_Hashtable.26" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.22" = type { i8 }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.59" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.std::pair.61" = type <{ %"class.std::__cxx11::basic_string", float, [4 x i8] }>

$_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv = comdat any

$_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISB_EERKSt13unordered_mapIS9_SA_St4hashIS9_ESt8equal_toIS9_ESaIS8_IKS9_SA_EEE = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$_ZN13sentencepiece4word7TrainerD2Ev = comdat any

$_ZN13sentencepiece4word7TrainerD0Ev = comdat any

$_ZN13sentencepiece16TrainerInterface5TrainEPNS_16SentenceIteratorEPNS_10ModelProtoE = comdat any

$_ZNK13sentencepiece16TrainerInterface6statusEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISB_EERKSD_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE19_M_range_initializeINSt8__detail20_Node_const_iteratorIS0_IKS6_mELb0ELb1EEEEEvT_SG_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EEC2ERKS9_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_RSK_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_RSK_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SJ_SK_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEESJ_SJ_SJ_SJ_SK_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJRKS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"src/word_model_trainer.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c") [\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"normalizer_spec_.escape_whitespaces()\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"(TrainerSpec::WORD) == (trainer_spec_.model_type())\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"(vocab_size) >= (0)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"final_pieces_.empty()\00", align 1
@_ZN13sentencepiece16TrainerInterface7kUNKStrE = external constant [0 x i8], align 1
@_ZTVN13sentencepiece4word7TrainerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN13sentencepiece4word7TrainerE, ptr @_ZN13sentencepiece4word7TrainerD2Ev, ptr @_ZN13sentencepiece4word7TrainerD0Ev, ptr @_ZN13sentencepiece16TrainerInterface5TrainEPNS_16SentenceIteratorEPNS_10ModelProtoE, ptr @_ZN13sentencepiece4word7Trainer5TrainEv, ptr @_ZNK13sentencepiece16TrainerInterface6statusEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece4word7TrainerE = constant [31 x i8] c"N13sentencepiece4word7TrainerE\00", align 1
@_ZTIN13sentencepiece16TrainerInterfaceE = external constant ptr
@_ZTIN13sentencepiece4word7TrainerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece4word7TrainerE, ptr @_ZTIN13sentencepiece16TrainerInterfaceE }, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_word_model_trainer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece4word7Trainer5TrainEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %8 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %9 = alloca %"class.std::unordered_map.25", align 8
  %10 = alloca %"class.std::vector.45", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.22", align 1
  %13 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %14 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %15 = alloca %"class.std::vector.53", align 8
  %16 = alloca float, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
  %20 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev.exit

21:                                               ; preds = %2
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 522
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  store i32 13, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit unwind label %40

_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit: ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %40

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 30)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %40

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %40

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit unwind label %40

_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %40

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %33 = load i32, ptr %7, align 8, !noalias !4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !4
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %33, i64 %35, ptr %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

39:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev.exit

40:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #18
  br label %230

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  store i32 13, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %47)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit41 unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit41: ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit43 unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit43: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit41
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 31)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit45 unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit45: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit43
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit47 unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit47: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit45
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.5)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA52_cEERS1_RKT_.exit unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIA52_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit47
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit50 unwind label %61

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit50: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA52_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %54 = load i32, ptr %8, align 8, !noalias !7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %47)
          to label %.noexc51 unwind label %61

.noexc51:                                         ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit50
  %55 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !7
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %54, i64 %56, ptr %57)
          to label %60 unwind label %58

58:                                               ; preds = %.noexc51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body52

60:                                               ; preds = %.noexc51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %47) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev.exit

61:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit50, %_ZN13sentencepiece4util13StatusBuilderlsIA52_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit47, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit45, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit43, %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit41, %46
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %58, %61
  %eh.lpad-body53 = phi { ptr, i32 } [ %62, %61 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %47) #18
  br label %230

63:                                               ; preds = %42
  tail call void @_ZN13sentencepiece16TrainerInterface13LoadSentencesEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
  %64 = load ptr, ptr %0, align 8
  %.not.i.i55 = icmp eq ptr %64, null
  br i1 %.not.i.i55, label %65, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev.exit

65:                                               ; preds = %63
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %66, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = load ptr, ptr %73, align 8
  %.not110116 = icmp eq ptr %72, %74
  br i1 %.not110116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %78

78:                                               ; preds = %.lr.ph119, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit
  %.sroa.0104.0117 = phi ptr [ %72, %.lr.ph119 ], [ %92, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit ]
  %79 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0104.0117) #18
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  invoke void @_ZN13sentencepiece14SplitIntoWordsESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.45") align 8 %10, i64 %80, ptr %81, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %75, align 8
  %.not113114 = icmp eq ptr %83, %84
  br i1 %.not113114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0117, i64 32
  br label %93

._crit_edge.loopexit:                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %82
  %86 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %83, %82 ]
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %87

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %77, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %87
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0117, i64 40
  %.not110 = icmp eq ptr %92, %74
  br i1 %.not110, label %._crit_edge120, label %78

.loopexit:                                        ; preds = %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit59

.loopexit.split-lp:                               ; preds = %163, %217, %123, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit59

93:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit
  %.sroa.0100.0115 = phi ptr [ %83, %.lr.ph ], [ %104, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit ]
  %94 = load i64, ptr %85, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.0100.0115, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0100.0115, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %95 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #18
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %96, ptr %97) #18
  %98 = load i64, ptr %4, align 8
  %99 = load ptr, ptr %76, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %98, ptr %99, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %100 unwind label %105

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit unwind label %107

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit: ; preds = %100
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %94
  store i64 %103, ptr %101, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0115, i64 16
  %.not113 = icmp eq ptr %104, %84
  br i1 %.not113, label %._crit_edge.loopexit, label %93

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %110 = load ptr, ptr %10, align 8
  %.not.i.i.i58 = icmp eq ptr %110, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit59, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %77, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit59

._crit_edge120:                                   ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, %65
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i32
  %121 = sub i32 %117, %120
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %140, label %123

123:                                              ; preds = %._crit_edge120
  store i32 13, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %124)
          to label %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit unwind label %.loopexit.split-lp

_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit: ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit62 unwind label %138

_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit62: ; preds = %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit64 unwind label %138

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit64: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit62
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 43)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit66 unwind label %138

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit66: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit64
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit68 unwind label %138

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit68: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit66
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.6)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit unwind label %138

_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit68
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit71 unwind label %138

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit71: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %131 = load i32, ptr %13, align 8, !noalias !10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %124)
          to label %.noexc72 unwind label %138

.noexc72:                                         ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit71
  %132 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18, !noalias !10
  %133 = extractvalue { i64, ptr } %132, 0
  %134 = extractvalue { i64, ptr } %132, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %131, i64 %133, ptr %134)
          to label %137 unwind label %135

135:                                              ; preds = %.noexc72
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body73

137:                                              ; preds = %.noexc72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %.sink.split

138:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit71, %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit68, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit66, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit64, %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit62, %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body73:                                          ; preds = %135, %138
  %eh.lpad-body74 = phi { ptr, i32 } [ %139, %138 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %124) #18
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit59

140:                                              ; preds = %._crit_edge120
  %141 = load ptr, ptr %68, align 8
  %.not111121 = icmp eq ptr %141, null
  br i1 %.not111121, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %140, %.lr.ph125
  %.033123 = phi i64 [ %144, %.lr.ph125 ], [ 0, %140 ]
  %.sroa.095.0122 = phi ptr [ %145, %.lr.ph125 ], [ %141, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.095.0122, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %.033123
  %145 = load ptr, ptr %.sroa.095.0122, align 8
  %.not111 = icmp eq ptr %145, null
  br i1 %.not111, label %._crit_edge126.loopexit, label %.lr.ph125

._crit_edge126.loopexit:                          ; preds = %.lr.ph125
  %146 = uitofp i64 %144 to float
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %140
  %.033.lcssa = phi float [ 0.000000e+00, %140 ], [ %146, %._crit_edge126.loopexit ]
  %147 = call noundef float @logf(float noundef %.033.lcssa) #18
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %163, label %153

153:                                              ; preds = %._crit_edge126
  store i32 13, ptr %14, align 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %154)
          to label %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit77 unwind label %.loopexit.split-lp

_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit77: ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit79 unwind label %161

_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit79: ; preds = %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit77
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit81 unwind label %161

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit81: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit79
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef 52)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit83 unwind label %161

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit83: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit81
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit85 unwind label %161

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit85: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit83
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.7)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit unwind label %161

_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit85
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.4)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit88 unwind label %161

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit88: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %14)
          to label %.sink.split unwind label %161

161:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit85, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit83, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit81, %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit79, %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit77, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit88
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %154) #18
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit59

163:                                              ; preds = %._crit_edge126
  invoke void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISB_EERKSt13unordered_mapIS9_SA_St4hashIS9_ESt8equal_toIS9_ESaIS8_IKS9_SA_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.53") align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %163
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not112127 = icmp eq ptr %165, %167
  br i1 %.not112127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %169 = zext nneg i32 %121 to i64
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %171

171:                                              ; preds = %.lr.ph130, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJRKS6_fEEERS7_DpOT_.exit
  %.sroa.091.0128 = phi ptr [ %165, %.lr.ph130 ], [ %200, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJRKS6_fEEERS7_DpOT_.exit ]
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.091.0128, ptr noundef nonnull @_ZN13sentencepiece16TrainerInterface7kUNKStrE, i64 noundef 0) #18
  %.not = icmp eq i64 %172, -1
  br i1 %.not, label %173, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJRKS6_fEEERS7_DpOT_.exit

173:                                              ; preds = %171
  %174 = load i8, ptr %168, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %186, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %150, align 8
  %178 = load ptr, ptr %148, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 40
  %183 = icmp eq i64 %182, %169
  br i1 %183, label %._crit_edge131, label %186

184:                                              ; preds = %199, %194
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit59

186:                                              ; preds = %176, %173
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.091.0128, i64 32
  %188 = load i64, ptr %187, align 8
  %189 = uitofp i64 %188 to float
  %190 = call noundef float @logf(float noundef %189) #18
  %191 = fsub float %190, %147
  store float %191, ptr %16, align 4
  %192 = load ptr, ptr %150, align 8
  %193 = load ptr, ptr %170, align 8
  %.not.i = icmp eq ptr %192, %193
  br i1 %.not.i, label %199, label %194

194:                                              ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %192, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.091.0128)
          to label %.noexc89 unwind label %184

.noexc89:                                         ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %196 = load float, ptr %16, align 4
  store float %196, ptr %195, align 8
  %197 = load ptr, ptr %150, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr %198, ptr %150, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJRKS6_fEEERS7_DpOT_.exit

199:                                              ; preds = %186
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJRKS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %192, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.091.0128, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJRKS6_fEEERS7_DpOT_.exit unwind label %184

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJRKS6_fEEERS7_DpOT_.exit: ; preds = %199, %.noexc89, %171
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.091.0128, i64 40
  %.not112 = icmp eq ptr %200, %167
  br i1 %.not112, label %._crit_edge131, label %171

._crit_edge131:                                   ; preds = %176, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJRKS6_fEEERS7_DpOT_.exit, %164
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %217

204:                                              ; preds = %._crit_edge131
  %205 = load ptr, ptr %150, align 8
  %206 = load ptr, ptr %148, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 40
  %211 = load i64, ptr %118, align 8
  %212 = add i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, 33554432
  store i32 %216, ptr %214, align 8
  store i32 %213, ptr %116, align 4
  br label %217

217:                                              ; preds = %204, %._crit_edge131
  invoke void @_ZNK13sentencepiece16TrainerInterface4SaveEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
          to label %218 unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit88, %137
  %.sink = phi ptr [ %124, %137 ], [ %154, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink) #18
  br label %218

218:                                              ; preds = %.sink.split, %217
  %219 = load ptr, ptr %68, align 8
  %.not5.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %218, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i ], [ %219, %218 ]
  %220 = load ptr, ptr %.06.i.i.i.i, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %221) #18
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #19
  %.not.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %218
  %222 = load ptr, ptr %9, align 8
  %223 = load i64, ptr %67, align 8
  %224 = shl i64 %223, 3
  call void @llvm.memset.p0.i64(ptr align 8 %222, i8 0, i64 %224, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %225 = load ptr, ptr %9, align 8
  %226 = icmp eq ptr %225, %66
  br i1 %226, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev.exit, label %227

227:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %228 = load i64, ptr %67, align 8
  %229 = shl i64 %228, 3
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #19
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit59: ; preds = %.loopexit, %.loopexit.split-lp, %111, %109, %184, %161, %.body73
  %.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %162, %161 ], [ %eh.lpad-body74, %.body73 ], [ %.pn, %109 ], [ %.pn, %111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br label %230

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %227, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %63, %2, %60, %39
  ret void

230:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit59, %.body52, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit59 ], [ %eh.lpad-body53, %.body52 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4, i64 %7, ptr %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %11
}

declare void @_ZN13sentencepiece16TrainerInterface13LoadSentencesEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #0

declare void @_ZN13sentencepiece14SplitIntoWordsESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr dead_on_unwind writable sret(%"class.std::vector.45") align 8, i64, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISB_EERKSt13unordered_mapIS9_SA_St4hashIS9_ESt8equal_toIS9_ESaIS8_IKS9_SA_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.53", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE19_M_range_initializeINSt8__detail20_Node_const_iteratorIS0_IKS6_mELb0ELb1EEEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %5, ptr null)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EEC2INSt8__detail20_Node_const_iteratorIS0_IKS6_mELb0ELb1EEEvEET_SG_RKS8_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %.body, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %.body

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EEC2INSt8__detail20_Node_const_iteratorIS0_IKS6_mELb0ELb1EEEvEET_SG_RKS8_.exit: ; preds = %2
  invoke void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISB_EERKSD_(ptr dead_on_unwind writable sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %27

15:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EEC2INSt8__detail20_Node_const_iteratorIS0_IKS6_mELb0ELb1EEEvEET_SG_RKS8_.exit
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %15
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %16, %15 ]
  %.not.i.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i, %21
  ret void

27:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EEC2INSt8__detail20_Node_const_iteratorIS0_IKS6_mELb0ELb1EEEvEET_SG_RKS8_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %.body

.body:                                            ; preds = %9, %6, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %7, %9 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK13sentencepiece16TrainerInterface4SaveEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece4word7TrainerD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN13sentencepiece16TrainerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece4word7TrainerD0Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN13sentencepiece16TrainerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 704) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece16TrainerInterface5TrainEPNS_16SentenceIteratorEPNS_10ModelProtoE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece16TrainerInterface6statusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 656
  tail call void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN13sentencepiece16TrainerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(704)) unnamed_addr #1

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %18, align 8
  store ptr %16, ptr %15, align 8
  %19 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %16, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %21

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !16

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISB_EERKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_(ptr %3, ptr %5, i64 noundef %13)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  %14 = icmp sgt i64 %9, 640
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_(ptr %3, ptr nonnull %16)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %15
  %.not6.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc4, %.noexc5
  %.sroa.0.07.i.i.i.i = phi ptr [ %17, %.noexc5 ], [ %16, %.noexc4 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

18:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_(ptr %3, ptr %5)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %6, %15, %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %lpad.phi

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit: ; preds = %.noexc5, %.noexc4, %2, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE19_M_range_initializeINSt8__detail20_Node_const_iteratorIS0_IKS6_mELb0ELb1EEEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.thread: ; preds = %3
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  br label %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEPS2_IS8_mESC_ET0_T_SF_SE_RSaIT1_E.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %1, %3 ]
  %5 = load ptr, ptr %.sroa.02.05.i.i, align 8
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit: ; preds = %.lr.ph.i.i
  %7 = icmp samesign ugt i64 %.06.i.i, 230584300921369394
  br i1 %7, label %8, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit

8:                                                ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit
  %9 = mul nuw nsw i64 %6, 40
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit, %14
  %.014.i.i.i.i = phi ptr [ %19, %14 ], [ %10, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %18, %14 ], [ %1, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %20

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEPS2_IS8_mESC_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %10, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEPS2_IS8_mESC_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %14, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.thread ], [ %19, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %32, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %20
  %.014.i.i.i.i = phi ptr [ %25, %20 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %24, %20 ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.013.i.i.i.i)
          to label %20 unwind label %26

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #18
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %26
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %20, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %25, %20 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #19
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 640
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %13 = icmp eq i64 %.020, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_RSK_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %14, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %15, %.lr.ph.i9.i ], [ %storemerge19, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_RSK_(ptr %0, ptr nonnull %15, ptr nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 40
  br i1 %18, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SK_.exit, !llvm.loop !22

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SK_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.020, -1
  %21 = udiv i64 %12, 80
  %22 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge19, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SJ_SK_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEESJ_SJ_SJ_SJ_SK_(ptr nonnull %10, ptr %storemerge19, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_(ptr %24, ptr %storemerge19, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 640
  br i1 %27, label %11, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SK_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_RSK_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.59", align 8
  %5 = alloca %"struct.std::pair.59", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %16

16:                                               ; preds = %21, %11
  %.010 = phi i64 [ %13, %11 ], [ %22, %21 ]
  %17 = getelementptr inbounds %"struct.std::pair.59", ptr %0, i64 %.010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %20 = load i64, ptr %14, align 8
  store i64 %20, ptr %15, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %23

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %.not = icmp eq i64 %.010, 0
  %22 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br i1 %.not, label %.loopexit, label %16

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_RSK_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.59", align 8
  %6 = alloca %"struct.std::pair.59", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %6)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.59", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34
  %.036 = phi i64 [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34 ], [ %1, %4 ]
  %9 = shl i64 %.036, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.59", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.59", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %15, %17
  br i1 %20, label %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %27 = phi i64 [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit ], [ %10, %19 ]
  %28 = getelementptr inbounds %"struct.std::pair.59", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.std::pair.59", ptr %0, i64 %.036
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %32, ptr %33, align 8
  %34 = icmp slt i64 %27, %7
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %._crit_edge
  %38 = add nsw i64 %2, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair.59", ptr %0, i64 %43
  %45 = getelementptr inbounds %"struct.std::pair.59", ptr %0, i64 %.0.lcssa
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %37, %._crit_edge
  %.1 = phi i64 [ %43, %41 ], [ %.0.lcssa, %37 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = icmp sgt i64 %.1, %1
  br i1 %54, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %50, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i
  %.020.i = phi i64 [ %.0921.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i ], [ %.1, %50 ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %55 = getelementptr inbounds %"struct.std::pair.59", ptr %0, i64 %.0921.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %51, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = icmp eq i64 %57, %58
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.i unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.i: ; preds = %62
  %67 = icmp slt i32 %63, 0
  br i1 %67, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i, label %.loopexit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.i, %.lr.ph.i
  %68 = getelementptr inbounds %"struct.std::pair.59", ptr %0, i64 %.020.i
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %55) #18
  %70 = load i64, ptr %56, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 %70, ptr %71, align 8
  %72 = icmp sgt i64 %.0921.i, %1
  br i1 %72, label %.lr.ph.i, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.i, %60, %50
  %.0.lcssa.i = phi i64 [ %.1, %50 ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.i ], [ %.0921.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread.i ], [ %.020.i, %60 ]
  %73 = getelementptr inbounds %"struct.std::pair.59", ptr %0, i64 %.0.lcssa.i
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %75 = load i64, ptr %51, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %75, ptr %76, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SJ_SK_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %6, %8
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34

12:                                               ; preds = %10
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread_crit_edge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %.pre40 = load i64, ptr %7, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %.pre = load i64, ptr %5, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread_crit_edge, %4
  %18 = phi i64 [ %.pre40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread_crit_edge ], [ %8, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread, label %22

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %23 = icmp eq i64 %18, %20
  br i1 %23, label %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27
  %.pre41 = load i64, ptr %19, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  br label %82

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35_crit_edge, %22
  %33 = phi i64 [ %.pre41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35_crit_edge ], [ %20, %22 ]
  %34 = load i64, ptr %5, align 8
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread, label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35
  %37 = icmp eq i64 %34, %33
  br i1 %37, label %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread36

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29: ; preds = %38
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread36

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %19, align 8
  store i64 %46, ptr %44, align 8
  store i64 %45, ptr %19, align 8
  br label %82

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread36: ; preds = %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %47, align 8
  store i64 %48, ptr %5, align 8
  br label %82

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34_crit_edge, %10
  %50 = phi i64 [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34_crit_edge ], [ %6, %10 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread, label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34
  %55 = icmp eq i64 %50, %52
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31: ; preds = %56
  %61 = icmp slt i32 %57, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31
  %.pre39 = load i64, ptr %51, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %5, align 8
  store i64 %64, ptr %62, align 8
  store i64 %63, ptr %5, align 8
  br label %82

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37_crit_edge, %54
  %65 = phi i64 [ %.pre39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37_crit_edge ], [ %52, %54 ]
  %66 = load i64, ptr %7, align 8
  %67 = icmp ugt i64 %66, %65
  br i1 %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread, label %68

68:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37
  %69 = icmp eq i64 %66, %65
  br i1 %69, label %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread38

70:                                               ; preds = %68
  %71 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33: ; preds = %70
  %75 = icmp slt i32 %71, 0
  br i1 %75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread38

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %51, align 8
  store i64 %78, ptr %76, align 8
  store i64 %77, ptr %51, align 8
  br label %82

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread38: ; preds = %68, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %7, align 8
  store i64 %81, ptr %79, align 8
  store i64 %80, ptr %7, align 8
  br label %82

82:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit31.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit33.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit27.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit29.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEESJ_SJ_SJ_SJ_SK_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %5

5:                                                ; preds = %35, %3
  %.sroa.012.0 = phi ptr [ %0, %3 ], [ %39, %35 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %35 ]
  br label %6

6:                                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, %5
  %.sroa.012.1 = phi ptr [ %.sroa.012.0, %5 ], [ %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %11

11:                                               ; preds = %6
  %12 = icmp eq i64 %8, %9
  br i1 %12, label %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread15

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.1, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %13
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread15

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 40
  br label %6, !llvm.loop !26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread15: ; preds = %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread15
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread15 ], [ %.sroa.0.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread.backedge, label %25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread, !llvm.loop !27

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread
  %26 = icmp eq i64 %21, %23
  br i1 %26, label %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread16

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9: ; preds = %27
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread16

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread16: ; preds = %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9
  %33 = icmp ult ptr %.sroa.012.1, %.sroa.0.1
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread16
  ret ptr %.sroa.012.1

35:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit9.thread16
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.1, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1) #18
  %37 = load i64, ptr %20, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %20, align 8
  store i64 %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 40
  br label %5, !llvm.loop !28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.59", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %37
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %37 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %37 ]
  %9 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %13

13:                                               ; preds = %8
  %14 = icmp eq i64 %10, %11
  br i1 %14, label %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread16

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.021, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %15
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread16

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.021) #18
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %6, align 8
  %22 = ptrtoint ptr %.sroa.0.021 to i64
  %23 = sub i64 %22, %7
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %.pn20, i64 80
  %26 = udiv exact i64 %23, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %27) #18
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 %31, ptr %32, align 8
  %33 = add nsw i64 %.010.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  br label %37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread16: ; preds = %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_(ptr nonnull %.sroa.0.021)
  br label %37

37:                                               ; preds = %.loopexit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread16
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit17, label %8, !llvm.loop !30

.loopexit17:                                      ; preds = %37, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_(ptr %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.59", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread, %1
  %7 = phi i64 [ %5, %1 ], [ %.pre, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread ]
  %.sroa.03.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -40
  %8 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread, label %11

11:                                               ; preds = %6
  %12 = icmp eq i64 %7, %9
  br i1 %12, label %13, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread6

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit: ; preds = %13
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread6

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread: ; preds = %6, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0) #18
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  store i64 %20, ptr %21, align 8
  %.pre = load i64, ptr %3, align 8
  br label %6, !llvm.loop !31

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread6: ; preds = %11, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 32
  store i64 %23, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJRKS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %47

25:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load float, ptr %3, align 4
  store float %27, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %23, %25 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %7, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i) #18
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %30 = load float, ptr %29, align 8, !alias.scope !35, !noalias !32
  store float %30, ptr %28, align 8, !alias.scope !32, !noalias !35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i) #18
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %23, %25 ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %38, %.lr.ph.i.i.i28 ], [ %33, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %37, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i30) #18
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %36 = load float, ptr %35, align 8, !alias.scope !41, !noalias !38
  store float %36, ptr %34, align 8, !alias.scope !38, !noalias !41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i30) #18
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %37, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !37

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %33, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %38, %.lr.ph.i.i.i28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %40
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %23, i64 %17
  store ptr %44, ptr %39, align 8
  ret void

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

51:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #18
  %51 = mul nuw nsw i64 %17, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %51) #19
  invoke void @__cxa_rethrow() #22
          to label %57 unwind label %45

53:                                               ; preds = %45
  resume { ptr, i32 } %46

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

57:                                               ; preds = %47
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_word_model_trainer.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !14}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
