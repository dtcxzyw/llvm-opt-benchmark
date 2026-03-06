; ModuleID = 'bench/sentencepiece/original/bpe_model.ll'
source_filename = "bench/sentencepiece/original/bpe_model.ll"
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
%"class.std::priority_queue" = type <{ %"class.std::vector.15", [8 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<SymbolPair *, std::allocator<SymbolPair *>>::_Vector_impl" }
%"struct.std::_Vector_base<SymbolPair *, std::allocator<SymbolPair *>>::_Vector_impl" = type { %"struct.std::_Vector_base<SymbolPair *, std::allocator<SymbolPair *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SymbolPair *, std::allocator<SymbolPair *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::pair.60" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>, std::allocator<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>, std::allocator<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>, std::allocator<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>, std::allocator<std::pair<std::vector<std::pair<std::basic_string_view<char>, int>>, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.sentencepiece::error::Die" = type { i8 }
%"struct.std::pair.81" = type <{ %"class.std::vector", float, [4 x i8] }>

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
@_ZTIN13sentencepiece3bpe5ModelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece3bpe5ModelE, ptr @_ZTIN13sentencepiece14ModelInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece3bpe5ModelE = constant [28 x i8] c"N13sentencepiece3bpe5ModelE\00", align 1
@_ZTIN13sentencepiece14ModelInterfaceE = external constant ptr
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
@_ZTIN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE = internal constant [121 x i8] c"N13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE\00", align 1
@"_ZTIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0" }, align 8
@"_ZTSZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0" = internal constant [92 x i8] c"ZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bpe_model.cc, ptr null }]

@_ZN13sentencepiece3bpe5ModelC1ERKNS_10ModelProtoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece3bpe5ModelC2ERKNS_10ModelProtoE
@_ZN13sentencepiece3bpe5ModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece3bpe5ModelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece3bpe5ModelC2ERKNS_10ModelProtoE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN13sentencepiece14ModelInterfaceE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %11, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  invoke void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN13sentencepiece14ModelInterfaceC2Ev.exit unwind label %17

common.resume:                                    ; preds = %21, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  tail call void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  tail call void @_ZNSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %common.resume

_ZN13sentencepiece14ModelInterfaceC2Ev.exit:      ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN13sentencepiece3bpe5ModelE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %3, align 8, !tbaa !19
  invoke void @_ZN13sentencepiece14ModelInterface16InitializePiecesEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN13sentencepiece14ModelInterfaceC2Ev.exit
  ret void

21:                                               ; preds = %_ZN13sentencepiece14ModelInterfaceC2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13sentencepiece14ModelInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  br label %common.resume
}

declare void @_ZN13sentencepiece14ModelInterface16InitializePiecesEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN13sentencepiece14ModelInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece3bpe5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13sentencepiece14ModelInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece3bpe5ModelD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13sentencepiece3bpe5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %.critedge

20:                                               ; preds = %5
  %21 = icmp eq i64 %2, 0
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %21, label %22, label %23

.critedge:                                        ; preds = %5
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %22

22:                                               ; preds = %.critedge, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %334

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %24 = icmp ugt i64 %2, 288230376151711743
  br i1 %24, label %25, label %_ZNSt12_Vector_baseIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_M_allocateEm.exit.i

25:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %25
  unreachable

_ZNSt12_Vector_baseIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_M_allocateEm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = shl nuw nsw i64 %2, 5
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
          to label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE7reserveEm.exit unwind label %82

_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_M_allocateEm.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %28, ptr %10, align 8, !tbaa !40
  store ptr %28, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %2
  store ptr %30, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %31, ptr %11, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE, i64 16), ptr %12, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  store i64 256, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %38, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %10, ptr %39, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %9, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %11, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %47

47:                                               ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE7reserveEm.exit, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit
  %.044159 = phi i32 [ 0, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE7reserveEm.exit ], [ %56, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit ]
  %.sroa.8.0158 = phi ptr [ %3, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE7reserveEm.exit ], [ %53, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit ]
  %.sroa.0128.0157 = phi i64 [ %2, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE7reserveEm.exit ], [ %54, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %43, align 8, !tbaa !66
  %49 = invoke noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 %.sroa.0128.0157, ptr %.sroa.8.0158, ptr noundef nonnull %44)
          to label %50 unwind label %.loopexit149

50:                                               ; preds = %47
  %51 = sext i32 %49 to i64
  store i64 %51, ptr %42, align 8, !tbaa !67
  store ptr %.sroa.8.0158, ptr %.sroa.4127.0..sroa_idx, align 8, !tbaa !68
  %52 = add nsw i32 %.044159, -1
  store i32 %52, ptr %14, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.8.0158, i64 %51
  %54 = sub i64 %.sroa.0128.0157, %51
  %55 = icmp eq i64 %54, 0
  %56 = add nuw nsw i32 %.044159, 1
  %57 = select i1 %55, i32 -1, i32 %56
  store i32 %57, ptr %45, align 4, !tbaa !74
  %58 = load ptr, ptr %46, align 8, !tbaa !43
  %59 = load ptr, ptr %26, align 8, !tbaa !44
  %.not.i = icmp eq ptr %58, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !75
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %61, ptr %46, align 8, !tbaa !43
  br label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit

62:                                               ; preds = %50
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !40
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %.val.i.i to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775776
  br i1 %66, label %67, label %_ZNKSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc90 unwind label %.loopexit.split-lp150

.noexc90:                                         ; preds = %67
  unreachable

_ZNKSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
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
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #24
          to label %.noexc91 unwind label %.loopexit149

.noexc91:                                         ; preds = %_ZNKSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !75
  br i1 %69, label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc91, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %75, %.noexc91 ]
  %.092.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %.val.i.i, %.noexc91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !75, !alias.scope !78
  %77 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %77, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc91
  %.0.lcssa.i.i.i.i.i = phi ptr [ %75, %.noexc91 ], [ %78, %.lr.ph.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %65) #22
  br label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit26.i.i
  store ptr %75, ptr %10, align 8, !tbaa !40
  store ptr %79, ptr %46, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %73
  store ptr %81, ptr %26, align 8, !tbaa !44
  br label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit

_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit: ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, %60
  %.val53161 = phi ptr [ %79, %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %55, label %85, label %47, !llvm.loop !84

82:                                               ; preds = %_ZNSt12_Vector_baseIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE11_M_allocateEm.exit.i, %25
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %323

.loopexit149:                                     ; preds = %47, %_ZNKSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp150:                            ; preds = %67
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp150, %.loopexit149
  %lpad.phi153 = phi { ptr, i32 } [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %322

85:                                               ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE12emplace_backIJRS7_EEESB_DpOT_.exit
  %.val56 = load ptr, ptr %10, align 8, !tbaa !85
  %86 = icmp eq ptr %.val56, %.val53161
  br i1 %86, label %91, label %.preheader148

.preheader148:                                    ; preds = %85
  %87 = ptrtoint ptr %.val53161 to i64
  %88 = ptrtoint ptr %.val56 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %89, 32
  br i1 %90, label %.lr.ph, label %.preheader

91:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %291

.preheader:                                       ; preds = %104, %.preheader148
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val76163 = load ptr, ptr %9, align 8, !tbaa !86
  %.val77164 = load ptr, ptr %92, align 8, !tbaa !86
  %93 = icmp eq ptr %.val76163, %.val77164
  br i1 %93, label %._crit_edge, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader
  %94 = fcmp ugt float %4, 0.000000e+00
  %95 = fcmp ult float %4, 1.000000e+00
  %96 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %97 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %98 = fdiv x86_fp80 %96, %97
  %99 = fptoui x86_fp80 %98 to i64
  %100 = add i64 %99, 52
  %101 = fpext float %4 to double
  br label %113

.lr.ph:                                           ; preds = %.preheader148, %104
  %.045162 = phi i64 [ %105, %104 ], [ 1, %.preheader148 ]
  %102 = trunc i64 %.045162 to i32
  %103 = add i32 %102, -1
  invoke fastcc void @"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_1clEii"(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %103, i32 noundef %102)
          to label %104 unwind label %111

104:                                              ; preds = %.lr.ph
  %105 = add nuw i64 %.045162, 1
  %.val = load ptr, ptr %10, align 8, !tbaa !40
  %.val53 = load ptr, ptr %46, align 8, !tbaa !43
  %106 = ptrtoint ptr %.val53 to i64
  %107 = ptrtoint ptr %.val to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 5
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %.lr.ph, label %.preheader, !llvm.loop !87

111:                                              ; preds = %.lr.ph
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %322

113:                                              ; preds = %.lr.ph168, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread"
  %.val77167 = phi ptr [ %.val77164, %.lr.ph168 ], [ %.val77, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread" ]
  %.val76166 = phi ptr [ %.val76163, %.lr.ph168 ], [ %.val76, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread" ]
  %.0165 = phi ptr [ null, %.lr.ph168 ], [ %.1, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread" ]
  %114 = load ptr, ptr %.val76166, align 8, !tbaa !88
  %115 = ptrtoint ptr %.val77167 to i64
  %116 = ptrtoint ptr %.val76166 to i64
  %117 = sub i64 %115, %116
  %118 = icmp sgt i64 %117, 8
  br i1 %118, label %119, label %179

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %.val77167, i64 -8
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  store ptr %114, ptr %120, align 8, !tbaa !88
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %122, %116
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %124, -1
  %126 = sdiv i64 %125, 2
  %127 = icmp sgt i64 %124, 2
  br i1 %127, label %.lr.ph.i.i.i.i95, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i95:                                 ; preds = %119, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread39.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %146, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread39.i.i.i.i ], [ 0, %119 ]
  %128 = shl i64 %.041.i.i.i.i, 1
  %129 = add i64 %128, 2
  %130 = getelementptr inbounds [8 x i8], ptr %.val76166, i64 %129
  %131 = or disjoint i64 %128, 1
  %132 = getelementptr inbounds [8 x i8], ptr %.val76166, i64 %131
  %133 = load ptr, ptr %130, align 8, !tbaa !88
  %134 = load ptr, ptr %132, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load float, ptr %135, align 8, !tbaa !90
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load float, ptr %137, align 8, !tbaa !90
  %139 = fcmp olt float %136, %138
  br i1 %139, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i95
  %141 = fcmp oeq float %136, %138
  br i1 %141, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread39.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i.i.i: ; preds = %140
  %142 = load i32, ptr %133, align 8, !tbaa !92
  %143 = load i32, ptr %134, align 8, !tbaa !92
  %144 = icmp sgt i32 %142, %143
  %cond.fr.i.i.i.i = freeze i1 %144
  br i1 %cond.fr.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread39.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i95
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread39.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread39.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i.i.i, %140
  %145 = phi ptr [ %134, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.i.i ], [ %133, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i.i.i ], [ %133, %140 ]
  %146 = phi i64 [ %131, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i.i.i ], [ %129, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i.i.i ], [ %129, %140 ]
  %147 = getelementptr inbounds [8 x i8], ptr %.val76166, i64 %.041.i.i.i.i
  store ptr %145, ptr %147, align 8, !tbaa !88
  %148 = icmp slt i64 %146, %126
  br i1 %148, label %.lr.ph.i.i.i.i95, label %._crit_edge.i.i.i.i, !llvm.loop !93

._crit_edge.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread39.i.i.i.i, %119
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %119 ], [ %146, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread39.i.i.i.i ]
  %149 = and i64 %123, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %._crit_edge.i.i.i.i
  %152 = add nsw i64 %124, -2
  %153 = ashr exact i64 %152, 1
  %154 = icmp eq i64 %.0.lcssa.i.i.i.i, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %157 = or disjoint i64 %156, 1
  %158 = getelementptr inbounds [8 x i8], ptr %.val76166, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !88
  %160 = getelementptr inbounds [8 x i8], ptr %.val76166, i64 %.0.lcssa.i.i.i.i
  store ptr %159, ptr %160, align 8, !tbaa !88
  br label %161

161:                                              ; preds = %155, %151, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %157, %155 ], [ %.0.lcssa.i.i.i.i, %151 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %162 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %162, label %.lr.ph.i.i.i.i.i94, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.exit.i.i

.lr.ph.i.i.i.i.i94:                               ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %164 = load float, ptr %163, align 8, !tbaa !90
  br label %165

165:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i94
  %.07.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i94 ], [ %.098.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %.098.in.i.i.i.i.i = add nsw i64 %.07.i.i.i.i.i, -1
  %.098.i.i.i.i.i = sdiv i64 %.098.in.i.i.i.i.i, 2
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.val76166, i64 %.098.i.i.i.i.i
  %167 = load ptr, ptr %166, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load float, ptr %168, align 8, !tbaa !90
  %170 = fcmp olt float %169, %164
  br i1 %170, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i.i.i, label %171

171:                                              ; preds = %165
  %172 = fcmp oeq float %169, %164
  br i1 %172, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %171
  %173 = load i32, ptr %167, align 8, !tbaa !92
  %174 = load i32, ptr %121, align 8, !tbaa !92
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i.i.i.i.i, %165
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.val76166, i64 %.07.i.i.i.i.i
  store ptr %167, ptr %176, align 8, !tbaa !88
  %177 = icmp sgt i64 %.07.i.i.i.i.i, 2
  br i1 %177, label %165, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.exit.i.i, !llvm.loop !94

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i.i.i.i.i, %171, %161
  %.0.lcssa.i.i.i.i.i93 = phi i64 [ %.1.i.i.i.i, %161 ], [ %.07.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i.i.i.i.i ], [ %.098.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.07.i.i.i.i.i, %171 ]
  %178 = getelementptr inbounds [8 x i8], ptr %.val76166, i64 %.0.lcssa.i.i.i.i.i93
  store ptr %121, ptr %178, align 8, !tbaa !88
  br label %179

179:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_12SampleEncodeES8_fE20SymbolPairComparatorEEEvT_SK_SK_RT0_.exit.i.i, %113
  %180 = getelementptr inbounds i8, ptr %.val77167, i64 -8
  store ptr %180, ptr %92, align 8, !tbaa !95
  %181 = load i32, ptr %114, align 8, !tbaa !92
  %182 = sext i32 %181 to i64
  %.val58 = load ptr, ptr %10, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw [32 x i8], ptr %.val58, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !96
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread", label %187, !llvm.loop !97

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !98
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds nuw [32 x i8], ptr %.val58, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !96
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread", label %195, !llvm.loop !97

195:                                              ; preds = %187
  %196 = add i64 %193, %185
  %197 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !99
  %.not47 = icmp eq i64 %196, %198
  br i1 %.not47, label %199, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread", !llvm.loop !97

.loopexit143:                                     ; preds = %select.unfold.i.i.i.i.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %322

.loopexit.split-lp144:                            ; preds = %231, %233, %203
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %322

199:                                              ; preds = %195
  br i1 %94, label %200, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139"

200:                                              ; preds = %199
  br i1 %95, label %201, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread"

201:                                              ; preds = %200
  %202 = icmp eq ptr %.0165, null
  br i1 %202, label %203, label %.noexc97

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_ZN13sentencepiece6random18GetRandomGeneratorEv()
          to label %.noexc97 unwind label %.loopexit.split-lp144

.noexc97:                                         ; preds = %203, %201
  %.2 = phi ptr [ %.0165, %201 ], [ %204, %203 ]
  %205 = udiv i64 %100, %99
  %spec.select.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %205, i64 1)
  br label %select.unfold.i.i.i.i.i

206:                                              ; preds = %.noexc98
  %207 = fdiv double %211, %214
  %208 = fcmp ult double %207, 1.000000e+00
  br i1 %208, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit", label %216, !prof !100

select.unfold.i.i.i.i.i:                          ; preds = %.noexc98, %.noexc97
  %.023.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.noexc97 ], [ %215, %.noexc98 ]
  %.01422.i.i.i.i.i = phi double [ 1.000000e+00, %.noexc97 ], [ %214, %.noexc98 ]
  %.01521.i.i.i.i.i = phi double [ 0.000000e+00, %.noexc97 ], [ %211, %.noexc98 ]
  %209 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %.2)
          to label %.noexc98 unwind label %.loopexit143

.noexc98:                                         ; preds = %select.unfold.i.i.i.i.i
  %210 = uitofp i64 %209 to double
  %211 = call double @llvm.fmuladd.f64(double %210, double %.01422.i.i.i.i.i, double %.01521.i.i.i.i.i)
  %212 = fpext double %.01422.i.i.i.i.i to x86_fp80
  %213 = fmul x86_fp80 %212, 0xK401F8000000000000000
  %214 = fptrunc x86_fp80 %213 to double
  %215 = add i64 %.023.i.i.i.i.i, -1
  %.not.i.i.i.i.i96 = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i.i96, label %206, label %select.unfold.i.i.i.i.i, !llvm.loop !101

216:                                              ; preds = %206
  %217 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !76
  br label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit"

"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit": ; preds = %206, %216
  %.016.i.i.i.i.i = phi double [ %217, %216 ], [ %207, %206 ]
  %218 = fcmp olt double %.016.i.i.i.i.i, %101
  br i1 %218, label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread", label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139_crit_edge", !llvm.loop !97

"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139_crit_edge": ; preds = %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit"
  %.pre = load i32, ptr %114, align 8, !tbaa !92
  %.val62.pre = load ptr, ptr %10, align 8, !tbaa !40
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert175 = getelementptr inbounds nuw [32 x i8], ptr %.val62.pre, i64 %.phi.trans.insert
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert175, i64 16
  %.pre177 = load i64, ptr %.phi.trans.insert176, align 8, !tbaa !96
  %.pre178 = load i32, ptr %188, align 4, !tbaa !98
  %.phi.trans.insert179 = sext i32 %.pre178 to i64
  %.phi.trans.insert180 = getelementptr inbounds nuw [32 x i8], ptr %.val62.pre, i64 %.phi.trans.insert179
  %.phi.trans.insert181 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert180, i64 16
  %.pre182 = load i64, ptr %.phi.trans.insert181, align 8, !tbaa !96
  %.pre192 = add i64 %.pre182, %.pre177
  br label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139", !llvm.loop !97

"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139": ; preds = %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139_crit_edge", %199
  %.pre-phi193 = phi i64 [ %.pre192, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139_crit_edge" ], [ %196, %199 ]
  %.pre-phi191 = phi i64 [ %.phi.trans.insert179, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139_crit_edge" ], [ %190, %199 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139_crit_edge" ], [ %182, %199 ]
  %.val62 = phi ptr [ %.val62.pre, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139_crit_edge" ], [ %.val58, %199 ]
  %219 = phi i32 [ %.pre, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139_crit_edge" ], [ %181, %199 ]
  %.3142 = phi ptr [ %.2, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit._ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139_crit_edge" ], [ %.0165, %199 ]
  %220 = getelementptr inbounds nuw [32 x i8], ptr %.val62, i64 %.pre-phi
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = getelementptr inbounds nuw [32 x i8], ptr %.val62, i64 %.pre-phi191
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 %.pre-phi193, ptr %221, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !74
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 %225, ptr %226, align 4, !tbaa !74
  %227 = icmp sgt i32 %225, -1
  br i1 %227, label %228, label %231

228:                                              ; preds = %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139"
  %229 = zext nneg i32 %225 to i64
  %230 = getelementptr inbounds nuw [32 x i8], ptr %.val62, i64 %229
  store i32 %219, ptr %230, align 8, !tbaa !70
  br label %231

231:                                              ; preds = %228, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread139"
  store i64 0, ptr %223, align 8, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr @.str, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %232 = load i32, ptr %220, align 8, !tbaa !70
  invoke fastcc void @"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_1clEii"(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %232, i32 noundef %219)
          to label %233 unwind label %.loopexit.split-lp144

233:                                              ; preds = %231
  %234 = load i32, ptr %114, align 8, !tbaa !92
  %235 = sext i32 %234 to i64
  %.val73 = load ptr, ptr %10, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw [32 x i8], ptr %.val73, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !74
  invoke fastcc void @"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_1clEii"(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %234, i32 noundef %238)
          to label %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread" unwind label %.loopexit.split-lp144

"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread": ; preds = %200, %233, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit", %179, %187, %195
  %.1 = phi ptr [ %.0165, %179 ], [ %.0165, %187 ], [ %.2, %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit" ], [ %.3142, %233 ], [ %.0165, %195 ], [ %.0165, %200 ]
  %.val76 = load ptr, ptr %9, align 8, !tbaa !86
  %.val77 = load ptr, ptr %92, align 8, !tbaa !86
  %239 = icmp eq ptr %.val76, %.val77
  br i1 %239, label %._crit_edge, label %113

._crit_edge:                                      ; preds = %"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_2clEv.exit.thread", %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %240 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %241 unwind label %245

241:                                              ; preds = %._crit_edge
  store ptr %1, ptr %240, align 16, !tbaa !102
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !103
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !65
  store ptr %240, ptr %15, align 8
  %.sroa.4.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx229, align 8
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEZNK13sentencepiece3bpe5Model12SampleEncodeES3_fE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %242, align 8, !tbaa !105
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEZNK13sentencepiece3bpe5Model12SampleEncodeES3_fE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS9_", ptr %243, align 8, !tbaa !105
  %.val75.pre184.pre.pre = load ptr, ptr %10, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %247

245:                                              ; preds = %._crit_edge
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit

247:                                              ; preds = %241, %272
  %.val75.pre184 = phi ptr [ %.val75.pre184.pre.pre, %241 ], [ %.val75.pre184186, %272 ]
  %.043169 = phi i32 [ 0, %241 ], [ %276, %272 ]
  %248 = icmp sgt i32 %.043169, -1
  br i1 %248, label %249, label %272

249:                                              ; preds = %247
  %.val55 = load ptr, ptr %46, align 8, !tbaa !43
  %250 = ptrtoint ptr %.val55 to i64
  %251 = ptrtoint ptr %.val75.pre184 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 5
  %254 = trunc i64 %253 to i32
  %255 = icmp slt i32 %.043169, %254
  br i1 %255, label %256, label %272

256:                                              ; preds = %249
  %257 = zext nneg i32 %.043169 to i64
  %258 = getelementptr inbounds nuw [32 x i8], ptr %.val75.pre184, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %.sroa.0.0.copyload = load i64, ptr %259, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  store ptr %.sroa.2.0.copyload, ptr %244, align 8
  store ptr %0, ptr %7, align 8, !tbaa !106
  %260 = load ptr, ptr %242, align 8, !tbaa !108
  %.not.i.i101 = icmp eq ptr %260, null
  br i1 %.not.i.i101, label %261, label %262

261:                                              ; preds = %256
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %261
  unreachable

262:                                              ; preds = %256
  %263 = load ptr, ptr %243, align 8, !tbaa !110
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit unwind label %.loopexit

_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit: ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val75.pre = load ptr, ptr %10, align 8, !tbaa !40
  br label %272

.loopexit:                                        ; preds = %262
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %265 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i.i104 = icmp eq ptr %265, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !115
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %265 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %271) #22
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit

272:                                              ; preds = %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit, %247, %249
  %.val75.pre184186 = phi ptr [ %.val75.pre, %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit ], [ %.val75.pre184, %247 ], [ %.val75.pre184, %249 ]
  %273 = sext i32 %.043169 to i64
  %274 = getelementptr inbounds nuw [32 x i8], ptr %.val75.pre184186, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !74
  %.not = icmp eq i32 %276, -1
  br i1 %.not, label %277, label %247, !llvm.loop !116

277:                                              ; preds = %272
  %278 = load ptr, ptr %242, align 8, !tbaa !108
  %.not.i105 = icmp eq ptr %278, null
  br i1 %.not.i105, label %_ZNSt14_Function_baseD2Ev.exit, label %279

279:                                              ; preds = %277
  %280 = invoke noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %277, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %291

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit: ; preds = %266, %264, %245
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %lpad.phi, %264 ], [ %lpad.phi, %266 ]
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !108
  %.not.i106 = icmp eq ptr %285, null
  br i1 %.not.i106, label %_ZNSt14_Function_baseD2Ev.exit107, label %286

286:                                              ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit
  %287 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit107 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit107:                ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EED2Ev.exit, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %322

291:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE, i64 16), ptr %12, align 8, !tbaa !3
  %.val.i108 = load ptr, ptr %36, align 8, !tbaa !86
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val4.i = load ptr, ptr %292, align 8, !tbaa !86
  %.not11.i = icmp eq ptr %.val.i108, %.val4.i
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %301
  %.val7.pre.i = load ptr, ptr %36, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %291
  %.val7.i = phi ptr [ %.val7.pre.i, %._crit_edge.loopexit.i ], [ %.val.i108, %291 ]
  %.not.i.i.i.i110 = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i.i110, label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit, label %293

293:                                              ; preds = %._crit_edge.i
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val8.i111 = load ptr, ptr %294, align 8
  %295 = ptrtoint ptr %.val8.i111 to i64
  %296 = ptrtoint ptr %.val7.i to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef %297) #22
  br label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit

.lr.ph.i:                                         ; preds = %291, %301
  %.sroa.010.012.i = phi ptr [ %302, %301 ], [ %.val.i108, %291 ]
  %298 = load ptr, ptr %.sroa.010.012.i, align 8, !tbaa !88
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %.lr.ph.i
  call void @_ZdaPv(ptr noundef nonnull %298) #22
  br label %301

301:                                              ; preds = %300, %.lr.ph.i
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i, i64 8
  %.not.i109 = icmp eq ptr %302, %.val4.i
  br i1 %.not.i109, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit: ; preds = %._crit_edge.i, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %303 = load ptr, ptr %33, align 8, !tbaa !117
  %.not5.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit, %.lr.ph.i.i.i.i112
  %.06.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i112 ], [ %303, %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit ]
  %304 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !118
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 64) #22
  %.not.i.i.i.i113 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i113, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i112, !llvm.loop !119

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i112, %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit
  %305 = load ptr, ptr %11, align 8, !tbaa !45
  %306 = load i64, ptr %32, align 8, !tbaa !47
  %307 = shl i64 %306, 3
  call void @llvm.memset.p0.i64(ptr align 8 %305, i8 0, i64 %307, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %308 = load ptr, ptr %11, align 8, !tbaa !45
  %309 = icmp eq ptr %308, %31
  br i1 %309, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit, label %310

310:                                              ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %311 = load i64, ptr %32, align 8, !tbaa !47
  %312 = shl i64 %311, 3
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #22
  br label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val81 = load ptr, ptr %10, align 8
  %.not.i.i.i114 = icmp eq ptr %.val81, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.exit, label %313

313:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit
  %.val82 = load ptr, ptr %26, align 8
  %314 = ptrtoint ptr %.val82 to i64
  %315 = ptrtoint ptr %.val81 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %.val81, i64 noundef %316) #22
  br label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.exit

_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev.exit, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val85 = load ptr, ptr %9, align 8
  %.not.i.i.i.i115 = icmp eq ptr %.val85, null
  br i1 %.not.i.i.i.i115, label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.exit, label %317

317:                                              ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.exit
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val86 = load ptr, ptr %318, align 8
  %319 = ptrtoint ptr %.val86 to i64
  %320 = ptrtoint ptr %.val85 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %.val85, i64 noundef %321) #22
  br label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.exit

_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.exit: ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.exit, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %334

322:                                              ; preds = %.loopexit143, %.loopexit.split-lp144, %_ZNSt14_Function_baseD2Ev.exit107, %111, %84
  %.pn50 = phi { ptr, i32 } [ %lpad.phi153, %84 ], [ %112, %111 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit107 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %323

323:                                              ; preds = %322, %82
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %322 ], [ %83, %82 ]
  %.val83 = load ptr, ptr %10, align 8
  %.not.i.i.i116 = icmp eq ptr %.val83, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.exit117, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val84 = load ptr, ptr %325, align 8
  %326 = ptrtoint ptr %.val84 to i64
  %327 = ptrtoint ptr %.val83 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %.val83, i64 noundef %328) #22
  br label %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.exit117

_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.exit117: ; preds = %323, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val87 = load ptr, ptr %9, align 8
  %.not.i.i.i.i118 = icmp eq ptr %.val87, null
  br i1 %.not.i.i.i.i118, label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.exit119, label %329

329:                                              ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.exit117
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val88 = load ptr, ptr %330, align 8
  %331 = ptrtoint ptr %.val88 to i64
  %332 = ptrtoint ptr %.val87 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %.val87, i64 noundef %333) #22
  br label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.exit119

_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.exit119: ; preds = %_ZNSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EED2Ev.exit117, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn50.pn

334:                                              ; preds = %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorED2Ev.exit, %22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZNK13sentencepiece10normalizer13PrefixMatcher11PrefixMatchESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfENK3$_1clEii"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"struct.std::pair.60", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = icmp eq i32 %1, -1
  %8 = icmp eq i32 %2, -1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %171, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = sext i32 %1 to i64
  %.val = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !121, !range !122, !noundef !123
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %171, label %17

17:                                               ; preds = %9
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !121, !range !122, !noundef !123
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %171, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = load i64, ptr %24, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !96
  %30 = add i64 %29, %27
  store i64 %30, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = call ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %170, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %.not.i = icmp ult i64 %39, %41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !127
  br i1 %.not.i, label %._crit_edge.i, label %42

42:                                               ; preds = %35
  %43 = add i64 %.pre.i, 1
  store i64 %43, ptr %.phi.trans.insert.i, align 8, !tbaa !127
  store i64 0, ptr %38, align 8, !tbaa !126
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42, %35
  %44 = phi i64 [ 0, %42 ], [ %39, %35 ]
  %45 = phi i64 [ %43, %42 ], [ %.pre.i, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.val.i = load ptr, ptr %46, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.val2.i = load ptr, ptr %47, align 8, !tbaa !95
  %48 = ptrtoint ptr %.val2.i to i64
  %49 = ptrtoint ptr %.val.i to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %45, %51
  br i1 %52, label %53, label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairE8AllocateEv.exit

53:                                               ; preds = %._crit_edge.i
  %54 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 24)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 0, i64 %56, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %.val2.i, %60
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %53
  store ptr %58, ptr %.val2.i, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  store ptr %62, ptr %47, align 8, !tbaa !95
  br label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairE8AllocateEv.exit

63:                                               ; preds = %53
  %64 = icmp eq i64 %50, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %66 = icmp eq ptr %.val2.i, %.val.i
  %.sroa.speculated.i.i.i.i = select i1 %66, i64 1, i64 %45
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %68 = icmp ult i64 %67, %45
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #24
  %73 = getelementptr inbounds i8, ptr %72, i64 %50
  store ptr %58, ptr %73, align 8, !tbaa !88
  %74 = icmp sgt i64 %50, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21.i.i.i

75:                                               ; preds = %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %.val.i, i64 %50, i1 false)
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21.i.i.i

_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21.i.i.i: ; preds = %75, %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %50) #22
  %.pre5.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !127
  %.pre7.pre.i = load i64, ptr %38, align 8, !tbaa !126
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21.i.i.i
  %.pre7.i = phi i64 [ %.pre7.pre.i, %77 ], [ %44, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21.i.i.i ]
  %.pre5.i = phi i64 [ %.pre5.pre.i, %77 ], [ %45, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21.i.i.i ]
  store ptr %72, ptr %46, align 8, !tbaa !128
  store ptr %76, ptr %47, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  store ptr %78, ptr %59, align 8, !tbaa !129
  br label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairE8AllocateEv.exit

_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairE8AllocateEv.exit: ; preds = %._crit_edge.i, %61, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  %79 = phi i64 [ %.pre7.i, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %44, %61 ], [ %44, %._crit_edge.i ]
  %.val4.i = phi ptr [ %72, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.val.i, %61 ], [ %.val.i, %._crit_edge.i ]
  %80 = phi i64 [ %.pre5.i, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %45, %61 ], [ %45, %._crit_edge.i ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val4.i, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %79
  %84 = add i64 %79, 1
  store i64 %84, ptr %38, align 8, !tbaa !126
  store i32 %1, ptr %83, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %2, ptr %85, align 4, !tbaa !98
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !130
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef float %90(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %87)
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store float %91, ptr %92, align 8, !tbaa !90
  %93 = load i64, ptr %4, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %93, ptr %94, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !129
  %.not.i.i20 = icmp eq ptr %98, %100
  br i1 %.not.i.i20, label %103, label %101

101:                                              ; preds = %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairE8AllocateEv.exit
  store ptr %83, ptr %98, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %102, ptr %97, align 8, !tbaa !95
  %.val.pre.i = load ptr, ptr %96, align 8, !tbaa !86
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE9push_backERKS8_.exit.i

103:                                              ; preds = %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairE8AllocateEv.exit
  %.val17.i.i.i = load ptr, ptr %96, align 8, !tbaa !128
  %104 = ptrtoint ptr %98 to i64
  %105 = ptrtoint ptr %.val17.i.i.i to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.exit.i.i.i22

108:                                              ; preds = %103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %103
  %109 = ashr exact i64 %106, 3
  %110 = icmp eq ptr %98, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i23 = select i1 %110, i64 1, i64 %109
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i23, %109
  %112 = icmp ult i64 %111, %109
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %.not.i.i.i.i24 = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i.i.i24)
  %115 = shl nuw nsw i64 %114, 3
  %116 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #24
  %117 = getelementptr inbounds i8, ptr %116, i64 %106
  store ptr %83, ptr %117, align 8, !tbaa !88
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21.i.i.i25

119:                                              ; preds = %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.exit.i.i.i22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %.val17.i.i.i, i64 %106, i1 false)
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21.i.i.i25

_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21.i.i.i25: ; preds = %119, %_ZNKSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_M_check_lenEmPKc.exit.i.i.i22
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.not.i22.i.i.i26 = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i26, label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i27, label %121

121:                                              ; preds = %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21.i.i.i25
  call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i.i, i64 noundef %106) #22
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i27

_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i27: ; preds = %121, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit21.i.i.i25
  store ptr %116, ptr %96, align 8, !tbaa !128
  store ptr %120, ptr %97, align 8, !tbaa !95
  %122 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %114
  store ptr %122, ptr %99, align 8, !tbaa !129
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE9push_backERKS8_.exit.i

_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE9push_backERKS8_.exit.i: ; preds = %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i27, %101
  %.val3.i = phi ptr [ %102, %101 ], [ %120, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i27 ]
  %.val.i21 = phi ptr [ %.val.pre.i, %101 ], [ %116, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i27 ]
  %123 = getelementptr inbounds i8, ptr %.val3.i, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = ptrtoint ptr %.val3.i to i64
  %126 = ptrtoint ptr %.val.i21 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = add nsw i64 %128, -1
  %130 = icmp sgt i64 %128, 1
  br i1 %130, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE9push_backERKS8_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %132 = load float, ptr %131, align 8, !tbaa !90
  br label %133

133:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i ], [ %.098.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i ]
  %.098.in.i.i.i = add nsw i64 %.07.i.i.i, -1
  %.098.i.i.i = sdiv i64 %.098.in.i.i.i, 2
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val.i21, i64 %.098.i.i.i
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load float, ptr %136, align 8, !tbaa !90
  %138 = fcmp olt float %137, %132
  br i1 %138, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i, label %139

139:                                              ; preds = %133
  %140 = fcmp oeq float %137, %132
  br i1 %140, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i.i.i, label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i.i.i: ; preds = %139
  %141 = load i32, ptr %135, align 8, !tbaa !92
  %142 = load i32, ptr %124, align 8, !tbaa !92
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i, label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i.i.i, %133
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.val.i21, i64 %.07.i.i.i
  store ptr %135, ptr %144, align 8, !tbaa !88
  %145 = icmp sgt i64 %.07.i.i.i, 2
  br i1 %145, label %133, label %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.exit, !llvm.loop !94

_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.exit: ; preds = %139, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE9push_backERKS8_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %129, %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE9push_backERKS8_.exit.i ], [ %.07.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i.i.i ], [ %.098.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE20SymbolPairComparatorEclINS_17__normal_iteratorIPPZNKS4_12SampleEncodeES8_fE10SymbolPairSt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread.i.i.i ], [ %.07.i.i.i, %139 ]
  %146 = getelementptr inbounds [8 x i8], ptr %.val.i21, i64 %.0.lcssa.i.i.i
  store ptr %124, ptr %146, align 8, !tbaa !88
  %147 = load i32, ptr %86, align 8, !tbaa !130
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !133
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 60
  %157 = load i32, ptr %156, align 4, !tbaa !137
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %170

159:                                              ; preds = %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = load ptr, ptr %10, align 8, !tbaa !120
  %.val17 = load ptr, ptr %160, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw [32 x i8], ptr %.val17, i64 %12
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = getelementptr inbounds nuw [32 x i8], ptr %.val17, i64 %18
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !149
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !149
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !150
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !149
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

170:                                              ; preds = %_ZNSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE4pushERKS8_.exit, %159, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %171

171:                                              ; preds = %3, %9, %17, %170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not11 = icmp eq ptr %.val, %.val4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %12
  %.val7.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.val7 = phi ptr [ %.val7.pre, %._crit_edge.loopexit ], [ %.val, %1 ]
  %.not.i.i.i = icmp eq ptr %.val7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %._crit_edge
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val8 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val8 to i64
  %7 = ptrtoint ptr %.val7 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7, i64 noundef %8) #22
  br label %_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EED2Ev.exit

_ZNSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EED2Ev.exit: ; preds = %._crit_edge, %4
  ret void

.lr.ph:                                           ; preds = %1, %12
  %.sroa.010.012 = phi ptr [ %13, %12 ], [ %.val, %1 ]
  %9 = load ptr, ptr %.sroa.010.012, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.012, i64 8
  %.not = icmp eq ptr %13, %.val4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !118
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 64) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !119

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !47
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece14ModelInterface6statusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK13sentencepiece14ModelInterface11model_protoEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece14ModelInterface14prefix_matcherEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece3bpe5Model6EncodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece14ModelInterface11NBestEncodeESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3, i32 noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.sentencepiece::error::Die", align 1
  %7 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %.critedge6

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !151
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 87)
          to label %13 unwind label %19

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %.critedge unwind label %19

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge6

.critedge6:                                       ; preds = %5, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece14ModelInterface20SampleEncodeAndScoreESt17basic_string_viewIcSt11char_traitsIcEEfibb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %2, ptr %3, float noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.sentencepiece::error::Die", align 1
  %10 = alloca [1 x %"struct.std::pair.81"], align 8
  %11 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %.critedge14

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !151
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 108)
          to label %17 unwind label %40

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %.critedge unwind label %40

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge14

.critedge14:                                      ; preds = %8, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %.critedge14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE11_M_allocateEm.exit.i.i: ; preds = %.critedge14
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %23, ptr %0, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !156
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEPS9_ET0_T_SE_SD_(ptr noundef nonnull %10, ptr noundef nonnull %25, ptr noundef nonnull %23)
          to label %31 unwind label %29

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE11_M_allocateEm.exit.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #22
  br label %.body

31:                                               ; preds = %_ZNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %32, align 8, !tbaa !157
  %33 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit

_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit: ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

.body:                                            ; preds = %.thread, %29
  %42 = phi { ptr, i32 } [ %24, %.thread ], [ %30, %29 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i21, label %_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit22, label %44

44:                                               ; preds = %.body
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit22

_ZNSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfED2Ev.exit22: ; preds = %.body, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !151
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 4), i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 116)
          to label %12 unwind label %18

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %.critedge unwind label %18

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge6

.critedge6:                                       ; preds = %4, %.critedge
  ret float 0.000000e+00

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %19
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece14ModelInterface12GetPieceSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !159
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece14ModelInterface8GetScoreEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load float, ptr %11, align 8, !tbaa !160
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface9IsUnknownEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !137
  %13 = icmp eq i32 %12, 2
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface9IsControlEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !137
  %13 = icmp eq i32 %12, 3
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface8IsUnusedEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !137
  %13 = icmp eq i32 %12, 5
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface13IsUserDefinedEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !137
  %13 = icmp eq i32 %12, 4
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface6IsByteEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !137
  %13 = icmp eq i32 %12, 6
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece14ModelInterface19ByteFallbackEnabledEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %6, null
  %7 = select i1 %.not.i.i, ptr @_ZN13sentencepiece30_TrainerSpec_default_instance_E, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load i8, ptr %8, align 8, !tbaa !167, !range !122, !noundef !123
  %10 = trunc nuw i8 %9 to i1
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !118
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !172

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !17
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit, label %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i: ; preds = %3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit

_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit: ; preds = %3, %_ZNKSt14default_deleteIN5Darts15DoubleArrayImplIvvivEEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #22
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteIN13sentencepiece10normalizer13PrefixMatcherEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !175
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8, !tbaa !118
  %.not1016 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not1016, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !67
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.sroa.01.0.copyload.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !68
  %7 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %10 ], [ %.sroa.06.015, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %8, align 8, !tbaa !67
  %9 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %9, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %10

10:                                               ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8, !tbaa !118
  %.not10.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not10.us, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %.lr.ph.split.us, !llvm.loop !176

.lr.ph.split:                                     ; preds = %.lr.ph, %14
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %14 ], [ %.sroa.06.015, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !67
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !68
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %14

14:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8, !tbaa !118
  %.not10 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not10, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %.lr.ph.split, !llvm.loop !176

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = load i64, ptr %1, align 8, !tbaa !96
  %19 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %17, i64 noundef %18, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = urem i64 %19, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !118
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8
  %31 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !178
  br i1 %31, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %29, %39
  %32 = phi i64 [ %41, %39 ], [ %.pre26.i.i, %29 ]
  %.0.us.i.i = phi ptr [ %38, %39 ], [ %30, %29 ]
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.split.us.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %35, align 8, !tbaa !67
  %36 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %37

37:                                               ; preds = %34, %.split.us.i.i
  %38 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !118
  %.not18.us.i.i = icmp eq ptr %38, null
  br i1 %.not18.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !178
  %42 = urem i64 %41, %24
  %.not19.us.i.i = icmp eq i64 %42, %25
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, !llvm.loop !180

.split.i.i:                                       ; preds = %29, %51
  %43 = phi i64 [ %53, %51 ], [ %.pre26.i.i, %29 ]
  %.0.i.i = phi ptr [ %50, %51 ], [ %30, %29 ]
  %44 = icmp eq i64 %19, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %.split.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %46, align 8, !tbaa !67
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !68
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %49

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %45, %.split.i.i
  %50 = load ptr, ptr %.0.i.i, align 8, !tbaa !118
  %.not18.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !178
  %54 = urem i64 %53, %24
  %.not19.i.i = icmp eq i64 %54, %25
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, !llvm.loop !180

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14, %.lr.ph.split.us, %10, %51, %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %39, %37, %34, %5, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_iENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %51 ], [ null, %10 ], [ null, %37 ], [ %.0.us.i.i, %34 ], [ null, %39 ], [ null, %49 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.sroa.06.017.us, %.lr.ph.split.us ], [ null, %14 ], [ %.sroa.06.017, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load i64, ptr %1, align 8, !tbaa !96
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = urem i64 %6, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !118
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8
  %18 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !178
  br i1 %18, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %16, %26
  %19 = phi i64 [ %28, %26 ], [ %.pre26.i.i, %16 ]
  %.0.us.i.i = phi ptr [ %25, %26 ], [ %17, %16 ]
  %20 = icmp eq i64 %6, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %.split.us.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %22, align 8, !tbaa !67
  %23 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %23, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %24

24:                                               ; preds = %21, %.split.us.i.i
  %25 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !118
  %.not18.us.i.i = icmp eq ptr %25, null
  br i1 %.not18.us.i.i, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !178
  %29 = urem i64 %28, %11
  %.not19.us.i.i = icmp eq i64 %29, %12
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit, !llvm.loop !181

.split.i.i:                                       ; preds = %16, %38
  %30 = phi i64 [ %40, %38 ], [ %.pre26.i.i, %16 ]
  %.0.i.i = phi ptr [ %37, %38 ], [ %17, %16 ]
  %31 = icmp eq i64 %6, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %.split.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8, !tbaa !67
  %34 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %32
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !68
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %35, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %32, %.split.i.i
  %37 = load ptr, ptr %.0.i.i, align 8, !tbaa !118
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !178
  %41 = urem i64 %40, %11
  %.not19.i.i = icmp eq i64 %41, %12
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit, !llvm.loop !181

.loopexit:                                        ; preds = %38, %36, %24, %26, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %42 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  store ptr null, ptr %42, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !149
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %45 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %42, i64 noundef 1)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 64) #22
  resume { ptr, i32 } %46

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %21, %.loopexit
  %.pn = phi ptr [ %45, %.loopexit ], [ %.0.us.i.i, %21 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !183
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !182
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !47
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %2, ptr %32, align 8, !tbaa !178
  %33 = load ptr, ptr %0, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !118
  store ptr %37, ptr %3, align 8, !tbaa !118
  %38 = load ptr, ptr %34, align 8, !tbaa !177
  store ptr %3, ptr %38, align 8, !tbaa !118
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  store ptr %41, ptr %3, align 8, !tbaa !118
  store ptr %3, ptr %40, align 8, !tbaa !117
  %42 = load ptr, ptr %3, align 8, !tbaa !118
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !178
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !177
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !177
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !183
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !183
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !184

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !185
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_S6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !184

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_S6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_S6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES2_IS6_S6_EELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr null, ptr %12, align 8, !tbaa !117
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !178
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr %21, ptr %.031, align 8, !tbaa !118
  store ptr %.031, ptr %12, align 8, !tbaa !117
  store ptr %12, ptr %18, align 8, !tbaa !177
  %22 = load ptr, ptr %.031, align 8, !tbaa !118
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !177
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !118
  store ptr %26, ptr %.031, align 8, !tbaa !118
  %27 = load ptr, ptr %18, align 8, !tbaa !177
  store ptr %.031, ptr %27, align 8, !tbaa !118
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !47
  store ptr %.0.i, ptr %0, align 8, !tbaa !45
  ret void
}

declare noundef ptr @_ZN13sentencepiece6random18GetRandomGeneratorEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !187
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !67
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !189

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !67
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !190

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !67
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !67
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !67
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !187
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !67
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #15

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %8
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !206
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !212
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
  %21 = load i8, ptr %0, align 1, !tbaa !151, !range !122, !noundef !123
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq ptr %0, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.020 = phi ptr [ %26, %.loopexit ], [ %2, %3 ]
  %.01219 = phi ptr [ %25, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %.01219, align 8, !tbaa !112
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = sdiv exact i64 %9, 24
  %12 = icmp ugt i64 %11, 384307168202282325
  br i1 %12, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !184

.noexc.i.i.i.i:                                   ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc13 unwind label %.loopexit14

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %14, ptr %.020, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !115
  %18 = load ptr, ptr %.01219, align 8, !tbaa !214
  %19 = load ptr, ptr %4, align 8, !tbaa !214
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !215

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc13 ], [ %21, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %15, align 8, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.01219, i64 24
  %24 = load float, ptr %23, align 8, !tbaa !216
  store float %24, ptr %22, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw i8, ptr %.01219, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  invoke void @_ZSt8_DestroyIPSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.020)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt6vectorIS2_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS8_EEfEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !112
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i

_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i: ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt6vectorIS2_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS8_EEfEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !222

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt6vectorIS2_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS8_EEfEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4.i = load ptr, ptr %3, align 8, !tbaa !86
  %.not11.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %12
  %.val7.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %.val7.i = phi ptr [ %.val7.pre.i, %._crit_edge.loopexit.i ], [ %.val.i, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit, label %4

4:                                                ; preds = %._crit_edge.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val8.i = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val8.i to i64
  %7 = ptrtoint ptr %.val7.i to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef %8) #22
  br label %_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit

.lr.ph.i:                                         ; preds = %1, %12
  %.sroa.010.012.i = phi ptr [ %13, %12 ], [ %.val.i, %1 ]
  %9 = load ptr, ptr %.sroa.010.012.i, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i, i64 8
  %.not.i = icmp eq ptr %13, %.val4.i
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairED2Ev.exit: ; preds = %._crit_edge.i, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEZNK13sentencepiece3bpe5Model12SampleEncodeES3_fE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS9_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !105
  %.val3 = load i64, ptr %1, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %9, align 8, !tbaa !68
  %.val5 = load ptr, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.val3, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val4, ptr %10, align 8
  %11 = load ptr, ptr %.val, align 8, !tbaa !223
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 %.val3, ptr %.val4)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !137
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %59, label %29

29:                                               ; preds = %17, %3
  %30 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i.i.i, label %38, label %34

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %15, ptr %35, align 8, !tbaa !225
  %36 = load ptr, ptr %30, align 8, !tbaa !213
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %30, align 8, !tbaa !213
  br label %"_ZSt10__invoke_rIvRZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0JS6_PSt6vectorISt4pairIS6_iESaISB_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

38:                                               ; preds = %29
  %39 = load ptr, ptr %.val5, align 8, !tbaa !112
  %40 = ptrtoint ptr %31 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %38
  %45 = sdiv exact i64 %42, 24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 384307168202282325)
  %49 = select i1 %47, i64 384307168202282325, i64 %48
  %.not.i.i.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %50 = mul nuw nsw i64 %49, 24
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %15, ptr %53, align 8, !tbaa !225
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %39, %31
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !227
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !231

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %51, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 24
  %.not.i34.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i34.i.i.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #22
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %57, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i.i.i.i
  store ptr %51, ptr %.val5, align 8, !tbaa !112
  store ptr %56, ptr %30, align 8, !tbaa !213
  %58 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %49
  store ptr %58, ptr %32, align 8, !tbaa !115
  br label %"_ZSt10__invoke_rIvRZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0JS6_PSt6vectorISt4pairIS6_iESaISB_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

59:                                               ; preds = %17
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !232
  %62 = call ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %94

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !213
  %67 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  %.not.i9.i.i.i = icmp eq ptr %66, %68
  br i1 %.not.i9.i.i.i, label %73, label %69

69:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %15, ptr %70, align 8, !tbaa !225
  %71 = load ptr, ptr %65, align 8, !tbaa !213
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %72, ptr %65, align 8, !tbaa !213
  br label %"_ZSt10__invoke_rIvRZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0JS6_PSt6vectorISt4pairIS6_iESaISB_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

73:                                               ; preds = %64
  %74 = load ptr, ptr %.val5, align 8, !tbaa !112
  %75 = ptrtoint ptr %66 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i10.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i10.i.i.i: ; preds = %73
  %80 = sdiv exact i64 %77, 24
  %.sroa.speculated.i.i.i11.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i11.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 384307168202282325)
  %84 = select i1 %82, i64 384307168202282325, i64 %83
  %.not.i.i.i12.i.i.i = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i12.i.i.i)
  %85 = mul nuw nsw i64 %84, 24
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %15, ptr %88, align 8, !tbaa !225
  %.not10.i.i.i.i.i13.i.i.i = icmp eq ptr %74, %66
  br i1 %.not10.i.i.i.i.i13.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i14.i.i.i

.lr.ph.i.i.i.i.i14.i.i.i:                         ; preds = %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i10.i.i.i, %.lr.ph.i.i.i.i.i14.i.i.i
  %.012.i.i.i.i.i15.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i14.i.i.i ], [ %86, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i10.i.i.i ]
  %.0911.i.i.i.i.i16.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i14.i.i.i ], [ %74, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i10.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i15.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i16.i.i.i, i64 24, i1 false), !alias.scope !233
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i16.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i15.i.i.i, i64 24
  %.not.i.i.i.i.i17.i.i.i = icmp eq ptr %89, %66
  br i1 %.not.i.i.i.i.i17.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i18.i.i.i, label %.lr.ph.i.i.i.i.i14.i.i.i, !llvm.loop !231

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i18.i.i.i: ; preds = %.lr.ph.i.i.i.i.i14.i.i.i, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i10.i.i.i
  %.0.lcssa.i.i.i.i.i19.i.i.i = phi ptr [ %86, %_ZNKSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_M_check_lenEmPKc.exit.i.i10.i.i.i ], [ %90, %.lr.ph.i.i.i.i.i14.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i19.i.i.i, i64 24
  %.not.i34.i.i20.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i34.i.i20.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i21.i.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i18.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #22
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i21.i.i.i

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i21.i.i.i: ; preds = %92, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i18.i.i.i
  store ptr %86, ptr %.val5, align 8, !tbaa !112
  store ptr %91, ptr %65, align 8, !tbaa !213
  %93 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %84
  store ptr %93, ptr %67, align 8, !tbaa !115
  br label %"_ZSt10__invoke_rIvRZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0JS6_PSt6vectorISt4pairIS6_iESaISB_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

94:                                               ; preds = %59
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !237
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %97, align 8, !tbaa !67
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.22.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.01.0.copyload.i.i.i, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.22.0.copyload.i.i.i, ptr %98, align 8
  store ptr %.val5, ptr %7, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !108
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %101, label %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit.i.i.i

101:                                              ; preds = %94
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit.i.i.i: ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  call void %103(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = load ptr, ptr %95, align 8, !tbaa !237
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %105, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 48
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %106, align 8
  store ptr %.val5, ptr %5, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !108
  %.not.i.i23.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i23.i.i.i, label %109, label %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit24.i.i.i

109:                                              ; preds = %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit24.i.i.i: ; preds = %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !110
  call void %111(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0JS6_PSt6vectorISt4pairIS6_iESaISB_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit"

"_ZSt10__invoke_rIvRZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0JS6_PSt6vectorISt4pairIS6_iESaISB_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %34, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, %69, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_M_realloc_insertIJRS4_RKiEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i21.i.i.i, %_ZNKSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEEclES3_S9_.exit24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEZNK13sentencepiece3bpe5Model12SampleEncodeES3_fE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0", ptr %0, align 8, !tbaa !238
  br label %"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !105
  store ptr %.val, ptr %0, align 8, !tbaa !105
  br label %"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !240
  store ptr %7, ptr %0, align 8, !tbaa !105
  br label %"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !105
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !183
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8, !tbaa !118
  %.not1016 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not1016, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !67
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.sroa.01.0.copyload.i.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !68
  %7 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %10
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %10 ], [ %.sroa.06.015, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %8, align 8, !tbaa !67
  %9 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %9, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %10

10:                                               ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8, !tbaa !118
  %.not10.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not10.us, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %.lr.ph.split.us, !llvm.loop !241

.lr.ph.split:                                     ; preds = %.lr.ph, %14
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %14 ], [ %.sroa.06.015, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !67
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !68
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %14

14:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8, !tbaa !118
  %.not10 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not10, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %.lr.ph.split, !llvm.loop !241

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = load i64, ptr %1, align 8, !tbaa !96
  %19 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %17, i64 noundef %18, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = urem i64 %19, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !118
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %16, align 8
  %31 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !178
  br i1 %31, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %29, %39
  %32 = phi i64 [ %41, %39 ], [ %.pre26.i.i, %29 ]
  %.0.us.i.i = phi ptr [ %38, %39 ], [ %30, %29 ]
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.split.us.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %35, align 8, !tbaa !67
  %36 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %37

37:                                               ; preds = %34, %.split.us.i.i
  %38 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !118
  %.not18.us.i.i = icmp eq ptr %38, null
  br i1 %.not18.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !178
  %42 = urem i64 %41, %24
  %.not19.us.i.i = icmp eq i64 %42, %25
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, !llvm.loop !181

.split.i.i:                                       ; preds = %29, %51
  %43 = phi i64 [ %53, %51 ], [ %.pre26.i.i, %29 ]
  %.0.i.i = phi ptr [ %50, %51 ], [ %30, %29 ]
  %44 = icmp eq i64 %19, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %.split.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %46, align 8, !tbaa !67
  %47 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !68
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %49

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %45, %.split.i.i
  %50 = load ptr, ptr %.0.i.i, align 8, !tbaa !118
  %.not18.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !178
  %54 = urem i64 %53, %24
  %.not19.i.i = icmp eq i64 %54, %25
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, !llvm.loop !181

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14, %.lr.ph.split.us, %10, %51, %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %39, %37, %34, %5, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_S5_IS4_S4_EENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %51 ], [ null, %10 ], [ null, %37 ], [ %.0.us.i.i, %34 ], [ null, %39 ], [ null, %49 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.sroa.06.017.us, %.lr.ph.split.us ], [ null, %14 ], [ %.sroa.06.017, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bpe_model.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !15, i64 32, !14, i64 48}
!8 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!14 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!15 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !16, i64 0, !12, i64 8}
!16 = !{!"float", !11, i64 0}
!17 = !{!7, !12, i64 8}
!18 = !{!15, !16, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN13sentencepiece14ModelInterfaceE", !21, i64 8, !22, i64 16, !29, i64 24, !29, i64 80, !30, i64 136, !31, i64 144}
!21 = !{!"p1 _ZTSN13sentencepiece10ModelProtoE", !10, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN13sentencepiece10normalizer13PrefixMatcherESt14default_deleteIS2_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN13sentencepiece10normalizer13PrefixMatcherELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN13sentencepiece10normalizer13PrefixMatcherE", !10, i64 0}
!29 = !{!"_ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE", !7, i64 0}
!30 = !{!"int", !11, i64 0}
!31 = !{!"_ZTSN13sentencepiece4util6StatusE", !32, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN13sentencepiece4util6Status3RepESt14default_deleteIS3_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !10, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6Symbol", !10, i64 0}
!43 = !{!41, !42, i64 8}
!44 = !{!41, !42, i64 16}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S4_IS3_S3_EESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !15, i64 32, !14, i64 48}
!47 = !{!46, !12, i64 8}
!48 = !{!49, !12, i64 48}
!49 = !{!"_ZTSN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE", !50, i64 8, !12, i64 32, !12, i64 40, !12, i64 48}
!50 = !{!"_ZTSSt6vectorIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSaIS8_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p2 _ZTSZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPair", !9, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_1", !57, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !61, i64 32}
!57 = !{!"p1 _ZTSN13sentencepiece3bpe5ModelE", !10, i64 0}
!58 = !{!"p1 _ZTSN13sentencepiece5model8FreeListIZNKS_3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairEE", !10, i64 0}
!59 = !{!"p1 _ZTSSt6vectorIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolSaIS7_EE", !10, i64 0}
!60 = !{!"p1 _ZTSSt14priority_queueIPZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPairSt6vectorIS8_SaIS8_EEZNKS2_12SampleEncodeES6_fE20SymbolPairComparatorE", !10, i64 0}
!61 = !{!"p1 _ZTSSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEESt4pairIS3_S3_ESt4hashIS3_ESt8equal_toIS3_ESaIS4_IKS3_S5_EEE", !10, i64 0}
!62 = !{!58, !58, i64 0}
!63 = !{!59, !59, i64 0}
!64 = !{!60, !60, i64 0}
!65 = !{!61, !61, i64 0}
!66 = !{!28, !28, i64 0}
!67 = !{!12, !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !10, i64 0}
!70 = !{!71, !30, i64 0}
!71 = !{!"_ZTSZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6Symbol", !30, i64 0, !30, i64 4, !72, i64 8, !73, i64 16}
!72 = !{!"bool", !11, i64 0}
!73 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !69, i64 8}
!74 = !{!71, !30, i64 4}
!75 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 1, !77, i64 16, i64 8, !67, i64 24, i64 8, !68}
!76 = !{!30, !30, i64 0}
!77 = !{!72, !72, i64 0}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolS7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolS7_SaIS7_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE6SymbolS7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = !{!42, !42, i64 0}
!86 = !{!54, !54, i64 0}
!87 = distinct !{!87, !83}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPair", !10, i64 0}
!90 = !{!91, !16, i64 8}
!91 = !{!"_ZTSZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE10SymbolPair", !30, i64 0, !30, i64 4, !16, i64 8, !12, i64 16}
!92 = !{!91, !30, i64 0}
!93 = distinct !{!93, !83}
!94 = distinct !{!94, !83}
!95 = !{!53, !54, i64 8}
!96 = !{!73, !12, i64 0}
!97 = distinct !{!97, !83}
!98 = !{!91, !30, i64 4}
!99 = !{!91, !12, i64 16}
!100 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!101 = distinct !{!101, !83}
!102 = !{!57, !57, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEE", !10, i64 0}
!105 = !{!10, !10, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE", !10, i64 0}
!108 = !{!109, !10, i64 16}
!109 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!110 = !{!111, !10, i64 24}
!111 = !{!"_ZTSSt8functionIFvSt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairIS3_iESaIS6_EEEE", !109, i64 0, !10, i64 24}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiE", !10, i64 0}
!115 = !{!113, !114, i64 16}
!116 = distinct !{!116, !83}
!117 = !{!46, !14, i64 16}
!118 = !{!13, !14, i64 0}
!119 = distinct !{!119, !83}
!120 = !{!56, !59, i64 16}
!121 = !{!71, !72, i64 8}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!73, !69, i64 8}
!125 = !{!56, !58, i64 8}
!126 = !{!49, !12, i64 32}
!127 = !{!49, !12, i64 40}
!128 = !{!53, !54, i64 0}
!129 = !{!53, !54, i64 16}
!130 = !{!131, !30, i64 16}
!131 = !{!"_ZTSSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEiE", !73, i64 0, !30, i64 16}
!132 = !{!56, !60, i64 24}
!133 = !{!134, !136, i64 16}
!134 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !135, i64 0, !30, i64 8, !30, i64 12, !136, i64 16}
!135 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !10, i64 0}
!136 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !10, i64 0}
!137 = !{!138, !30, i64 60}
!138 = !{!"_ZTSN13sentencepiece24ModelProto_SentencePieceE", !139, i64 0, !141, i64 16, !143, i64 40, !144, i64 44, !147, i64 48, !16, i64 56, !30, i64 60}
!139 = !{!"_ZTSN6google8protobuf11MessageLiteE", !140, i64 8}
!140 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !10, i64 0}
!141 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !135, i64 0, !142, i64 8, !142, i64 10, !11, i64 16}
!142 = !{!"short", !11, i64 0}
!143 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !11, i64 0}
!144 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !145, i64 0}
!145 = !{!"_ZTSSt6atomicIiE", !146, i64 0}
!146 = !{!"_ZTSSt13__atomic_baseIiE", !30, i64 0}
!147 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !148, i64 0}
!148 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!149 = !{i64 0, i64 8, !67, i64 8, i64 8, !68}
!150 = !{!56, !61, i64 32}
!151 = !{!152, !72, i64 0}
!152 = !{!"_ZTSN13sentencepiece5error3DieE", !72, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt4pairISt6vectorIS0_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS6_EEfESaIS9_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfE", !10, i64 0}
!156 = !{!154, !155, i64 16}
!157 = !{!154, !155, i64 8}
!158 = !{!148, !10, i64 0}
!159 = !{!134, !30, i64 8}
!160 = !{!138, !16, i64 56}
!161 = !{!162, !164, i64 72}
!162 = !{!"_ZTSN13sentencepiece10ModelProtoE", !139, i64 0, !141, i64 16, !143, i64 40, !144, i64 44, !163, i64 48, !164, i64 72, !165, i64 80, !166, i64 88, !165, i64 96}
!163 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN13sentencepiece24ModelProto_SentencePieceEEE", !134, i64 0}
!164 = !{!"p1 _ZTSN13sentencepiece11TrainerSpecE", !10, i64 0}
!165 = !{!"p1 _ZTSN13sentencepiece14NormalizerSpecE", !10, i64 0}
!166 = !{!"p1 _ZTSN13sentencepiece12SelfTestDataE", !10, i64 0}
!167 = !{!168, !72, i64 256}
!168 = !{!"_ZTSN13sentencepiece11TrainerSpecE", !139, i64 0, !141, i64 16, !169, i64 40, !144, i64 48, !170, i64 56, !170, i64 80, !170, i64 104, !170, i64 128, !147, i64 152, !147, i64 160, !147, i64 168, !147, i64 176, !147, i64 184, !147, i64 192, !147, i64 200, !147, i64 208, !147, i64 216, !147, i64 224, !30, i64 232, !30, i64 236, !12, i64 240, !30, i64 248, !72, i64 252, !72, i64 253, !72, i64 254, !72, i64 255, !72, i64 256, !72, i64 257, !72, i64 258, !30, i64 260, !16, i64 264, !12, i64 272, !30, i64 280, !30, i64 284, !16, i64 288, !30, i64 292, !16, i64 296, !30, i64 300, !30, i64 304, !30, i64 308, !30, i64 312, !72, i64 316, !72, i64 317, !72, i64 318, !72, i64 319, !72, i64 320, !72, i64 321, !30, i64 324, !30, i64 328, !30, i64 332}
!169 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm2EEE", !11, i64 0}
!170 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !134, i64 0}
!171 = !{!7, !14, i64 16}
!172 = distinct !{!172, !83}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Darts15DoubleArrayImplIvvivEE", !10, i64 0}
!175 = !{!7, !12, i64 24}
!176 = distinct !{!176, !83}
!177 = !{!14, !14, i64 0}
!178 = !{!179, !12, i64 0}
!179 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!180 = distinct !{!180, !83}
!181 = distinct !{!181, !83}
!182 = !{!15, !12, i64 8}
!183 = !{!46, !12, i64 24}
!184 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!185 = !{!46, !14, i64 48}
!186 = distinct !{!186, !83}
!187 = !{!188, !12, i64 4992}
!188 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !12, i64 4992}
!189 = distinct !{!189, !83}
!190 = distinct !{!190, !83}
!191 = !{!192, !203, i64 240}
!192 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !193, i64 0, !201, i64 216, !11, i64 224, !72, i64 225, !202, i64 232, !203, i64 240, !204, i64 248, !205, i64 256}
!193 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !194, i64 24, !195, i64 28, !195, i64 32, !196, i64 40, !197, i64 48, !11, i64 64, !30, i64 192, !198, i64 200, !199, i64 208}
!194 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!195 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!196 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!197 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !12, i64 8}
!198 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!199 = !{!"_ZTSSt6locale", !200, i64 0}
!200 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!201 = !{!"p1 _ZTSSo", !10, i64 0}
!202 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!203 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!204 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!205 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!206 = !{!207, !11, i64 56}
!207 = !{!"_ZTSSt5ctypeIcE", !208, i64 0, !209, i64 16, !72, i64 24, !210, i64 32, !210, i64 40, !211, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!208 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!209 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!210 = !{!"p1 int", !10, i64 0}
!211 = !{!"p1 short", !10, i64 0}
!212 = !{!11, !11, i64 0}
!213 = !{!113, !114, i64 8}
!214 = !{!114, !114, i64 0}
!215 = distinct !{!215, !83}
!216 = !{!217, !16, i64 24}
!217 = !{!"_ZTSSt4pairISt6vectorIS_ISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EEfE", !218, i64 0, !16, i64 24}
!218 = !{!"_ZTSSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiESaIS5_EE12_Vector_implE", !113, i64 0}
!221 = distinct !{!221, !83}
!222 = distinct !{!222, !83}
!223 = !{!224, !57, i64 0}
!224 = !{!"_ZTSZNK13sentencepiece3bpe5Model12SampleEncodeESt17basic_string_viewIcSt11char_traitsIcEEfE3$_0", !57, i64 0, !104, i64 8, !61, i64 16}
!225 = !{!226, !30, i64 16}
!226 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEiE", !73, i64 0, !30, i64 16}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = distinct !{!231, !83}
!232 = !{!224, !61, i64 16}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_"}
!236 = distinct !{!236, !235, !"_ZSt19__relocate_object_aISt4pairISt17basic_string_viewIcSt11char_traitsIcEEiES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!224, !104, i64 8}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!240 = !{i64 0, i64 8, !102, i64 8, i64 8, !103, i64 16, i64 8, !65}
!241 = distinct !{!241, !83}
