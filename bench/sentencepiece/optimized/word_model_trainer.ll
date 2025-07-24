; ModuleID = 'bench/sentencepiece/original/word_model_trainer.ll'
source_filename = "bench/sentencepiece/original/word_model_trainer.ll"
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
%"class.sentencepiece::util::StatusBuilder" = type { i32, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unordered_map.24" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.58" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.std::pair.60" = type <{ %"class.std::__cxx11::basic_string", float, [4 x i8] }>

$_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv = comdat any

$_ZN13sentencepiece4util13StatusBuilderD2Ev = comdat any

$_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISB_EERKSt13unordered_mapIS9_SA_St4hashIS9_ESt8equal_toIS9_ESaIS8_IKS9_SA_EEE = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$_ZN13sentencepiece4word7TrainerD0Ev = comdat any

$_ZN13sentencepiece16TrainerInterface5TrainEPNS_16SentenceIteratorEPNS_10ModelProtoE = comdat any

$_ZNK13sentencepiece16TrainerInterface6statusEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISB_EERKSD_ = comdat any

$_ZSt16__do_uninit_copyINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEPS2_IS8_mEET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_RSK_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_RSK_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_RT2_ = comdat any

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
@_ZTVN13sentencepiece4word7TrainerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN13sentencepiece4word7TrainerE, ptr @_ZN13sentencepiece16TrainerInterfaceD2Ev, ptr @_ZN13sentencepiece4word7TrainerD0Ev, ptr @_ZN13sentencepiece16TrainerInterface5TrainEPNS_16SentenceIteratorEPNS_10ModelProtoE, ptr @_ZN13sentencepiece4word7Trainer5TrainEv, ptr @_ZNK13sentencepiece16TrainerInterface6statusEv] }, align 8
@_ZTIN13sentencepiece4word7TrainerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece4word7TrainerE, ptr @_ZTIN13sentencepiece16TrainerInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece4word7TrainerE = constant [31 x i8] c"N13sentencepiece4word7TrainerE\00", align 1
@_ZTIN13sentencepiece16TrainerInterfaceE = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_word_model_trainer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece4word7Trainer5TrainEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %6 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %7 = alloca %"class.std::unordered_map.24", align 8
  %8 = alloca %"class.std::vector.44", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %11 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %12 = alloca %"class.std::vector.52", align 8
  %13 = alloca float, align 4
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %328

18:                                               ; preds = %2
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 522
  %20 = load i8, ptr %19, align 2, !tbaa !10, !range !25, !noundef !26
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #23
  store i32 13, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit unwind label %48

_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit: ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %48

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 30)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %50

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %50

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit unwind label %50

_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %50

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %5)
          to label %30 unwind label %50

30:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %23, align 8, !tbaa !3
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %30
  %44 = load i64, ptr %39, align 8, !tbaa !43
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit

_ZN13sentencepiece4util13StatusBuilderD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #23
  br label %328

48:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #23
  br label %329

53:                                               ; preds = %18
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %88, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #23
  store i32 13, ptr %6, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %58)
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit70 unwind label %83

_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit70: ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit71 unwind label %83

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit71: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit70
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 31)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit72 unwind label %85

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit72: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit71
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit73 unwind label %85

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit73: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit72
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.5, i64 noundef 51)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA52_cEERS1_RKT_.exit unwind label %85

_ZN13sentencepiece4util13StatusBuilderlsIA52_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit73
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit74 unwind label %85

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit74: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA52_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %6)
          to label %65 unwind label %85

65:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit74
  %66 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %58, align 8, !tbaa !3
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i76: ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i75: ; preds = %65
  %79 = load i64, ptr %74, align 8, !tbaa !43
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #24
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit77

_ZN13sentencepiece4util13StatusBuilderD2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i75
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #23
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #23
  br label %328

83:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit70, %57
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA52_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit73, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit72, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit71, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit74
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83
  %.pn49 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #23
  br label %329

88:                                               ; preds = %53
  tail call void @_ZN13sentencepiece16TrainerInterface13LoadSentencesEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
  %89 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i.i78 = icmp eq ptr %89, null
  br i1 %.not.i.i78, label %90, label %328

90:                                               ; preds = %88
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %91, ptr %7, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %92, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %94, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %.not138147 = icmp eq ptr %97, %99
  br i1 %.not138147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %104

104:                                              ; preds = %.lr.ph150, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit
  %.sroa.0130.0148 = phi ptr [ %97, %.lr.ph150 ], [ %118, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %105 = load ptr, ptr %.sroa.0130.0148, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0148, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !42
  invoke void @_ZN13sentencepiece14SplitIntoWordsESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %8, i64 %107, ptr %105, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %108 unwind label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !62
  %110 = load ptr, ptr %100, align 8, !tbaa !62
  %.not141145 = icmp eq ptr %109, %110
  br i1 %.not141145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0148, i64 32
  br label %121

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %108
  %112 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %109, %108 ]
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %113

113:                                              ; preds = %._crit_edge
  %114 = load ptr, ptr %103, align 8, !tbaa !66
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0148, i64 40
  %.not138 = icmp eq ptr %118, %99
  br i1 %.not138, label %._crit_edge151, label %104

119:                                              ; preds = %104
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %327

121:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0126.0146 = phi ptr [ %109, %.lr.ph ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %122 = load i64, ptr %111, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.0126.0146, align 8, !tbaa !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0126.0146, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !70
  store ptr %101, ptr %9, align 8, !tbaa !71
  %123 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %124 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %124, %123
  br i1 %or.cond.i.i.i, label %125, label %126

125:                                              ; preds = %121
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %125
  unreachable

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !69
  %127 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %127, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %126
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %.noexc.i.i.i
  store ptr %128, ptr %9, align 8, !tbaa !41
  %129 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %129, ptr %101, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc79, %126
  %130 = phi ptr [ %128, %.noexc79 ], [ %101, %126 ]
  switch i64 %.sroa.0.0.copyload.i, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %._crit_edge.i.i.i.i
  %132 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !43
  store i8 %132, ptr %130, align 1, !tbaa !43
  br label %134

133:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %._crit_edge.i.i.i.i
  %135 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %135, ptr %102, align 8, !tbaa !42
  %136 = load ptr, ptr %9, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit unwind label %148

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit: ; preds = %134
  %139 = load i64, ptr %138, align 8, !tbaa !69
  %140 = add i64 %139, %122
  store i64 %140, ptr %138, align 8, !tbaa !69
  %141 = load ptr, ptr %9, align 8, !tbaa !41
  %142 = icmp eq ptr %141, %101
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit
  %143 = load i64, ptr %102, align 8, !tbaa !42
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEEixEOS5_.exit
  %145 = load i64, ptr %101, align 8, !tbaa !43
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0146, i64 16
  %.not141 = icmp eq ptr %147, %110
  br i1 %.not141, label %._crit_edge.loopexit, label %121

.loopexit:                                        ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !41
  %151 = icmp eq ptr %150, %101
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %148
  %152 = load i64, ptr %102, align 8, !tbaa !42
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %148
  %154 = load i64, ptr %101, align 8, !tbaa !43
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  %.pn63 = phi { ptr, i32 } [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %156 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i.i84 = icmp eq ptr %156, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit85, label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %158 = load ptr, ptr %103, align 8, !tbaa !66
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit85

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %327

._crit_edge151:                                   ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, %90
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %163 = load i32, ptr %162, align 4, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %165 = load i64, ptr %164, align 8, !tbaa !73
  %166 = trunc i64 %165 to i32
  %167 = sub i32 %163, %166
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %203, label %169

169:                                              ; preds = %._crit_edge151
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #23
  store i32 13, ptr %10, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %170)
          to label %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit unwind label %195

_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit: ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit88 unwind label %197

_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit88: ; preds = %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit90 unwind label %197

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit90: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit88
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef 43)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit92 unwind label %199

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit92: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit90
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit94 unwind label %199

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit94: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit92
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit unwind label %199

_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit94
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit97 unwind label %199

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit97: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %10)
          to label %177 unwind label %199

177:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit97
  %178 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %178, ptr %170, align 8, !tbaa !3
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %180 = getelementptr i8, ptr %178, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %170, i64 %181
  store ptr %179, ptr %182, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %183, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i99: ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %189 = load i64, ptr %188, align 8, !tbaa !42
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i98: ; preds = %177
  %191 = load i64, ptr %186, align 8, !tbaa !43
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #24
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit100

_ZN13sentencepiece4util13StatusBuilderD2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i98
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %183, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #23
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %194) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #23
  br label %307

195:                                              ; preds = %169
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %202

197:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit88, %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit94, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit92, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit90, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit97
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %.pn51 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %10) #23
  br label %202

202:                                              ; preds = %201, %195
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %201 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #23
  br label %327

203:                                              ; preds = %._crit_edge151
  %204 = load ptr, ptr %93, align 8, !tbaa !78
  %.not139152 = icmp eq ptr %204, null
  br i1 %.not139152, label %._crit_edge157, label %.lr.ph156

._crit_edge157.loopexit:                          ; preds = %.lr.ph156
  %205 = uitofp i64 %214 to float
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.loopexit, %203
  %.046.lcssa = phi float [ 0.000000e+00, %203 ], [ %205, %._crit_edge157.loopexit ]
  %206 = call noundef float @logf(float noundef %.046.lcssa) #23, !tbaa !79
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !80
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %210 = load ptr, ptr %209, align 8, !tbaa !80
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %235, label %218

.lr.ph156:                                        ; preds = %203, %.lr.ph156
  %.046154 = phi i64 [ %214, %.lr.ph156 ], [ 0, %203 ]
  %.sroa.0120.0153 = phi ptr [ %215, %.lr.ph156 ], [ %204, %203 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0153, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !82
  %214 = add i64 %213, %.046154
  %215 = load ptr, ptr %.sroa.0120.0153, align 8, !tbaa !84
  %.not139 = icmp eq ptr %215, null
  br i1 %.not139, label %._crit_edge157.loopexit, label %.lr.ph156

216:                                              ; preds = %306
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %327

218:                                              ; preds = %._crit_edge157
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #23
  store i32 13, ptr %11, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %219)
          to label %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit102 unwind label %227

_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit102: ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit104 unwind label %229

_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit104: ; preds = %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit102
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit106 unwind label %229

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit106: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit104
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 52)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit108 unwind label %231

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit108: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit106
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit110 unwind label %231

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit110: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit108
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit unwind label %231

_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit110
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit113 unwind label %231

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit113: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %11)
          to label %226 unwind label %231

226:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit113
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %11) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #23
  br label %307

227:                                              ; preds = %218
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %234

229:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA26_cEERS1_RKT_.exit104, %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit102
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit110, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit108, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit106, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit113
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229
  %.pn54 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %11) #23
  br label %234

234:                                              ; preds = %233, %227
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %233 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #23
  br label %327

235:                                              ; preds = %._crit_edge157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  invoke void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISB_EERKSt13unordered_mapIS9_SA_St4hashIS9_ESt8equal_toIS9_ESaIS8_IKS9_SA_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %236 unwind label %243

236:                                              ; preds = %235
  %237 = load ptr, ptr %12, align 8, !tbaa !85
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !85
  %.not140158 = icmp eq ptr %237, %239
  br i1 %.not140158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %241 = zext nneg i32 %167 to i64
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %245

243:                                              ; preds = %235
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %327

245:                                              ; preds = %.lr.ph161, %286
  %.sroa.0116.0159 = phi ptr [ %237, %.lr.ph161 ], [ %287, %286 ]
  %246 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN13sentencepiece16TrainerInterface7kUNKStrE) #23
  %247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0116.0159, ptr noundef nonnull @_ZN13sentencepiece16TrainerInterface7kUNKStrE, i64 noundef 0, i64 noundef %246) #23
  %.not = icmp eq i64 %247, -1
  br i1 %.not, label %248, label %286

248:                                              ; preds = %245
  %249 = load i8, ptr %240, align 1, !tbaa !87, !range !25, !noundef !26
  %250 = trunc nuw i8 %249 to i1
  %.pre164 = load ptr, ptr %209, align 8, !tbaa !88
  br i1 %250, label %258, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %207, align 8, !tbaa !90
  %253 = ptrtoint ptr %.pre164 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 40
  %257 = icmp eq i64 %256, %241
  br i1 %257, label %._crit_edge162, label %258

258:                                              ; preds = %251, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #23
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0159, i64 32
  %260 = load i64, ptr %259, align 8, !tbaa !91
  %261 = uitofp i64 %260 to float
  %262 = call noundef float @logf(float noundef %261) #23, !tbaa !79
  %263 = fsub float %262, %206
  store float %263, ptr %13, align 4, !tbaa !93
  %264 = load ptr, ptr %242, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.pre164, %264
  br i1 %.not.i, label %285, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %.pre164, i64 16
  store ptr %266, ptr %.pre164, align 8, !tbaa !71
  %267 = load ptr, ptr %.sroa.0116.0159, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0159, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %269, ptr %3, align 8, !tbaa !69
  %270 = icmp ugt i64 %269, 15
  br i1 %270, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %265
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %.pre164, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %288

.noexc114:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %271, ptr %.pre164, align 8, !tbaa !41
  %272 = load i64, ptr %3, align 8, !tbaa !69
  store i64 %272, ptr %266, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc114, %265
  %273 = phi ptr [ %271, %.noexc114 ], [ %266, %265 ]
  switch i64 %269, label %276 [
    i64 1, label %274
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEE9constructIS7_JRKS6_fEEEvRS8_PT_DpOT0_.exit.i
  ]

274:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %275 = load i8, ptr %267, align 1, !tbaa !43
  store i8 %275, ptr %273, align 1, !tbaa !43
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEE9constructIS7_JRKS6_fEEEvRS8_PT_DpOT0_.exit.i

276:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %267, i64 %269, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEE9constructIS7_JRKS6_fEEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEE9constructIS7_JRKS6_fEEEvRS8_PT_DpOT0_.exit.i: ; preds = %276, %274, %._crit_edge.i.i.i.i.i.i
  %277 = load i64, ptr %3, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw i8, ptr %.pre164, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !42
  %279 = load ptr, ptr %.pre164, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %277
  store i8 0, ptr %280, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %281 = getelementptr inbounds nuw i8, ptr %.pre164, i64 32
  %282 = load float, ptr %13, align 4, !tbaa !93
  store float %282, ptr %281, align 8, !tbaa !95
  %283 = load ptr, ptr %209, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store ptr %284, ptr %209, align 8, !tbaa !88
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJRKS6_fEEERS7_DpOT_.exit

285:                                              ; preds = %258
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJRKS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr %.pre164, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0116.0159, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJRKS6_fEEERS7_DpOT_.exit unwind label %288

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJRKS6_fEEERS7_DpOT_.exit: ; preds = %285, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEE9constructIS7_JRKS6_fEEEvRS8_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  br label %286

286:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJRKS6_fEEERS7_DpOT_.exit, %245
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0159, i64 40
  %.not140 = icmp eq ptr %287, %239
  br i1 %.not140, label %._crit_edge162, label %245

288:                                              ; preds = %285, %.noexc.i.i.i.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  br label %327

._crit_edge162:                                   ; preds = %251, %286, %236
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %291 = load i8, ptr %290, align 1, !tbaa !87, !range !25, !noundef !26
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %306

293:                                              ; preds = %._crit_edge162
  %294 = load ptr, ptr %209, align 8, !tbaa !88
  %295 = load ptr, ptr %207, align 8, !tbaa !90
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 40
  %300 = load i64, ptr %164, align 8, !tbaa !73
  %301 = add i64 %299, %300
  %302 = trunc i64 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %304 = load i32, ptr %303, align 8, !tbaa !79
  %305 = or i32 %304, 33554432
  store i32 %305, ptr %303, align 8, !tbaa !79
  store i32 %302, ptr %162, align 4, !tbaa !72
  br label %306

306:                                              ; preds = %293, %._crit_edge162
  invoke void @_ZNK13sentencepiece16TrainerInterface4SaveEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
          to label %307 unwind label %216

307:                                              ; preds = %226, %306, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit100
  %308 = load ptr, ptr %93, align 8, !tbaa !78
  %.not5.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %307, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %309, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %308, %307 ]
  %309 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !84
  %310 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !42
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %317 = load i64, ptr %312, align 8, !tbaa !43
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #24
  %.not.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %307
  %319 = load ptr, ptr %7, align 8, !tbaa !51
  %320 = load i64, ptr %92, align 8, !tbaa !58
  %321 = shl i64 %320, 3
  call void @llvm.memset.p0.i64(ptr align 8 %319, i8 0, i64 %321, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %322 = load ptr, ptr %7, align 8, !tbaa !51
  %323 = icmp eq ptr %322, %91
  br i1 %323, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev.exit, label %324

324:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %325 = load i64, ptr %92, align 8, !tbaa !58
  %326 = shl i64 %325, 3
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %324
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %328

327:                                              ; preds = %119, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit85, %202, %243, %288, %234, %216
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %202 ], [ %217, %216 ], [ %.pn54.pn, %234 ], [ %289, %288 ], [ %244, %243 ], [ %.pn63, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit85 ], [ %120, %119 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %329

328:                                              ; preds = %88, %2, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev.exit, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit77, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit
  ret void

329:                                              ; preds = %327, %87, %52
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %327 ], [ %.pn49, %87 ], [ %.pn, %52 ]
  resume { ptr, i32 } %.pn63.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !71, !alias.scope !105
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !42, !alias.scope !105
  store i8 0, ptr %5, align 8, !tbaa !43, !alias.scope !105
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !106, !noalias !105
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !105
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !107, !noalias !105
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !41, !alias.scope !105
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !42, !alias.scope !105
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !43, !alias.scope !105
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %12, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = load i64, ptr %6, align 8, !tbaa !42
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4, i64 %30, ptr %29)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %6, align 8, !tbaa !42
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !43
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void

38:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !42
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !43
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !43
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #23
  ret void
}

declare void @_ZN13sentencepiece16TrainerInterface13LoadSentencesEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #0

declare void @_ZN13sentencepiece14SplitIntoWordsESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr dead_on_unwind writable sret(%"class.std::vector.44") align 8, i64, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISB_EERKSt13unordered_mapIS9_SA_St4hashIS9_ESt8equal_toIS9_ESaIS8_IKS9_SA_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.52", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not4.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8, !tbaa !84
  %7 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = icmp samesign ugt i64 %.06.i.i.i.i, 230584300921369394
  br i1 %8, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i: ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i
  %9 = mul nuw nsw i64 %7, 40
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i, %2
  %.0.lcssa.i.i811.i.i = phi i64 [ 0, %2 ], [ %7, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i ]
  %11 = phi ptr [ null, %2 ], [ %10, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i ]
  store ptr %11, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %11, i64 %.0.lcssa.i.i811.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !111
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEPS2_IS8_mEET0_T_SF_SE_(ptr %5, ptr null, ptr noundef %11)
          to label %17 unwind label %15

15:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.body, label %16

16:                                               ; preds = %15
  %.idx = mul nuw nsw i64 %.0.lcssa.i.i811.i.i, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %.idx) #24
  br label %.body

17:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE11_M_allocateEm.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %18, align 8, !tbaa !112
  invoke void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISB_EERKSD_(ptr dead_on_unwind writable sret(%"class.std::vector.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %37

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !109
  %21 = load ptr, ptr %18, align 8, !tbaa !112
  %.not4.i.i.i.i6 = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %19, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i.i.i.i ], [ %20, %19 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i7
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i7
  %28 = load i64, ptr %23, align 8, !tbaa !43
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i8 = icmp eq ptr %30, %21
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !113

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %19
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %20, %19 ]
  %.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i
  %33 = load ptr, ptr %13, align 8, !tbaa !111
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %.body

.body:                                            ; preds = %16, %15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %lpad.thr_comm.split-lp, %16 ], [ %lpad.thr_comm.split-lp, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES7_EvT_S9_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK13sentencepiece16TrainerInterface4SaveEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !97

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !58
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece16TrainerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(704)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece4word7TrainerD0Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN13sentencepiece16TrainerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 704) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece16TrainerInterface5TrainEPNS_16SentenceIteratorEPNS_10ModelProtoE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %2, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr %3, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %1, align 8, !tbaa !3
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = urem i64 %7, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %16, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !41
  br i1 %.not.i.i, label %.loopexit29, label %17

17:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !84
  %19 = load i64, ptr %5, align 8
  %.fr22.i.i = freeze i64 %19
  %20 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !146
  br i1 %20, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %17, %28
  %21 = phi i64 [ %30, %28 ], [ %.pre26.i.i, %17 ]
  %.0.us.i.i = phi ptr [ %27, %28 ], [ %18, %17 ]
  %22 = icmp eq i64 %7, %21
  br i1 %22, label %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

23:                                               ; preds = %.split.us.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %23, %.split.us.i.i
  %27 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !84
  %.not18.us.i.i = icmp eq ptr %27, null
  br i1 %.not18.us.i.i, label %.loopexit29, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !146
  %31 = urem i64 %30, %12
  %.not19.us.i.i = icmp eq i64 %31, %13
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit29, !llvm.loop !148

.split.i.i:                                       ; preds = %17, %42
  %32 = phi i64 [ %44, %42 ], [ %.pre26.i.i, %17 ]
  %.0.i.i = phi ptr [ %41, %42 ], [ %18, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %34 = icmp eq i64 %7, %32
  br i1 %34, label %35, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

35:                                               ; preds = %.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = icmp eq i64 %.fr22.i.i, %37
  br i1 %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %35
  %39 = load ptr, ptr %33, align 8, !tbaa !41
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %39, i64 %.fr22.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %40, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %35, %.split.i.i
  %41 = load ptr, ptr %.0.i.i, align 8, !tbaa !84
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.loopexit29, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !146
  %45 = urem i64 %44, %12
  %.not19.i.i = icmp eq i64 %45, %13
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit29, !llvm.loop !150

.loopexit29:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %42, %28, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !151
  %46 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr null, ptr %46, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %.pre, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

51:                                               ; preds = %.loopexit29
  %52 = load i64, ptr %5, align 8, !tbaa !42
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %54, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.loopexit29
  store ptr %.pre, ptr %47, align 8, !tbaa !41
  %55 = load i64, ptr %49, align 8, !tbaa !43
  store i64 %55, ptr %48, align 8, !tbaa !43
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !42
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %56 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %56, ptr %58, align 8, !tbaa !42
  store ptr %49, ptr %1, align 8, !tbaa !41
  store i64 0, ptr %5, align 8, !tbaa !42
  store i8 0, ptr %49, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %59, align 8, !tbaa !82
  store ptr %46, ptr %57, align 8, !tbaa !155
  %60 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %7, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit

61:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %23, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %60, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %23 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_mENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !157
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !156
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !58
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !146
  %33 = load ptr, ptr %0, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !84
  store ptr %37, ptr %3, align 8, !tbaa !84
  %38 = load ptr, ptr %34, align 8, !tbaa !145
  store ptr %3, ptr %38, align 8, !tbaa !84
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  store ptr %41, ptr %3, align 8, !tbaa !84
  store ptr %3, ptr %40, align 8, !tbaa !78
  %42 = load ptr, ptr %3, align 8, !tbaa !84
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !146
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !145
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !145
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !157
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #24
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !158

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !159
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !158

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr null, ptr %12, align 8, !tbaa !78
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !146
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %21, ptr %.031, align 8, !tbaa !84
  store ptr %.031, ptr %12, align 8, !tbaa !78
  store ptr %12, ptr %18, align 8, !tbaa !145
  %22 = load ptr, ptr %.031, align 8, !tbaa !84
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !145
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !84
  store ptr %26, ptr %.031, align 8, !tbaa !84
  %27 = load ptr, ptr %18, align 8, !tbaa !145
  store ptr %.031, ptr %27, align 8, !tbaa !84
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !58
  store ptr %.0.i, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISB_EERKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = load ptr, ptr %1, align 8, !tbaa !109
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i.i, !prof !158

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !111
  %18 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %5, ptr %4, ptr noundef %14)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EEC2ERKS9_.exit unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %common.resume, label %21

21:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %8) #24
  br label %common.resume

common.resume:                                    ; preds = %19, %21, %35
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %35 ], [ %20, %21 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EEC2ERKS9_.exit: ; preds = %13
  store ptr %18, ptr %15, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %14, %18
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit, label %22

22:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EEC2ERKS9_.exit
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %14 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_(ptr %14, ptr %18, i64 noundef %29)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %30 = icmp sgt i64 %25, 640
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_(ptr %14, ptr nonnull %32)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %31
  %.not6.i.i.i.i = icmp eq ptr %32, %18
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc5, %.noexc6
  %.sroa.0.07.i.i.i.i = phi ptr [ %33, %.noexc6 ], [ %32, %.noexc5 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_(ptr nonnull %.sroa.0.07.i.i.i.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %33, %18
  br i1 %.not.i.i.i.i4, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !161

34:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_(ptr %14, ptr %18)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %22, %31, %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %common.resume

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISJ_EERKSL_EUlRKS9_SP_E_EvSH_SH_SI_.exit: ; preds = %.noexc6, %.noexc5, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EEC2ERKS9_.exit, %34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyINSt8__detail20_Node_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0ELb1EEEPS2_IS8_mEET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.014 = phi ptr [ %26, %17 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %25, %17 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %6, ptr %.014, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !69
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %.014, align 8, !tbaa !41
  %12 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %12, ptr %6, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %13 = phi ptr [ %11, %.noexc ], [ %6, %.lr.ph ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !43
  store i8 %15, ptr %13, align 1, !tbaa !43
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %.014, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !82
  store i64 %24, ptr %22, align 8, !tbaa !91
  %25 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

27:                                               ; preds = %.noexc.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #23
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #25
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %17 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEvT_SB_.exit, label %.lr.ph.i, !llvm.loop !113

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEEPS9_ET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !71
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !69
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !41
  %11 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %11, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %.014, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !91
  store i64 %23, ptr %21, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #23
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEvT_S9_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %30
  unreachable
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
  br i1 %18, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SK_.exit, !llvm.loop !164

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SK_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.020, -1
  %21 = udiv i64 %12, 80
  %22 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge19, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SJ_SK_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEESJ_SJ_SJ_SJ_SK_(ptr nonnull %10, ptr %storemerge19, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_T1_(ptr %24, ptr %storemerge19, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 640
  br i1 %27, label %11, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SK_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_RSK_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.58", align 8
  %5 = alloca %"struct.std::pair.58", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %20

20:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit15, %11
  %.010 = phi i64 [ %13, %11 ], [ %48, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
  %21 = getelementptr inbounds %"struct.std::pair.58", ptr %0, i64 %.010
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %22, ptr %4, align 8, !tbaa !41
  %30 = load i64, ptr %23, align 8, !tbaa !43
  store i64 %30, ptr %14, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi ptr [ %14, %25 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !41
  store i64 0, ptr %33, align 8, !tbaa !42
  store i8 0, ptr %23, align 1, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !91
  store i64 %35, ptr %16, align 8, !tbaa !91
  store ptr %17, ptr %5, align 8, !tbaa !71
  %36 = icmp eq ptr %31, %14
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

37:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit
  %38 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %39, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit
  store ptr %31, ptr %5, align 8, !tbaa !41
  %40 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %40, ptr %17, align 8, !tbaa !43
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit12

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit12: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store i64 %32, ptr %18, align 8, !tbaa !42
  store ptr %14, ptr %4, align 8, !tbaa !41
  store i64 0, ptr %15, align 8, !tbaa !42
  store i8 0, ptr %14, align 8, !tbaa !43
  store i64 %35, ptr %19, align 8, !tbaa !91
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %41 unwind label %55

41:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit12
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %44 = load i64, ptr %18, align 8, !tbaa !42
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %46 = load i64, ptr %17, align 8, !tbaa !43
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not = icmp eq i64 %.010, 0
  %48 = add nsw i64 %.010, -1
  %49 = load ptr, ptr %4, align 8, !tbaa !41
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit
  %51 = load i64, ptr %15, align 8, !tbaa !42
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit
  %53 = load i64, ptr %14, align 8, !tbaa !43
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit15

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !166

55:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit12
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !42
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %55
  %61 = load i64, ptr %17, align 8, !tbaa !43
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit18

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  %63 = load ptr, ptr %4, align 8, !tbaa !41
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit18
  %65 = load i64, ptr %15, align 8, !tbaa !42
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit18
  %67 = load i64, ptr %14, align 8, !tbaa !43
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit21

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  resume { ptr, i32 } %56

.loopexit:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_RSK_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.58", align 8
  %6 = alloca %"struct.std::pair.58", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !41
  %16 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %16, ptr %7, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !42
  store ptr %9, ptr %2, align 8, !tbaa !41
  store i64 0, ptr %18, align 8, !tbaa !42
  store i8 0, ptr %9, align 1, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !91
  store i64 %22, ptr %20, align 8, !tbaa !91
  %23 = load ptr, ptr %0, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit, label %30, !prof !158

30:                                               ; preds = %26
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %23, align 1, !tbaa !43
  store i8 %32, ptr %9, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !42
  store i64 %34, ptr %18, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !43
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  store ptr %23, ptr %2, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !42
  store i64 %38, ptr %18, align 8, !tbaa !42
  %39 = load i64, ptr %24, align 8, !tbaa !43
  store i64 %39, ptr %9, align 8, !tbaa !43
  store ptr %24, ptr %0, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit: ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %36
  %40 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %24, %36 ], [ %23, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !42
  store i8 0, ptr %40, align 1, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !69
  store i64 %43, ptr %21, align 8, !tbaa !91
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !71
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

51:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit
  %52 = load i64, ptr %19, align 8, !tbaa !42
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %54, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit
  store ptr %49, ptr %6, align 8, !tbaa !41
  %55 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %55, ptr %48, align 8, !tbaa !43
  %.pre19 = load i64, ptr %19, align 8, !tbaa !42
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit5

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit5: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %56 = phi i64 [ %52, %51 ], [ %.pre19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !41
  store i64 0, ptr %19, align 8, !tbaa !42
  store i8 0, ptr %7, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i64, ptr %20, align 8, !tbaa !91
  store i64 %59, ptr %58, align 8, !tbaa !91
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %6)
          to label %60 unwind label %73

60:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit5
  %61 = load ptr, ptr %6, align 8, !tbaa !41
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %63 = load i64, ptr %57, align 8, !tbaa !42
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %65 = load i64, ptr %48, align 8, !tbaa !43
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = load ptr, ptr %5, align 8, !tbaa !41
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit
  %69 = load i64, ptr %19, align 8, !tbaa !42
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit
  %71 = load i64, ptr %7, align 8, !tbaa !43
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit8

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  ret void

73:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit5
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !41
  %76 = icmp eq ptr %75, %48
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %73
  %77 = load i64, ptr %57, align 8, !tbaa !42
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %73
  %79 = load i64, ptr %48, align 8, !tbaa !43
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit11

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %81 = load ptr, ptr %5, align 8, !tbaa !41
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit11
  %83 = load i64, ptr %19, align 8, !tbaa !42
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit11
  %85 = load i64, ptr %7, align 8, !tbaa !43
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit14

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair.58", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit
  %.050 = phi i64 [ %33, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit ], [ %1, %4 ]
  %10 = shl i64 %.050, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair.58", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair.58", ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %20

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i64 %16, %18
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread48

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !41
  %29 = load ptr, ptr %12, align 8, !tbaa !41
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %22
  %31 = sub i64 %24, %26
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %.0.i.i.i.i.fr = freeze i32 %.0.i.i.i.i
  %32 = icmp slt i32 %.0.i.i.i.i.fr, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread48: ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %33 = phi i64 [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit ], [ %11, %20 ]
  %34 = getelementptr inbounds %"struct.std::pair.58", ptr %0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair.58", ptr %0, i64 %.050
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread48
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %34, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread48
  %45 = load ptr, ptr %34, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %.not22.i.i = icmp eq i64 %33, %.050
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit, label %53, !prof !158

53:                                               ; preds = %48
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %49, align 1, !tbaa !43
  store i8 %55, ptr %36, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %50, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !42
  %59 = load ptr, ptr %35, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !43
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %42, ptr %35, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !42
  store i64 %62, ptr %39, align 8, !tbaa !42
  %63 = load i64, ptr %43, align 8, !tbaa !43
  store i64 %63, ptr %37, align 8, !tbaa !43
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %64 = load i64, ptr %37, align 8, !tbaa !43
  store ptr %45, ptr %35, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !42
  %68 = load i64, ptr %46, align 8, !tbaa !43
  store i64 %68, ptr %37, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %36, ptr %34, align 8, !tbaa !41
  store i64 %64, ptr %46, align 8, !tbaa !43
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %71 = phi ptr [ %43, %.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %71, ptr %34, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit: ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %69, %70
  %72 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %36, %69 ], [ %71, %70 ], [ %49, %48 ]
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %73, align 8, !tbaa !42
  store i8 0, ptr %72, align 1, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %75, ptr %76, align 8, !tbaa !91
  %77 = icmp slt i64 %33, %8
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %33, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit ]
  %78 = and i64 %2, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %130

80:                                               ; preds = %._crit_edge
  %81 = add nsw i64 %2, -2
  %82 = ashr exact i64 %81, 1
  %83 = icmp eq i64 %.0.lcssa, %82
  br i1 %83, label %84, label %130

84:                                               ; preds = %80
  %85 = shl nsw i64 %.0.lcssa, 1
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds %"struct.std::pair.58", ptr %0, i64 %86
  %88 = getelementptr inbounds %"struct.std::pair.58", ptr %0, i64 %.0.lcssa
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %87, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %101, label %.thread.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25: ; preds = %84
  %98 = load ptr, ptr %87, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %102 = phi ptr [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !42
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %.not22.i.i28 = icmp eq i64 %86, %.0.lcssa
  br i1 %.not22.i.i28, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit33, label %106, !prof !158

106:                                              ; preds = %101
  switch i64 %104, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29
    i64 1, label %107
  ]

107:                                              ; preds = %106
  %108 = load i8, ptr %102, align 1, !tbaa !43
  store i8 %108, ptr %89, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

109:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29: ; preds = %109, %107, %106
  %110 = load i64, ptr %103, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !42
  %112 = load ptr, ptr %88, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !43
  %.pre.i.i30 = load ptr, ptr %87, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit33

.thread.i.i32:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  store ptr %95, ptr %88, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !42
  store i64 %115, ptr %92, align 8, !tbaa !42
  %116 = load i64, ptr %96, align 8, !tbaa !43
  store i64 %116, ptr %90, align 8, !tbaa !43
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25
  %117 = load i64, ptr %90, align 8, !tbaa !43
  store ptr %98, ptr %88, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !42
  %121 = load i64, ptr %99, align 8, !tbaa !43
  store i64 %121, ptr %90, align 8, !tbaa !43
  %.not.i.i27 = icmp eq ptr %89, null
  br i1 %.not.i.i27, label %123, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26
  store ptr %89, ptr %87, align 8, !tbaa !41
  store i64 %117, ptr %99, align 8, !tbaa !43
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit33

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26, %.thread.i.i32
  %124 = phi ptr [ %96, %.thread.i.i32 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26 ]
  store ptr %124, ptr %87, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit33

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit33: ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29, %122, %123
  %125 = phi ptr [ %.pre.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29 ], [ %89, %122 ], [ %124, %123 ], [ %102, %101 ]
  %126 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %126, align 8, !tbaa !42
  store i8 0, ptr %125, align 1, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i64 %128, ptr %129, align 8, !tbaa !91
  br label %130

130:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit33, %80, %._crit_edge
  %.1 = phi i64 [ %86, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit33 ], [ %.0.lcssa, %80 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %131, ptr %6, align 8, !tbaa !71
  %132 = load ptr, ptr %3, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !42
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %139, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %130
  store ptr %132, ptr %6, align 8, !tbaa !41
  %140 = load i64, ptr %133, align 8, !tbaa !43
  store i64 %140, ptr %131, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %141 = phi i64 [ %137, %135 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %141, ptr %143, align 8, !tbaa !42
  store ptr %133, ptr %3, align 8, !tbaa !41
  store i64 0, ptr %142, align 8, !tbaa !42
  store i8 0, ptr %133, align 1, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !91
  store i64 %146, ptr %144, align 8, !tbaa !91
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %147 unwind label %154

147:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit
  %148 = load ptr, ptr %6, align 8, !tbaa !41
  %149 = icmp eq ptr %148, %131
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %147
  %150 = load i64, ptr %143, align 8, !tbaa !42
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %147
  %152 = load i64, ptr %131, align 8, !tbaa !43
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  ret void

154:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %6, align 8, !tbaa !41
  %157 = icmp eq ptr %156, %131
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %154
  %158 = load i64, ptr %143, align 8, !tbaa !42
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %154
  %160 = load i64, ptr %131, align 8, !tbaa !43
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit37

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_SK_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit
  %.028 = phi i64 [ %1, %.lr.ph ], [ %.0929, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit ]
  %.0929.in = add nsw i64 %.028, -1
  %.0929 = sdiv i64 %.0929.in, 2
  %10 = getelementptr inbounds %"struct.std::pair.58", ptr %0, i64 %.0929
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = load i64, ptr %7, align 8, !tbaa !91
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread, label %15

15:                                               ; preds = %9
  %16 = icmp eq i64 %12, %13
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %19)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = load ptr, ptr %10, align 8, !tbaa !41
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %17
  %25 = sub i64 %19, %20
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread: ; preds = %9, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit
  %27 = getelementptr inbounds %"struct.std::pair.58", ptr %0, i64 %.028
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %40, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit.thread
  %37 = load ptr, ptr %10, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi ptr [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %.not22.i.i = icmp eq i64 %.0929, %.028
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit, label %45, !prof !158

45:                                               ; preds = %40
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %41, align 1, !tbaa !43
  store i8 %47, ptr %28, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

48:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !42
  %51 = load ptr, ptr %27, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !43
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %34, ptr %27, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !42
  store i64 %54, ptr %31, align 8, !tbaa !42
  %55 = load i64, ptr %35, align 8, !tbaa !43
  store i64 %55, ptr %29, align 8, !tbaa !43
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %56 = load i64, ptr %29, align 8, !tbaa !43
  store ptr %37, ptr %27, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !42
  %60 = load i64, ptr %38, align 8, !tbaa !43
  store i64 %60, ptr %29, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %62, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %28, ptr %10, align 8, !tbaa !41
  store i64 %56, ptr %38, align 8, !tbaa !43
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %63 = phi ptr [ %35, %.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %63, ptr %10, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %61, %62
  %64 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %28, %61 ], [ %63, %62 ], [ %41, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %65, align 8, !tbaa !42
  store i8 0, ptr %64, align 1, !tbaa !43
  %66 = load i64, ptr %11, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %66, ptr %67, align 8, !tbaa !91
  %68 = icmp sgt i64 %.0929, %2
  br i1 %68, label %9, label %.critedge, !llvm.loop !168

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit, %15, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.028, %15 ], [ %.0929, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit ], [ %.028, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEESJ_EEbSC_RSD_.exit ]
  %69 = getelementptr inbounds %"struct.std::pair.58", ptr %0, i64 %.0.lcssa
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !42
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %82, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10: ; preds = %.critedge
  %79 = load ptr, ptr %3, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %83 = phi ptr [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !42
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %.not22.i.i13 = icmp eq ptr %3, %69
  br i1 %.not22.i.i13, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit18, label %87, !prof !158

87:                                               ; preds = %82
  switch i64 %85, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %83, align 1, !tbaa !43
  store i8 %89, ptr %70, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

90:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %83, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %90, %88, %87
  %91 = load i64, ptr %84, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !42
  %93 = load ptr, ptr %69, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !43
  %.pre.i.i15 = load ptr, ptr %3, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %76, ptr %69, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !42
  store i64 %96, ptr %73, align 8, !tbaa !42
  %97 = load i64, ptr %77, align 8, !tbaa !43
  store i64 %97, ptr %71, align 8, !tbaa !43
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10
  %98 = load i64, ptr %71, align 8, !tbaa !43
  store ptr %79, ptr %69, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !42
  %102 = load i64, ptr %80, align 8, !tbaa !43
  store i64 %102, ptr %71, align 8, !tbaa !43
  %.not.i.i12 = icmp eq ptr %70, null
  br i1 %.not.i.i12, label %104, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11
  store ptr %70, ptr %3, align 8, !tbaa !41
  store i64 %98, ptr %80, align 8, !tbaa !43
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit18

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11, %.thread.i.i17
  %105 = phi ptr [ %77, %.thread.i.i17 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11 ]
  store ptr %105, ptr %3, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit18

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit18: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %103, %104
  %106 = phi ptr [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ], [ %70, %103 ], [ %105, %104 ], [ %83, %82 ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %107, align 8, !tbaa !42
  store i8 0, ptr %106, align 1, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %109, ptr %110, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SJ_SJ_SK_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %6, %8
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread66

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = load ptr, ptr %1, align 8, !tbaa !41
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %12
  %21 = sub i64 %14, %16
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread66

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !91
  %25 = icmp ugt i64 %8, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread, label %26

26:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %27 = icmp eq i64 %8, %24
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread67

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %32, i64 %30)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i26, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27: ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = load ptr, ptr %2, align 8, !tbaa !41
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i26) #23
  %.not.i.i.i.i28 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i31: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27, %28
  %37 = sub i64 %30, %32
  %spec.select7.i.i.i.i.i32 = tail call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i33 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i32, i64 2147483647)
  %.0.i6.i.i.i.i34 = trunc nsw i64 %.08.i.i.i.i.i33 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i31
  %.0.i.i.i.i30 = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27 ], [ %.0.i6.i.i.i.i34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i31 ]
  %38 = icmp slt i32 %.0.i.i.i.i30, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %41, ptr %39, align 8, !tbaa !69
  store i64 %40, ptr %7, align 8, !tbaa !69
  br label %101

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread67: ; preds = %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35
  %42 = icmp ugt i64 %6, %24
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread, label %43

43:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread67
  %44 = icmp eq i64 %6, %24
  br i1 %44, label %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread68

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i36 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i36, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37: ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !41
  %52 = load ptr, ptr %1, align 8, !tbaa !41
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i36) #23
  %.not.i.i.i.i38 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37, %45
  %54 = sub i64 %47, %49
  %spec.select7.i.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i.i44 = trunc nsw i64 %.08.i.i.i.i.i43 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41
  %.0.i.i.i.i40 = phi i32 [ %53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37 ], [ %.0.i6.i.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41 ]
  %55 = icmp slt i32 %.0.i.i.i.i40, 0
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread68

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread67, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !69
  %58 = load i64, ptr %23, align 8, !tbaa !69
  store i64 %58, ptr %56, align 8, !tbaa !69
  store i64 %57, ptr %23, align 8, !tbaa !69
  br label %101

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread68: ; preds = %43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = load i64, ptr %5, align 8, !tbaa !69
  store i64 %61, ptr %59, align 8, !tbaa !69
  store i64 %60, ptr %5, align 8, !tbaa !69
  br label %101

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread66: ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !91
  %64 = icmp ugt i64 %6, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread, label %65

65:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread66
  %66 = icmp eq i64 %6, %63
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread69

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i46 = tail call i64 @llvm.umin.i64(i64 %71, i64 %69)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i46, 0
  br i1 %72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47: ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !41
  %74 = load ptr, ptr %1, align 8, !tbaa !41
  %75 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i46) #23
  %.not.i.i.i.i48 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47, %67
  %76 = sub i64 %69, %71
  %spec.select7.i.i.i.i.i52 = tail call i64 @llvm.smax.i64(i64 %76, i64 -2147483648)
  %.08.i.i.i.i.i53 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i52, i64 2147483647)
  %.0.i6.i.i.i.i54 = trunc nsw i64 %.08.i.i.i.i.i53 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i51
  %.0.i.i.i.i50 = phi i32 [ %75, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i47 ], [ %.0.i6.i.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i51 ]
  %77 = icmp slt i32 %.0.i.i.i.i50, 0
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread69

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread66, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !69
  %80 = load i64, ptr %5, align 8, !tbaa !69
  store i64 %80, ptr %78, align 8, !tbaa !69
  store i64 %79, ptr %5, align 8, !tbaa !69
  br label %101

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread69: ; preds = %65, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55
  %81 = icmp ugt i64 %8, %63
  br i1 %81, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread, label %82

82:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread69
  %83 = icmp eq i64 %8, %63
  br i1 %83, label %84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread70

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umin.i64(i64 %88, i64 %86)
  %89 = icmp eq i64 %.sroa.speculated.i.i.i.i56, 0
  br i1 %89, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57: ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !41
  %91 = load ptr, ptr %2, align 8, !tbaa !41
  %92 = tail call i32 @memcmp(ptr noundef %91, ptr noundef %90, i64 noundef %.sroa.speculated.i.i.i.i56) #23
  %.not.i.i.i.i58 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57, %84
  %93 = sub i64 %86, %88
  %spec.select7.i.i.i.i.i62 = tail call i64 @llvm.smax.i64(i64 %93, i64 -2147483648)
  %.08.i.i.i.i.i63 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i62, i64 2147483647)
  %.0.i6.i.i.i.i64 = trunc nsw i64 %.08.i.i.i.i.i63 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61
  %.0.i.i.i.i60 = phi i32 [ %92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i57 ], [ %.0.i6.i.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61 ]
  %94 = icmp slt i32 %.0.i.i.i.i60, 0
  br i1 %94, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread70

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread69, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !69
  %97 = load i64, ptr %62, align 8, !tbaa !69
  store i64 %97, ptr %95, align 8, !tbaa !69
  store i64 %96, ptr %62, align 8, !tbaa !69
  br label %101

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread70: ; preds = %82, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !69
  %100 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %100, ptr %98, align 8, !tbaa !69
  store i64 %99, ptr %7, align 8, !tbaa !69
  br label %101

101:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit55.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread70, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit65.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit35.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread68, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit45.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEESJ_SJ_SJ_SJ_SK_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %43, %3
  %.sroa.020.0 = phi ptr [ %0, %3 ], [ %47, %43 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %43 ]
  %7 = load i64, ptr %4, align 8, !tbaa !91
  br label %8

8:                                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, %6
  %.sroa.020.1 = phi ptr [ %.sroa.020.0, %6 ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = icmp ugt i64 %10, %7
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %12

12:                                               ; preds = %8
  %13 = icmp eq i64 %10, %7
  br i1 %13, label %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = load i64, ptr %5, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %16)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = load ptr, ptr %.sroa.020.1, align 8, !tbaa !41
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14
  %22 = sub i64 %16, %17
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %23 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread23

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 40
  br label %8, !llvm.loop !169

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread23: ; preds = %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread23
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread23 ], [ %.sroa.0.1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !91
  %28 = icmp ugt i64 %7, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread.backedge, label %29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread, !llvm.loop !170

29:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread
  %30 = icmp eq i64 %7, %27
  br i1 %30, label %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread24

31:                                               ; preds = %29
  %32 = load i64, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i8 = tail call i64 @llvm.umin.i64(i64 %34, i64 %32)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i8, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9: ; preds = %31
  %36 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !41
  %37 = load ptr, ptr %2, align 8, !tbaa !41
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i8) #23
  %.not.i.i.i.i10 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9, %31
  %39 = sub i64 %32, %34
  %spec.select7.i.i.i.i.i14 = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i15 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i14, i64 2147483647)
  %.0.i6.i.i.i.i16 = trunc nsw i64 %.08.i.i.i.i.i15 to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i13
  %.0.i.i.i.i12 = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9 ], [ %.0.i6.i.i.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i13 ]
  %40 = icmp slt i32 %.0.i.i.i.i12, 0
  br i1 %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread24

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread24: ; preds = %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17
  %41 = icmp ult ptr %.sroa.020.1, %.sroa.0.1
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread24
  ret ptr %.sroa.020.1

43:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit17.thread24
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.020.1, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1) #23
  %45 = load i64, ptr %25, align 8, !tbaa !69
  %46 = load i64, ptr %44, align 8, !tbaa !69
  store i64 %46, ptr %25, align 8, !tbaa !69
  store i64 %45, ptr %44, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 40
  br label %6, !llvm.loop !171
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SJ_SK_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.58", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.022 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not23 = icmp eq ptr %.sroa.0.022, %1
  br i1 %.not23, label %.loopexit21, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i.i = icmp eq ptr %3, %0
  br label %12

12:                                               ; preds = %.lr.ph, %122
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %122 ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %122 ]
  %13 = getelementptr inbounds nuw i8, ptr %.pn24, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = load i64, ptr %5, align 8, !tbaa !91
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %17

17:                                               ; preds = %12
  %18 = icmp eq i64 %14, %15
  br i1 %18, label %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread20

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.pn24, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = load i64, ptr %6, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %21)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !41
  %25 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !41
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %27 = sub i64 %21, %22
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread20

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread: ; preds = %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  store ptr %7, ptr %3, align 8, !tbaa !71
  %29 = load ptr, ptr %.sroa.0.025, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %.pn24, i64 56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %.pn24, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  %.pre = load i64, ptr %13, align 8, !tbaa !91
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread
  store ptr %29, ptr %3, align 8, !tbaa !41
  %37 = load i64, ptr %30, align 8, !tbaa !43
  store i64 %37, ptr %7, align 8, !tbaa !43
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = phi i64 [ %.pre, %32 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.pn24, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !42
  store i64 %40, ptr %8, align 8, !tbaa !42
  store ptr %30, ptr %.sroa.0.025, align 8, !tbaa !41
  store i64 0, ptr %39, align 8, !tbaa !42
  store i8 0, ptr %30, align 1, !tbaa !43
  store i64 %38, ptr %9, align 8, !tbaa !91
  %41 = ptrtoint ptr %.sroa.0.025 to i64
  %42 = sub i64 %41, %10
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.pn24, i64 80
  %45 = udiv exact i64 %42, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %88, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %47, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit.i.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %46, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit.i.i.i.i.i ], [ %.sroa.0.025, %.lr.ph.preheader.i.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %46, align 8, !tbaa !41
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %60, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = load ptr, ptr %46, align 8, !tbaa !41
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %61 = phi ptr [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  switch i64 %63, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %65
  ]

65:                                               ; preds = %60
  %66 = load i8, ptr %61, align 1, !tbaa !43
  store i8 %66, ptr %48, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %67, %65, %60
  %68 = load i64, ptr %62, align 8, !tbaa !42
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %68, ptr %69, align 8, !tbaa !42
  %70 = load ptr, ptr %47, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !43
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %54, ptr %47, align 8, !tbaa !41
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %73 = load i64, ptr %72, align 8, !tbaa !42
  store i64 %73, ptr %51, align 8, !tbaa !42
  %74 = load i64, ptr %55, align 8, !tbaa !43
  store i64 %74, ptr %49, align 8, !tbaa !43
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %75 = load i64, ptr %49, align 8, !tbaa !43
  store ptr %57, ptr %47, align 8, !tbaa !41
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %77, ptr %78, align 8, !tbaa !42
  %79 = load i64, ptr %58, align 8, !tbaa !43
  store i64 %79, ptr %49, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %48, ptr %46, align 8, !tbaa !41
  store i64 %75, ptr %58, align 8, !tbaa !43
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit.i.i.i.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %82 = phi ptr [ %55, %.thread.i.i.i.i.i.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %82, ptr %46, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit.i.i.i.i.i: ; preds = %81, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %83 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %48, %80 ], [ %82, %81 ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %84, align 8, !tbaa !42
  store i8 0, ptr %83, align 1, !tbaa !43
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %86 = load i64, ptr %85, align 8, !tbaa !69
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 %86, ptr %87, align 8, !tbaa !91
  %88 = add nsw i64 %.010.i.i.i.i.i, -1
  %89 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !172

.loopexit:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit.i.i.i.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit
  %90 = load ptr, ptr %0, align 8, !tbaa !41
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.loopexit
  %92 = load i64, ptr %6, align 8, !tbaa !42
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !41
  %95 = icmp eq ptr %94, %7
  %.pre27 = load i64, ptr %8, align 8, !tbaa !42
  br i1 %95, label %98, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.loopexit
  %96 = load ptr, ptr %3, align 8, !tbaa !41
  %97 = icmp eq ptr %96, %7
  %.pre26 = load i64, ptr %8, align 8, !tbaa !42
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %99 = phi i64 [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %100 = phi ptr [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %101 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %101)
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit, label %102, !prof !158

102:                                              ; preds = %98
  switch i64 %99, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %103
  ]

103:                                              ; preds = %102
  %104 = load i8, ptr %100, align 1, !tbaa !43
  store i8 %104, ptr %90, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

105:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %100, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %105, %103, %102
  %106 = load i64, ptr %8, align 8, !tbaa !42
  store i64 %106, ptr %6, align 8, !tbaa !42
  %107 = load ptr, ptr %0, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !43
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %94, ptr %0, align 8, !tbaa !41
  store i64 %.pre27, ptr %6, align 8, !tbaa !42
  %109 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %109, ptr %11, align 8, !tbaa !43
  br label %113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %110 = load i64, ptr %11, align 8, !tbaa !43
  store ptr %96, ptr %0, align 8, !tbaa !41
  store i64 %.pre26, ptr %6, align 8, !tbaa !42
  %111 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %111, ptr %11, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %113, label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %90, ptr %3, align 8, !tbaa !41
  store i64 %110, ptr %7, align 8, !tbaa !43
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %7, ptr %3, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit: ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %112, %113
  %114 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %90, %112 ], [ %7, %113 ], [ %100, %98 ]
  store i64 0, ptr %8, align 8, !tbaa !42
  store i8 0, ptr %114, align 1, !tbaa !43
  %115 = load i64, ptr %9, align 8, !tbaa !69
  store i64 %115, ptr %5, align 8, !tbaa !91
  %116 = load ptr, ptr %3, align 8, !tbaa !41
  %117 = icmp eq ptr %116, %7
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit
  %118 = load i64, ptr %8, align 8, !tbaa !42
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit
  %120 = load i64, ptr %7, align 8, !tbaa !43
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
  br label %122

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread20: ; preds = %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_(ptr nonnull %.sroa.0.025)
  br label %122

122:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclINS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEST_EEbSC_SD_.exit.thread20
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit21, label %12, !llvm.loop !173

.loopexit21:                                      ; preds = %122, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIS8_mEESB_IS2_IT_T0_ESaISL_EERKSN_EUlRKS9_SR_E_EEEvSJ_SK_(ptr %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.58", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !41
  %12 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %12, ptr %3, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !42
  store ptr %5, ptr %0, align 8, !tbaa !41
  store i64 0, ptr %14, align 8, !tbaa !42
  store i8 0, ptr %5, align 1, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !91
  store i64 %18, ptr %16, align 8, !tbaa !91
  br label %19

19:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit
  %20 = phi i64 [ %18, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit ], [ %.pre17, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2EOS6_.exit ], [ %.sroa.0.0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -40
  %21 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread, label %24

24:                                               ; preds = %19
  %25 = icmp eq i64 %20, %22
  br i1 %25, label %26, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread16

26:                                               ; preds = %24
  %27 = load i64, ptr %15, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %27)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %26
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %32 = load ptr, ptr %2, align 8, !tbaa !41
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %26
  %34 = sub i64 %27, %29
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread: ; preds = %19, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit
  %36 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %43 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread
  %45 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !43
  store i8 %54, ptr %36, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %55, %53, %48
  %56 = load i64, ptr %50, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !42
  %58 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !43
  %.pre.i.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr %42, ptr %.sroa.013.0, align 8, !tbaa !41
  %60 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %61 = load i64, ptr %60, align 8, !tbaa !42
  store i64 %61, ptr %39, align 8, !tbaa !42
  %62 = load i64, ptr %43, align 8, !tbaa !43
  store i64 %62, ptr %37, align 8, !tbaa !43
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %63 = load i64, ptr %37, align 8, !tbaa !43
  store ptr %45, ptr %.sroa.013.0, align 8, !tbaa !41
  %64 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !42
  %67 = load i64, ptr %46, align 8, !tbaa !43
  store i64 %67, ptr %37, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %36, ptr %.sroa.0.0, align 8, !tbaa !41
  store i64 %63, ptr %46, align 8, !tbaa !43
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %70 = phi ptr [ %43, %.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %70, ptr %.sroa.0.0, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %68, %69
  %71 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %36, %68 ], [ %70, %69 ]
  %72 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  store i64 0, ptr %72, align 8, !tbaa !42
  store i8 0, ptr %71, align 1, !tbaa !43
  %73 = load i64, ptr %21, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  store i64 %73, ptr %74, align 8, !tbaa !91
  %.pre17 = load i64, ptr %16, align 8, !tbaa !91
  br label %19, !llvm.loop !174

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread16: ; preds = %24, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit
  %75 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread16
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !41
  %82 = icmp eq ptr %81, %3
  %.pre19 = load i64, ptr %15, align 8, !tbaa !42
  br i1 %82, label %85, label %.thread.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEESt6vectorISt4pairIT_T0_ESaISE_EERKSG_EUlRKSB_IS9_mESL_E_EclISJ_NS_17__normal_iteratorIPSJ_SA_ISJ_SaISJ_EEEEEEbRSC_SD_.exit.thread16
  %83 = load ptr, ptr %2, align 8, !tbaa !41
  %84 = icmp eq ptr %83, %3
  %.pre18 = load i64, ptr %15, align 8, !tbaa !42
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %86 = phi i64 [ %.pre18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %.pre19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %87 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %88 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %88)
  %.not22.i.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i.i5, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit10, label %89, !prof !158

89:                                               ; preds = %85
  switch i64 %86, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %87, align 1, !tbaa !43
  store i8 %91, ptr %75, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %87, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6: ; preds = %92, %90, %89
  %93 = load i64, ptr %15, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !42
  %95 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !43
  %.pre.i.i7 = load ptr, ptr %2, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit10

.thread.i.i9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %81, ptr %.sroa.013.0, align 8, !tbaa !41
  store i64 %.pre19, ptr %78, align 8, !tbaa !42
  %97 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %97, ptr %76, align 8, !tbaa !43
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2
  %98 = load i64, ptr %76, align 8, !tbaa !43
  store ptr %83, ptr %.sroa.013.0, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %.pre18, ptr %99, align 8, !tbaa !42
  %100 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %100, ptr %76, align 8, !tbaa !43
  %.not.i.i4 = icmp eq ptr %75, null
  br i1 %.not.i.i4, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3
  store ptr %75, ptr %2, align 8, !tbaa !41
  store i64 %98, ptr %3, align 8, !tbaa !43
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit10

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3, %.thread.i.i9
  store ptr %3, ptr %2, align 8, !tbaa !41
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit10

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit10: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6, %101, %102
  %103 = phi ptr [ %.pre.i.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6 ], [ %75, %101 ], [ %3, %102 ], [ %87, %85 ]
  store i64 0, ptr %15, align 8, !tbaa !42
  store i8 0, ptr %103, align 1, !tbaa !43
  %104 = load i64, ptr %16, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  store i64 %104, ptr %105, align 8, !tbaa !91
  %106 = load ptr, ptr %2, align 8, !tbaa !41
  %107 = icmp eq ptr %106, %3
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit10
  %108 = load i64, ptr %15, align 8, !tbaa !42
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit10
  %110 = load i64, ptr %3, align 8, !tbaa !43
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #23
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJRKS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %0, align 8, !tbaa !90
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %25, align 8, !tbaa !71
  %27 = load ptr, ptr %2, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %29, ptr %5, align 8, !tbaa !69
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %31, ptr %25, align 8, !tbaa !41
  %32 = load i64, ptr %5, align 8, !tbaa !69
  store i64 %32, ptr %26, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !43
  store i8 %35, ptr %33, align 1, !tbaa !43
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %38 = load i64, ptr %5, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %25, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %43 = load float, ptr %3, align 4, !tbaa !93
  store float %43, ptr %42, align 8, !tbaa !95
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %37 ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !71, !alias.scope !175, !noalias !178
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !178, !noalias !175
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !42, !alias.scope !178, !noalias !175
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !180
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !175, !noalias !178
  %53 = load i64, ptr %46, align 8, !tbaa !43, !alias.scope !178, !noalias !175
  store i64 %53, ptr %44, align 8, !tbaa !43, !alias.scope !175, !noalias !178
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !42, !alias.scope !178, !noalias !175
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !42, !alias.scope !175, !noalias !178
  store ptr %46, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !178, !noalias !175
  store i64 0, ptr %55, align 8, !tbaa !42, !alias.scope !178, !noalias !175
  store i8 0, ptr %46, align 1, !tbaa !43, !alias.scope !178, !noalias !175
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = load float, ptr %58, align 8, !tbaa !95, !alias.scope !178, !noalias !175
  store float %59, ptr %57, align 8, !tbaa !95, !alias.scope !175, !noalias !178
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !181

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %24, %37 ], [ %61, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %62, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %79, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %63, ptr %.012.i.i.i29, align 8, !tbaa !71, !alias.scope !182, !noalias !185
  %64 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !41, !alias.scope !185, !noalias !182
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

67:                                               ; preds = %.lr.ph.i.i.i28
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !42, !alias.scope !185, !noalias !182
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !187
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %64, ptr %.012.i.i.i29, align 8, !tbaa !41, !alias.scope !182, !noalias !185
  %72 = load i64, ptr %65, align 8, !tbaa !43, !alias.scope !185, !noalias !182
  store i64 %72, ptr %63, align 8, !tbaa !43, !alias.scope !182, !noalias !185
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !42, !alias.scope !185, !noalias !182
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !42, !alias.scope !182, !noalias !185
  store ptr %65, ptr %.0911.i.i.i30, align 8, !tbaa !41, !alias.scope !185, !noalias !182
  store i64 0, ptr %74, align 8, !tbaa !42, !alias.scope !185, !noalias !182
  store i8 0, ptr %65, align 1, !tbaa !43, !alias.scope !185, !noalias !182
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %78 = load float, ptr %77, align 8, !tbaa !95, !alias.scope !185, !noalias !182
  store float %78, ptr %76, align 8, !tbaa !95, !alias.scope !182, !noalias !185
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i35 = icmp eq ptr %79, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !181

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %62, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37
  %83 = load ptr, ptr %81, align 8, !tbaa !94
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %85) #24
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, %82
  store ptr %24, ptr %0, align 8, !tbaa !90
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %24, i64 %18
  store ptr %86, ptr %81, align 8, !tbaa !94
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

89:                                               ; preds = %.noexc.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #23
  %93 = mul nuw nsw i64 %18, 40
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %93) #24
  invoke void @__cxa_rethrow() #25
          to label %98 unwind label %87

94:                                               ; preds = %87
  resume { ptr, i32 } %88

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #27
  unreachable

98:                                               ; preds = %89
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_word_model_trainer.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !24, i64 74}
!11 = !{!"_ZTSN13sentencepiece14NormalizerSpecE", !12, i64 0, !14, i64 16, !17, i64 40, !18, i64 44, !22, i64 48, !22, i64 56, !22, i64 64, !24, i64 72, !24, i64 73, !24, i64 74}
!12 = !{!"_ZTSN6google8protobuf11MessageLiteE", !13, i64 8}
!13 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !8, i64 0}
!14 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !15, i64 0, !16, i64 8, !16, i64 10, !9, i64 16}
!15 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !8, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !9, i64 0}
!18 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !19, i64 0}
!19 = !{!"_ZTSSt6atomicIiE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIiE", !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !23, i64 0}
!23 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN13sentencepiece4util13StatusBuilderE", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTSN13sentencepiece4util10StatusCodeE", !9, i64 0}
!30 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTSSo"}
!32 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !33, i64 0, !37, i64 64, !38, i64 72}
!33 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !35, i64 56}
!34 = !{!"p1 omnipotent char", !8, i64 0}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!37 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !40, i64 8, !9, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!40 = !{!"long", !9, i64 0}
!41 = !{!38, !34, i64 0}
!42 = !{!38, !40, i64 8}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !21, i64 280}
!45 = !{!"_ZTSN13sentencepiece11TrainerSpecE", !12, i64 0, !14, i64 16, !46, i64 40, !18, i64 48, !47, i64 56, !47, i64 80, !47, i64 104, !47, i64 128, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !21, i64 232, !21, i64 236, !40, i64 240, !21, i64 248, !24, i64 252, !24, i64 253, !24, i64 254, !24, i64 255, !24, i64 256, !24, i64 257, !24, i64 258, !21, i64 260, !50, i64 264, !40, i64 272, !21, i64 280, !21, i64 284, !50, i64 288, !21, i64 292, !50, i64 296, !21, i64 300, !21, i64 304, !21, i64 308, !21, i64 312, !24, i64 316, !24, i64 317, !24, i64 318, !24, i64 319, !24, i64 320, !24, i64 321, !21, i64 324, !21, i64 328, !21, i64 332}
!46 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm2EEE", !9, i64 0}
!47 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0}
!48 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !15, i64 0, !21, i64 8, !21, i64 12, !49, i64 16}
!49 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !8, i64 0}
!50 = !{!"float", !9, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !53, i64 0, !40, i64 8, !55, i64 16, !40, i64 24, !57, i64 32, !56, i64 48}
!53 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!54 = !{!"any p2 pointer", !8, i64 0}
!55 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !56, i64 0}
!56 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!57 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !40, i64 8}
!58 = !{!52, !40, i64 8}
!59 = !{!57, !50, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !8, i64 0}
!64 = !{!65, !63, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!66 = !{!65, !63, i64 16}
!67 = !{!68, !40, i64 32}
!68 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE", !38, i64 0, !40, i64 32}
!69 = !{!40, !40, i64 0}
!70 = !{!34, !34, i64 0}
!71 = !{!39, !34, i64 0}
!72 = !{!45, !21, i64 284}
!73 = !{!74, !40, i64 32}
!74 = !{!"_ZTSSt15_Rb_tree_header", !75, i64 0, !40, i64 32}
!75 = !{!"_ZTSSt18_Rb_tree_node_base", !76, i64 0, !77, i64 8, !77, i64 16, !77, i64 24}
!76 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!77 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!78 = !{!52, !56, i64 16}
!79 = !{!21, !21, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE", !8, i64 0}
!82 = !{!83, !40, i64 32}
!83 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !38, i64 0, !40, i64 32}
!84 = !{!55, !56, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !8, i64 0}
!87 = !{!45, !24, i64 257}
!88 = !{!89, !81, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!90 = !{!89, !81, i64 0}
!91 = !{!92, !40, i64 32}
!92 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !38, i64 0, !40, i64 32}
!93 = !{!50, !50, i64 0}
!94 = !{!89, !81, i64 16}
!95 = !{!96, !50, i64 32}
!96 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE", !38, i64 0, !50, i64 32}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = !{!33, !34, i64 40}
!107 = !{!33, !34, i64 32}
!108 = distinct !{!108, !98}
!109 = !{!110, !86, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmESaIS7_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!111 = !{!110, !86, i64 16}
!112 = !{!110, !86, i64 8}
!113 = distinct !{!113, !98}
!114 = !{!115, !137, i64 664}
!115 = !{!"_ZTSN13sentencepiece16TrainerInterfaceE", !116, i64 8, !118, i64 64, !121, i64 88, !45, i64 112, !11, i64 448, !11, i64 528, !125, i64 608, !130, i64 656, !137, i64 664, !138, i64 672, !139, i64 680}
!116 = !{!"_ZTSSt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEE", !117, i64 0}
!117 = !{!"_ZTSSt10_HashtableIjSt4pairIKjlESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !53, i64 0, !40, i64 8, !55, i64 16, !40, i64 24, !57, i64 32, !56, i64 48}
!118 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_Vector_implE", !89, i64 0}
!121 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!125 = !{!"_ZTSSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece29ModelProto_SentencePiece_TypeEESt4lessIiESaIS0_IKiS9_EEE", !126, i64 0}
!126 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece29ModelProto_SentencePiece_TypeEEESt10_Select1stISB_ESt4lessIiESaISB_EE", !127, i64 0}
!127 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece29ModelProto_SentencePiece_TypeEEESt10_Select1stISB_ESt4lessIiESaISB_EE13_Rb_tree_implISF_Lb1EEE", !128, i64 0, !74, i64 8}
!128 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !129, i64 0}
!129 = !{!"_ZTSSt4lessIiE"}
!130 = !{!"_ZTSN13sentencepiece4util6StatusE", !131, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN13sentencepiece4util6Status3RepESt14default_deleteIS3_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE", !7, i64 0}
!137 = !{!"p1 _ZTSN13sentencepiece16SentenceIteratorE", !8, i64 0}
!138 = !{!"p1 _ZTSN13sentencepiece10ModelProtoE", !8, i64 0}
!139 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!144 = !{!115, !138, i64 672}
!145 = !{!56, !56, i64 0}
!146 = !{!147, !40, i64 0}
!147 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !40, i64 0}
!148 = distinct !{!148, !98, !149}
!149 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!150 = distinct !{!150, !98}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !153, i64 0, !154, i64 8}
!153 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEEEEE", !8, i64 0}
!154 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb1EEE", !8, i64 0}
!155 = !{!152, !154, i64 8}
!156 = !{!57, !40, i64 8}
!157 = !{!52, !40, i64 24}
!158 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!159 = !{!52, !56, i64 48}
!160 = distinct !{!160, !98}
!161 = distinct !{!161, !98}
!162 = distinct !{!162, !98}
!163 = distinct !{!163, !98}
!164 = distinct !{!164, !98}
!165 = distinct !{!165, !98}
!166 = distinct !{!166, !98}
!167 = distinct !{!167, !98}
!168 = distinct !{!168, !98}
!169 = distinct !{!169, !98}
!170 = distinct !{!170, !98}
!171 = distinct !{!171, !98}
!172 = distinct !{!172, !98}
!173 = distinct !{!173, !98}
!174 = distinct !{!174, !98}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!176, !179}
!181 = distinct !{!181, !98}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!183, !186}
