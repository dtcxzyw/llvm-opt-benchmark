; ModuleID = 'bench/sentencepiece/original/bpe_model.cc.ll'
source_filename = "bench/sentencepiece/original/bpe_model.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.sentencepiece::TrainerSpecDefaultTypeInternal" = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, int>, std::allocator<std::pair<std::basic_string_view<char>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, int>, std::allocator<std::pair<std::basic_string_view<char>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, int>, std::allocator<std::pair<std::basic_string_view<char>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, int>, std::allocator<std::pair<std::basic_string_view<char>, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.15", %class.SymbolPairComparator, [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<SymbolPair *, std::allocator<SymbolPair *>>::_Vector_impl" }
%"struct.std::_Vector_base<SymbolPair *, std::allocator<SymbolPair *>>::_Vector_impl" = type { %"struct.std::_Vector_base<SymbolPair *, std::allocator<SymbolPair *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SymbolPair *, std::allocator<SymbolPair *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.SymbolPairComparator = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Symbol, std::allocator<Symbol>>::_Vector_impl" }
%"struct.std::_Vector_base<Symbol, std::allocator<Symbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<Symbol, std::allocator<Symbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Symbol, std::allocator<Symbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.25" = type { %"class.std::_Hashtable.26" }
%"class.std::_Hashtable.26" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.sentencepiece::model::FreeList" = type { ptr, %"class.std::vector.15", i64, i64, i64 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%struct.Symbol = type { i32, i32, i8, %"class.std::basic_string_view" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.SymbolPair = type { i32, i32, float, i64 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>, std::allocator<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>, std::allocator<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>, std::allocator<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>, std::allocator<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.sentencepiece::error::Die" = type { i8 }
%"struct.std::pair.81" = type <{ %"class.std::vector", float, [4 x i8] }>
%"struct.std::pair.85" = type <{ %"class.std::basic_string_view", i32, [4 x i8] }>

$_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev = comdat any

$_ZNK13sentencepiece14ModelInterface6statusEv = comdat any

$_ZNK13sentencepiece14ModelInterface11model_protoEv = comdat any

$_ZNK13sentencepiece14ModelInterface14prefix_matcherEv = comdat any

$_ZNK13sentencepiece3bpe5Model6EncodeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK13sentencepiece14ModelInterface11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEi = comdat any

$_ZNK13sentencepiece14ModelInterface20SampleEncodeAndScoreESt17basic_string_viewIcSt11char_traitsIcEEfibb = comdat any

$_ZNK13sentencepiece14ModelInterface16CalculateEntropyESt17basic_string_viewIcSt11char_traitsIcEEf = comdat any

$_ZNK13sentencepiece3bpe5Model23IsSampleEncodeAvailableEv = comdat any

$_ZNK13sentencepiece3bpe5Model22IsNBestEncodeAvailableEv = comdat any

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

$_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev = comdat any

$_ZNSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNSt8__detail9_Map_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvT_SB_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN13sentencepiece3bpe5ModelE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN13sentencepiece3bpe5ModelE, ptr @_ZN13sentencepiece3bpe5ModelD1Ev, ptr @_ZN13sentencepiece3bpe5ModelD0Ev, ptr @_ZNK13sentencepiece14ModelInterface6statusEv, ptr @_ZNK13sentencepiece14ModelInterface11model_protoEv, ptr @_ZNK13sentencepiece14ModelInterface14prefix_matcherEv, ptr @_ZNK13sentencepiece3bpe5Model6EncodeESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK13sentencepiece14ModelInterface11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEi, ptr @_ZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEf, ptr @_ZNK13sentencepiece14ModelInterface20SampleEncodeAndScoreESt17basic_string_viewIcSt11char_traitsIcEEfibb, ptr @_ZNK13sentencepiece14ModelInterface16CalculateEntropyESt17basic_string_viewIcSt11char_traitsIcEEf, ptr @_ZNK13sentencepiece3bpe5Model23IsSampleEncodeAvailableEv, ptr @_ZNK13sentencepiece3bpe5Model22IsNBestEncodeAvailableEv, ptr @_ZNK13sentencepiece14ModelInterface31IsSampleEncodeAndScoreAvailableEv, ptr @_ZNK13sentencepiece14ModelInterface27IsCalculateEntropyAvailableEv, ptr @_ZNK13sentencepiece14ModelInterface9PieceToIdESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK13sentencepiece14ModelInterface9IdToPieceB5cxx11Ei, ptr @_ZNK13sentencepiece14ModelInterface12GetPieceSizeEv, ptr @_ZNK13sentencepiece14ModelInterface8GetScoreEi, ptr @_ZNK13sentencepiece14ModelInterface9IsUnknownEi, ptr @_ZNK13sentencepiece14ModelInterface9IsControlEi, ptr @_ZNK13sentencepiece14ModelInterface8IsUnusedEi, ptr @_ZNK13sentencepiece14ModelInterface13IsUserDefinedEi, ptr @_ZNK13sentencepiece14ModelInterface6IsByteEi, ptr @_ZNK13sentencepiece14ModelInterface19ByteFallbackEnabledEv, ptr @_ZNK13sentencepiece14ModelInterface23VerifyOutputsEquivalentESt17basic_string_viewIcSt11char_traitsIcEES4_] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece3bpe5ModelE = constant [28 x i8] c"N13sentencepiece3bpe5ModelE\00", align 1
@_ZTIN13sentencepiece14ModelInterfaceE = external constant ptr
@_ZTIN13sentencepiece3bpe5ModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece3bpe5ModelE, ptr @_ZTIN13sentencepiece14ModelInterfaceE }, align 8
@_ZTVN13sentencepiece14ModelInterfaceE = external unnamed_addr constant { [27 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"src/model_interface.h\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"LOG(\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Not implemented.\00", align 1
@_ZN13sentencepiece30_TrainerSpec_default_instance_E = external local_unnamed_addr global %"class.sentencepiece::TrainerSpecDefaultTypeInternal", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE, ptr @_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev, ptr @_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE = internal constant [121 x i8] c"N13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE\00", align 1
@_ZTIN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE }, align 8
@"_ZTSZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0" = internal constant [92 x i8] c"ZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0\00", align 1
@"_ZTIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bpe_model.cc, ptr null }]

@_ZN13sentencepiece3bpe5ModelC1ERKNS_10ModelProtoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece3bpe5ModelC2ERKNS_10ModelProtoE
@_ZN13sentencepiece3bpe5ModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece3bpe5ModelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece3bpe5ModelC2ERKNS_10ModelProtoE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN13sentencepiece14ModelInterfaceE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  invoke void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN13sentencepiece14ModelInterfaceC2Ev.exit unwind label %17

common.resume:                                    ; preds = %21, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  tail call void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  tail call void @_ZNSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %common.resume

_ZN13sentencepiece14ModelInterfaceC2Ev.exit:      ; preds = %2
  store ptr getelementptr inbounds (i8, ptr @_ZTVN13sentencepiece3bpe5ModelE, i64 16), ptr %0, align 8
  store ptr %1, ptr %3, align 8
  invoke void @_ZN13sentencepiece14ModelInterface16InitializePiecesEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN13sentencepiece14ModelInterfaceC2Ev.exit
  ret void

21:                                               ; preds = %_ZN13sentencepiece14ModelInterfaceC2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13sentencepiece14ModelInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  br label %common.resume
}

declare void @_ZN13sentencepiece14ModelInterface16InitializePiecesEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN13sentencepiece14ModelInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece3bpe5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13sentencepiece14ModelInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece3bpe5ModelD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13sentencepiece3bpe5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEf(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3, float noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sentencepiece::util::Status", align 8
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"class.std::vector.20", align 8
  %11 = alloca %"class.std::unordered_map.25", align 8
  %12 = alloca %"class.sentencepiece::model::FreeList", align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %struct.Symbol, align 8
  %15 = alloca %"class.std::function", align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %19 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %.critedge

20:                                               ; preds = %5
  %21 = icmp eq i64 %2, 0
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br i1 %21, label %22, label %23

.critedge:                                        ; preds = %5
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %22

22:                                               ; preds = %.critedge, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.argprom.exit

23:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %24 = icmp ugt i64 %2, 288230376151711743
  br i1 %24, label %25, label %_ZNSt12_Vector_baseIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_M_allocateEm.argprom.exit.i

25:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %25
  unreachable

_ZNSt12_Vector_baseIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_M_allocateEm.argprom.exit.i: ; preds = %23
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = shl nuw nsw i64 %2, 5
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE7reserveEm.exit unwind label %82

_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_M_allocateEm.argprom.exit.i
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %28, ptr %10, align 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.Symbol, ptr %28, i64 %2
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  %34 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE, i64 16), ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  store i64 256, ptr %37, align 8
  store ptr %1, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %10, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %9, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  %45 = getelementptr inbounds i8, ptr %14, i64 4
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  br label %47

47:                                               ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE7reserveEm.exit, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit
  %.043164 = phi i32 [ 0, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE7reserveEm.exit ], [ %56, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit ]
  %.sroa.8.0163 = phi ptr [ %3, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE7reserveEm.exit ], [ %53, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit ]
  %.sroa.0129.0162 = phi i64 [ %2, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE7reserveEm.exit ], [ %54, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %43, align 8
  %49 = invoke noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 %.sroa.0129.0162, ptr %.sroa.8.0163, ptr noundef nonnull %44)
          to label %50 unwind label %.loopexit.split-lp142.loopexit.split-lp.loopexit.split-lp.loopexit

50:                                               ; preds = %47
  %51 = sext i32 %49 to i64
  store i64 %51, ptr %42, align 8
  store ptr %.sroa.8.0163, ptr %.sroa.2128.0..sroa_idx, align 8
  %52 = add nsw i32 %.043164, -1
  store i32 %52, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %.sroa.8.0163, i64 %51
  %54 = sub i64 %.sroa.0129.0162, %51
  %55 = icmp eq i64 %54, 0
  %56 = add nuw nsw i32 %.043164, 1
  %57 = select i1 %55, i32 -1, i32 %56
  store i32 %57, ptr %45, align 4
  %58 = load ptr, ptr %46, align 8
  %59 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %58, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %61, ptr %46, align 8
  br label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit

62:                                               ; preds = %50
  %.val.i.i = load ptr, ptr %10, align 8
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %.val.i.i to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775776
  br i1 %66, label %67, label %_ZNKSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12_M_check_lenEmPKc.argprom.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc85 unwind label %.loopexit.split-lp142.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %67
  unreachable

_ZNKSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12_M_check_lenEmPKc.argprom.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %65, 5
  %69 = icmp eq ptr %58, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %69, i64 1, i64 %68
  %70 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %71 = icmp ult i64 %70, %68
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 288230376151711743)
  %73 = select i1 %71, i64 288230376151711743, i64 %72
  %.not.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %74 = shl nuw nsw i64 %73, 5
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #22
          to label %.noexc86 unwind label %.loopexit.split-lp142.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNKSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12_M_check_lenEmPKc.argprom.exit.i.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false)
  br i1 %69, label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.argprom.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc86, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %75, %.noexc86 ]
  %.092.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %.val.i.i, %.noexc86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i, i64 32, i1 false), !alias.scope !4
  %77 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 32
  %78 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %77, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.argprom.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.argprom.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc86
  %.0.lcssa.i.i.i.i.i = phi ptr [ %75, %.noexc86 ], [ %78, %.lr.ph.i.i.i.i.i ]
  %79 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.argprom.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %65) #20
  br label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.argprom.exit26.i.i
  store ptr %75, ptr %10, align 8
  store ptr %79, ptr %46, align 8
  %81 = getelementptr inbounds %struct.Symbol, ptr %75, i64 %73
  store ptr %81, ptr %26, align 8
  br label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit

_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit: ; preds = %60, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  %.val50166 = phi ptr [ %61, %60 ], [ %79, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  br i1 %55, label %84, label %47

82:                                               ; preds = %_ZNSt12_Vector_baseIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_M_allocateEm.argprom.exit.i, %25
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit141:                                     ; preds = %select.unfold.i.i.i.i.i
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit103

.loopexit.split-lp142.loopexit:                   ; preds = %196, %242, %236
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit103

.loopexit.split-lp142.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit103

.loopexit.split-lp142.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12_M_check_lenEmPKc.argprom.exit.i.i, %47
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit103

.loopexit.split-lp142.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %67
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit103

84:                                               ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit
  %.val53 = load ptr, ptr %10, align 8
  %85 = icmp eq ptr %.val53, %.val50166
  br i1 %85, label %90, label %.preheader

.preheader:                                       ; preds = %84
  %86 = ptrtoint ptr %.val50166 to i64
  %87 = ptrtoint ptr %.val53 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %88, 32
  br i1 %89, label %.lr.ph, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.preheader"

90:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit

"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.preheader": ; preds = %98, %.preheader
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  %.val73170175 = load ptr, ptr %9, align 8
  %.val74171176 = load ptr, ptr %91, align 8
  %92 = icmp eq ptr %.val73170175, %.val74171176
  br i1 %92, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer._crit_edge", label %.lr.ph174.lr.ph

.lr.ph174.lr.ph:                                  ; preds = %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.preheader"
  %93 = fcmp ugt float %4, 0.000000e+00
  %94 = fcmp ult float %4, 1.000000e+00
  %95 = fpext float %4 to double
  br label %.lr.ph174

.lr.ph:                                           ; preds = %.preheader, %98
  %.044167 = phi i64 [ %99, %98 ], [ 1, %.preheader ]
  %96 = trunc i64 %.044167 to i32
  %97 = add i32 %96, -1
  invoke fastcc void @"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_1clEii"(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %97, i32 noundef %96)
          to label %98 unwind label %.loopexit.split-lp142.loopexit.split-lp.loopexit

98:                                               ; preds = %.lr.ph
  %99 = add nuw i64 %.044167, 1
  %.val = load ptr, ptr %10, align 8
  %.val50 = load ptr, ptr %46, align 8
  %100 = ptrtoint ptr %.val50 to i64
  %101 = ptrtoint ptr %.val to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 5
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %.lr.ph, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.preheader", !llvm.loop !10

105:                                              ; preds = %.lr.ph174, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.backedge"
  %.val74173 = phi ptr [ %.val74171179, %.lr.ph174 ], [ %173, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.backedge" ]
  %.val73172 = phi ptr [ %.val73170178, %.lr.ph174 ], [ %.val73, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.backedge" ]
  %106 = load ptr, ptr %.val73172, align 8
  %107 = ptrtoint ptr %.val74173 to i64
  %108 = ptrtoint ptr %.val73172 to i64
  %109 = sub i64 %107, %108
  %110 = icmp sgt i64 %109, 8
  br i1 %110, label %111, label %171

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %.val74173, i64 -8
  %113 = load ptr, ptr %112, align 8
  store ptr %106, ptr %112, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %114, %108
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %116, 2
  br i1 %119, label %.lr.ph.i.i.i.i90, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i90:                                 ; preds = %111, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread38.i.i.i.i
  %.040.i.i.i.i = phi i64 [ %138, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread38.i.i.i.i ], [ 0, %111 ]
  %120 = shl i64 %.040.i.i.i.i, 1
  %121 = add i64 %120, 2
  %122 = getelementptr inbounds ptr, ptr %.val73172, i64 %121
  %123 = or disjoint i64 %120, 1
  %124 = getelementptr inbounds ptr, ptr %.val73172, i64 %123
  %125 = load ptr, ptr %122, align 8
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load float, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load float, ptr %129, align 8
  %131 = fcmp olt float %128, %130
  br i1 %131, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread.i.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i90
  %133 = fcmp oeq float %128, %130
  br i1 %133, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread38.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.i.i.i.i: ; preds = %132
  %134 = load i32, ptr %125, align 8
  %135 = load i32, ptr %126, align 8
  %136 = icmp sgt i32 %134, %135
  %cond.fr.i.i.i.i = freeze i1 %136
  br i1 %cond.fr.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread38.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.i.i.i.i, %.lr.ph.i.i.i.i90
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread38.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread38.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.i.i.i.i, %132
  %137 = phi ptr [ %126, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread.i.i.i.i ], [ %125, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.i.i.i.i ], [ %125, %132 ]
  %138 = phi i64 [ %123, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread.i.i.i.i ], [ %121, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.i.i.i.i ], [ %121, %132 ]
  %139 = getelementptr inbounds ptr, ptr %.val73172, i64 %.040.i.i.i.i
  store ptr %137, ptr %139, align 8
  %140 = icmp slt i64 %138, %118
  br i1 %140, label %.lr.ph.i.i.i.i90, label %._crit_edge.i.i.i.i, !llvm.loop !11

._crit_edge.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread38.i.i.i.i, %111
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %111 ], [ %138, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.argprom.exit.thread38.i.i.i.i ]
  %141 = and i64 %115, 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %._crit_edge.i.i.i.i
  %144 = add nsw i64 %116, -2
  %145 = ashr exact i64 %144, 1
  %146 = icmp eq i64 %.0.lcssa.i.i.i.i, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %149 = or disjoint i64 %148, 1
  %150 = getelementptr inbounds ptr, ptr %.val73172, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %.val73172, i64 %.0.lcssa.i.i.i.i
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %147, %143, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %149, %147 ], [ %.0.lcssa.i.i.i.i, %143 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %154 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %154, label %.lr.ph.i.i.i.i.i89, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.argprom.exit.i.i

.lr.ph.i.i.i.i.i89:                               ; preds = %153
  %155 = getelementptr inbounds i8, ptr %113, i64 8
  br label %156

156:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i89
  %.07.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i89 ], [ %.098.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i.i.i ]
  %.098.in.i.i.i.i.i = add nsw i64 %.07.i.i.i.i.i, -1
  %.098.i.i.i.i.i = sdiv i64 %.098.in.i.i.i.i.i, 2
  %157 = getelementptr inbounds ptr, ptr %.val73172, i64 %.098.i.i.i.i.i
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load float, ptr %159, align 8
  %161 = load float, ptr %155, align 8
  %162 = fcmp olt float %160, %161
  br i1 %162, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i.i.i, label %163

163:                                              ; preds = %156
  %164 = fcmp oeq float %160, %161
  br i1 %164, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.argprom.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.i.i.i.i.i: ; preds = %163
  %165 = load i32, ptr %158, align 8
  %166 = load i32, ptr %113, align 8
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.argprom.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.i.i.i.i.i, %156
  %168 = getelementptr inbounds ptr, ptr %.val73172, i64 %.07.i.i.i.i.i
  store ptr %158, ptr %168, align 8
  %169 = icmp sgt i64 %.07.i.i.i.i.i, 2
  br i1 %169, label %156, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.argprom.exit.i.i, !llvm.loop !12

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.argprom.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.i.i.i.i.i, %163, %153
  %.0.lcssa.i.i.i.i.i88 = phi i64 [ %.1.i.i.i.i, %153 ], [ %.07.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.i.i.i.i.i ], [ %.098.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i.i.i ], [ %.07.i.i.i.i.i, %163 ]
  %170 = getelementptr inbounds ptr, ptr %.val73172, i64 %.0.lcssa.i.i.i.i.i88
  store ptr %113, ptr %170, align 8
  %.pre.i = load ptr, ptr %91, align 8
  br label %171

171:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.argprom.exit.i.i, %105
  %172 = phi ptr [ %.val74173, %105 ], [ %.pre.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.argprom.exit.i.i ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %173, ptr %91, align 8
  %174 = load i32, ptr %106, align 8
  %175 = sext i32 %174 to i64
  %.val55 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.Symbol, ptr %.val55, i64 %175, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.backedge", label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds i8, ptr %106, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.Symbol, ptr %.val55, i64 %182, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.backedge", label %186

186:                                              ; preds = %179
  %187 = add i64 %184, %177
  %188 = getelementptr inbounds i8, ptr %106, i64 16
  %189 = load i64, ptr %188, align 8
  %.not46 = icmp eq i64 %187, %189
  br i1 %.not46, label %191, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.backedge"

"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.backedge": ; preds = %171, %179, %186, %192
  %.val73 = load ptr, ptr %9, align 8
  %190 = icmp eq ptr %.val73, %173
  br i1 %190, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer._crit_edge", label %105, !llvm.loop !13

191:                                              ; preds = %186
  br i1 %93, label %192, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread.loopexit"

192:                                              ; preds = %191
  br i1 %94, label %193, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.backedge"

193:                                              ; preds = %192
  %194 = getelementptr inbounds i8, ptr %106, i64 4
  %195 = icmp eq ptr %.0.ph177, null
  br i1 %195, label %196, label %.noexc93

196:                                              ; preds = %193
  %197 = invoke noundef ptr @_ZN13sentencepiece6random18GetRandomGeneratorEv()
          to label %.noexc93 unwind label %.loopexit.split-lp142.loopexit

.noexc93:                                         ; preds = %196, %193
  %.1 = phi ptr [ %.0.ph177, %193 ], [ %197, %196 ]
  %198 = call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #19
  %199 = call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #19
  %200 = fdiv x86_fp80 %198, %199
  %201 = fptoui x86_fp80 %200 to i64
  %202 = add i64 %201, 52
  %203 = udiv i64 %202, %201
  %spec.select.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %203, i64 1)
  br label %select.unfold.i.i.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.noexc94, %.noexc93
  %.023.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.noexc93 ], [ %210, %.noexc94 ]
  %.01422.i.i.i.i.i = phi double [ 1.000000e+00, %.noexc93 ], [ %209, %.noexc94 ]
  %.01521.i.i.i.i.i = phi double [ 0.000000e+00, %.noexc93 ], [ %206, %.noexc94 ]
  %204 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %.1)
          to label %.noexc94 unwind label %.loopexit141

.noexc94:                                         ; preds = %select.unfold.i.i.i.i.i
  %205 = uitofp i64 %204 to double
  %206 = call double @llvm.fmuladd.f64(double %205, double %.01422.i.i.i.i.i, double %.01521.i.i.i.i.i)
  %207 = fpext double %.01422.i.i.i.i.i to x86_fp80
  %208 = fmul x86_fp80 %207, 0xK401F8000000000000000
  %209 = fptrunc x86_fp80 %208 to double
  %210 = add i64 %.023.i.i.i.i.i, -1
  %.not.i.i.i.i.i91 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i91, label %211, label %select.unfold.i.i.i.i.i, !llvm.loop !14

211:                                              ; preds = %.noexc94
  %212 = fdiv double %206, %209
  %213 = fcmp ult double %212, 1.000000e+00
  br i1 %213, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i, label %214

214:                                              ; preds = %211
  %215 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #19
  br label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i

_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i: ; preds = %214, %211
  %.016.i.i.i.i.i = phi double [ %215, %214 ], [ %212, %211 ]
  %216 = fcmp olt double %.016.i.i.i.i.i, %95
  br i1 %216, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer.backedge", label %"_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread_crit_edge"

"_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread_crit_edge": ; preds = %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i
  %.pre = load i32, ptr %106, align 8
  %.val59.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert190 = getelementptr inbounds %struct.Symbol, ptr %.val59.pre, i64 %.phi.trans.insert, i32 3
  %.pre191 = load i64, ptr %.phi.trans.insert190, align 8
  %.pre192 = load i32, ptr %194, align 4
  %.phi.trans.insert193 = sext i32 %.pre192 to i64
  %.phi.trans.insert194 = getelementptr inbounds %struct.Symbol, ptr %.val59.pre, i64 %.phi.trans.insert193, i32 3
  %.pre195 = load i64, ptr %.phi.trans.insert194, align 8
  %.pre206 = add i64 %.pre195, %.pre191
  br label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread"

.lr.ph174:                                        ; preds = %.lr.ph174.lr.ph, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer.backedge"
  %.val74171179 = phi ptr [ %.val74171176, %.lr.ph174.lr.ph ], [ %.val74171, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer.backedge" ]
  %.val73170178 = phi ptr [ %.val73170175, %.lr.ph174.lr.ph ], [ %.val73170, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer.backedge" ]
  %.0.ph177 = phi ptr [ null, %.lr.ph174.lr.ph ], [ %.0.ph.be, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer.backedge" ]
  br label %105

"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread.loopexit": ; preds = %191
  %217 = getelementptr inbounds i8, ptr %106, i64 4
  br label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread"

"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread": ; preds = %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread.loopexit", %"_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread_crit_edge"
  %218 = phi ptr [ %194, %"_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread_crit_edge" ], [ %217, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread.loopexit" ]
  %.pre-phi207 = phi i64 [ %.pre206, %"_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread_crit_edge" ], [ %187, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread.loopexit" ]
  %.pre-phi = phi i64 [ %.phi.trans.insert, %"_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread_crit_edge" ], [ %175, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread.loopexit" ]
  %.val59 = phi ptr [ %.val59.pre, %"_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread_crit_edge" ], [ %.val55, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread.loopexit" ]
  %.2140 = phi ptr [ %.1, %"_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread_crit_edge" ], [ %.0.ph177, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread.loopexit" ]
  %219 = getelementptr inbounds %struct.Symbol, ptr %.val59, i64 %.pre-phi, i32 3
  store i64 %.pre-phi207, ptr %219, align 8
  %220 = load i32, ptr %218, align 4
  %221 = sext i32 %220 to i64
  %.val63 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.Symbol, ptr %.val63, i64 %221, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %106, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.Symbol, ptr %.val63, i64 %225, i32 1
  store i32 %223, ptr %226, align 4
  %227 = load i32, ptr %218, align 4
  %228 = sext i32 %227 to i64
  %.val65 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.Symbol, ptr %.val65, i64 %228, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %236

232:                                              ; preds = %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread"
  %233 = load i32, ptr %106, align 8
  %234 = zext nneg i32 %230 to i64
  %235 = getelementptr inbounds %struct.Symbol, ptr %.val65, i64 %234
  store i32 %233, ptr %235, align 8
  %.pre196 = load i32, ptr %218, align 4
  %.val68.pre = load ptr, ptr %10, align 8
  %.pre208 = sext i32 %.pre196 to i64
  br label %236

236:                                              ; preds = %232, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread"
  %.pre-phi209 = phi i64 [ %.pre208, %232 ], [ %228, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread" ]
  %.val68 = phi ptr [ %.val68.pre, %232 ], [ %.val65, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread" ]
  %237 = getelementptr inbounds %struct.Symbol, ptr %.val68, i64 %.pre-phi209, i32 3
  store i64 0, ptr %237, align 8
  %.sroa.2120.0..sroa_idx = getelementptr inbounds i8, ptr %237, i64 8
  store ptr @.str, ptr %.sroa.2120.0..sroa_idx, align 8
  %238 = load i32, ptr %106, align 8
  %239 = sext i32 %238 to i64
  %.val69 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.Symbol, ptr %.val69, i64 %239
  %241 = load i32, ptr %240, align 8
  invoke fastcc void @"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_1clEii"(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %241, i32 noundef %238)
          to label %242 unwind label %.loopexit.split-lp142.loopexit

242:                                              ; preds = %236
  %243 = load i32, ptr %106, align 8
  %244 = sext i32 %243 to i64
  %.val70 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.Symbol, ptr %.val70, i64 %244, i32 1
  %246 = load i32, ptr %245, align 4
  invoke fastcc void @"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_1clEii"(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %243, i32 noundef %246)
          to label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer.backedge" unwind label %.loopexit.split-lp142.loopexit

"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer.backedge": ; preds = %242, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i
  %.0.ph.be = phi ptr [ %.1, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit.i ], [ %.2140, %242 ]
  %.val73170 = load ptr, ptr %9, align 8
  %.val74171 = load ptr, ptr %91, align 8
  %247 = icmp eq ptr %.val73170, %.val74171
  br i1 %247, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer._crit_edge", label %.lr.ph174, !llvm.loop !13

"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer._crit_edge": ; preds = %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer.backedge", %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.backedge", %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.preheader"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %248 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %249 unwind label %270

249:                                              ; preds = %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer._crit_edge"
  store ptr %1, ptr %248, align 16
  %.sroa.2.0..sroa_idx117 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %15, ptr %.sroa.2.0..sroa_idx117, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %248, i64 16
  store ptr %11, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %248, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %250 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEZNK13sentencepiece3bpe5Model12SampleEncodeES3_fE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEZNK13sentencepiece3bpe5Model12SampleEncodeES3_fE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS9_", ptr %251, align 8
  %.val72.pre198.pre.pre = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %252 = getelementptr inbounds i8, ptr %6, i64 8
  br label %253

253:                                              ; preds = %249, %280
  %.val72.pre198 = phi ptr [ %.val72.pre198.pre.pre, %249 ], [ %.val72.pre198200, %280 ]
  %.042180 = phi i32 [ 0, %249 ], [ %283, %280 ]
  %254 = icmp sgt i32 %.042180, -1
  br i1 %254, label %255, label %280

255:                                              ; preds = %253
  %.val52 = load ptr, ptr %46, align 8
  %256 = ptrtoint ptr %.val52 to i64
  %257 = ptrtoint ptr %.val72.pre198 to i64
  %258 = sub i64 %256, %257
  %259 = lshr exact i64 %258, 5
  %260 = trunc i64 %259 to i32
  %261 = icmp slt i32 %.042180, %260
  br i1 %261, label %262, label %280

262:                                              ; preds = %255
  %263 = zext nneg i32 %.042180 to i64
  %264 = getelementptr inbounds %struct.Symbol, ptr %.val72.pre198, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %.sroa.0.0.copyload = load i64, ptr %265, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %264, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  store ptr %.sroa.2.0.copyload, ptr %252, align 8
  store ptr %0, ptr %7, align 8
  %266 = load ptr, ptr %250, align 8
  %.not.i.i97 = icmp eq ptr %266, null
  br i1 %.not.i.i97, label %267, label %268

267:                                              ; preds = %262
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %267
  unreachable

268:                                              ; preds = %262
  %269 = load ptr, ptr %251, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit unwind label %.loopexit

_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit: ; preds = %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.val72.pre = load ptr, ptr %10, align 8
  br label %280

270:                                              ; preds = %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.outer._crit_edge"
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit

.loopexit:                                        ; preds = %268
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp:                               ; preds = %267
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %273 = load ptr, ptr %0, align 8
  %.not.i.i.i100 = icmp eq ptr %273, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %0, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %279) #20
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit

280:                                              ; preds = %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit, %253, %255
  %.val72.pre198200 = phi ptr [ %.val72.pre, %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit ], [ %.val72.pre198, %253 ], [ %.val72.pre198, %255 ]
  %281 = sext i32 %.042180 to i64
  %282 = getelementptr inbounds %struct.Symbol, ptr %.val72.pre198200, i64 %281, i32 1
  %283 = load i32, ptr %282, align 4
  %.not = icmp eq i32 %283, -1
  br i1 %.not, label %284, label %253, !llvm.loop !15

284:                                              ; preds = %280
  %285 = load ptr, ptr %250, align 8
  %.not.i.i101 = icmp eq ptr %285, null
  br i1 %.not.i.i101, label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit, label %286

286:                                              ; preds = %284
  %287 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #23
  unreachable

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit: ; preds = %274, %272, %270
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %lpad.phi, %272 ], [ %lpad.phi, %274 ]
  %291 = getelementptr inbounds i8, ptr %15, i64 16
  %292 = load ptr, ptr %291, align 8
  %.not.i.i102 = icmp eq ptr %292, null
  br i1 %.not.i.i102, label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit103, label %293

293:                                              ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit
  %294 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit103 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #23
  unreachable

_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit: ; preds = %286, %284, %90
  store ptr getelementptr inbounds (i8, ptr @_ZTVN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE, i64 16), ptr %12, align 8
  %.val.i104 = load ptr, ptr %36, align 8
  %298 = getelementptr inbounds i8, ptr %12, i64 16
  %.val4.i = load ptr, ptr %298, align 8
  %.not11.i = icmp eq ptr %.val.i104, %.val4.i
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit, %302
  %.sroa.010.012.i = phi ptr [ %303, %302 ], [ %.val.i104, %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit ]
  %299 = load ptr, ptr %.sroa.010.012.i, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %.lr.ph.i
  call void @_ZdaPv(ptr noundef nonnull %299) #20
  br label %302

302:                                              ; preds = %301, %.lr.ph.i
  %303 = getelementptr inbounds i8, ptr %.sroa.010.012.i, i64 8
  %.not.i105 = icmp eq ptr %303, %.val4.i
  br i1 %.not.i105, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %302
  %.val8.pre.i = load ptr, ptr %36, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit
  %.val8.i106 = phi ptr [ %.val8.pre.i, %._crit_edge.loopexit.i ], [ %.val.i104, %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit ]
  %.not.i.i.i.i107 = icmp eq ptr %.val8.i106, null
  br i1 %.not.i.i.i.i107, label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit, label %304

304:                                              ; preds = %._crit_edge.i
  %305 = getelementptr inbounds i8, ptr %12, i64 24
  %.val9.i = load ptr, ptr %305, align 8
  %306 = ptrtoint ptr %.val9.i to i64
  %307 = ptrtoint ptr %.val8.i106 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %.val8.i106, i64 noundef %308) #20
  br label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit

_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit: ; preds = %._crit_edge.i, %304
  %309 = load ptr, ptr %33, align 8
  %.not5.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit, %.lr.ph.i.i.i.i108
  %.06.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i108 ], [ %309, %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit ]
  %310 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 64) #20
  %.not.i.i.i.i109 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i109, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i108, !llvm.loop !16

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i108, %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit
  %311 = load ptr, ptr %11, align 8
  %312 = load i64, ptr %32, align 8
  %313 = shl i64 %312, 3
  call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 %313, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %314 = load ptr, ptr %11, align 8
  %315 = icmp eq ptr %314, %31
  br i1 %315, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit, label %316

316:                                              ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %317 = load i64, ptr %32, align 8
  %318 = shl i64 %317, 3
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %318) #20
  br label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %316
  %.val76 = load ptr, ptr %10, align 8
  %.not.i.i.i110 = icmp eq ptr %.val76, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.argprom.exit, label %319

319:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit
  %.val77 = load ptr, ptr %26, align 8
  %320 = ptrtoint ptr %.val77 to i64
  %321 = ptrtoint ptr %.val76 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %.val76, i64 noundef %322) #20
  br label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.argprom.exit

_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.argprom.exit: ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit, %319
  %.val80 = load ptr, ptr %9, align 8
  %.not.i.i.i.i111 = icmp eq ptr %.val80, null
  br i1 %.not.i.i.i.i111, label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.argprom.exit, label %323

323:                                              ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.argprom.exit
  %324 = getelementptr inbounds i8, ptr %9, i64 16
  %.val81 = load ptr, ptr %324, align 8
  %325 = ptrtoint ptr %.val81 to i64
  %326 = ptrtoint ptr %.val80 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %.val80, i64 noundef %327) #20
  br label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.argprom.exit

_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit103: ; preds = %.loopexit141, %.loopexit.split-lp142.loopexit.split-lp.loopexit, %.loopexit.split-lp142.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp142.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp142.loopexit, %293, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit ], [ %.pn, %293 ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit146, %.loopexit.split-lp142.loopexit ], [ %lpad.loopexit149, %.loopexit.split-lp142.loopexit.split-lp.loopexit ], [ %lpad.loopexit152, %.loopexit.split-lp142.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp142.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19
  call void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  br label %328

328:                                              ; preds = %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit103, %82
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEED2Ev.exit103 ], [ %83, %82 ]
  %.val78 = load ptr, ptr %10, align 8
  %.not.i.i.i112 = icmp eq ptr %.val78, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.argprom.exit113, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %10, i64 16
  %.val79 = load ptr, ptr %330, align 8
  %331 = ptrtoint ptr %.val79 to i64
  %332 = ptrtoint ptr %.val78 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %.val78, i64 noundef %333) #20
  br label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.argprom.exit113

_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.argprom.exit113: ; preds = %328, %329
  %.val82 = load ptr, ptr %9, align 8
  %.not.i.i.i.i114 = icmp eq ptr %.val82, null
  br i1 %.not.i.i.i.i114, label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.argprom.exit115, label %334

334:                                              ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.argprom.exit113
  %335 = getelementptr inbounds i8, ptr %9, i64 16
  %.val83 = load ptr, ptr %335, align 8
  %336 = ptrtoint ptr %.val83 to i64
  %337 = ptrtoint ptr %.val82 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %.val82, i64 noundef %338) #20
  br label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.argprom.exit115

_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.argprom.exit115: ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.argprom.exit113, %334
  resume { ptr, i32 } %.pn47.pn

_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.argprom.exit: ; preds = %323, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.argprom.exit, %22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_1clEii"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %.sroa.0 = alloca %"class.std::basic_string_view", align 8
  %.sroa.2 = alloca %"class.std::basic_string_view", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq i32 %1, -1
  %7 = icmp eq i32 %2, -1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %173, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %.val = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Symbol, ptr %.val, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %173, label %16

16:                                               ; preds = %8
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %struct.Symbol, ptr %.val, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %173, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = getelementptr inbounds i8, ptr %12, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  %32 = call ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %173, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 48
  %40 = load i64, ptr %39, align 8
  %.not.i = icmp ult i64 %38, %40
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %36, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i, label %._crit_edge.i, label %41

41:                                               ; preds = %34
  %42 = add i64 %.pre.i, 1
  store i64 %42, ptr %.phi.trans.insert.i, align 8
  store i64 0, ptr %37, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %41, %34
  %43 = phi i64 [ %42, %41 ], [ %.pre.i, %34 ]
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  %.val.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 16
  %.val2.i = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val2.i to i64
  %47 = ptrtoint ptr %.val.i to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %43, %49
  br i1 %50, label %51, label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairE8AllocateEv.exit

51:                                               ; preds = %._crit_edge.i
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 24)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #22
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %56, i8 0, i64 %54, i1 false)
  %57 = getelementptr inbounds i8, ptr %36, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %.val2.i, %58
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %51
  store ptr %56, ptr %.val2.i, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %45, align 8
  %.val4.pre.i = load ptr, ptr %44, align 8
  br label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairE8AllocateEv.exit

62:                                               ; preds = %51
  %63 = icmp eq i64 %48, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.argprom.exit.i.i.i

64:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.argprom.exit.i.i.i: ; preds = %62
  %65 = icmp eq ptr %.val2.i, %.val.i
  %.sroa.speculated.i.i.i.i = select i1 %65, i64 1, i64 %43
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %67 = icmp ult i64 %66, %43
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_M_allocateEm.argprom.exit.i.i.i, label %70

70:                                               ; preds = %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.argprom.exit.i.i.i
  %71 = shl nuw nsw i64 %69, 3
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #22
  br label %_ZNSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_M_allocateEm.argprom.exit.i.i.i

_ZNSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_M_allocateEm.argprom.exit.i.i.i: ; preds = %70, %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.argprom.exit.i.i.i
  %73 = phi ptr [ %72, %70 ], [ null, %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.argprom.exit.i.i.i ]
  %74 = getelementptr inbounds ptr, ptr %73, i64 %43
  store ptr %56, ptr %74, align 8
  %75 = icmp sgt i64 %48, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.argprom.exit21.i.i.i

76:                                               ; preds = %_ZNSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_M_allocateEm.argprom.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %.val.i, i64 %48, i1 false)
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.argprom.exit21.i.i.i

_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.argprom.exit21.i.i.i: ; preds = %76, %_ZNSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_M_allocateEm.argprom.exit.i.i.i
  %77 = getelementptr inbounds i8, ptr %73, i64 %48
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.argprom.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.argprom.exit21.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %48) #20
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.argprom.exit.i.i

_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.argprom.exit.i.i: ; preds = %79, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.argprom.exit21.i.i.i
  store ptr %73, ptr %44, align 8
  store ptr %78, ptr %45, align 8
  %80 = getelementptr inbounds ptr, ptr %73, i64 %69
  store ptr %80, ptr %57, align 8
  br label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairE8AllocateEv.exit

_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairE8AllocateEv.exit: ; preds = %._crit_edge.i, %59, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.argprom.exit.i.i
  %.val4.i = phi ptr [ %73, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.argprom.exit.i.i ], [ %.val4.pre.i, %59 ], [ %.val.i, %._crit_edge.i ]
  %81 = load i64, ptr %.phi.trans.insert.i, align 8
  %82 = getelementptr inbounds ptr, ptr %.val4.i, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %37, align 8
  %85 = getelementptr inbounds %struct.SymbolPair, ptr %83, i64 %84
  %86 = add i64 %84, 1
  store i64 %86, ptr %37, align 8
  store i32 %1, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 %2, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %32, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef float %92(ptr noundef nonnull align 8 dereferenceable(152) %5, i32 noundef %89)
  %94 = getelementptr inbounds i8, ptr %85, i64 8
  store float %93, ptr %94, align 8
  %95 = load i64, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %85, i64 16
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i20 = icmp eq ptr %100, %102
  br i1 %.not.i.i20, label %106, label %103

103:                                              ; preds = %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairE8AllocateEv.exit
  store ptr %85, ptr %100, align 8
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %105, ptr %99, align 8
  %.val.pre.i = load ptr, ptr %98, align 8
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE9push_backERKS8_.argprom.exit.i

106:                                              ; preds = %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairE8AllocateEv.exit
  %.val17.i.i.i = load ptr, ptr %98, align 8
  %107 = ptrtoint ptr %100 to i64
  %108 = ptrtoint ptr %.val17.i.i.i to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.argprom.exit.i.i.i22

111:                                              ; preds = %106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.argprom.exit.i.i.i22: ; preds = %106
  %112 = ashr exact i64 %109, 3
  %113 = icmp eq ptr %100, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i23 = select i1 %113, i64 1, i64 %112
  %114 = add nsw i64 %.sroa.speculated.i.i.i.i23, %112
  %115 = icmp ult i64 %114, %112
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i.i24 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_M_allocateEm.argprom.exit.i.i.i25, label %118

118:                                              ; preds = %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.argprom.exit.i.i.i22
  %119 = shl nuw nsw i64 %117, 3
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #22
  br label %_ZNSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_M_allocateEm.argprom.exit.i.i.i25

_ZNSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_M_allocateEm.argprom.exit.i.i.i25: ; preds = %118, %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.argprom.exit.i.i.i22
  %121 = phi ptr [ %120, %118 ], [ null, %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.argprom.exit.i.i.i22 ]
  %122 = getelementptr inbounds ptr, ptr %121, i64 %112
  store ptr %85, ptr %122, align 8
  %123 = icmp sgt i64 %109, 0
  br i1 %123, label %124, label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.argprom.exit21.i.i.i26

124:                                              ; preds = %_ZNSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_M_allocateEm.argprom.exit.i.i.i25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %.val17.i.i.i, i64 %109, i1 false)
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.argprom.exit21.i.i.i26

_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.argprom.exit21.i.i.i26: ; preds = %124, %_ZNSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_M_allocateEm.argprom.exit.i.i.i25
  %125 = getelementptr inbounds i8, ptr %121, i64 %109
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %.not.i22.i.i.i27 = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i27, label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.argprom.exit.i.i28, label %127

127:                                              ; preds = %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.argprom.exit21.i.i.i26
  call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i.i, i64 noundef %109) #20
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.argprom.exit.i.i28

_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.argprom.exit.i.i28: ; preds = %127, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.argprom.exit21.i.i.i26
  store ptr %121, ptr %98, align 8
  store ptr %126, ptr %99, align 8
  %128 = getelementptr inbounds ptr, ptr %121, i64 %117
  store ptr %128, ptr %101, align 8
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE9push_backERKS8_.argprom.exit.i

_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE9push_backERKS8_.argprom.exit.i: ; preds = %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.argprom.exit.i.i28, %103
  %.val3.i = phi ptr [ %105, %103 ], [ %126, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.argprom.exit.i.i28 ]
  %.val.i21 = phi ptr [ %.val.pre.i, %103 ], [ %121, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.argprom.exit.i.i28 ]
  %129 = getelementptr inbounds i8, ptr %.val3.i, i64 -8
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %.val3.i to i64
  %132 = ptrtoint ptr %.val.i21 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = add nsw i64 %134, -1
  %136 = icmp sgt i64 %134, 1
  br i1 %136, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.argprom.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE9push_backERKS8_.argprom.exit.i
  %137 = getelementptr inbounds i8, ptr %130, i64 8
  br label %138

138:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i ], [ %.098.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i ]
  %.098.in.i.i.i = add nsw i64 %.07.i.i.i, -1
  %.098.i.i.i = sdiv i64 %.098.in.i.i.i, 2
  %139 = getelementptr inbounds ptr, ptr %.val.i21, i64 %.098.i.i.i
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load float, ptr %141, align 8
  %143 = load float, ptr %137, align 8
  %144 = fcmp olt float %142, %143
  br i1 %144, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i, label %145

145:                                              ; preds = %138
  %146 = fcmp oeq float %142, %143
  br i1 %146, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.i.i.i, label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.argprom.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.i.i.i: ; preds = %145
  %147 = load i32, ptr %140, align 8
  %148 = load i32, ptr %130, align 8
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i, label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.argprom.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.i.i.i, %138
  %150 = getelementptr inbounds ptr, ptr %.val.i21, i64 %.07.i.i.i
  store ptr %140, ptr %150, align 8
  %151 = icmp sgt i64 %.07.i.i.i, 2
  br i1 %151, label %138, label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.argprom.exit, !llvm.loop !12

_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.argprom.exit: ; preds = %145, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE9push_backERKS8_.argprom.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %135, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE9push_backERKS8_.argprom.exit.i ], [ %.07.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.i.i.i ], [ %.098.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.argprom.exit.thread.i.i.i ], [ %.07.i.i.i, %145 ]
  %152 = getelementptr inbounds ptr, ptr %.val.i21, i64 %.0.lcssa.i.i.i
  store ptr %130, ptr %152, align 8
  %153 = load i32, ptr %88, align 8
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = sext i32 %153 to i64
  %160 = getelementptr inbounds [268435454 x ptr], ptr %158, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 60
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %173

165:                                              ; preds = %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.argprom.exit
  %166 = load ptr, ptr %9, align 8
  %.val17 = load ptr, ptr %166, align 8
  %167 = getelementptr inbounds %struct.Symbol, ptr %.val17, i64 %11, i32 3
  %168 = getelementptr inbounds %struct.Symbol, ptr %.val17, i64 %17, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false)
  %169 = getelementptr inbounds i8, ptr %0, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false)
  br label %173

173:                                              ; preds = %22, %3, %8, %16, %165, %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.argprom.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %.val, %.val4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.sroa.010.012 = phi ptr [ %8, %7 ], [ %.val, %1 ]
  %4 = load ptr, ptr %.sroa.010.012, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %.lr.ph, %6
  %8 = getelementptr inbounds i8, ptr %.sroa.010.012, i64 8
  %.not = icmp eq ptr %8, %.val4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %7
  %.val8.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.val8 = phi ptr [ %.val8.pre, %._crit_edge.loopexit ], [ %.val, %1 ]
  %.not.i.i.i = icmp eq ptr %.val8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EED2Ev.argprom.exit, label %9

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val9 to i64
  %12 = ptrtoint ptr %.val8 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val8, i64 noundef %13) #20
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EED2Ev.argprom.exit

_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EED2Ev.argprom.exit: ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 64) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #20
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece14ModelInterface6statusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK13sentencepiece14ModelInterface11model_protoEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece14ModelInterface14prefix_matcherEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece3bpe5Model6EncodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece14ModelInterface11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.sentencepiece::error::Die", align 1
  %7 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  store i8 0, ptr %6, align 1
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4))
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.6)
          to label %13 unwind label %30

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 87)
          to label %15 unwind label %30

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.9)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.10)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

.critedge:                                        ; preds = %25, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void

30:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece14ModelInterface20SampleEncodeAndScoreESt17basic_string_viewIcSt11char_traitsIcEEfibb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3, float noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.sentencepiece::error::Die", align 1
  %10 = alloca [1 x %"struct.std::pair.81"], align 8
  %11 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  store i8 0, ptr %9, align 1
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4))
          to label %15 unwind label %51

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.6)
          to label %17 unwind label %51

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 108)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.7)
          to label %21 unwind label %51

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8)
          to label %23 unwind label %51

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.9)
          to label %25 unwind label %51

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7)
          to label %27 unwind label %51

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.10)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

.critedge:                                        ; preds = %29, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %.critedge
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE11_M_allocateEm.exit.i.i: ; preds = %.critedge
  %36 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 32
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %37, ptr %38, align 8
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEPS9_ET0_T_SE_SD_(ptr noundef nonnull %10, ptr noundef nonnull %36, ptr noundef nonnull %34)
          to label %42 unwind label %40

40:                                               ; preds = %_ZNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE11_M_allocateEm.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #20
  br label %.body

42:                                               ; preds = %_ZNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE11_M_allocateEm.exit.i.i
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #20
  br label %_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit

_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit: ; preds = %42, %45
  ret void

51:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit14

.body:                                            ; preds = %.thread, %40
  %53 = phi { ptr, i32 } [ %35, %.thread ], [ %41, %40 ]
  %54 = load ptr, ptr %10, align 8
  %.not.i.i.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit14, label %55

55:                                               ; preds = %.body
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #20
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit14

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit14: ; preds = %55, %.body, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %53, %.body ], [ %53, %55 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece14ModelInterface16CalculateEntropyESt17basic_string_viewIcSt11char_traitsIcEEf(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1, ptr %2, float noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sentencepiece::error::Die", align 1
  %6 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  store i8 0, ptr %5, align 1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4))
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.6)
          to label %12 unwind label %29

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 116)
          to label %14 unwind label %29

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7)
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.8)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.9)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.7)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

.critedge:                                        ; preds = %24, %4
  ret float 0.000000e+00

29:                                               ; preds = %22, %20, %18, %16, %14, %12, %10, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece3bpe5Model23IsSampleEncodeAvailableEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece3bpe5Model22IsNBestEncodeAvailableEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface31IsSampleEncodeAndScoreAvailableEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface27IsCalculateEntropyAvailableEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK13sentencepiece14ModelInterface9PieceToIdESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece14ModelInterface9IdToPieceB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece14ModelInterface12GetPieceSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece14ModelInterface8GetScoreEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load float, ptr %11, align 8
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface9IsUnknownEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface9IsControlEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface8IsUnusedEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 5
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface13IsUserDefinedEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface6IsByteEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 6
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface19ByteFallbackEnabledEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  %7 = select i1 %.not.i.i, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %6
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i1 [ false, %1 ], [ %10, %4 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface23VerifyOutputsEquivalentESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1, ptr %2, i64 %3, ptr %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #20
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i: ; preds = %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit

_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit: ; preds = %3, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #20
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8
  %.not1016 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not1016, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.sroa.01.0.copyload.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %7 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %10 ], [ %.sroa.06.015, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %.sroa.06.017.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %8, align 8
  %9 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %9, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %10

10:                                               ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8
  %.not10.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not10.us, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %14
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %14 ], [ %.sroa.06.015, %.lr.ph ]
  %11 = getelementptr inbounds i8, ptr %.sroa.06.017, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.06.017, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %14

14:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8
  %.not10 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not10, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %.lr.ph.split, !llvm.loop !18

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %1, align 8
  %19 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %17, i64 noundef %18, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %19, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %30 = load ptr, ptr %28, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8
  %31 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert21.i.i = getelementptr inbounds i8, ptr %30, i64 32
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8
  br i1 %31, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %29, %39
  %32 = phi i64 [ %41, %39 ], [ %.pre22.i.i, %29 ]
  %.0.us.i.i = phi ptr [ %38, %39 ], [ %30, %29 ]
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.split.us.i.i
  %35 = getelementptr inbounds i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %35, align 8
  %36 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %37

37:                                               ; preds = %34, %.split.us.i.i
  %38 = load ptr, ptr %.0.us.i.i, align 8
  %.not16.us.i.i = icmp eq ptr %38, null
  br i1 %.not16.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, %24
  %.not17.us.i.i = icmp eq i64 %42, %25
  br i1 %.not17.us.i.i, label %.split.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, !llvm.loop !19

.split.i.i:                                       ; preds = %29, %51
  %43 = phi i64 [ %53, %51 ], [ %.pre22.i.i, %29 ]
  %.0.i.i = phi ptr [ %50, %51 ], [ %30, %29 ]
  %44 = icmp eq i64 %19, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %.split.i.i
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %49

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %45, %.split.i.i
  %50 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %24
  %.not17.i.i = icmp eq i64 %54, %25
  br i1 %.not17.i.i, label %.split.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, !llvm.loop !19

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14, %.lr.ph.split.us, %10, %51, %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %39, %37, %34, %5, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %5 ], [ %.0.us.i.i, %34 ], [ null, %37 ], [ null, %39 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ null, %51 ], [ null, %49 ], [ %.sroa.06.017.us, %.lr.ph.split.us ], [ null, %10 ], [ %.sroa.06.017, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ null, %14 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %17 = load ptr, ptr %15, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8
  %18 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert21.i.i = getelementptr inbounds i8, ptr %17, i64 56
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8
  br i1 %18, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %16, %26
  %19 = phi i64 [ %28, %26 ], [ %.pre22.i.i, %16 ]
  %.0.us.i.i = phi ptr [ %25, %26 ], [ %17, %16 ]
  %20 = icmp eq i64 %6, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %.split.us.i.i
  %22 = getelementptr inbounds i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %22, align 8
  %23 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %23, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %24

24:                                               ; preds = %21, %.split.us.i.i
  %25 = load ptr, ptr %.0.us.i.i, align 8
  %.not16.us.i.i = icmp eq ptr %25, null
  br i1 %.not16.us.i.i, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %28, %11
  %.not17.us.i.i = icmp eq i64 %29, %12
  br i1 %.not17.us.i.i, label %.split.us.i.i, label %.loopexit, !llvm.loop !20

.split.i.i:                                       ; preds = %16, %38
  %30 = phi i64 [ %40, %38 ], [ %.pre22.i.i, %16 ]
  %.0.i.i = phi ptr [ %37, %38 ], [ %17, %16 ]
  %31 = icmp eq i64 %6, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %.split.i.i
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %32
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %35, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %36

36:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %32, %.split.i.i
  %37 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %11
  %.not17.i.i = icmp eq i64 %41, %12
  br i1 %.not17.i.i, label %.split.i.i, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %36, %38, %26, %24, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %42 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %45 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %42, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit unwind label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 64) #20
  resume { ptr, i32 } %46

_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %21, %.loopexit
  %.0.i.pn = phi ptr [ %45, %.loopexit ], [ %.0.us.i.i, %21 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %.0 = getelementptr inbounds i8, ptr %.0.i.pn, i64 24
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 56
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
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_S6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_S6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_S6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_S6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 56
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN13sentencepiece6random18GetRandomGeneratorEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !22

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !23

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #13

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %7 unwind label %8

7:                                                ; preds = %6, %3
  ret void

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.020 = phi ptr [ %26, %.loopexit ], [ %2, %3 ]
  %.01219 = phi ptr [ %25, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01219, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01219, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 384307168202282325
  br i1 %12, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %.noexc13 unwind label %.loopexit14

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %14, ptr %.020, align 8
  %15 = getelementptr inbounds i8, ptr %.020, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair.85", ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.020, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.01219, align 8
  %19 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %21 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc13 ], [ %21, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %.020, i64 24
  %23 = getelementptr inbounds i8, ptr %.01219, i64 24
  %24 = load float, ptr %23, align 8
  store float %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.01219, i64 32
  %26 = getelementptr inbounds i8, ptr %.020, i64 32
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #19
  invoke void @_ZSt8_DestroyIPSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.020)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt6vectorIS2_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS8_EEfEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i

_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i: ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt6vectorIS2_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS8_EEfEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !26

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt6vectorIS2_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS8_EEfEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val4.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %7
  %.sroa.010.012.i = phi ptr [ %8, %7 ], [ %.val.i, %1 ]
  %4 = load ptr, ptr %.sroa.010.012.i, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %.lr.ph.i
  %8 = getelementptr inbounds i8, ptr %.sroa.010.012.i, i64 8
  %.not.i = icmp eq ptr %8, %.val4.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %7
  %.val8.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %.val8.i = phi ptr [ %.val8.pre.i, %._crit_edge.loopexit.i ], [ %.val.i, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9.i = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val9.i to i64
  %12 = ptrtoint ptr %.val8.i to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val8.i, i64 noundef %13) #20
  br label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit

_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit: ; preds = %._crit_edge.i, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEZNK13sentencepiece3bpe5Model12SampleEncodeES3_fE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS9_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %9, align 8
  %.val5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 %.val3, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.val4, ptr %10, align 8
  %11 = load ptr, ptr %.val, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 %.val3, ptr %.val4)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %62, label %29

29:                                               ; preds = %17, %3
  %30 = getelementptr inbounds i8, ptr %.val5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.val5, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i.i.i, label %38, label %34

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 %15, ptr %35, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %37, ptr %30, align 8
  br label %"_ZSt10__invoke_rIvRZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0JS6_PSt6vectorISt4pairIS6_iESaISB_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.argprom.exit"

38:                                               ; preds = %29
  %39 = load ptr, ptr %.val5, align 8
  %40 = ptrtoint ptr %31 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %38
  %45 = sdiv exact i64 %42, 24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 384307168202282325)
  %49 = select i1 %47, i64 384307168202282325, i64 %48
  %.not.i.i14.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i14.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %51 = mul nuw nsw i64 %49, 24
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #22
  br label %53

53:                                               ; preds = %50, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %54 = phi ptr [ %52, %50 ], [ null, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %55 = getelementptr inbounds %"struct.std::pair.85", ptr %54, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 %15, ptr %56, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %39, %31
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %53, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %53 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !27
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %53
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %54, %53 ], [ %58, %.lr.ph.i.i.i.i.i.i.i ]
  %59 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i34.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i34.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #20
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %60, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i
  store ptr %54, ptr %.val5, align 8
  store ptr %59, ptr %30, align 8
  %61 = getelementptr inbounds %"struct.std::pair.85", ptr %54, i64 %49
  store ptr %61, ptr %32, align 8
  br label %"_ZSt10__invoke_rIvRZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0JS6_PSt6vectorISt4pairIS6_iESaISB_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.argprom.exit"

62:                                               ; preds = %17
  %63 = getelementptr inbounds i8, ptr %.val, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %.val5, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.val5, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not.i9.i.i.i = icmp eq ptr %69, %71
  br i1 %.not.i9.i.i.i, label %76, label %72

72:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %73 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 %15, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %75, ptr %68, align 8
  br label %"_ZSt10__invoke_rIvRZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0JS6_PSt6vectorISt4pairIS6_iESaISB_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.argprom.exit"

76:                                               ; preds = %67
  %77 = load ptr, ptr %.val5, align 8
  %78 = ptrtoint ptr %69 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i15.i.i.i

82:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i15.i.i.i: ; preds = %76
  %83 = sdiv exact i64 %80, 24
  %.sroa.speculated.i.i16.i.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i16.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 384307168202282325)
  %87 = select i1 %85, i64 384307168202282325, i64 %86
  %.not.i.i17.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i17.i.i.i, label %91, label %88

88:                                               ; preds = %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i15.i.i.i
  %89 = mul nuw nsw i64 %87, 24
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #22
  br label %91

91:                                               ; preds = %88, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i15.i.i.i
  %92 = phi ptr [ %90, %88 ], [ null, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i15.i.i.i ]
  %93 = getelementptr inbounds %"struct.std::pair.85", ptr %92, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 %15, ptr %94, align 8
  %.not10.i.i.i.i18.i.i.i = icmp eq ptr %77, %69
  br i1 %.not10.i.i.i.i18.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i30.i.i.i, label %.lr.ph.i.i.i.i19.i.i.i

.lr.ph.i.i.i.i19.i.i.i:                           ; preds = %91, %.lr.ph.i.i.i.i19.i.i.i
  %.012.i.i.i.i20.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i19.i.i.i ], [ %92, %91 ]
  %.0911.i.i.i.i21.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i19.i.i.i ], [ %77, %91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i20.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i21.i.i.i, i64 24, i1 false), !alias.scope !32
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i.i21.i.i.i, i64 24
  %96 = getelementptr inbounds i8, ptr %.012.i.i.i.i20.i.i.i, i64 24
  %.not.i.i.i.i22.i.i.i = icmp eq ptr %95, %69
  br i1 %.not.i.i.i.i22.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i30.i.i.i, label %.lr.ph.i.i.i.i19.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i30.i.i.i: ; preds = %.lr.ph.i.i.i.i19.i.i.i, %91
  %.0.lcssa.i.i.i.i24.i.i.i = phi ptr [ %92, %91 ], [ %96, %.lr.ph.i.i.i.i19.i.i.i ]
  %97 = getelementptr i8, ptr %.0.lcssa.i.i.i.i24.i.i.i, i64 24
  %.not.i34.i32.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i34.i32.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit33.i.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i30.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #20
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit33.i.i.i

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit33.i.i.i: ; preds = %98, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i30.i.i.i
  store ptr %92, ptr %.val5, align 8
  store ptr %97, ptr %68, align 8
  %99 = getelementptr inbounds %"struct.std::pair.85", ptr %92, i64 %87
  store ptr %99, ptr %70, align 8
  br label %"_ZSt10__invoke_rIvRZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0JS6_PSt6vectorISt4pairIS6_iESaISB_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.argprom.exit"

100:                                              ; preds = %62
  %101 = getelementptr inbounds i8, ptr %.val, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %65, i64 24
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %103, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %65, i64 32
  %.sroa.22.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.sroa.01.0.copyload.i.i.i, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.22.0.copyload.i.i.i, ptr %104, align 8
  store ptr %.val5, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %107, label %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit.i.i.i

107:                                              ; preds = %100
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit.i.i.i: ; preds = %100
  %108 = getelementptr inbounds i8, ptr %102, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds i8, ptr %65, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %65, i64 48
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %112, align 8
  store ptr %.val5, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not.i.i12.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i12.i.i.i, label %115, label %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit13.i.i.i

115:                                              ; preds = %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit13.i.i.i: ; preds = %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit.i.i.i
  %116 = getelementptr inbounds i8, ptr %110, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0JS6_PSt6vectorISt4pairIS6_iESaISB_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.argprom.exit"

"_ZSt10__invoke_rIvRZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0JS6_PSt6vectorISt4pairIS6_iESaISB_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.argprom.exit": ; preds = %34, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %72, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit33.i.i.i, %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit13.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEZNK13sentencepiece3bpe5Model12SampleEncodeES3_fE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.argprom.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.argprom.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.argprom.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.argprom.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.argprom.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.argprom.exit"

"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.argprom.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8
  %.not1016 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not1016, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.sroa.01.0.copyload.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %7 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %10 ], [ %.sroa.06.015, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %.sroa.06.017.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %8, align 8
  %9 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %9, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %10

10:                                               ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8
  %.not10.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not10.us, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %.lr.ph.split.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph, %14
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %14 ], [ %.sroa.06.015, %.lr.ph ]
  %11 = getelementptr inbounds i8, ptr %.sroa.06.017, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.06.017, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %14

14:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8
  %.not10 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not10, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %.lr.ph.split, !llvm.loop !36

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %1, align 8
  %19 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %17, i64 noundef %18, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %19, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %30 = load ptr, ptr %28, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8
  %31 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert21.i.i = getelementptr inbounds i8, ptr %30, i64 56
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8
  br i1 %31, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %29, %39
  %32 = phi i64 [ %41, %39 ], [ %.pre22.i.i, %29 ]
  %.0.us.i.i = phi ptr [ %38, %39 ], [ %30, %29 ]
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.split.us.i.i
  %35 = getelementptr inbounds i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %35, align 8
  %36 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %37

37:                                               ; preds = %34, %.split.us.i.i
  %38 = load ptr, ptr %.0.us.i.i, align 8
  %.not16.us.i.i = icmp eq ptr %38, null
  br i1 %.not16.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %41, %24
  %.not17.us.i.i = icmp eq i64 %42, %25
  br i1 %.not17.us.i.i, label %.split.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, !llvm.loop !20

.split.i.i:                                       ; preds = %29, %51
  %43 = phi i64 [ %53, %51 ], [ %.pre22.i.i, %29 ]
  %.0.i.i = phi ptr [ %50, %51 ], [ %30, %29 ]
  %44 = icmp eq i64 %19, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %.split.i.i
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %49

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %45, %.split.i.i
  %50 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %24
  %.not17.i.i = icmp eq i64 %54, %25
  br i1 %.not17.i.i, label %.split.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, !llvm.loop !20

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14, %.lr.ph.split.us, %10, %51, %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %39, %37, %34, %5, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %5 ], [ %.0.us.i.i, %34 ], [ null, %37 ], [ null, %39 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ null, %51 ], [ null, %49 ], [ %.sroa.06.017.us, %.lr.ph.split.us ], [ null, %10 ], [ %.sroa.06.017, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ null, %14 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bpe_model.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolS7_SaIS7_EEvPT_PT0_RT1_.argprom: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolS7_SaIS7_EEvPT_PT0_RT1_.argprom"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolS7_SaIS7_EEvPT_PT0_RT1_.argprom: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !9}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !9}
