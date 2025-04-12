; ModuleID = 'bench/sentencepiece/original/model_interface.ll'
source_filename = "bench/sentencepiece/original/model_interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sentencepiece::TrainerSpecDefaultTypeInternal" = type opaque
%"class.google::protobuf::internal::LazyString" = type { %union.anon.71, %"struct.std::atomic.72" }
%union.anon.71 = type { %"struct.google::protobuf::internal::LazyString::InitValue", [16 x i8] }
%"struct.google::protobuf::internal::LazyString::InitValue" = type { ptr, i64 }
%"struct.std::atomic.72" = type { %"struct.std::__atomic_base.73" }
%"struct.std::__atomic_base.73" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::basic_string_view", i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.29" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>, std::allocator<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>, std::allocator<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>, std::allocator<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>, std::allocator<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.sentencepiece::error::Die" = type { i8 }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, int>, std::allocator<std::pair<std::basic_string_view<char>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, int>, std::allocator<std::pair<std::basic_string_view<char>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, int>, std::allocator<std::pair<std::basic_string_view<char>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, int>, std::allocator<std::pair<std::basic_string_view<char>, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.97" = type <{ %"class.std::vector.63", float, [4 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned char>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned char>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev = comdat any

$_ZNSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNK13sentencepiece14ModelInterface6statusEv = comdat any

$_ZNK13sentencepiece14ModelInterface11model_protoEv = comdat any

$_ZNK13sentencepiece14ModelInterface14prefix_matcherEv = comdat any

$_ZNK13sentencepiece14ModelInterface11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEi = comdat any

$_ZNK13sentencepiece14ModelInterface12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEf = comdat any

$_ZNK13sentencepiece14ModelInterface20SampleEncodeAndScoreESt17basic_string_viewIcSt11char_traitsIcEEfibb = comdat any

$_ZNK13sentencepiece14ModelInterface16CalculateEntropyESt17basic_string_viewIcSt11char_traitsIcEEf = comdat any

$_ZNK13sentencepiece14ModelInterface23IsSampleEncodeAvailableEv = comdat any

$_ZNK13sentencepiece14ModelInterface22IsNBestEncodeAvailableEv = comdat any

$_ZNK13sentencepiece14ModelInterface31IsSampleEncodeAndScoreAvailableEv = comdat any

$_ZNK13sentencepiece14ModelInterface27IsCalculateEntropyAvailableEv = comdat any

$_ZNK13sentencepiece14ModelInterface9IdToPieceB5cxx11Ei = comdat any

$_ZNK13sentencepiece14ModelInterface12GetPieceSizeEv = comdat any

$_ZNK13sentencepiece14ModelInterface8GetScoreEi = comdat any

$_ZNK13sentencepiece14ModelInterface9IsUnknownEi = comdat any

$_ZNK13sentencepiece14ModelInterface9IsControlEi = comdat any

$_ZNK13sentencepiece14ModelInterface8IsUnusedEi = comdat any

$_ZNK13sentencepiece14ModelInterface13IsUserDefinedEi = comdat any

$_ZNK13sentencepiece14ModelInterface6IsByteEi = comdat any

$_ZNK13sentencepiece14ModelInterface19ByteFallbackEnabledEv = comdat any

$_ZNK13sentencepiece14ModelInterface23VerifyOutputsEquivalentESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvT_SB_ = comdat any

$_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_ = comdat any

$_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN13sentencepiece14ModelInterfaceE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN13sentencepiece14ModelInterfaceE, ptr @_ZN13sentencepiece14ModelInterfaceD1Ev, ptr @_ZN13sentencepiece14ModelInterfaceD0Ev, ptr @_ZNK13sentencepiece14ModelInterface6statusEv, ptr @_ZNK13sentencepiece14ModelInterface11model_protoEv, ptr @_ZNK13sentencepiece14ModelInterface14prefix_matcherEv, ptr @__cxa_pure_virtual, ptr @_ZNK13sentencepiece14ModelInterface11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEi, ptr @_ZNK13sentencepiece14ModelInterface12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEf, ptr @_ZNK13sentencepiece14ModelInterface20SampleEncodeAndScoreESt17basic_string_viewIcSt11char_traitsIcEEfibb, ptr @_ZNK13sentencepiece14ModelInterface16CalculateEntropyESt17basic_string_viewIcSt11char_traitsIcEEf, ptr @_ZNK13sentencepiece14ModelInterface23IsSampleEncodeAvailableEv, ptr @_ZNK13sentencepiece14ModelInterface22IsNBestEncodeAvailableEv, ptr @_ZNK13sentencepiece14ModelInterface31IsSampleEncodeAndScoreAvailableEv, ptr @_ZNK13sentencepiece14ModelInterface27IsCalculateEntropyAvailableEv, ptr @_ZNK13sentencepiece14ModelInterface9PieceToIdESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK13sentencepiece14ModelInterface9IdToPieceB5cxx11Ei, ptr @_ZNK13sentencepiece14ModelInterface12GetPieceSizeEv, ptr @_ZNK13sentencepiece14ModelInterface8GetScoreEi, ptr @_ZNK13sentencepiece14ModelInterface9IsUnknownEi, ptr @_ZNK13sentencepiece14ModelInterface9IsControlEi, ptr @_ZNK13sentencepiece14ModelInterface8IsUnusedEi, ptr @_ZNK13sentencepiece14ModelInterface13IsUserDefinedEi, ptr @_ZNK13sentencepiece14ModelInterface6IsByteEi, ptr @_ZNK13sentencepiece14ModelInterface19ByteFallbackEnabledEv, ptr @_ZNK13sentencepiece14ModelInterface23VerifyOutputsEquivalentESt17basic_string_viewIcSt11char_traitsIcEES4_] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"<unk>\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"<s>\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"</s>\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"<pad>\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"piece must not be empty.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c" is already defined.\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"unk is already defined.\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"byte piece \00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c" is found although `byte_fallback` is false.\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" is invalid.\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"unk is not defined.\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"there are not 256 byte pieces although `byte_fallback` is true.\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\E2\96\81\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"<0x%02X>\00", align 1
@_ZZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEEE4kMapB5cxx11 = internal global ptr null, align 8
@_ZGVZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEEE4kMapB5cxx11 = internal global i64 0, align 8
@_ZTIN13sentencepiece14ModelInterfaceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece14ModelInterfaceE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece14ModelInterfaceE = constant [34 x i8] c"N13sentencepiece14ModelInterfaceE\00", align 1
@_ZN13sentencepiece30_TrainerSpec_default_instance_E = external local_unnamed_addr global %"class.sentencepiece::TrainerSpecDefaultTypeInternal", align 1
@_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E = external global %"class.google::protobuf::internal::LazyString", align 8
@_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E = external global %"class.google::protobuf::internal::LazyString", align 8
@_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E = external global %"class.google::protobuf::internal::LazyString", align 8
@_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E = external global %"class.google::protobuf::internal::LazyString", align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\02\02\03\04\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"src/model_interface.h\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"LOG(\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Not implemented.\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_interface.cc, ptr null }]

@_ZN13sentencepiece14ModelInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece14ModelInterfaceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece14ModelInterfaceC2ERKNS_10ModelProtoE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN13sentencepiece14ModelInterfaceE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  invoke void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN13sentencepiece4util8OkStatusEv.exit unwind label %18

_ZN13sentencepiece4util8OkStatusEv.exit:          ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  tail call void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  tail call void @_ZNSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !41
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !38
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i: ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit

_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit: ; preds = %3, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #27
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece14ModelInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN13sentencepiece14ModelInterfaceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !41
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #27
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !38
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #27
  br label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not5.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit ]
  %20 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !41
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 40) #27
  %.not.i.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !42

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit
  %21 = load ptr, ptr %17, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %17, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5
  %29 = load i64, ptr %22, align 8, !tbaa !38
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #27
  br label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit6

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit6: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit6
  %34 = load ptr, ptr %32, align 8, !tbaa !45
  %.not.i.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i7, label %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  br label %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit.i

_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 8) #27
  br label %_ZNSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev.exit6, %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit.i
  store ptr null, ptr %31, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN13sentencepiece14ModelInterfaceD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK13sentencepiece14ModelInterface9unk_pieceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %5, null
  %6 = select i1 %.not.i.i, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %11 to ptr
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit, !prof !66

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E)
  br label %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit

15:                                               ; preds = %1
  %16 = ptrtoint ptr %8 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit

_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit: ; preds = %10, %13, %15
  %.0.i = phi ptr [ %18, %15 ], [ %14, %13 ], [ %.0.i.i.i.i, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i.i1 = icmp eq ptr %25, null
  %26 = select i1 %.not.i.i1, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i3 = inttoptr i64 %31 to ptr
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit4, !prof !66

33:                                               ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_unk_piece_E)
  br label %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit4

35:                                               ; preds = %22
  %36 = ptrtoint ptr %28 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit4

_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit4: ; preds = %30, %33, %35
  %.0.i2 = phi ptr [ %38, %35 ], [ %34, %33 ], [ %.0.i.i.i.i3, %30 ]
  %39 = load ptr, ptr %.0.i2, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !67
  br label %42

42:                                               ; preds = %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit, %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit4
  %.sroa.3.0 = phi ptr [ %39, %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit4 ], [ @.str, %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit ]
  %.sroa.0.0 = phi i64 [ %41, %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit4 ], [ 5, %_ZNK13sentencepiece11TrainerSpec9unk_pieceB5cxx11Ev.exit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK13sentencepiece14ModelInterface9bos_pieceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %5, null
  %6 = select i1 %.not.i.i, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %11 to ptr
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit, !prof !66

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E)
  br label %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit

15:                                               ; preds = %1
  %16 = ptrtoint ptr %8 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit

_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit: ; preds = %10, %13, %15
  %.0.i = phi ptr [ %18, %15 ], [ %14, %13 ], [ %.0.i.i.i.i, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i.i1 = icmp eq ptr %25, null
  %26 = select i1 %.not.i.i1, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i3 = inttoptr i64 %31 to ptr
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit4, !prof !66

33:                                               ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_bos_piece_E)
  br label %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit4

35:                                               ; preds = %22
  %36 = ptrtoint ptr %28 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit4

_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit4: ; preds = %30, %33, %35
  %.0.i2 = phi ptr [ %38, %35 ], [ %34, %33 ], [ %.0.i.i.i.i3, %30 ]
  %39 = load ptr, ptr %.0.i2, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !67
  br label %42

42:                                               ; preds = %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit, %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit4
  %.sroa.3.0 = phi ptr [ %39, %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit4 ], [ @.str.1, %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit ]
  %.sroa.0.0 = phi i64 [ %41, %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit4 ], [ 3, %_ZNK13sentencepiece11TrainerSpec9bos_pieceB5cxx11Ev.exit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK13sentencepiece14ModelInterface9eos_pieceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %5, null
  %6 = select i1 %.not.i.i, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %11 to ptr
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit, !prof !66

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E)
  br label %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit

15:                                               ; preds = %1
  %16 = ptrtoint ptr %8 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit

_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit: ; preds = %10, %13, %15
  %.0.i = phi ptr [ %18, %15 ], [ %14, %13 ], [ %.0.i.i.i.i, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i.i1 = icmp eq ptr %25, null
  %26 = select i1 %.not.i.i1, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i3 = inttoptr i64 %31 to ptr
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit4, !prof !66

33:                                               ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_eos_piece_E)
  br label %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit4

35:                                               ; preds = %22
  %36 = ptrtoint ptr %28 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit4

_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit4: ; preds = %30, %33, %35
  %.0.i2 = phi ptr [ %38, %35 ], [ %34, %33 ], [ %.0.i.i.i.i3, %30 ]
  %39 = load ptr, ptr %.0.i2, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !67
  br label %42

42:                                               ; preds = %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit, %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit4
  %.sroa.3.0 = phi ptr [ %39, %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit4 ], [ @.str.2, %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit ]
  %.sroa.0.0 = phi i64 [ %41, %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit4 ], [ 4, %_ZNK13sentencepiece11TrainerSpec9eos_pieceB5cxx11Ev.exit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK13sentencepiece14ModelInterface9pad_pieceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %5, null
  %6 = select i1 %.not.i.i, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %11 to ptr
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit, !prof !66

13:                                               ; preds = %10
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E)
  br label %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit

15:                                               ; preds = %1
  %16 = ptrtoint ptr %8 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit

_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit: ; preds = %10, %13, %15
  %.0.i = phi ptr [ %18, %15 ], [ %14, %13 ], [ %.0.i.i.i.i, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i.i1 = icmp eq ptr %25, null
  %26 = select i1 %.not.i.i1, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E, i64 32) acquire, align 8
  %.0.i.i.i.i3 = inttoptr i64 %31 to ptr
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit4, !prof !66

33:                                               ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN13sentencepiece11TrainerSpec56_i_give_permission_to_break_this_code_default_pad_piece_E)
  br label %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit4

35:                                               ; preds = %22
  %36 = ptrtoint ptr %28 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  br label %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit4

_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit4: ; preds = %30, %33, %35
  %.0.i2 = phi ptr [ %38, %35 ], [ %34, %33 ], [ %.0.i.i.i.i3, %30 ]
  %39 = load ptr, ptr %.0.i2, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !67
  br label %42

42:                                               ; preds = %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit, %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit4
  %.sroa.3.0 = phi ptr [ %39, %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit4 ], [ @.str.3, %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit ]
  %.sroa.0.0 = phi i64 [ %41, %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit4 ], [ 5, %_ZNK13sentencepiece11TrainerSpec9pad_pieceB5cxx11Ev.exit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13sentencepiece14ModelInterface9PieceToIdESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = call ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = call ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not6 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.1.in = select i1 %.not6, ptr %14, ptr %13
  br label %15

15:                                               ; preds = %10, %8
  %.0.in = phi ptr [ %9, %8 ], [ %.1.in, %10 ]
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !72
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece14ModelInterface16InitializePiecesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.sentencepiece::util::Status", align 8
  %7 = alloca %"class.sentencepiece::util::Status", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.sentencepiece::util::Status", align 8
  %11 = alloca %"class.sentencepiece::util::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.sentencepiece::util::Status", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.sentencepiece::util::Status", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.sentencepiece::util::Status", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %.not5.i.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %22, %1 ]
  %23 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !41
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #27
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %24 = load ptr, ptr %20, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %.not5.i.i.i125 = icmp eq ptr %30, null
  br i1 %.not5.i.i.i125, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit129, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit, %.lr.ph.i.i.i126
  %.06.i.i.i127 = phi ptr [ %31, %.lr.ph.i.i.i126 ], [ %30, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit ]
  %31 = load ptr, ptr %.06.i.i.i127, align 8, !tbaa !41
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i127, i64 noundef 40) #27
  %.not.i.i.i128 = icmp eq ptr %31, null
  br i1 %.not.i.i.i128, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit129, label %.lr.ph.i.i.i126, !llvm.loop !42

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit129: ; preds = %.lr.ph.i.i.i126, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit
  %32 = load ptr, ptr %28, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %36, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %37, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %38, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %37, ptr %39, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %37, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %41, align 8, !tbaa !82
  %42 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %44 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit218

_ZNSt13_Bvector_baseISaIbEED2Ev.exit218:          ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit129
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE5clearEv.exit129
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !83
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %64

._crit_edge.loopexit:                             ; preds = %72
  %54 = sext i32 %.183 to i64
  %55 = uitofp i64 %54 to double
  %56 = sext i32 %.185 to i64
  %57 = uitofp i64 %56 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.084.lcssa = phi double [ 0.000000e+00, %44 ], [ %57, %._crit_edge.loopexit ]
  %.082.lcssa = phi double [ 0.000000e+00, %44 ], [ %55, %._crit_edge.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load float, ptr %58, align 8, !tbaa !39
  %60 = fpext float %59 to double
  %61 = fdiv double %.082.lcssa, %60
  %62 = call double @llvm.ceil.f64(double %61)
  %63 = fptoui double %62 to i64
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %63)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit unwind label %84

64:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.082260 = phi i32 [ 0, %.lr.ph ], [ %.183, %72 ]
  %.084259 = phi i32 [ 0, %.lr.ph ], [ %.185, %72 ]
  %65 = getelementptr inbounds nuw [268435454 x ptr], ptr %53, i64 0, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !86
  switch i32 %68, label %70 [
    i32 1, label %.critedge
    i32 4, label %.critedge
    i32 5, label %.critedge
  ]

.critedge:                                        ; preds = %64, %64, %64
  %69 = add nsw i32 %.082260, 1
  br label %72

70:                                               ; preds = %64
  %71 = add nsw i32 %.084259, 1
  br label %72

72:                                               ; preds = %70, %.critedge
  %.185 = phi i32 [ %.084259, %.critedge ], [ %71, %70 ]
  %.183 = phi i32 [ %69, %.critedge ], [ %.082260, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %64, !llvm.loop !89

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit: ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load float, ptr %73, align 8, !tbaa !39
  %75 = fpext float %74 to double
  %76 = fdiv double %.084.lcssa, %75
  %77 = call double @llvm.ceil.f64(double %76)
  %78 = fptoui double %77 to i64
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %78)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130.preheader unwind label %84

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130.preheader: ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit
  %79 = load ptr, ptr %46, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !83
  %.not262 = icmp sgt i32 %81, 0
  br i1 %.not262, label %.lr.ph264, label %.critedge124

.lr.ph264:                                        ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130.preheader
  %.sroa.5232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %86

84:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit, %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

86:                                               ; preds = %.lr.ph264, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130
  %indvars.iv274 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next275, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130 ]
  %87 = phi ptr [ %79, %.lr.ph264 ], [ %366, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = getelementptr inbounds nuw [268435454 x ptr], ptr %90, i64 0, i64 %indvars.iv274
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !67
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 13, i64 24, ptr nonnull @.str.4)
          to label %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %104

_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %103 unwind label %106

103:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %108

108:                                              ; preds = %106, %104
  %.pn107 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

109:                                              ; preds = %86
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 60
  %111 = load i32, ptr %110, align 4, !tbaa !86
  switch i32 %111, label %112 [
    i32 1, label %115
    i32 4, label %115
  ]

112:                                              ; preds = %109
  %113 = icmp eq i32 %111, 5
  %114 = select i1 %113, ptr %20, ptr %28
  br label %115

115:                                              ; preds = %109, %109, %112
  %116 = phi ptr [ %20, %109 ], [ %114, %112 ], [ %20, %109 ]
  %117 = load ptr, ptr %97, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  store i64 %99, ptr %4, align 8, !tbaa !90
  store ptr %117, ptr %.sroa.5232.0..sroa_idx, align 8, !tbaa !91
  %118 = trunc nuw nsw i64 %indvars.iv274 to i32
  store i32 %118, ptr %82, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %116, ptr %3, align 8, !tbaa !95
  %119 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %120 unwind label %165

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %119, 1
  %121 = trunc i8 %.fca.1.extract.i.i to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br i1 %121, label %180, label %122

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %123 = load ptr, ptr %93, align 8, !tbaa !64
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %127, ptr %8, align 8, !tbaa !100, !alias.scope !97
  %128 = load ptr, ptr %126, align 8, !tbaa !71, !noalias !97
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !67, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26, !noalias !97
  store i64 %130, ptr %2, align 8, !tbaa !90, !noalias !97
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %122
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %132, ptr %8, align 8, !tbaa !71, !alias.scope !97
  %133 = load i64, ptr %2, align 8, !tbaa !90, !noalias !97
  store i64 %133, ptr %127, align 8, !tbaa !101, !alias.scope !97
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %122
  %134 = phi ptr [ %132, %.noexc ], [ %127, %122 ]
  switch i64 %130, label %137 [
    i64 1, label %135
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

135:                                              ; preds = %._crit_edge.i.i.i
  %136 = load i8, ptr %128, align 1, !tbaa !101
  store i8 %136, ptr %134, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

137:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %128, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %137, %135, %._crit_edge.i.i.i
  %138 = load i64, ptr %2, align 8, !tbaa !90, !noalias !97
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !67, !alias.scope !97
  %140 = load ptr, ptr %8, align 8, !tbaa !71, !alias.scope !97
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26, !noalias !97
  %142 = load i64, ptr %139, align 8, !tbaa !67, !alias.scope !97
  %143 = add i64 %142, -4611686018427387884
  %144 = icmp ult i64 %143, 20
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc.i unwind label %147

.noexc.i:                                         ; preds = %145
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, i64 noundef 20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %145
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %8, align 8, !tbaa !71, !alias.scope !97
  %150 = icmp eq ptr %149, %127
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %147
  %151 = load i64, ptr %139, align 8, !tbaa !67, !alias.scope !97
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %.body131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %147
  %153 = load i64, ptr %127, align 8, !tbaa !101, !alias.scope !97
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #27
  br label %.body131

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %155 = load ptr, ptr %8, align 8, !tbaa !71
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #26, !noalias !102
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 13, i64 %156, ptr nonnull %155)
          to label %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit136 unwind label %169

_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit136: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %158 unwind label %171

158:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit136
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  %159 = load ptr, ptr %8, align 8, !tbaa !71
  %160 = icmp eq ptr %159, %127
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %158
  %161 = load i64, ptr %139, align 8, !tbaa !67
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %158
  %163 = load i64, ptr %127, align 8, !tbaa !101
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

165:                                              ; preds = %115
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

167:                                              ; preds = %.noexc.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

169:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit136
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %173

173:                                              ; preds = %171, %169
  %.pn103 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  %174 = load ptr, ptr %8, align 8, !tbaa !71
  %175 = icmp eq ptr %174, %127
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %173
  %176 = load i64, ptr %139, align 8, !tbaa !67
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %173
  %178 = load i64, ptr %127, align 8, !tbaa !101
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %.body131

.body131:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn103.pn = phi { ptr, i32 } [ %168, %167 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

180:                                              ; preds = %120
  %181 = load i32, ptr %110, align 4, !tbaa !86
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %184 = load ptr, ptr %93, align 8, !tbaa !64
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %187, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !67
  store i64 %190, ptr %9, align 8
  store ptr %188, ptr %83, align 8
  %191 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit unwind label %192

_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %.pr = load i32, ptr %110, align 4, !tbaa !86
  br label %194

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

194:                                              ; preds = %180, %_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %195 = phi i32 [ %181, %180 ], [ %.pr, %_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit ]
  switch i32 %195, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130 [
    i32 2, label %196
    i32 6, label %207
  ]

196:                                              ; preds = %194
  %197 = load i32, ptr %36, align 8, !tbaa !73
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %.thread

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 13, i64 23, ptr nonnull @.str.6)
          to label %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit144 unwind label %202

_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit144: ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %201 unwind label %204

201:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit144
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit144
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %206

206:                                              ; preds = %204, %202
  %.pn101 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

.thread:                                          ; preds = %196
  store i32 %118, ptr %36, align 8, !tbaa !73
  br label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130

207:                                              ; preds = %194
  %208 = load ptr, ptr %46, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load ptr, ptr %209, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %210, null
  %211 = select i1 %.not.i.i, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 256
  %213 = load i8, ptr %212, align 8, !tbaa !105, !range !110, !noundef !111
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %280, label %215

215:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %216 = load ptr, ptr %93, align 8, !tbaa !64
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %220 unwind label %258

220:                                              ; preds = %215
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !67, !noalias !112
  %223 = add i64 %222, -4611686018427387860
  %224 = icmp ult i64 %223, 44
  br i1 %224, label %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

225:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc146 unwind label %260

.noexc146:                                        ; preds = %225
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %220
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, i64 noundef 44)
          to label %.noexc147 unwind label %260

.noexc147:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %227, ptr %12, align 8, !tbaa !100, !alias.scope !112
  %228 = load ptr, ptr %226, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

231:                                              ; preds = %.noexc147
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !67
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  %235 = add nuw nsw i64 %233, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(1) %229, i64 %235, i1 false)
  br label %237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %.noexc147
  store ptr %228, ptr %12, align 8, !tbaa !71, !alias.scope !112
  %236 = load i64, ptr %229, align 8, !tbaa !101
  store i64 %236, ptr %227, align 8, !tbaa !101, !alias.scope !112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br label %237

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %231
  %238 = phi ptr [ %227, %231 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  %239 = phi i64 [ %233, %231 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %239, ptr %241, align 8, !tbaa !67, !alias.scope !112
  store ptr %229, ptr %226, align 8, !tbaa !71
  store i64 0, ptr %240, align 8, !tbaa !67
  store i8 0, ptr %229, align 8, !tbaa !101
  %242 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #26, !noalias !115
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 13, i64 %242, ptr nonnull %238)
          to label %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit151 unwind label %262

_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit151: ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %244 unwind label %264

244:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit151
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  %245 = load ptr, ptr %12, align 8, !tbaa !71
  %246 = icmp eq ptr %245, %227
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %244
  %247 = load i64, ptr %241, align 8, !tbaa !67
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %244
  %249 = load i64, ptr %227, align 8, !tbaa !101
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  %251 = load ptr, ptr %13, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %254 = load i64, ptr %221, align 8, !tbaa !67
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %256 = load i64, ptr %252, align 8, !tbaa !101
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %257) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

258:                                              ; preds = %215
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %225
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

262:                                              ; preds = %237
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit151
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %266

266:                                              ; preds = %264, %262
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  %267 = load ptr, ptr %12, align 8, !tbaa !71
  %268 = icmp eq ptr %267, %227
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %266
  %269 = load i64, ptr %241, align 8, !tbaa !67
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %266
  %271 = load i64, ptr %227, align 8, !tbaa !101
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %260
  %.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  %273 = load ptr, ptr %13, align 8, !tbaa !71
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %276 = load i64, ptr %221, align 8, !tbaa !67
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %278 = load i64, ptr %274, align 8, !tbaa !101
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %258
  %.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

280:                                              ; preds = %207
  %281 = load ptr, ptr %93, align 8, !tbaa !64
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = load ptr, ptr %284, align 8, !tbaa !71
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !67
  %288 = invoke noundef i32 @_ZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEE(i64 %287, ptr %285)
          to label %289 unwind label %298

289:                                              ; preds = %280
  %290 = icmp sgt i32 %288, -1
  br i1 %290, label %.thread250, label %300

.thread250:                                       ; preds = %289
  %291 = lshr i32 %288, 6
  %.zext = zext nneg i32 %291 to i64
  %292 = getelementptr inbounds nuw i64, ptr %42, i64 %.zext
  %293 = and i32 %288, 63
  %294 = zext nneg i32 %293 to i64
  %295 = shl nuw i64 1, %294
  %296 = load i64, ptr %292, align 8, !tbaa !90
  %297 = or i64 %296, %295
  store i64 %297, ptr %292, align 8, !tbaa !90
  br label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130

298:                                              ; preds = %280
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

300:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %301 = load ptr, ptr %93, align 8, !tbaa !64
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, -2
  %304 = inttoptr i64 %303 to ptr
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %304)
          to label %305 unwind label %343

305:                                              ; preds = %300
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !67, !noalias !118
  %308 = add i64 %307, -4611686018427387892
  %309 = icmp ult i64 %308, 12
  br i1 %309, label %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i166

310:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc170 unwind label %345

.noexc170:                                        ; preds = %310
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i166: ; preds = %305
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %.noexc171 unwind label %345

.noexc171:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i166
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %312, ptr %15, align 8, !tbaa !100, !alias.scope !118
  %313 = load ptr, ptr %311, align 8, !tbaa !71
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

316:                                              ; preds = %.noexc171
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !67
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  %320 = add nuw nsw i64 %318, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %312, ptr noundef nonnull align 8 dereferenceable(1) %314, i64 %320, i1 false)
  br label %322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %.noexc171
  store ptr %313, ptr %15, align 8, !tbaa !71, !alias.scope !118
  %321 = load i64, ptr %314, align 8, !tbaa !101
  store i64 %321, ptr %312, align 8, !tbaa !101, !alias.scope !118
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.pre.i169 = load i64, ptr %.phi.trans.insert.i168, align 8, !tbaa !67
  br label %322

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %316
  %323 = phi ptr [ %312, %316 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  %324 = phi i64 [ %318, %316 ], [ %.pre.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %324, ptr %326, align 8, !tbaa !67, !alias.scope !118
  store ptr %314, ptr %311, align 8, !tbaa !71
  store i64 0, ptr %325, align 8, !tbaa !67
  store i8 0, ptr %314, align 8, !tbaa !101
  %327 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %323) #26, !noalias !121
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 13, i64 %327, ptr nonnull %323)
          to label %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit176 unwind label %347

_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit176: ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %329 unwind label %349

329:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit176
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %330 = load ptr, ptr %15, align 8, !tbaa !71
  %331 = icmp eq ptr %330, %312
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %329
  %332 = load i64, ptr %326, align 8, !tbaa !67
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %329
  %334 = load i64, ptr %312, align 8, !tbaa !101
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %336 = load ptr, ptr %16, align 8, !tbaa !71
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %339 = load i64, ptr %306, align 8, !tbaa !67
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %341 = load i64, ptr %337, align 8, !tbaa !101
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %342) #27
  br label %365

343:                                              ; preds = %300
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i166, %310
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

347:                                              ; preds = %322
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit176
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %351

351:                                              ; preds = %349, %347
  %.pn95 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  %352 = load ptr, ptr %15, align 8, !tbaa !71
  %353 = icmp eq ptr %352, %312
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %351
  %354 = load i64, ptr %326, align 8, !tbaa !67
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %351
  %356 = load i64, ptr %312, align 8, !tbaa !101
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %345
  %.pn95.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  %358 = load ptr, ptr %16, align 8, !tbaa !71
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %361 = load i64, ptr %306, align 8, !tbaa !67
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %363 = load i64, ptr %359, align 8, !tbaa !101
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %364) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %343
  %.pn95.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %.pn95.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pn95.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

365:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130: ; preds = %194, %.thread250, %.thread
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %366 = load ptr, ptr %46, align 8, !tbaa !6
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %368 = load i32, ptr %367, align 8, !tbaa !83
  %369 = sext i32 %368 to i64
  %.not = icmp slt i64 %indvars.iv.next275, %369
  br i1 %.not, label %86, label %.critedge124, !llvm.loop !124

.critedge124:                                     ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130.preheader
  %370 = phi ptr [ %79, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130.preheader ], [ %366, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE7reserveEm.exit130 ]
  %371 = load i32, ptr %36, align 8, !tbaa !73
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %381

373:                                              ; preds = %.critedge124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 13, i64 19, ptr nonnull @.str.10)
          to label %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit190 unwind label %376

_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit190: ; preds = %373
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %375 unwind label %378

375:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit190
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit190
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %380

380:                                              ; preds = %378, %376
  %.pn115 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

381:                                              ; preds = %.critedge124
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 72
  %383 = load ptr, ptr %382, align 8, !tbaa !47
  %.not.i.i191 = icmp eq ptr %383, null
  %384 = select i1 %.not.i.i191, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 256
  %386 = load i8, ptr %385, align 8, !tbaa !105, !range !110, !noundef !111
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %403

388:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #26
  store i8 0, ptr %18, align 1, !tbaa !125
  %389 = invoke { ptr, i32 } @_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr nonnull %42, i32 0, ptr nonnull %45, i32 0, ptr nonnull align 1 dereferenceable(1) %18)
          to label %390 unwind label %396

390:                                              ; preds = %388
  %.fca.0.extract4 = extractvalue { ptr, i32 } %389, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %389, 1
  %391 = icmp ne ptr %.fca.0.extract4, %45
  %392 = icmp ne i32 %.fca.1.extract5, 0
  %.not3.i = select i1 %391, i1 true, i1 %392
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #26
  br i1 %.not3.i, label %393, label %403

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 13, i64 63, ptr nonnull @.str.11)
          to label %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit203 unwind label %398

_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit203: ; preds = %393
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %395 unwind label %400

395:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit203
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

396:                                              ; preds = %388
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

398:                                              ; preds = %393
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE.exit203
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %402

402:                                              ; preds = %400, %398
  %.pn113 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

403:                                              ; preds = %390, %381
  %404 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc204 unwind label %418

.noexc204:                                        ; preds = %403
  invoke void @_ZN13sentencepiece10normalizer13PrefixMatcherC1ERKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZSt11make_uniqueIN13sentencepiece10normalizer13PrefixMatcherEJRSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS7_ESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %405, !noalias !126

405:                                              ; preds = %.noexc204
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef 8) #27, !noalias !126
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

_ZSt11make_uniqueIN13sentencepiece10normalizer13PrefixMatcherEJRSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS7_ESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc204
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !44
  store ptr %404, ptr %407, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %409

409:                                              ; preds = %_ZSt11make_uniqueIN13sentencepiece10normalizer13PrefixMatcherEJRSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS7_ESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %410 = load ptr, ptr %408, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %409
  %411 = load ptr, ptr %410, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(32) %410) #26
  br label %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i.i.i.i.i, %409
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 8) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZSt11make_uniqueIN13sentencepiece10normalizer13PrefixMatcherEJRSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS7_ESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103, %365, %395, %375
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 32) #27
  %414 = load ptr, ptr %38, align 8, !tbaa !79
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %414)
          to label %_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %415

415:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #28
  unreachable

_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  ret void

418:                                              ; preds = %403
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213

_ZNSt13_Bvector_baseISaIbEED2Ev.exit213:          ; preds = %418, %405, %165, %.body131, %192, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %298, %108, %402, %396, %380, %84
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn115, %380 ], [ %.pn113, %402 ], [ %397, %396 ], [ %85, %84 ], [ %.pn107, %108 ], [ %.pn103.pn, %.body131 ], [ %.pn101, %206 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %193, %192 ], [ %166, %165 ], [ %.pn95.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %299, %298 ], [ %419, %418 ], [ %406, %405 ]
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 32) #27
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit218, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit213 ], [ %43, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit218 ]
  call void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn117.pn.pn.pn
}

declare void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !67
  store i8 0, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !67
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = load i64, ptr %6, align 8, !tbaa !67
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !71
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !71
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !67
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !101
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 256) i32 @_ZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(address_is_null) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load atomic i8, ptr @_ZGVZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEEE4kMapB5cxx11 acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13, !prof !129

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEEE4kMapB5cxx11) #26
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = invoke fastcc noundef ptr @"_ZZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clB5cxx11Ev"()
          to label %11 unwind label %40

11:                                               ; preds = %9
  store ptr %10, ptr @_ZZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEEE4kMapB5cxx11, align 8, !tbaa !130
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEEE4kMapB5cxx11)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEEE4kMapB5cxx11) #26
  br label %13

13:                                               ; preds = %11, %7, %2
  %14 = load ptr, ptr @_ZZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEEE4kMapB5cxx11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !100
  %16 = icmp eq ptr %1, null
  %17 = icmp ne i64 %0, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %19

18:                                               ; preds = %13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %0, ptr %3, align 8, !tbaa !90
  %20 = icmp ugt i64 %0, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %42

.noexc7:                                          ; preds = %.noexc.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !71
  %22 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %22, ptr %15, align 8, !tbaa !101
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %19
  %23 = phi ptr [ %21, %.noexc7 ], [ %15, %19 ]
  switch i64 %0, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %1, align 1, !tbaa !101
  store i8 %25, ptr %23, align 1, !tbaa !101
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %1, i64 %0, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i.i
  %28 = load i64, ptr %3, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !67
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %32 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_hEEE4findERSB_.exit unwind label %44

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_hEEE4findERSB_.exit: ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !71
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_hEEE4findERSB_.exit
  %35 = load i64, ptr %29, align 8, !tbaa !67
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_hEEE4findERSB_.exit
  %37 = load i64, ptr %15, align 8, !tbaa !101
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %39 = icmp eq ptr %32, null
  br i1 %39, label %56, label %52

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEEE4kMapB5cxx11) #26
  br label %57

42:                                               ; preds = %.noexc.i.i.i, %18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !71
  %47 = icmp eq ptr %46, %15
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %44
  %48 = load i64, ptr %29, align 8, !tbaa !67
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %44
  %50 = load i64, ptr %15, align 8, !tbaa !101
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %57

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %54 = load i8, ptr %53, align 8, !tbaa !132
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %.04 = phi i32 [ %55, %52 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.04

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece14SplitIntoWordsESt17basic_string_viewIcSt11char_traitsIcEEbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.29") align 8 captures(none) initializes((0, 24)) %0, i64 %1, ptr %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not160 = icmp eq i64 %1, 0
  br i1 %3, label %10, label %.preheader

.preheader:                                       ; preds = %5
  br i1 %.not160, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %100

10:                                               ; preds = %5
  br i1 %.not160, label %.loopexit, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store i64 0, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !136
  store ptr %15, ptr %11, align 8, !tbaa !139
  store ptr %15, ptr %12, align 8, !tbaa !140
  %16 = ptrtoint ptr %6 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75
  %20 = phi ptr [ %15, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %95, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75 ]
  %21 = phi ptr [ %15, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %96, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75 ]
  %22 = phi ptr [ %15, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %97, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75 ]
  %.0189 = phi i1 [ false, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %65, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75 ]
  %.0145188 = phi ptr [ %2, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %69, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75 ]
  %23 = phi ptr [ %13, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %98, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75 ]
  %24 = load i8, ptr %.0145188, align 1, !tbaa !101
  %25 = lshr i8 %24, 4
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr inbounds nuw [17 x i8], ptr @.str.17, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !101
  %29 = sext i8 %28 to i32
  %30 = ptrtoint ptr %.0145188 to i64
  %31 = sub i64 %16, %30
  %32 = trunc i64 %31 to i32
  %.sroa.speculated113 = tail call i32 @llvm.smin.i32(i32 %32, i32 %29)
  %33 = sext i32 %.sroa.speculated113 to i64
  %34 = icmp eq i32 %.sroa.speculated113, 3
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %19
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.0145188, ptr nonnull @.str.12, i64 %33)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %36

36:                                               ; preds = %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %brmerge42.not = and i1 %4, %.0189
  br i1 %brmerge42.not, label %37, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

37:                                               ; preds = %36
  %.not.i44 = icmp eq ptr %21, %22
  br i1 %.not.i44, label %41, label %38

38:                                               ; preds = %37
  store i64 0, ptr %21, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0145188, ptr %39, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %40, ptr %17, align 8, !tbaa !139
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

41:                                               ; preds = %37
  %42 = ptrtoint ptr %21 to i64
  %43 = ptrtoint ptr %23 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775792
  br i1 %45, label %46, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i45

46:                                               ; preds = %41
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %46
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i45: ; preds = %41
  %47 = ashr exact i64 %44, 4
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i46, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 576460752303423487)
  %51 = select i1 %49, i64 576460752303423487, i64 %50
  %.not.i.i.i47 = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i47)
  %52 = shl nuw nsw i64 %51, 4
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #29
          to label %.noexc58 unwind label %.loopexit161

.noexc58:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  store i64 0, ptr %54, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.0145188, ptr %55, align 8, !tbaa !135
  %.not10.i.i.i.i.i48 = icmp eq ptr %23, %21
  br i1 %.not10.i.i.i.i.i48, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i53, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %.noexc58, %.lr.ph.i.i.i.i.i49
  %.012.i.i.i.i.i50 = phi ptr [ %57, %.lr.ph.i.i.i.i.i49 ], [ %53, %.noexc58 ]
  %.0911.i.i.i.i.i51 = phi ptr [ %56, %.lr.ph.i.i.i.i.i49 ], [ %23, %.noexc58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i51, i64 16, i1 false), !tbaa.struct !141, !alias.scope !142
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i50, i64 16
  %.not.i.i.i.i.i52 = icmp eq ptr %56, %21
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i53, label %.lr.ph.i.i.i.i.i49, !llvm.loop !146

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i53: ; preds = %.lr.ph.i.i.i.i.i49, %.noexc58
  %.0.lcssa.i.i.i.i.i54 = phi ptr [ %53, %.noexc58 ], [ %57, %.lr.ph.i.i.i.i.i49 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i54, i64 16
  %.not.i24.i.i55 = icmp eq ptr %23, null
  br i1 %.not.i24.i.i55, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i56, label %59

59:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %44) #27
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i56

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i56: ; preds = %59, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i53
  store ptr %58, ptr %17, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %53, i64 %51
  store ptr %60, ptr %18, align 8, !tbaa !140
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

.loopexit161:                                     ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %23, ptr %0, align 8
  br label %155

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %155

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %38, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %36
  %61 = phi ptr [ %20, %36 ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %60, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i56 ], [ %20, %38 ]
  %62 = phi ptr [ %21, %36 ], [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %58, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i56 ], [ %40, %38 ]
  %63 = phi ptr [ %22, %36 ], [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %60, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i56 ], [ %22, %38 ]
  %64 = phi ptr [ %23, %36 ], [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %53, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i56 ], [ %23, %38 ]
  %65 = phi i1 [ false, %36 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ false, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i56 ], [ false, %38 ]
  %66 = getelementptr inbounds i8, ptr %62, i64 -16
  %67 = load i64, ptr %66, align 8, !tbaa !134
  %68 = add i64 %67, %33
  store i64 %68, ptr %66, align 8, !tbaa !90
  %69 = getelementptr inbounds i8, ptr %.0145188, i64 %33
  %70 = icmp uge ptr %69, %6
  %.not35 = xor i1 %65, true
  %brmerge = or i1 %70, %.not35
  %brmerge36 = or i1 %4, %brmerge
  br i1 %brmerge36, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75, label %71

71:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  %.not.i60 = icmp eq ptr %62, %61
  br i1 %.not.i60, label %75, label %72

72:                                               ; preds = %71
  store i64 0, ptr %62, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %69, ptr %73, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %74, ptr %17, align 8, !tbaa !139
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75

75:                                               ; preds = %71
  %76 = ptrtoint ptr %61 to i64
  %77 = ptrtoint ptr %64 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775792
  br i1 %79, label %80, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i61

80:                                               ; preds = %75
  store ptr %64, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc73 unwind label %.loopexit.split-lp163

.noexc73:                                         ; preds = %80
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i61: ; preds = %75
  %81 = ashr exact i64 %78, 4
  %.sroa.speculated.i.i.i62 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i62, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 576460752303423487)
  %85 = select i1 %83, i64 576460752303423487, i64 %84
  %.not.i.i.i63 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i63)
  %86 = shl nuw nsw i64 %85, 4
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #29
          to label %.noexc74 unwind label %.loopexit162

.noexc74:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i61
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  store i64 0, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %69, ptr %89, align 8, !tbaa !135
  %.not10.i.i.i.i.i64 = icmp eq ptr %64, %61
  br i1 %.not10.i.i.i.i.i64, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i69, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.noexc74, %.lr.ph.i.i.i.i.i65
  %.012.i.i.i.i.i66 = phi ptr [ %91, %.lr.ph.i.i.i.i.i65 ], [ %87, %.noexc74 ]
  %.0911.i.i.i.i.i67 = phi ptr [ %90, %.lr.ph.i.i.i.i.i65 ], [ %64, %.noexc74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i67, i64 16, i1 false), !tbaa.struct !141, !alias.scope !147
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i67, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i66, i64 16
  %.not.i.i.i.i.i68 = icmp eq ptr %90, %61
  br i1 %.not.i.i.i.i.i68, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i69, label %.lr.ph.i.i.i.i.i65, !llvm.loop !146

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i69: ; preds = %.lr.ph.i.i.i.i.i65, %.noexc74
  %.0.lcssa.i.i.i.i.i70 = phi ptr [ %87, %.noexc74 ], [ %91, %.lr.ph.i.i.i.i.i65 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i70, i64 16
  %.not.i24.i.i71 = icmp eq ptr %64, null
  br i1 %.not.i24.i.i71, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72, label %93

93:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %78) #27
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72: ; preds = %93, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i69
  store ptr %92, ptr %17, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %87, i64 %85
  store ptr %94, ptr %18, align 8, !tbaa !140
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75

.loopexit162:                                     ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i61
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  store ptr %64, ptr %0, align 8
  br label %155

.loopexit.split-lp163:                            ; preds = %80
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %155

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75: ; preds = %72, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  %95 = phi ptr [ %61, %72 ], [ %94, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72 ], [ %61, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit ]
  %96 = phi ptr [ %74, %72 ], [ %92, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72 ], [ %62, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit ]
  %97 = phi ptr [ %61, %72 ], [ %94, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72 ], [ %63, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit ]
  %98 = phi ptr [ %64, %72 ], [ %87, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i72 ], [ %64, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit ]
  %99 = icmp ult ptr %69, %6
  br i1 %99, label %19, label %.loopexit, !llvm.loop !151

100:                                              ; preds = %.lr.ph, %.thread156
  %101 = phi ptr [ null, %.lr.ph ], [ %145, %.thread156 ]
  %102 = phi ptr [ null, %.lr.ph ], [ %146, %.thread156 ]
  %103 = phi ptr [ null, %.lr.ph ], [ %147, %.thread156 ]
  %.2181 = phi i1 [ false, %.lr.ph ], [ %149, %.thread156 ]
  %.1146179 = phi ptr [ %2, %.lr.ph ], [ %153, %.thread156 ]
  %104 = phi ptr [ null, %.lr.ph ], [ %148, %.thread156 ]
  %105 = load i8, ptr %.1146179, align 1, !tbaa !101
  %106 = lshr i8 %105, 4
  %107 = zext nneg i8 %106 to i64
  %108 = getelementptr inbounds nuw [17 x i8], ptr @.str.17, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !101
  %110 = sext i8 %109 to i32
  %111 = ptrtoint ptr %.1146179 to i64
  %112 = sub i64 %7, %111
  %113 = trunc i64 %112 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %113, i32 %110)
  %114 = sext i32 %.sroa.speculated to i64
  %115 = icmp eq i32 %.sroa.speculated, 3
  br i1 %115, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i77, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i77: ; preds = %100
  %bcmp.i78 = tail call i32 @bcmp(ptr nonnull %.1146179, ptr nonnull @.str.12, i64 %114)
  %116 = icmp eq i32 %bcmp.i78, 0
  br i1 %116, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80.thread, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80: ; preds = %100, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i77
  %117 = icmp eq ptr %.1146179, %2
  br i1 %117, label %.thread152, label %.thread156

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i77
  %118 = icmp ne ptr %.1146179, %2
  %119 = and i1 %.2181, %118
  %or.cond = and i1 %119, %4
  br i1 %or.cond, label %.thread156, label %120

120:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80.thread
  %.not.i81 = icmp eq ptr %101, %102
  br i1 %.not.i81, label %123, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96

.thread152:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80
  %.not.i81153 = icmp eq ptr %101, %103
  br i1 %.not.i81153, label %123, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96.thread154

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96.thread154: ; preds = %.thread152
  store i64 0, ptr %101, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %2, ptr %121, align 8, !tbaa !135
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %122, ptr %8, align 8, !tbaa !139
  br label %.thread156

123:                                              ; preds = %.thread152, %120
  %spec.select = phi i1 [ false, %.thread152 ], [ true, %120 ]
  %124 = ptrtoint ptr %101 to i64
  %125 = ptrtoint ptr %104 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775792
  br i1 %127, label %128, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i82

128:                                              ; preds = %123
  store ptr %104, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc94 unwind label %.loopexit.split-lp169

.noexc94:                                         ; preds = %128
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i82: ; preds = %123
  %129 = ashr exact i64 %126, 4
  %.sroa.speculated.i.i.i83 = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i83, %129
  %131 = icmp ult i64 %130, %129
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 576460752303423487)
  %133 = select i1 %131, i64 576460752303423487, i64 %132
  %.not.i.i.i84 = icmp ne i64 %133, 0
  tail call void @llvm.assume(i1 %.not.i.i.i84)
  %134 = shl nuw nsw i64 %133, 4
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #29
          to label %.noexc95 unwind label %.loopexit168

.noexc95:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i82
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %126
  store i64 0, ptr %136, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %.1146179, ptr %137, align 8, !tbaa !135
  %.not10.i.i.i.i.i85 = icmp eq ptr %104, %101
  br i1 %.not10.i.i.i.i.i85, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i90, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %.noexc95, %.lr.ph.i.i.i.i.i86
  %.012.i.i.i.i.i87 = phi ptr [ %139, %.lr.ph.i.i.i.i.i86 ], [ %135, %.noexc95 ]
  %.0911.i.i.i.i.i88 = phi ptr [ %138, %.lr.ph.i.i.i.i.i86 ], [ %104, %.noexc95 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i88, i64 16, i1 false), !tbaa.struct !141, !alias.scope !152
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i88, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i87, i64 16
  %.not.i.i.i.i.i89 = icmp eq ptr %138, %101
  br i1 %.not.i.i.i.i.i89, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i90, label %.lr.ph.i.i.i.i.i86, !llvm.loop !146

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i90: ; preds = %.lr.ph.i.i.i.i.i86, %.noexc95
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %135, %.noexc95 ], [ %139, %.lr.ph.i.i.i.i.i86 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i91, i64 16
  %.not.i24.i.i92 = icmp eq ptr %104, null
  br i1 %.not.i24.i.i92, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i93, label %141

141:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i90
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %126) #27
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i93

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i93: ; preds = %141, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23.i.i90
  store ptr %140, ptr %8, align 8, !tbaa !139
  %142 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %135, i64 %133
  store ptr %142, ptr %9, align 8, !tbaa !140
  br label %.thread156

.loopexit168:                                     ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i82
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  store ptr %104, ptr %0, align 8
  br label %155

.loopexit.split-lp169:                            ; preds = %128
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %155

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96: ; preds = %120
  store i64 0, ptr %101, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %.1146179, ptr %143, align 8, !tbaa !135
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %144, ptr %8, align 8, !tbaa !139
  br label %.thread156

.thread156:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80.thread, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i93, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96.thread154
  %145 = phi ptr [ %144, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96 ], [ %122, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96.thread154 ], [ %140, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i93 ], [ %101, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80.thread ], [ %101, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80 ]
  %146 = phi ptr [ %102, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96 ], [ %102, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96.thread154 ], [ %142, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i93 ], [ %102, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80.thread ], [ %102, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80 ]
  %147 = phi ptr [ %102, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96 ], [ %103, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96.thread154 ], [ %142, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i93 ], [ %103, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80.thread ], [ %103, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80 ]
  %148 = phi ptr [ %104, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96 ], [ %104, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96.thread154 ], [ %135, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i93 ], [ %104, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80.thread ], [ %104, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80 ]
  %149 = phi i1 [ true, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96 ], [ false, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit96.thread154 ], [ %spec.select, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKciEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i93 ], [ true, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80.thread ], [ false, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit80 ]
  %150 = getelementptr inbounds i8, ptr %145, i64 -16
  %151 = load i64, ptr %150, align 8, !tbaa !134
  %152 = add i64 %151, %114
  store i64 %152, ptr %150, align 8, !tbaa !90
  %153 = getelementptr inbounds i8, ptr %.1146179, i64 %114
  %154 = icmp ult ptr %153, %6
  br i1 %154, label %100, label %.loopexit, !llvm.loop !156

.loopexit:                                        ; preds = %.thread156, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75, %10, %.preheader
  %storemerge = phi ptr [ null, %.preheader ], [ null, %10 ], [ %98, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRPKciEEERS3_DpOT_.exit75 ], [ %148, %.thread156 ]
  store ptr %storemerge, ptr %0, align 8
  ret void

155:                                              ; preds = %.loopexit168, %.loopexit.split-lp169, %.loopexit162, %.loopexit.split-lp163, %.loopexit161, %.loopexit.split-lp
  %156 = phi ptr [ %20, %.loopexit161 ], [ %20, %.loopexit.split-lp ], [ %61, %.loopexit162 ], [ %61, %.loopexit.split-lp163 ], [ %102, %.loopexit168 ], [ %102, %.loopexit.split-lp169 ]
  %157 = phi ptr [ %23, %.loopexit161 ], [ %23, %.loopexit.split-lp ], [ %64, %.loopexit162 ], [ %64, %.loopexit.split-lp163 ], [ %104, %.loopexit168 ], [ %104, %.loopexit.split-lp169 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit161 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ], [ %lpad.loopexit170, %.loopexit168 ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp169 ]
  %.not.i.i.i97 = icmp eq ptr %157, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %158

158:                                              ; preds = %155
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %161) #27
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %155, %158
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece11ByteToPieceB5cxx11Eh(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %3 = zext i8 %1 to i32
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %3) #26, !noalias !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !100, !alias.scope !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !67, !alias.scope !157
  store i8 0, ptr %5, align 8, !tbaa !101, !alias.scope !157
  %7 = sext i32 %4 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i8 noundef signext 0)
          to label %_ZN4absl9StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !71, !alias.scope !157
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !67, !alias.scope !157
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !101, !alias.scope !157
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %9

_ZN4absl9StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_.exit: ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !71, !alias.scope !157
  %17 = load i64, ptr %6, align 8, !tbaa !67, !alias.scope !157
  %18 = add i64 %17, 1
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str.13, i32 noundef %3) #26
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull ptr @"_ZZN13sentencepiece11PieceToByteESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clB5cxx11Ev"() unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %2, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %12

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %2

12:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.04 = phi i32 [ 0, %0 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %13 = trunc nuw i32 %.04 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %.04) #26, !noalias !169
  store ptr %9, ptr %1, align 8, !tbaa !100, !alias.scope !169
  store i64 0, ptr %10, align 8, !tbaa !67, !alias.scope !169
  store i8 0, ptr %9, align 8, !tbaa !101, !alias.scope !169
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %15, i8 noundef signext 0)
          to label %_ZN13sentencepiece11ByteToPieceB5cxx11Eh.exit unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %1, align 8, !tbaa !71, !alias.scope !169
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %16
  %20 = load i64, ptr %10, align 8, !tbaa !67, !alias.scope !169
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %16
  %22 = load i64, ptr %9, align 8, !tbaa !101, !alias.scope !169
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN13sentencepiece11ByteToPieceB5cxx11Eh.exit:    ; preds = %12
  %24 = load ptr, ptr %1, align 8, !tbaa !71, !alias.scope !169
  %25 = load i64, ptr %10, align 8, !tbaa !67, !alias.scope !169
  %26 = add i64 %25, 1
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str.13, i32 noundef %.04) #26
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_hEEEixEOS5_.exit unwind label %36

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_hEEEixEOS5_.exit: ; preds = %_ZN13sentencepiece11ByteToPieceB5cxx11Eh.exit
  store i8 %13, ptr %28, align 1, !tbaa !101
  %29 = load ptr, ptr %1, align 8, !tbaa !71
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_hEEEixEOS5_.exit
  %31 = load i64, ptr %10, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_hEEEixEOS5_.exit
  %33 = load i64, ptr %9, align 8, !tbaa !101
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  %35 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %35, 256
  br i1 %exitcond.not, label %11, label %12, !llvm.loop !170

36:                                               ; preds = %_ZN13sentencepiece11ByteToPieceB5cxx11Eh.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %1, align 8, !tbaa !71
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %36
  %40 = load i64, ptr %10, align 8, !tbaa !67
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !101
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece14ModelInterface6statusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK13sentencepiece14ModelInterface11model_protoEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece14ModelInterface14prefix_matcherEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece14ModelInterface11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.sentencepiece::error::Die", align 1
  %7 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %.critedge6

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  store i8 0, ptr %6, align 1, !tbaa !171
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 87)
          to label %13 unwind label %19

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %.critedge unwind label %19

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br label %.critedge6

.critedge6:                                       ; preds = %5, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece14ModelInterface12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEf(ptr dead_on_unwind noalias writable sret(%"class.std::vector.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3, float noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.sentencepiece::error::Die", align 1
  %7 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %.critedge6

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  store i8 0, ptr %6, align 1, !tbaa !171
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 93)
          to label %13 unwind label %19

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %.critedge unwind label %19

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br label %.critedge6

.critedge6:                                       ; preds = %5, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece14ModelInterface20SampleEncodeAndScoreESt17basic_string_viewIcSt11char_traitsIcEEfibb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3, float noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.sentencepiece::error::Die", align 1
  %10 = alloca [1 x %"struct.std::pair.97"], align 8
  %11 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %.critedge14

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  store i8 0, ptr %9, align 1, !tbaa !171
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 108)
          to label %17 unwind label %40

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %.critedge unwind label %40

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  br label %.critedge14

.critedge14:                                      ; preds = %8, %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %.critedge14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE11_M_allocateEm.exit.i.i: ; preds = %.critedge14
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %23, ptr %0, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !176
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEPS9_ET0_T_SE_SD_(ptr noundef nonnull %10, ptr noundef nonnull %25, ptr noundef nonnull %23)
          to label %31 unwind label %29

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE11_M_allocateEm.exit.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #27
  br label %.body

31:                                               ; preds = %_ZNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %32, align 8, !tbaa !177
  %33 = load ptr, ptr %10, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #27
  br label %_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit

_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit: ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  ret void

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  br label %50

.body:                                            ; preds = %.thread, %29
  %42 = phi { ptr, i32 } [ %24, %.thread ], [ %30, %29 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !178
  %.not.i.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i21, label %_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit22, label %44

44:                                               ; preds = %.body
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !181
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #27
  br label %_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit22

_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit22: ; preds = %.body, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %50

50:                                               ; preds = %40, %_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit22
  %.pn = phi { ptr, i32 } [ %42, %_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit22 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece14ModelInterface16CalculateEntropyESt17basic_string_viewIcSt11char_traitsIcEEf(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1, ptr %2, float noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sentencepiece::error::Die", align 1
  %6 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %.critedge6

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  store i8 0, ptr %5, align 1, !tbaa !171
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 116)
          to label %12 unwind label %18

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %.critedge unwind label %18

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %.critedge6

.critedge6:                                       ; preds = %4, %.critedge
  ret float 0.000000e+00

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface23IsSampleEncodeAvailableEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface22IsNBestEncodeAvailableEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface31IsSampleEncodeAndScoreAvailableEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface27IsCalculateEntropyAvailableEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece14ModelInterface9IdToPieceB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece14ModelInterface12GetPieceSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !83
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece14ModelInterface8GetScoreEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load float, ptr %11, align 8, !tbaa !182
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface9IsUnknownEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = icmp eq i32 %12, 2
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface9IsControlEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = icmp eq i32 %12, 3
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface8IsUnusedEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = icmp eq i32 %12, 5
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface13IsUserDefinedEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = icmp eq i32 %12, 4
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface6IsByteEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = icmp eq i32 %12, 6
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface19ByteFallbackEnabledEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %6, null
  %7 = select i1 %.not.i.i, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load i8, ptr %8, align 8, !tbaa !105, !range !110, !noundef !111
  %10 = trunc nuw i8 %9 to i1
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i1 [ false, %1 ], [ %10, %4 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface23VerifyOutputsEquivalentESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1, ptr %2, i64 %3, ptr %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i64 %1, %3
  br i1 %6, label %7, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

7:                                                ; preds = %5
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %7
  %bcmp.i = tail call i32 @bcmp(ptr %2, ptr %4, i64 %1)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %7
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %5, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %10 = phi i1 [ false, %5 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal10LazyString4InitB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned char>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned char>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !162
  %13 = urem i64 %7, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %16, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !71
  br i1 %.not.i.i, label %.loopexit29, label %17

17:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !41
  %19 = load i64, ptr %5, align 8
  %.fr22.i.i = freeze i64 %19
  %20 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !187
  br i1 %20, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %17, %28
  %21 = phi i64 [ %30, %28 ], [ %.pre26.i.i, %17 ]
  %.0.us.i.i = phi ptr [ %27, %28 ], [ %18, %17 ]
  %22 = icmp eq i64 %7, %21
  br i1 %22, label %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

23:                                               ; preds = %.split.us.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %23, %.split.us.i.i
  %27 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !41
  %.not18.us.i.i = icmp eq ptr %27, null
  br i1 %.not18.us.i.i, label %.loopexit29, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !187
  %31 = urem i64 %30, %12
  %.not19.us.i.i = icmp eq i64 %31, %13
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit29, !llvm.loop !189

.split.i.i:                                       ; preds = %17, %42
  %32 = phi i64 [ %44, %42 ], [ %.pre26.i.i, %17 ]
  %.0.i.i = phi ptr [ %41, %42 ], [ %18, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %34 = icmp eq i64 %7, %32
  br i1 %34, label %35, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

35:                                               ; preds = %.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !67
  %38 = icmp eq i64 %.fr22.i.i, %37
  br i1 %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %35
  %39 = load ptr, ptr %33, align 8, !tbaa !71
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %39, i64 %.fr22.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %40, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %35, %.split.i.i
  %41 = load ptr, ptr %.0.i.i, align 8, !tbaa !41
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.loopexit29, label %42

42:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !187
  %45 = urem i64 %44, %12
  %.not19.i.i = icmp eq i64 %45, %13
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit29, !llvm.loop !189

.loopexit29:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %42, %28, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr %0, ptr %3, align 8, !tbaa !190
  %46 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr null, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = icmp eq ptr %.pre, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

51:                                               ; preds = %.loopexit29
  %52 = load i64, ptr %5, align 8, !tbaa !67
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %54, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.loopexit29
  store ptr %.pre, ptr %47, align 8, !tbaa !71
  %55 = load i64, ptr %49, align 8, !tbaa !101
  store i64 %55, ptr %48, align 8, !tbaa !101
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !67
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %56 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %56, ptr %58, align 8, !tbaa !67
  store ptr %49, ptr %1, align 8, !tbaa !71
  store i64 0, ptr %5, align 8, !tbaa !67
  store i8 0, ptr %49, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i8 0, ptr %59, align 8, !tbaa !132
  store ptr %46, ptr %57, align 8, !tbaa !194
  %60 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %7, ptr noundef nonnull %46, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %.loopexit

61:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %62

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %23, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %60, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %23 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !196
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !195
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !162
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !187
  %33 = load ptr, ptr %0, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !186
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %37, ptr %3, align 8, !tbaa !41
  %38 = load ptr, ptr %34, align 8, !tbaa !186
  store ptr %3, ptr %38, align 8, !tbaa !41
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !197
  store ptr %41, ptr %3, align 8, !tbaa !41
  store ptr %3, ptr %40, align 8, !tbaa !197
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !187
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !186
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !186
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !196
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !101
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #27
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !66

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !198
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !66

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  store ptr null, ptr %12, align 8, !tbaa !197
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !187
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !197
  store ptr %21, ptr %.031, align 8, !tbaa !41
  store ptr %.031, ptr %12, align 8, !tbaa !197
  store ptr %12, ptr %18, align 8, !tbaa !186
  %22 = load ptr, ptr %.031, align 8, !tbaa !41
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !186
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %26, ptr %.031, align 8, !tbaa !41
  %27 = load ptr, ptr %18, align 8, !tbaa !186
  store ptr %.031, ptr %27, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !162
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !162
  store ptr %.0.i, ptr %0, align 8, !tbaa !160
  ret void
}

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %8
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !215
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !101
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %14
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %25

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1, %11
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %.noexc1 ]
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc3 unwind label %25

.noexc3:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %25

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc3
  %21 = load i8, ptr %0, align 1, !tbaa !171, !range !110, !noundef !111
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %24 unwind label %25

24:                                               ; preds = %23, %_ZNSolsEPFRSoS_E.exit
  ret void

25:                                               ; preds = %.noexc3, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1, %14, %8, %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.020 = phi ptr [ %26, %.loopexit ], [ %2, %3 ]
  %.01219 = phi ptr [ %25, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %.01219, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = sdiv exact i64 %9, 24
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !66

.noexc.i.i.i.i:                                   ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
          to label %.noexc13 unwind label %.loopexit14

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %14, ptr %.020, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !181
  %18 = load ptr, ptr %.01219, align 8, !tbaa !222
  %19 = load ptr, ptr %4, align 8, !tbaa !222
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !223

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc13 ], [ %21, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %15, align 8, !tbaa !221
  %22 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.01219, i64 24
  %24 = load float, ptr %23, align 8, !tbaa !224
  store float %24, ptr %22, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %.01219, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

.loopexit14:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit14
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit14 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #26
  invoke void @_ZSt8_DestroyIPSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.020)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #30
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %.loopexit ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
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
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt6vectorIS2_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS8_EEfEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !178
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i

_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i: ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt6vectorIS2_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS8_EEfEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !230

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt6vectorIS2_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS8_EEfEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !231
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8, !tbaa !41
  %.not1016 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not1016, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !90
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.sroa.01.0.copyload.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !91
  %7 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %10 ], [ %.sroa.06.015, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %8, align 8, !tbaa !90
  %9 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %9, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %10

10:                                               ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8, !tbaa !41
  %.not10.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not10.us, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %.lr.ph.split.us, !llvm.loop !232

.lr.ph.split:                                     ; preds = %.lr.ph, %14
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %14 ], [ %.sroa.06.015, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !90
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !91
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %14

14:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8, !tbaa !41
  %.not10 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not10, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %.lr.ph.split, !llvm.loop !232

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = load i64, ptr %1, align 8, !tbaa !134
  %19 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %17, i64 noundef %18, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = urem i64 %19, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !41
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8
  %31 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !187
  br i1 %31, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %29, %39
  %32 = phi i64 [ %41, %39 ], [ %.pre26.i.i, %29 ]
  %.0.us.i.i = phi ptr [ %38, %39 ], [ %30, %29 ]
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.split.us.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %35, align 8, !tbaa !90
  %36 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %37

37:                                               ; preds = %34, %.split.us.i.i
  %38 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !41
  %.not18.us.i.i = icmp eq ptr %38, null
  br i1 %.not18.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !187
  %42 = urem i64 %41, %24
  %.not19.us.i.i = icmp eq i64 %42, %25
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, !llvm.loop !233

.split.i.i:                                       ; preds = %29, %51
  %43 = phi i64 [ %53, %51 ], [ %.pre26.i.i, %29 ]
  %.0.i.i = phi ptr [ %50, %51 ], [ %30, %29 ]
  %44 = icmp eq i64 %19, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %.split.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %46, align 8, !tbaa !90
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !91
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %49

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %45, %.split.i.i
  %50 = load ptr, ptr %.0.i.i, align 8, !tbaa !41
  %.not18.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !187
  %54 = urem i64 %53, %24
  %.not19.i.i = icmp eq i64 %54, %25
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, !llvm.loop !233

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14, %.lr.ph.split.us, %10, %51, %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %39, %37, %34, %5, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %5 ], [ %.0.us.i.i, %34 ], [ null, %37 ], [ null, %39 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ null, %51 ], [ null, %49 ], [ %.sroa.06.017.us, %.lr.ph.split.us ], [ null, %10 ], [ %.sroa.06.017, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ null, %14 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !231
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !39
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  store i64 %5, ptr %4, align 8, !tbaa !195
  invoke void @__cxa_rethrow() #30
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !195
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !66

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !234
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !66

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr null, ptr %12, align 8, !tbaa !40
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !187
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %21, ptr %.031, align 8, !tbaa !41
  store ptr %.031, ptr %12, align 8, !tbaa !40
  store ptr %12, ptr %18, align 8, !tbaa !186
  %22 = load ptr, ptr %.031, align 8, !tbaa !41
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !186
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %26, ptr %.031, align 8, !tbaa !41
  %27 = load ptr, ptr %18, align 8, !tbaa !186
  store ptr %.031, ptr %27, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !38
  store ptr %.0.i, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS5_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !231
  %.not = icmp ugt i64 %6, 20
  br i1 %.not, label %..thread_crit_edge, label %7

..thread_crit_edge:                               ; preds = %4
  %.pre = load i64, ptr %1, align 8, !tbaa !134
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.028.045 = load ptr, ptr %8, align 8, !tbaa !41
  %.not3846 = icmp eq ptr %.sroa.028.045, null
  %.pre58 = load i64, ptr %1, align 8, !tbaa !134
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.pre58
  br i1 %.not3846, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !91
  %9 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.sroa.028.047.us = phi ptr [ %.sroa.028.0.us, %12 ], [ %.sroa.028.045, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %10, align 8, !tbaa !90
  %11 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %11, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit, label %12

12:                                               ; preds = %.lr.ph.split.us
  %.sroa.028.0.us = load ptr, ptr %.sroa.028.047.us, align 8, !tbaa !41
  %.not38.us = icmp eq ptr %.sroa.028.0.us, null
  br i1 %.not38.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !236

.lr.ph.split:                                     ; preds = %.lr.ph, %16
  %.sroa.028.047 = phi ptr [ %.sroa.028.0, %16 ], [ %.sroa.028.045, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.028.047, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8, !tbaa !90
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.028.047, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !91
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit, label %16

16:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.028.0 = load ptr, ptr %.sroa.028.047, align 8, !tbaa !41
  %.not38 = icmp eq ptr %.sroa.028.0, null
  br i1 %.not38, label %.thread, label %.lr.ph.split, !llvm.loop !236

.thread:                                          ; preds = %16, %12, %..thread_crit_edge, %7
  %17 = phi i64 [ %.pre, %..thread_crit_edge ], [ %.sroa.01.0.copyload.i.i.fr, %7 ], [ %.sroa.01.0.copyload.i.i.fr, %12 ], [ %.sroa.01.0.copyload.i.i.fr, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %19, i64 noundef %17, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit unwind label %21

21:                                               ; preds = %.thread
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit: ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = urem i64 %20, %25
  %27 = load i64, ptr %5, align 8, !tbaa !231
  %28 = icmp ugt i64 %27, 20
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %26
  %32 = load ptr, ptr %31, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8, !tbaa !41
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %18, align 8
  %35 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !187
  br i1 %35, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %33, %43
  %36 = phi i64 [ %45, %43 ], [ %.pre26.i.i, %33 ]
  %.0.us.i.i = phi ptr [ %42, %43 ], [ %34, %33 ]
  %37 = icmp eq i64 %20, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %.split.us.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %39, align 8, !tbaa !90
  %40 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %40, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit, label %41

41:                                               ; preds = %38, %.split.us.i.i
  %42 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !41
  %.not18.us.i.i = icmp eq ptr %42, null
  br i1 %.not18.us.i.i, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !187
  %46 = urem i64 %45, %25
  %.not19.us.i.i = icmp eq i64 %46, %26
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !237

.split.i.i:                                       ; preds = %33, %55
  %47 = phi i64 [ %57, %55 ], [ %.pre26.i.i, %33 ]
  %.0.i.i = phi ptr [ %54, %55 ], [ %34, %33 ]
  %48 = icmp eq i64 %20, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %.split.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %50, align 8, !tbaa !90
  %51 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %53

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %49
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !91
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %52 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %52, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit, label %53

53:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %49, %.split.i.i
  %54 = load ptr, ptr %.0.i.i, align 8, !tbaa !41
  %.not18.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !187
  %58 = urem i64 %57, %25
  %.not19.i.i = icmp eq i64 %58, %26
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !237

.critedge:                                        ; preds = %55, %53, %41, %43, %29, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  store ptr null, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !141
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %59, align 8, !tbaa !72
  store i32 %63, ptr %62, align 8, !tbaa !92
  %64 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %20, ptr noundef nonnull %60, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 40) #27
  resume { ptr, i32 } %65

_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS3_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.split.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %38, %.critedge
  %.sroa.031.1 = phi ptr [ %64, %.critedge ], [ %.0.us.i.i, %38 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.sroa.028.047.us, %.lr.ph.split.us ], [ %.sroa.028.047, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %38 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !231
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !195
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !38
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !187
  %33 = load ptr, ptr %0, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !186
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %37, ptr %3, align 8, !tbaa !41
  %38 = load ptr, ptr %34, align 8, !tbaa !186
  store ptr %3, ptr %38, align 8, !tbaa !41
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  store ptr %41, ptr %3, align 8, !tbaa !41
  store ptr %3, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !187
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !186
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !186
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !231
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !231
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !90
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8, !tbaa !90
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !91
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !91
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i, ptr noundef %.sroa.2.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %14 = sub i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %15 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i
  %16 = phi i1 [ true, %6 ], [ %15, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i ]
  %17 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !141
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !82
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %2, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %17, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03436 = load ptr, ptr %3, align 8, !tbaa !238
  %.not37 = icmp eq ptr %.03436, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !90
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.03438 = phi ptr [ %.03436, %.lr.ph ], [ %.034, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.03438, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !90
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03438, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !91
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %5
  %10 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %11 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %11, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.03438, i64 %.in.v
  %.034 = load ptr, ptr %.in, align 8, !tbaa !238
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !239

._crit_edge:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %11, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa42 = phi ptr [ %.03438, %._crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp eq ptr %.033.lcssa42, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %._crit_edge.thread
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa42) #31
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %.033.lcssa43 = phi ptr [ %.033.lcssa42, %15 ], [ %.03438, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %16, %15 ], [ %.03438, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  %.sroa.01.0.copyload.i5 = load i64, ptr %18, align 8, !tbaa !90
  %.sroa.0.0.copyload.i6 = load i64, ptr %1, align 8, !tbaa !90
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i6, i64 %.sroa.01.0.copyload.i5)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i7, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %17
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10 = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8, !tbaa !91
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  %.sroa.22.0.copyload.i12 = load ptr, ptr %.sroa.22.0..sroa_idx.i11, align 8, !tbaa !91
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i12, ptr noundef %.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i7) #26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %17
  %22 = sub i64 %.sroa.01.0.copyload.i5, %.sroa.0.0.copyload.i6
  %spec.select7.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i15, i64 2147483647)
  %.0.i4.i.i.i17 = trunc nsw i64 %.08.i.i.i.i16 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14
  %.0.i.i.i13 = phi i32 [ %.0.i4.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14 ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %23 = icmp slt i32 %.0.i.i.i13, 0
  %spec.select = select i1 %23, ptr null, ptr %.sroa.019.0
  %spec.select35 = select i1 %23, ptr %.033.lcssa43, ptr null
  br label %24

24:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18, %._crit_edge.thread
  %.sroa.032.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.sroa.4.0 = phi ptr [ %.033.lcssa42, %._crit_edge.thread ], [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt9__find_ifISt13_Bit_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = shl nsw i64 %8, 3
  %10 = zext i32 %3 to i64
  %11 = zext i32 %1 to i64
  %12 = sub nsw i64 %10, %11
  %13 = add i64 %12, %9
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = load i8, ptr %4, align 1, !tbaa !125, !range !110, !noundef !111
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt13_Bit_iteratorppEv.exit58
  %.0142 = phi i64 [ %14, %.lr.ph ], [ %66, %_ZNSt13_Bit_iteratorppEv.exit58 ]
  %.sroa.31.0141 = phi i32 [ %1, %.lr.ph ], [ %.sroa.31.6, %_ZNSt13_Bit_iteratorppEv.exit58 ]
  %.sroa.079.0140 = phi ptr [ %0, %.lr.ph ], [ %.sroa.079.6, %_ZNSt13_Bit_iteratorppEv.exit58 ]
  %18 = zext nneg i32 %.sroa.31.0141 to i64
  %19 = load i64, ptr %.sroa.079.0140, align 8, !tbaa !90
  %20 = lshr i64 %19, %18
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %16, %22
  br i1 %23, label %_ZNSt13_Bit_iteratorppEv.exit61, label %24

24:                                               ; preds = %17
  %25 = add i32 %.sroa.31.0141, 1
  %26 = icmp eq i32 %.sroa.31.0141, 63
  br i1 %26, label %_ZNSt13_Bit_iteratorppEv.exit.thread, label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = lshr i64 %19, %27
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %16, %30
  br i1 %31, label %_ZNSt13_Bit_iteratorppEv.exit61, label %_ZNSt13_Bit_iteratorppEv.exit56

_ZNSt13_Bit_iteratorppEv.exit.thread:             ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.079.0140, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !90
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %16, %35
  br i1 %36, label %_ZNSt13_Bit_iteratorppEv.exit61, label %_ZNSt13_Bit_iteratorppEv.exit56.thread

_ZNSt13_Bit_iteratorppEv.exit56:                  ; preds = %_ZNSt13_Bit_iteratorppEv.exit
  %37 = add i32 %.sroa.31.0141, 2
  %38 = icmp eq i32 %25, 63
  %spec.select.idx = select i1 %38, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.079.0140, i64 %spec.select.idx
  %spec.select128 = select i1 %38, i32 0, i32 %37
  %.pre = load i64, ptr %spec.select, align 8, !tbaa !90
  %39 = zext nneg i32 %spec.select128 to i64
  %40 = lshr i64 %.pre, %39
  %41 = trunc i64 %40 to i8
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %16, %42
  br i1 %43, label %_ZNSt13_Bit_iteratorppEv.exit61, label %48

_ZNSt13_Bit_iteratorppEv.exit56.thread:           ; preds = %_ZNSt13_Bit_iteratorppEv.exit.thread
  %44 = trunc i64 %33 to i8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %16, %46
  br i1 %47, label %_ZNSt13_Bit_iteratorppEv.exit61, label %_ZNSt13_Bit_iteratorppEv.exit57

48:                                               ; preds = %_ZNSt13_Bit_iteratorppEv.exit56
  %49 = add i32 %spec.select128, 1
  %50 = icmp eq i32 %spec.select128, 63
  br i1 %50, label %_ZNSt13_Bit_iteratorppEv.exit57.thread, label %_ZNSt13_Bit_iteratorppEv.exit57

_ZNSt13_Bit_iteratorppEv.exit57:                  ; preds = %_ZNSt13_Bit_iteratorppEv.exit56.thread, %48
  %51 = phi i32 [ %49, %48 ], [ 2, %_ZNSt13_Bit_iteratorppEv.exit56.thread ]
  %52 = phi i64 [ %.pre, %48 ], [ %33, %_ZNSt13_Bit_iteratorppEv.exit56.thread ]
  %.sroa.079.4162167 = phi ptr [ %spec.select, %48 ], [ %32, %_ZNSt13_Bit_iteratorppEv.exit56.thread ]
  %.sroa.31.4163166 = phi i32 [ %spec.select128, %48 ], [ 1, %_ZNSt13_Bit_iteratorppEv.exit56.thread ]
  %53 = zext nneg i32 %51 to i64
  %54 = lshr i64 %52, %53
  %55 = trunc i64 %54 to i8
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %16, %56
  br i1 %57, label %_ZNSt13_Bit_iteratorppEv.exit61, label %63

_ZNSt13_Bit_iteratorppEv.exit57.thread:           ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !90
  %60 = trunc i64 %59 to i8
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %16, %61
  br i1 %62, label %_ZNSt13_Bit_iteratorppEv.exit61, label %_ZNSt13_Bit_iteratorppEv.exit58

63:                                               ; preds = %_ZNSt13_Bit_iteratorppEv.exit57
  %64 = add i32 %.sroa.31.4163166, 2
  %65 = icmp eq i32 %51, 63
  %spec.select129.idx = select i1 %65, i64 8, i64 0
  %spec.select129 = getelementptr inbounds nuw i8, ptr %.sroa.079.4162167, i64 %spec.select129.idx
  %spec.select130 = select i1 %65, i32 0, i32 %64
  br label %_ZNSt13_Bit_iteratorppEv.exit58

_ZNSt13_Bit_iteratorppEv.exit58:                  ; preds = %63, %_ZNSt13_Bit_iteratorppEv.exit57.thread
  %.sroa.079.6 = phi ptr [ %58, %_ZNSt13_Bit_iteratorppEv.exit57.thread ], [ %spec.select129, %63 ]
  %.sroa.31.6 = phi i32 [ 1, %_ZNSt13_Bit_iteratorppEv.exit57.thread ], [ %spec.select130, %63 ]
  %66 = add nsw i64 %.0142, -1
  %67 = icmp sgt i64 %.0142, 1
  br i1 %67, label %17, label %._crit_edge.loopexit, !llvm.loop !240

._crit_edge.loopexit:                             ; preds = %_ZNSt13_Bit_iteratorppEv.exit58
  %.pre147 = ptrtoint ptr %.sroa.079.6 to i64
  %.pre148 = sub i64 %6, %.pre147
  %.pre150 = shl nsw i64 %.pre148, 3
  %.pre152 = zext i32 %.sroa.31.6 to i64
  %.pre154 = sub nsw i64 %10, %.pre152
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.pre-phi155 = phi i64 [ %.pre154, %._crit_edge.loopexit ], [ %12, %5 ]
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge.loopexit ], [ %11, %5 ]
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge.loopexit ], [ %9, %5 ]
  %.sroa.079.0.lcssa = phi ptr [ %.sroa.079.6, %._crit_edge.loopexit ], [ %0, %5 ]
  %.sroa.31.0.lcssa = phi i32 [ %.sroa.31.6, %._crit_edge.loopexit ], [ %1, %5 ]
  %68 = add i64 %.pre-phi155, %.pre-phi151
  switch i64 %68, label %_ZNSt13_Bit_iteratorppEv.exit61 [
    i64 3, label %69
    i64 2, label %._crit_edge._ZNSt13_Bit_iteratorppEv.exit59_crit_edge
    i64 1, label %._crit_edge._ZNSt13_Bit_iteratorppEv.exit60_crit_edge
  ]

._crit_edge._ZNSt13_Bit_iteratorppEv.exit60_crit_edge: ; preds = %._crit_edge
  %.pre145 = load i64, ptr %.sroa.079.0.lcssa, align 8, !tbaa !90
  %.pre146 = load i8, ptr %4, align 1, !tbaa !125, !range !110
  br label %_ZNSt13_Bit_iteratorppEv.exit60

._crit_edge._ZNSt13_Bit_iteratorppEv.exit59_crit_edge: ; preds = %._crit_edge
  %.pre144 = load i8, ptr %4, align 1, !tbaa !125, !range !110
  br label %_ZNSt13_Bit_iteratorppEv.exit59

69:                                               ; preds = %._crit_edge
  %70 = load i64, ptr %.sroa.079.0.lcssa, align 8, !tbaa !90
  %71 = load i8, ptr %4, align 1, !tbaa !125, !range !110, !noundef !111
  %72 = lshr i64 %70, %.pre-phi153
  %73 = trunc i64 %72 to i8
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %71, %74
  br i1 %75, label %_ZNSt13_Bit_iteratorppEv.exit61, label %76

76:                                               ; preds = %69
  %77 = add i32 %.sroa.31.0.lcssa, 1
  %78 = icmp eq i32 %.sroa.31.0.lcssa, 63
  %spec.select131.idx = select i1 %78, i64 8, i64 0
  %spec.select131 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 %spec.select131.idx
  %spec.select132 = select i1 %78, i32 0, i32 %77
  %.pre156 = zext nneg i32 %spec.select132 to i64
  br label %_ZNSt13_Bit_iteratorppEv.exit59

_ZNSt13_Bit_iteratorppEv.exit59:                  ; preds = %._crit_edge._ZNSt13_Bit_iteratorppEv.exit59_crit_edge, %76
  %.pre-phi157 = phi i64 [ %.pre-phi153, %._crit_edge._ZNSt13_Bit_iteratorppEv.exit59_crit_edge ], [ %.pre156, %76 ]
  %79 = phi i8 [ %.pre144, %._crit_edge._ZNSt13_Bit_iteratorppEv.exit59_crit_edge ], [ %71, %76 ]
  %.sroa.079.1 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge._ZNSt13_Bit_iteratorppEv.exit59_crit_edge ], [ %spec.select131, %76 ]
  %.sroa.31.1 = phi i32 [ %.sroa.31.0.lcssa, %._crit_edge._ZNSt13_Bit_iteratorppEv.exit59_crit_edge ], [ %spec.select132, %76 ]
  %80 = load i64, ptr %.sroa.079.1, align 8, !tbaa !90
  %81 = lshr i64 %80, %.pre-phi157
  %82 = trunc i64 %81 to i8
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %79, %83
  br i1 %84, label %_ZNSt13_Bit_iteratorppEv.exit61, label %85

85:                                               ; preds = %_ZNSt13_Bit_iteratorppEv.exit59
  %86 = icmp eq i32 %.sroa.31.1, 63
  br i1 %86, label %_ZNSt13_Bit_iteratorppEv.exit60.thread, label %._ZNSt13_Bit_iteratorppEv.exit60_crit_edge

._ZNSt13_Bit_iteratorppEv.exit60_crit_edge:       ; preds = %85
  %87 = add i32 %.sroa.31.1, 1
  %.pre158 = zext nneg i32 %87 to i64
  br label %_ZNSt13_Bit_iteratorppEv.exit60

_ZNSt13_Bit_iteratorppEv.exit60:                  ; preds = %._ZNSt13_Bit_iteratorppEv.exit60_crit_edge, %._crit_edge._ZNSt13_Bit_iteratorppEv.exit60_crit_edge
  %.pre-phi159 = phi i64 [ %.pre158, %._ZNSt13_Bit_iteratorppEv.exit60_crit_edge ], [ %.pre-phi153, %._crit_edge._ZNSt13_Bit_iteratorppEv.exit60_crit_edge ]
  %88 = phi i8 [ %79, %._ZNSt13_Bit_iteratorppEv.exit60_crit_edge ], [ %.pre146, %._crit_edge._ZNSt13_Bit_iteratorppEv.exit60_crit_edge ]
  %89 = phi i64 [ %80, %._ZNSt13_Bit_iteratorppEv.exit60_crit_edge ], [ %.pre145, %._crit_edge._ZNSt13_Bit_iteratorppEv.exit60_crit_edge ]
  %.sroa.079.2 = phi ptr [ %.sroa.079.1, %._ZNSt13_Bit_iteratorppEv.exit60_crit_edge ], [ %.sroa.079.0.lcssa, %._crit_edge._ZNSt13_Bit_iteratorppEv.exit60_crit_edge ]
  %.sroa.31.2 = phi i32 [ %87, %._ZNSt13_Bit_iteratorppEv.exit60_crit_edge ], [ %.sroa.31.0.lcssa, %._crit_edge._ZNSt13_Bit_iteratorppEv.exit60_crit_edge ]
  %90 = lshr i64 %89, %.pre-phi159
  %91 = trunc i64 %90 to i8
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %88, %92
  %spec.select133 = select i1 %93, ptr %.sroa.079.2, ptr %2
  %spec.select134 = select i1 %93, i32 %.sroa.31.2, i32 %3
  br label %_ZNSt13_Bit_iteratorppEv.exit61

_ZNSt13_Bit_iteratorppEv.exit60.thread:           ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !90
  %96 = trunc i64 %95 to i8
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %79, %97
  %spec.select135 = select i1 %98, ptr %94, ptr %2
  %spec.select136 = select i1 %98, i32 0, i32 %3
  br label %_ZNSt13_Bit_iteratorppEv.exit61

_ZNSt13_Bit_iteratorppEv.exit61:                  ; preds = %_ZNSt13_Bit_iteratorppEv.exit57.thread, %_ZNSt13_Bit_iteratorppEv.exit57, %_ZNSt13_Bit_iteratorppEv.exit56, %_ZNSt13_Bit_iteratorppEv.exit.thread, %_ZNSt13_Bit_iteratorppEv.exit, %17, %_ZNSt13_Bit_iteratorppEv.exit56.thread, %_ZNSt13_Bit_iteratorppEv.exit60.thread, %_ZNSt13_Bit_iteratorppEv.exit60, %._crit_edge, %_ZNSt13_Bit_iteratorppEv.exit59, %69
  %.sroa.020.0.in.sroa.speculated = phi ptr [ %.sroa.079.0.lcssa, %69 ], [ %.sroa.079.1, %_ZNSt13_Bit_iteratorppEv.exit59 ], [ %2, %._crit_edge ], [ %spec.select135, %_ZNSt13_Bit_iteratorppEv.exit60.thread ], [ %spec.select133, %_ZNSt13_Bit_iteratorppEv.exit60 ], [ %32, %_ZNSt13_Bit_iteratorppEv.exit56.thread ], [ %58, %_ZNSt13_Bit_iteratorppEv.exit57.thread ], [ %.sroa.079.4162167, %_ZNSt13_Bit_iteratorppEv.exit57 ], [ %spec.select, %_ZNSt13_Bit_iteratorppEv.exit56 ], [ %32, %_ZNSt13_Bit_iteratorppEv.exit.thread ], [ %.sroa.079.0140, %_ZNSt13_Bit_iteratorppEv.exit ], [ %.sroa.079.0140, %17 ]
  %.sroa.9.0 = phi i32 [ %.sroa.31.0.lcssa, %69 ], [ %.sroa.31.1, %_ZNSt13_Bit_iteratorppEv.exit59 ], [ %3, %._crit_edge ], [ %spec.select136, %_ZNSt13_Bit_iteratorppEv.exit60.thread ], [ %spec.select134, %_ZNSt13_Bit_iteratorppEv.exit60 ], [ 1, %_ZNSt13_Bit_iteratorppEv.exit56.thread ], [ 0, %_ZNSt13_Bit_iteratorppEv.exit57.thread ], [ %51, %_ZNSt13_Bit_iteratorppEv.exit57 ], [ %spec.select128, %_ZNSt13_Bit_iteratorppEv.exit56 ], [ 0, %_ZNSt13_Bit_iteratorppEv.exit.thread ], [ %25, %_ZNSt13_Bit_iteratorppEv.exit ], [ %.sroa.31.0141, %17 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.020.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare void @_ZN13sentencepiece10normalizer13PrefixMatcherC1ERKSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !196
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !41
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !41
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !241

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !41
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !241

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !162
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !41
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !187
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !67
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !41
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !187
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !189

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !67
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !71
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !41
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !187
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !189

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_hENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_interface.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN13sentencepiece14ModelInterfaceE", !8, i64 8, !11, i64 16, !18, i64 24, !18, i64 80, !27, i64 136, !28, i64 144}
!8 = !{!"p1 _ZTSN13sentencepiece10ModelProtoE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPN13sentencepiece10normalizer13PrefixMatcherELb0EE", !17, i64 0}
!17 = !{!"p1 _ZTSN13sentencepiece10normalizer13PrefixMatcherE", !9, i64 0}
!18 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE", !19, i64 0}
!19 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !20, i64 0, !22, i64 8, !23, i64 16, !22, i64 24, !25, i64 32, !24, i64 48}
!20 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!21 = !{!"any p2 pointer", !9, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!24 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!25 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !22, i64 8}
!26 = !{!"float", !10, i64 0}
!27 = !{!"int", !10, i64 0}
!28 = !{!"_ZTSN13sentencepiece4util6StatusE", !29, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN13sentencepiece4util6Status3RepESt14default_deleteIS3_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !9, i64 0}
!36 = !{!16, !17, i64 0}
!37 = !{!19, !20, i64 0}
!38 = !{!19, !22, i64 8}
!39 = !{!25, !26, i64 0}
!40 = !{!19, !24, i64 16}
!41 = !{!23, !24, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!17, !17, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Darts15DoubleArrayImplIvvivEE", !9, i64 0}
!47 = !{!48, !61, i64 72}
!48 = !{!"_ZTSN13sentencepiece10ModelProtoE", !49, i64 0, !51, i64 16, !54, i64 40, !55, i64 44, !58, i64 48, !61, i64 72, !62, i64 80, !63, i64 88, !62, i64 96}
!49 = !{!"_ZTSN6google8protobuf11MessageLiteE", !50, i64 8}
!50 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !9, i64 0}
!51 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !52, i64 0, !53, i64 8, !53, i64 10, !10, i64 16}
!52 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !9, i64 0}
!53 = !{!"short", !10, i64 0}
!54 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !10, i64 0}
!55 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !56, i64 0}
!56 = !{!"_ZTSSt6atomicIiE", !57, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseIiE", !27, i64 0}
!58 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN13sentencepiece24ModelProto_SentencePieceEEE", !59, i64 0}
!59 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !52, i64 0, !27, i64 8, !27, i64 12, !60, i64 16}
!60 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !9, i64 0}
!61 = !{!"p1 _ZTSN13sentencepiece11TrainerSpecE", !9, i64 0}
!62 = !{!"p1 _ZTSN13sentencepiece14NormalizerSpecE", !9, i64 0}
!63 = !{!"p1 _ZTSN13sentencepiece12SelfTestDataE", !9, i64 0}
!64 = !{!65, !9, i64 0}
!65 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !22, i64 8}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !22, i64 8, !10, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!70 = !{!"p1 omnipotent char", !9, i64 0}
!71 = !{!68, !70, i64 0}
!72 = !{!27, !27, i64 0}
!73 = !{!7, !27, i64 136}
!74 = !{!75, !77, i64 0}
!75 = !{!"_ZTSSt15_Rb_tree_header", !76, i64 0, !22, i64 32}
!76 = !{!"_ZTSSt18_Rb_tree_node_base", !77, i64 0, !78, i64 8, !78, i64 16, !78, i64 24}
!77 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!78 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!79 = !{!75, !78, i64 8}
!80 = !{!75, !78, i64 16}
!81 = !{!75, !78, i64 24}
!82 = !{!75, !22, i64 32}
!83 = !{!59, !27, i64 8}
!84 = !{!59, !60, i64 16}
!85 = !{!9, !9, i64 0}
!86 = !{!87, !27, i64 60}
!87 = !{!"_ZTSN13sentencepiece24ModelProto_SentencePieceE", !49, i64 0, !51, i64 16, !54, i64 40, !55, i64 44, !88, i64 48, !26, i64 56, !27, i64 60}
!88 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !65, i64 0}
!89 = distinct !{!89, !43}
!90 = !{!22, !22, i64 0}
!91 = !{!70, !70, i64 0}
!92 = !{!93, !27, i64 16}
!93 = !{!"_ZTSSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEiE", !94, i64 0, !27, i64 16}
!94 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !22, i64 0, !70, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEiELb1EEEEEE", !9, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = !{!69, !70, i64 0}
!101 = !{!10, !10, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!104 = distinct !{!104, !"_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE"}
!105 = !{!106, !109, i64 256}
!106 = !{!"_ZTSN13sentencepiece11TrainerSpecE", !49, i64 0, !51, i64 16, !107, i64 40, !55, i64 48, !108, i64 56, !108, i64 80, !108, i64 104, !108, i64 128, !88, i64 152, !88, i64 160, !88, i64 168, !88, i64 176, !88, i64 184, !88, i64 192, !88, i64 200, !88, i64 208, !88, i64 216, !88, i64 224, !27, i64 232, !27, i64 236, !22, i64 240, !27, i64 248, !109, i64 252, !109, i64 253, !109, i64 254, !109, i64 255, !109, i64 256, !109, i64 257, !109, i64 258, !27, i64 260, !26, i64 264, !22, i64 272, !27, i64 280, !27, i64 284, !26, i64 288, !27, i64 292, !26, i64 296, !27, i64 300, !27, i64 304, !27, i64 308, !27, i64 312, !109, i64 316, !109, i64 317, !109, i64 318, !109, i64 319, !109, i64 320, !109, i64 321, !27, i64 324, !27, i64 328, !27, i64 332}
!107 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm2EEE", !10, i64 0}
!108 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0}
!109 = !{!"bool", !10, i64 0}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!117 = distinct !{!117, !"_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!123 = distinct !{!123, !"_ZN13sentencepiece4util13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE"}
!124 = distinct !{!124, !43}
!125 = !{!109, !109, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt11make_uniqueIN13sentencepiece10normalizer13PrefixMatcherEJRSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS7_ESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_uniqueIN13sentencepiece10normalizer13PrefixMatcherEJRSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS7_ESaIS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!129 = !{!"branch_weights", i32 1, i32 1048575}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_hEEE", !9, i64 0}
!132 = !{!133, !10, i64 32}
!133 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE", !68, i64 0, !10, i64 32}
!134 = !{!94, !22, i64 0}
!135 = !{!94, !70, i64 8}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!139 = !{!137, !138, i64 8}
!140 = !{!137, !138, i64 16}
!141 = !{i64 0, i64 8, !90, i64 8, i64 8, !91}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !43}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !43}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !43}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4absl9StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_: argument 0"}
!159 = distinct !{!159, !"_ZN4absl9StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_"}
!160 = !{!161, !20, i64 0}
!161 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !20, i64 0, !22, i64 8, !23, i64 16, !22, i64 24, !25, i64 32, !24, i64 48}
!162 = !{!161, !22, i64 8}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN13sentencepiece11ByteToPieceB5cxx11Eh: argument 0"}
!165 = distinct !{!165, !"_ZN13sentencepiece11ByteToPieceB5cxx11Eh"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4absl9StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_: argument 0"}
!168 = distinct !{!168, !"_ZN4absl9StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpRKT_"}
!169 = !{!167, !164}
!170 = distinct !{!170, !43}
!171 = !{!172, !109, i64 0}
!172 = !{!"_ZTSN13sentencepiece5error3DieE", !109, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfE", !9, i64 0}
!176 = !{!174, !175, i64 16}
!177 = !{!174, !175, i64 8}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiE", !9, i64 0}
!181 = !{!179, !180, i64 16}
!182 = !{!87, !26, i64 56}
!183 = !{!76, !78, i64 24}
!184 = !{!76, !78, i64 16}
!185 = distinct !{!185, !43}
!186 = !{!24, !24, i64 0}
!187 = !{!188, !22, i64 0}
!188 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !22, i64 0}
!189 = distinct !{!189, !43}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_hESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !192, i64 0, !193, i64 8}
!192 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhELb1EEEEEE", !9, i64 0}
!193 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhELb1EEE", !9, i64 0}
!194 = !{!191, !193, i64 8}
!195 = !{!25, !22, i64 8}
!196 = !{!161, !22, i64 24}
!197 = !{!161, !24, i64 16}
!198 = !{!161, !24, i64 48}
!199 = distinct !{!199, !43}
!200 = !{!201, !212, i64 240}
!201 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !202, i64 0, !210, i64 216, !10, i64 224, !109, i64 225, !211, i64 232, !212, i64 240, !213, i64 248, !214, i64 256}
!202 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !203, i64 24, !204, i64 28, !204, i64 32, !205, i64 40, !206, i64 48, !10, i64 64, !27, i64 192, !207, i64 200, !208, i64 208}
!203 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!204 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!205 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!206 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !22, i64 8}
!207 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!208 = !{!"_ZTSSt6locale", !209, i64 0}
!209 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!210 = !{!"p1 _ZTSSo", !9, i64 0}
!211 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!212 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!213 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!214 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!215 = !{!216, !10, i64 56}
!216 = !{!"_ZTSSt5ctypeIcE", !217, i64 0, !218, i64 16, !109, i64 24, !219, i64 32, !219, i64 40, !220, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!217 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!218 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!219 = !{!"p1 int", !9, i64 0}
!220 = !{!"p1 short", !9, i64 0}
!221 = !{!179, !180, i64 8}
!222 = !{!180, !180, i64 0}
!223 = distinct !{!223, !43}
!224 = !{!225, !26, i64 24}
!225 = !{!"_ZTSSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfE", !226, i64 0, !26, i64 24}
!226 = !{!"_ZTSSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_Vector_implE", !179, i64 0}
!229 = distinct !{!229, !43}
!230 = distinct !{!230, !43}
!231 = !{!19, !22, i64 24}
!232 = distinct !{!232, !43}
!233 = distinct !{!233, !43}
!234 = !{!19, !24, i64 48}
!235 = distinct !{!235, !43}
!236 = distinct !{!236, !43}
!237 = distinct !{!237, !43}
!238 = !{!78, !78, i64 0}
!239 = distinct !{!239, !43}
!240 = distinct !{!240, !43}
!241 = distinct !{!241, !43}
