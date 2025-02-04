; ModuleID = 'bench/faiss/original/LocalSearchQuantizer.ll'
source_filename = "bench/faiss/original/LocalSearchQuantizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::lsq::LSQTimer" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::lsq::LSQTimerScope" = type <{ double, ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.2" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<float>::param_type", float, i8, [3 x i8] }>
%"struct.std::normal_distribution<float>::param_type" = type { float, float }
%struct._Guard = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::uniform_int_distribution.43" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, double>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5faiss3lsq10IcmEncoderD2Ev = comdat any

$_ZN5faiss3lsq10IcmEncoderD0Ev = comdat any

$_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm = comdat any

$_ZN5faiss3lsq8LSQTimerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZTVN5faiss3lsq10IcmEncoderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss3lsq10IcmEncoderE, ptr @_ZN5faiss3lsq10IcmEncoderD2Ev, ptr @_ZN5faiss3lsq10IcmEncoderD0Ev, ptr @_ZN5faiss3lsq10IcmEncoder15set_binary_termEv, ptr @_ZNK5faiss3lsq10IcmEncoder6encodeEPiPKfRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmm] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss3lsq10IcmEncoderE = constant [25 x i8] c"N5faiss3lsq10IcmEncoderE\00", align 1
@_ZTIN5faiss3lsq10IcmEncoderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss3lsq10IcmEncoderE }, align 8
@_ZTVN5faiss20LocalSearchQuantizerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss20LocalSearchQuantizerE, ptr @_ZN5faiss20LocalSearchQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss20LocalSearchQuantizerD1Ev, ptr @_ZN5faiss20LocalSearchQuantizerD0Ev, ptr @_ZNK5faiss20LocalSearchQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20LocalSearchQuantizerE = constant [31 x i8] c"N5faiss20LocalSearchQuantizerE\00", align 1
@_ZTIN5faiss17AdditiveQuantizerE = external constant ptr
@_ZTIN5faiss20LocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20LocalSearchQuantizerE, ptr @_ZTIN5faiss17AdditiveQuantizerE }, align 8
@_ZN5faiss9lsq_timerE = global %"struct.faiss::lsq::LSQTimer" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"K == (1 << nbits[0])\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20LocalSearchQuantizer5trainEmPKf = private unnamed_addr constant [71 x i8] c"virtual void faiss::LocalSearchQuantizer::train(size_t, const float *)\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/LocalSearchQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Training LSQ, with %zd subcodes on %zd %zdD vectors\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"Before training: obj = %lf\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"iter %zd:\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"\09after updating codebooks: obj = %lf\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"\09after perturbing codebooks: obj = %lf\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"\09after updating codes: obj = %lf\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"After training: obj = %lf\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"\09%s time: %lf s\0A\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"perturb_codebooks\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Error: '%s' failed: LSQ is not trained yet.\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer27compute_codes_add_centroidsEPKfPhmS2_ = private unnamed_addr constant [125 x i8] c"virtual void faiss::LocalSearchQuantizer::compute_codes_add_centroids(const float *, uint8_t *, size_t, const float *) const\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Encoding %zd vectors...\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"update_codebooks\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Not Transposed\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"info == 0\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112fmat_inverseEPfi = private unnamed_addr constant [55 x i8] c"void (anonymous namespace)::fmat_inverse(float *, int)\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112dmat_inverseEPdi = private unnamed_addr constant [56 x i8] c"void (anonymous namespace)::dmat_inverse(double *, int)\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"icm_encode\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"\0D\09icm encoding %zd/%zd ...\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"nperts <= M\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb = private unnamed_addr constant [135 x i8] c"void faiss::LocalSearchQuantizer::icm_encode_impl(int32_t *, const float *, const float *, std::mt19937 &, size_t, size_t, bool) const\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.29 = private unnamed_addr constant [49 x i8] c"\09ils_iter %zd: obj = %lf, n_betters/n = %zd/%zd\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"M != 0 && K != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm = private unnamed_addr constant [113 x i8] c"void faiss::LocalSearchQuantizer::icm_encode_step(int32_t *, const float *, const float *, size_t, size_t) const\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"binaries != nullptr\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"perturb_codes\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"compute_binary_terms\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"compute_unary_terms\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"evaluate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LocalSearchQuantizer.cpp, ptr null }]
@str.1 = private unnamed_addr constant [16 x i8] c"Time statistic:\00", align 1

@_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i64, i64, i64, i32), ptr @_ZN5faiss20LocalSearchQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss20LocalSearchQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20LocalSearchQuantizerD2Ev
@_ZN5faiss20LocalSearchQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20LocalSearchQuantizerC2Ev
@_ZN5faiss3lsq10IcmEncoderC1EPKNS_20LocalSearchQuantizerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss3lsq10IcmEncoderC2EPKNS_20LocalSearchQuantizerE
@_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss3lsq13LSQTimerScopeC2EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5faiss3lsq13LSQTimerScopeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss3lsq13LSQTimerScopeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3lsq10IcmEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss3lsq10IcmEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3lsq10IcmEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss3lsq10IcmEncoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss3lsq10IcmEncoderD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN5faiss3lsq10IcmEncoderD2Ev.exit

_ZN5faiss3lsq10IcmEncoderD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3lsq10IcmEncoder15set_binary_termEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = mul i64 %7, %5
  %10 = mul i64 %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw i64 %10, %17
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %20)
  %.pre = load ptr, ptr %2, align 8
  %.pre4 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

21:                                               ; preds = %1
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds float, ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %26 = phi ptr [ %.pre4, %19 ], [ %13, %21 ], [ %13, %23 ], [ %13, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %3, %21 ], [ %3, %23 ], [ %3, %25 ]
  tail call void @_ZNK5faiss20LocalSearchQuantizer20compute_binary_termsEPf(ptr noundef nonnull align 8 dereferenceable(393) %27, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss3lsq10IcmEncoder6encodeEPiPKfRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(5000) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  tail call void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(5000) %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(393) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::mersenne_twister_engine", align 8
  %12 = alloca %"class.std::vector.11", align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = sext i32 %19 to i64
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %38, label %22

22:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #14
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %25)
          to label %26 unwind label %33

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #14
  %31 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20LocalSearchQuantizer5trainEmPKf, ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %32 unwind label %35

32:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %288 unwind label %33

33:                                               ; preds = %32, %26, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #14
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %287

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 %42)
  store i64 %43, ptr %39, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), align 8
  %.not5.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not5.i.i.i.i, label %_ZN5faiss3lsq8LSQTimer5resetEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %44, %38 ]
  %45 = load ptr, ptr %.06.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss3lsq8LSQTimer5resetEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZN5faiss3lsq8LSQTimer5resetEv.exit:              ; preds = %.lr.ph.i.i.i.i, %38
  %47 = load ptr, ptr @_ZN5faiss9lsq_timerE, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 8), align 8
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZN5faiss3lsq8LSQTimer5resetEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %51

51:                                               ; preds = %.noexc33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc33
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %9)
          to label %53 unwind label %65

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load i64, ptr %40, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %58, i64 noundef %59, i64 noundef %61)
  br label %69

63:                                               ; preds = %.noexc, %_ZN5faiss3lsq8LSQTimer5resetEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

.body:                                            ; preds = %63, %51, %65
  %.pn24 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %287

67:                                               ; preds = %85
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

69:                                               ; preds = %57, %53
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i64, ptr %40, align 8
  %72 = load i64, ptr %13, align 8
  %73 = mul i64 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %70, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp ugt i64 %76, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %69
  %86 = sub nuw i64 %76, %83
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %86)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %67

87:                                               ; preds = %69
  %88 = icmp ult i64 %76, %83
  br i1 %88, label %89, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

89:                                               ; preds = %87
  %90 = getelementptr inbounds float, ptr %79, i64 %76
  %.not.i.i = icmp eq ptr %78, %90
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %91

91:                                               ; preds = %89
  store ptr %90, ptr %77, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %91, %89, %87, %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %95, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %96 = phi i64 [ %94, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %101, %95 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %103, %95 ]
  %97 = lshr i64 %96, 30
  %98 = xor i64 %97, %96
  %99 = mul nuw nsw i64 %98, 1812433253
  %100 = add nuw i64 %99, %.011.i.i
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds nuw [624 x i64], ptr %11, i64 0, i64 %.011.i.i
  store i64 %101, ptr %102, align 8
  %103 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %103, 624
  br i1 %exitcond.not.i.i, label %104, label %95, !llvm.loop !7

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 4992
  store i64 624, ptr %105, align 8
  %106 = load i64, ptr %5, align 8
  %107 = load i64, ptr %40, align 8
  %108 = mul i64 %107, %106
  %109 = icmp ugt i64 %108, 2305843009213693951
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc36 unwind label %149

.noexc36:                                         ; preds = %110
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %104
  %.not.i.i.i.i35 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %111

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %.loopexit123

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %112 = shl nuw nsw i64 %108, 2
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #29
          to label %.noexc37 unwind label %149

.noexc37:                                         ; preds = %111
  store i32 0, ptr %113, align 4
  %114 = getelementptr i8, ptr %113, i64 4
  %115 = icmp eq i64 %108, 1
  br i1 %115, label %.lr.ph.i.preheader, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc37
  %116 = getelementptr i32, ptr %113, i64 %108
  %117 = add nsw i64 %112, -4
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %117, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc37, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.0.i.i.i.i.i133 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %114, %.noexc37 ]
  %118 = load i64, ptr %13, align 8
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %120, ptr %121, align 4
  %122 = ptrtoint ptr %.0.i.i.i.i.i133 to i64
  %123 = ptrtoint ptr %113 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %umax = call i64 @llvm.umax.i64(i64 %125, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc38
  %.07.i = phi i64 [ %128, %.noexc38 ], [ 0, %.lr.ph.i.preheader ]
  %126 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(5000) %11, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %.noexc38 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit69.thread

.noexc38:                                         ; preds = %.lr.ph.i
  %127 = getelementptr inbounds i32, ptr %113, i64 %.07.i
  store i32 %126, ptr %127, align 4
  %128 = add nuw i64 %.07.i, 1
  %exitcond.not = icmp eq i64 %128, %umax
  br i1 %exitcond.not, label %.loopexit123, label %.lr.ph.i, !llvm.loop !8

.loopexit123:                                     ; preds = %.noexc38, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread
  %.sroa.091.0112 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %113, %.noexc38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %129 = load i64, ptr %74, align 8
  %130 = icmp ugt i64 %129, 2305843009213693951
  br i1 %130, label %131, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

131:                                              ; preds = %.loopexit123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc40 unwind label %152

.noexc40:                                         ; preds = %131
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i39 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %133

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.loopexit122

133:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %134 = shl nuw nsw i64 %129, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #29
          to label %.noexc41 unwind label %152

.noexc41:                                         ; preds = %133
  store ptr %135, ptr %12, align 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw float, ptr %135, i64 %129
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %137, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %135, i8 0, i64 %134, i1 false)
  br label %.loopexit122

.loopexit122:                                     ; preds = %.noexc41, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %139 = phi ptr [ %132, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %136, %.noexc41 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %137, %.noexc41 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %139, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss20LocalSearchQuantizer5trainEmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %12)
  %140 = load i8, ptr %54, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %.loopexit122
  %143 = load ptr, ptr %6, align 8
  %144 = load i64, ptr %5, align 8
  %145 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %.sroa.091.0112, ptr noundef %143, i64 noundef %144, ptr noundef null)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %142
  %147 = fpext float %145 to double
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %147)
  br label %154

149:                                              ; preds = %111, %110
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIfSaIfEED2Ev.exit69.thread:           ; preds = %.lr.ph.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %286

152:                                              ; preds = %133, %131
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

.loopexit121:                                     ; preds = %159, %165, %173, %188, %195, %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64

.loopexit.split-lp:                               ; preds = %142, %246, %254, %.noexc58, %.noexc59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64

154:                                              ; preds = %146, %.loopexit122
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %156 = load i64, ptr %155, align 8
  %.not129 = icmp eq i64 %156, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %159

159:                                              ; preds = %.lr.ph, %209
  %.022124 = phi i64 [ 0, %.lr.ph ], [ %210, %209 ]
  %160 = load ptr, ptr %6, align 8
  %161 = load i64, ptr %5, align 8
  invoke void @_ZN5faiss20LocalSearchQuantizer16update_codebooksEPKfPKim(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %160, ptr noundef %.sroa.091.0112, i64 noundef %161)
          to label %162 unwind label %.loopexit121

162:                                              ; preds = %159
  %163 = load i8, ptr %54, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8
  %167 = load i64, ptr %5, align 8
  %168 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %.sroa.091.0112, ptr noundef %166, i64 noundef %167, ptr noundef null)
          to label %169 unwind label %.loopexit121

169:                                              ; preds = %165
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %.022124)
  %171 = fpext float %168 to double
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %171)
  br label %173

173:                                              ; preds = %169, %162
  %174 = uitofp i64 %.022124 to float
  %175 = fadd float %174, 1.000000e+00
  %176 = load i64, ptr %155, align 8
  %177 = uitofp i64 %176 to float
  %178 = fdiv float %175, %177
  %179 = fsub float 1.000000e+00, %178
  %180 = fpext float %179 to double
  %181 = load float, ptr %157, align 8
  %182 = fpext float %181 to double
  %183 = call double @pow(double noundef %180, double noundef %182) #14
  %184 = fptrunc double %183 to float
  invoke void @_ZN5faiss20LocalSearchQuantizer17perturb_codebooksEfRKSt6vectorIfSaIfEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(393) %0, float noundef %184, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(5000) %11)
          to label %185 unwind label %.loopexit121

185:                                              ; preds = %173
  %186 = load i8, ptr %54, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8
  %190 = load i64, ptr %5, align 8
  %191 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %.sroa.091.0112, ptr noundef %189, i64 noundef %190, ptr noundef null)
          to label %192 unwind label %.loopexit121

192:                                              ; preds = %188
  %193 = fpext float %191 to double
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %193)
  br label %195

195:                                              ; preds = %192, %185
  %196 = load ptr, ptr %6, align 8
  %197 = load i64, ptr %5, align 8
  %198 = load i64, ptr %158, align 8
  invoke void @_ZNK5faiss20LocalSearchQuantizer10icm_encodeEPiPKfmmRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %.sroa.091.0112, ptr noundef %196, i64 noundef %197, i64 noundef %198, ptr noundef nonnull align 8 dereferenceable(5000) %11)
          to label %199 unwind label %.loopexit121

199:                                              ; preds = %195
  %200 = load i8, ptr %54, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8
  %204 = load i64, ptr %5, align 8
  %205 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %.sroa.091.0112, ptr noundef %203, i64 noundef %204, ptr noundef null)
          to label %206 unwind label %.loopexit121

206:                                              ; preds = %202
  %207 = fpext float %205 to double
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %207)
  br label %209

209:                                              ; preds = %199, %206
  %210 = add nuw i64 %.022124, 1
  %211 = load i64, ptr %155, align 8
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %159, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %209, %154
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 1, ptr %213, align 2
  %214 = load i64, ptr %5, align 8
  %215 = load i64, ptr %74, align 8
  %216 = mul i64 %215, %214
  %217 = icmp ugt i64 %216, 2305843009213693951
  br i1 %217, label %218, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42

218:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc46 unwind label %273

.noexc46:                                         ; preds = %218
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42: ; preds = %._crit_edge
  %.not.i.i.i.i43 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %219

219:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42
  %220 = shl nuw nsw i64 %216, 2
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #29
          to label %.noexc47 unwind label %273

.noexc47:                                         ; preds = %219
  store float 0.000000e+00, ptr %221, align 4
  %222 = icmp eq i64 %216, 1
  br i1 %222, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %223 = getelementptr i8, ptr %221, i64 4
  %224 = add nsw i64 %220, -4
  call void @llvm.memset.p0.i64(ptr align 4 %223, i8 0, i64 %224, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc47, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42
  %.sroa.082.0 = phi ptr [ %221, %.noexc47 ], [ %221, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42 ]
  %225 = icmp ugt i64 %214, 2305843009213693951
  br i1 %225, label %226, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48

226:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc53 unwind label %275

.noexc53:                                         ; preds = %226
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i49 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit55, label %227

227:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48
  %228 = shl nuw nsw i64 %214, 2
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #29
          to label %.noexc54 unwind label %275

.noexc54:                                         ; preds = %227
  store float 0.000000e+00, ptr %229, align 4
  %230 = icmp eq i64 %214, 1
  br i1 %230, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit55, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50: ; preds = %.noexc54
  %231 = getelementptr i8, ptr %229, i64 4
  %232 = add nsw i64 %228, -4
  call void @llvm.memset.p0.i64(ptr align 4 %231, i8 0, i64 %232, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit55

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit55:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50, %.noexc54, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48
  %.sroa.075.0 = phi ptr [ %229, %.noexc54 ], [ %229, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %.sroa.091.0112, ptr noundef %.sroa.082.0, i64 noundef %214, i64 noundef -1)
          to label %236 unwind label %277

236:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit55
  %237 = load i64, ptr %74, align 8
  %238 = load i64, ptr %5, align 8
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %.sroa.075.0, ptr noundef %.sroa.082.0, i64 noundef %237, i64 noundef %238)
          to label %239 unwind label %277

239:                                              ; preds = %236
  %240 = load i64, ptr %5, align 8
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %240, ptr noundef %.sroa.075.0)
          to label %241 unwind label %277

241:                                              ; preds = %239
  %.not.i.i.i = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %242

242:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %241, %242
  %.not.i.i.i56 = icmp eq ptr %.sroa.082.0, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit57, label %243

243:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.082.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

_ZNSt6vectorIfSaIfEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %243
  %244 = load i8, ptr %54, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %.loopexit

246:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit57
  %247 = load ptr, ptr %6, align 8
  %248 = load i64, ptr %5, align 8
  %249 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %.sroa.091.0112, ptr noundef %247, i64 noundef %248, ptr noundef null)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %252 = load i8, ptr %251, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, label %254

254:                                              ; preds = %250
  %255 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %254
  %256 = load double, ptr %8, align 8
  %257 = fsub double %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %261 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  %.not.i.i.not.i.i = icmp eq ptr %261, null
  %263 = load double, ptr %262, align 8
  %264 = fadd double %257, %263
  %.sink.i.i = select i1 %.not.i.i.not.i.i, double %257, double %264
  store double %.sink.i.i, ptr %262, align 8
  store i8 1, ptr %251, align 8
  br label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit

_ZN5faiss3lsq13LSQTimerScope6finishEv.exit:       ; preds = %.noexc60, %250
  %265 = fpext float %249 to double
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %265)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.sroa.072.0125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), align 8
  %.not126 = icmp eq ptr %.sroa.072.0125, null
  br i1 %.not126, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %.lr.ph128
  %.sroa.072.0127 = phi ptr [ %.sroa.072.0, %.lr.ph128 ], [ %.sroa.072.0125, %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.072.0127, i64 8
  %268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %267) #14
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.072.0127, i64 40
  %270 = load double, ptr %269, align 8
  %271 = fdiv double %270, 1.000000e+03
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %268, double noundef %271)
  %.sroa.072.0 = load ptr, ptr %.sroa.072.0127, align 8
  %.not = icmp eq ptr %.sroa.072.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph128

273:                                              ; preds = %219, %218
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64

275:                                              ; preds = %227, %226
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit62

277:                                              ; preds = %239, %236, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit55
  %278 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i61 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIfSaIfEED2Ev.exit62, label %279

279:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit62

_ZNSt6vectorIfSaIfEED2Ev.exit62:                  ; preds = %279, %277, %275
  %.pn26 = phi { ptr, i32 } [ %276, %275 ], [ %278, %277 ], [ %278, %279 ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.082.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIfSaIfEED2Ev.exit64, label %280

280:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit62
  call void @_ZdlPv(ptr noundef nonnull %.sroa.082.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64

.loopexit:                                        ; preds = %.lr.ph128, %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit57
  %281 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %281, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIfSaIfEED2Ev.exit66, label %282

282:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %281) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit66

_ZNSt6vectorIfSaIfEED2Ev.exit66:                  ; preds = %.loopexit, %282
  %.not.i.i.i67 = icmp eq ptr %.sroa.091.0112, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %283

283:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit66
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0112) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit66, %283
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #14
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit64:                  ; preds = %.loopexit121, %.loopexit.split-lp, %280, %_ZNSt6vectorIfSaIfEED2Ev.exit62, %273
  %.pn28 = phi { ptr, i32 } [ %274, %273 ], [ %.pn26, %_ZNSt6vectorIfSaIfEED2Ev.exit62 ], [ %.pn26, %280 ], [ %lpad.loopexit, %.loopexit121 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %284 = load ptr, ptr %12, align 8
  %.not.i.i.i68 = icmp eq ptr %284, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit69, label %285

285:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit64
  call void @_ZdlPv(ptr noundef nonnull %284) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

_ZNSt6vectorIfSaIfEED2Ev.exit69:                  ; preds = %285, %_ZNSt6vectorIfSaIfEED2Ev.exit64, %152
  %.pn28.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn28, %_ZNSt6vectorIfSaIfEED2Ev.exit64 ], [ %.pn28, %285 ]
  %.not.i.i.i70 = icmp eq ptr %.sroa.091.0112, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %286

286:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit69.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit69
  %.pn28.pn118 = phi { ptr, i32 } [ %151, %_ZNSt6vectorIfSaIfEED2Ev.exit69.thread ], [ %.pn28.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit69 ]
  %.sroa.091.0111117 = phi ptr [ %113, %_ZNSt6vectorIfSaIfEED2Ev.exit69.thread ], [ %.sroa.091.0112, %_ZNSt6vectorIfSaIfEED2Ev.exit69 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0111117) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %286, %_ZNSt6vectorIfSaIfEED2Ev.exit69, %149, %67
  %.pn28.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %68, %67 ], [ %.pn28.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit69 ], [ %.pn28.pn118, %286 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #14
  br label %287

287:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71, %.body, %37
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit71 ], [ %.pn24, %.body ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn

288:                                              ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret void
}

declare void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20LocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer27compute_codes_add_centroidsEPKfPhmS2_(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::uniform_int_distribution", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::mersenne_twister_engine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %31, label %15

15:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #14
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #14
  %24 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr noundef nonnull @.str.3, i32 noundef 296)
          to label %25 unwind label %28

25:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %123 unwind label %26

26:                                               ; preds = %25, %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #14
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %122

31:                                               ; preds = %5
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), align 8
  %.not5.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not5.i.i.i.i, label %_ZN5faiss3lsq8LSQTimer5resetEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %33 = load ptr, ptr %.06.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss3lsq8LSQTimer5resetEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZN5faiss3lsq8LSQTimer5resetEv.exit:              ; preds = %.lr.ph.i.i.i.i, %31
  %35 = load ptr, ptr @_ZN5faiss9lsq_timerE, align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 8), align 8
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN5faiss3lsq8LSQTimer5resetEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc22 unwind label %47

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %39

39:                                               ; preds = %.noexc22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %9)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %3)
  br label %51

47:                                               ; preds = %.noexc, %_ZN5faiss3lsq8LSQTimer5resetEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

.body:                                            ; preds = %47, %39, %49
  %.pn17 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %122

51:                                               ; preds = %45, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %3
  %55 = icmp ugt i64 %54, 2305843009213693951
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

56:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc24 unwind label %117

.noexc24:                                         ; preds = %56
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %51
  %.not.i.i.i.i23 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %58 = shl nuw nsw i64 %54, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
          to label %.noexc25 unwind label %117

.noexc25:                                         ; preds = %57
  store i32 0, ptr %59, align 4
  %60 = getelementptr i8, ptr %59, i64 4
  %61 = icmp eq i64 %54, 1
  br i1 %61, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %62 = getelementptr i32, ptr %59, i64 %54
  %63 = add nsw i64 %58, -4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %63, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.035.0 = phi ptr [ %59, %.noexc25 ], [ %59, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %60, %.noexc25 ], [ %62, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %67, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %68 = phi i64 [ %66, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %73, %67 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %75, %67 ]
  %69 = lshr i64 %68, 30
  %70 = xor i64 %69, %68
  %71 = mul nuw nsw i64 %70, 1812433253
  %72 = add nuw i64 %71, %.011.i.i
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds nuw [624 x i64], ptr %11, i64 0, i64 %.011.i.i
  store i64 %73, ptr %74, align 8
  %75 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %75, 624
  br i1 %exitcond.not.i.i, label %76, label %67, !llvm.loop !7

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 4992
  store i64 624, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %81, ptr %82, align 4
  %.not.i = icmp eq ptr %.0.i.i.i.i.i, %.sroa.035.0
  br i1 %.not.i, label %.loopexit47, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %76
  %83 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %84 = ptrtoint ptr %.sroa.035.0 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %umax = call i64 @llvm.umax.i64(i64 %86, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc26
  %.07.i = phi i64 [ %89, %.noexc26 ], [ 0, %.lr.ph.i.preheader ]
  %87 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(5000) %11, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %.noexc26 unwind label %.loopexit46

.noexc26:                                         ; preds = %.lr.ph.i
  %88 = getelementptr inbounds i32, ptr %.sroa.035.0, i64 %.07.i
  store i32 %87, ptr %88, align 4
  %89 = add nuw i64 %.07.i, 1
  %exitcond.not = icmp eq i64 %89, %umax
  br i1 %exitcond.not, label %.loopexit47, label %.lr.ph.i, !llvm.loop !8

.loopexit47:                                      ; preds = %.noexc26, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %91 = load i64, ptr %90, align 8
  invoke void @_ZNK5faiss20LocalSearchQuantizer10icm_encodeEPiPKfmmRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %.sroa.035.0, ptr noundef %1, i64 noundef %3, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(5000) %11)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %.loopexit47
  invoke void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %3, ptr noundef %.sroa.035.0, ptr noundef %2, i64 noundef -1, ptr noundef null, ptr noundef %4)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %92
  %94 = load i8, ptr %42, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, label %100

100:                                              ; preds = %96
  %101 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %100
  %102 = load double, ptr %8, align 8
  %103 = fsub double %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %.noexc27
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  %.not.i.i.not.i.i = icmp eq ptr %107, null
  %109 = load double, ptr %108, align 8
  %110 = fadd double %103, %109
  %.sink.i.i = select i1 %.not.i.i.not.i.i, double %103, double %110
  store double %.sink.i.i, ptr %108, align 8
  store i8 1, ptr %97, align 8
  br label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit

_ZN5faiss3lsq13LSQTimerScope6finishEv.exit:       ; preds = %.noexc29, %96
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.sroa.032.048 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), align 8
  %.not49 = icmp eq ptr %.sroa.032.048, null
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %.lr.ph
  %.sroa.032.050 = phi ptr [ %.sroa.032.0, %.lr.ph ], [ %.sroa.032.048, %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.050, i64 8
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #14
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.050, i64 40
  %114 = load double, ptr %113, align 8
  %115 = fdiv double %114, 1.000000e+03
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %112, double noundef %115)
  %.sroa.032.0 = load ptr, ptr %.sroa.032.050, align 8
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

117:                                              ; preds = %57, %56
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit46:                                      ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %.loopexit47, %92, %100, %.noexc27, %.noexc28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp, %.loopexit46
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.035.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %120

120:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph, %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %93
  %.not.i.i.i30 = icmp eq ptr %.sroa.035.0, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %121

121:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.035.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %.loopexit, %121
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #14
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %120, %119, %117
  %.pn19 = phi { ptr, i32 } [ %118, %117 ], [ %lpad.phi, %119 ], [ %lpad.phi, %120 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #14
  br label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.body, %30
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn17, %.body ], [ %.pn, %30 ]
  resume { ptr, i32 } %.pn19.pn

123:                                              ; preds = %25
  unreachable
}

declare void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef, ptr noundef, float noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3lsq8LSQTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss3lsq8LSQTimer5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp ugt i64 %2, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc7:                                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc7
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %10, %.noexc7 ]
  store i64 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %15 = phi ptr [ %8, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %15, align 8
  invoke void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %4)
          to label %16 unwind label %34

16:                                               ; preds = %.loopexit
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %16, %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 25, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store float 5.000000e-01, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store float 0x3F847AE140000000, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 10000, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 74565, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %29, align 8
  %30 = trunc i64 %3 to i32
  %31 = shl nuw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %32, ptr %33, align 8
  call void @srand(i32 noundef 74565) #14
  ret void

34:                                               ; preds = %.loopexit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %36, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %37, %34
  resume { ptr, i32 } %35
}

declare void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20LocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(393) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss20LocalSearchQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE.exit, label %5

5:                                                ; preds = %3
  call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN5faiss20LocalSearchQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i8.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorImSaImEED2Ev.exit9.i, label %9

9:                                                ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit9.i

_ZNSt6vectorImSaImEED2Ev.exit9.i:                 ; preds = %9, %6
  resume { ptr, i32 } %7

_ZN5faiss20LocalSearchQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE.exit: ; preds = %3, %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 25, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 16, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store float 5.000000e-01, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store float 0x3F847AE140000000, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 10000, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 74565, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 1, ptr %21, align 8
  call void @srand(i32 noundef 74565) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss20LocalSearchQuantizer5trainEmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #13 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %47, label %13

13:                                               ; preds = %6
  %14 = add i64 %12, -1
  store i64 0, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %.not54 = icmp ugt i64 %18, %17
  br i1 %.not54, label %._crit_edge47, label %.preheader

.preheader:                                       ; preds = %13, %._crit_edge42
  %.046 = phi i64 [ %43, %._crit_edge42 ], [ %18, %13 ]
  %19 = load i64, ptr %3, align 8
  %.not48 = icmp eq i64 %19, 0
  br i1 %.not48, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %20 = uitofp nneg i64 %19 to float
  br label %._crit_edge42

.lr.ph:                                           ; preds = %.preheader
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %11, align 8
  %invariant.gep = getelementptr float, ptr %21, i64 %.046
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.03136 = phi i64 [ 0, %.lr.ph ], [ %27, %23 ]
  %.03235 = phi float [ 0.000000e+00, %.lr.ph ], [ %26, %23 ]
  %24 = mul i64 %22, %.03136
  %gep = getelementptr float, ptr %invariant.gep, i64 %24
  %25 = load float, ptr %gep, align 4
  %26 = fadd float %.03235, %25
  %27 = add nuw i64 %.03136, 1
  %exitcond.not = icmp eq i64 %27, %19
  br i1 %exitcond.not, label %.lr.ph41, label %23, !llvm.loop !11

.lr.ph41:                                         ; preds = %23
  %28 = uitofp i64 %19 to float
  %29 = fdiv float %26, %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %11, align 8
  %invariant.gep44 = getelementptr float, ptr %30, i64 %.046
  br label %32

32:                                               ; preds = %.lr.ph41, %32
  %.02939 = phi i64 [ 0, %.lr.ph41 ], [ %37, %32 ]
  %.03038 = phi float [ 0.000000e+00, %.lr.ph41 ], [ %36, %32 ]
  %33 = mul i64 %31, %.02939
  %gep45 = getelementptr float, ptr %invariant.gep44, i64 %33
  %34 = load float, ptr %gep45, align 4
  %35 = fsub float %34, %29
  %36 = call float @llvm.fmuladd.f32(float %35, float %35, float %.03038)
  %37 = add nuw i64 %.02939, 1
  %exitcond51.not = icmp eq i64 %37, %19
  br i1 %exitcond51.not, label %._crit_edge42, label %32, !llvm.loop !12

._crit_edge42:                                    ; preds = %32, %._crit_edge.thread
  %38 = phi float [ %20, %._crit_edge.thread ], [ %28, %32 ]
  %.030.lcssa = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %36, %32 ]
  %39 = fdiv float %.030.lcssa, %38
  %40 = call float @sqrtf(float noundef %39) #14
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %.046
  store float %40, ptr %42, align 4
  %43 = add nuw i64 %.046, 1
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 1
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %.preheader, label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge42, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %47

47:                                               ; preds = %._crit_edge47, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !13 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.std::vector.11", align 8
  %14 = alloca float, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc7 unwind label %38

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %11)
          to label %18 unwind label %40

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %3
  %22 = icmp ugt i64 %21, 2305843009213693951
  br i1 %22, label %23, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc8 unwind label %42

.noexc8:                                          ; preds = %23
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %18
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %25

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit

25:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %21, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
          to label %.noexc9 unwind label %42

.noexc9:                                          ; preds = %25
  store ptr %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc9, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %31 = phi ptr [ %24, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %28, %.noexc9 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %29, %.noexc9 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %31, align 8
  store float 0.000000e+00, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf.omp_outlined, ptr nonnull %8, ptr nonnull %6, ptr nonnull %0, ptr nonnull %13, ptr nonnull %7, ptr nonnull %14, ptr nonnull %9)
  %32 = load float, ptr %14, align 4
  %33 = load i64, ptr %8, align 8
  %34 = uitofp i64 %33 to float
  %35 = fdiv float %32, %34
  store float %35, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %37

37:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit, %37
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #14
  ret float %35

38:                                               ; preds = %.noexc, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body

.body:                                            ; preds = %38, %16, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %44

42:                                               ; preds = %25, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #14
  br label %44

44:                                               ; preds = %42, %.body
  %.pn5 = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizer16update_codebooksEPKfPKim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(393) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc129 unwind label %93

.noexc129:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc129
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc129
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %16)
          to label %33 unwind label %95

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %38
  %42 = mul i64 %41, %41
  br i1 %36, label %210, label %43

43:                                               ; preds = %33
  %44 = icmp ugt i64 %42, 2305843009213693951
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc130 unwind label %97

.noexc130:                                        ; preds = %45
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %43
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %42, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #29
          to label %.noexc131 unwind label %97

.noexc131:                                        ; preds = %46
  %49 = mul i64 %40, %40
  %50 = mul i64 %38, %38
  %51 = mul i64 %49, %50
  %52 = shl i64 %51, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %48, i8 0, i64 %52, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc131, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0246.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %48, %.noexc131 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %41
  %56 = icmp ugt i64 %55, 2305843009213693951
  br i1 %56, label %57, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i132

57:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc139 unwind label %99

.noexc139:                                        ; preds = %57
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i132: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %.not.i.i.i.i133 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i133, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit141, label %58

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i132
  %59 = shl nuw nsw i64 %55, 2
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
          to label %.noexc140 unwind label %99

.noexc140:                                        ; preds = %58
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %59, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit141

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit141:         ; preds = %.noexc140, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i132
  %.sroa.0236.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i132 ], [ %60, %.noexc140 ]
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader264, label %.preheader266.lr.ph

.preheader266.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit141
  %.not300 = icmp eq i64 %38, 0
  br i1 %.not300, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, label %.preheader266.us

.preheader266.us:                                 ; preds = %.preheader266.lr.ph, %._crit_edge.us
  %.0100270.us = phi i64 [ %90, %._crit_edge.us ], [ 0, %.preheader266.lr.ph ]
  %61 = mul i64 %.0100270.us, %38
  %62 = getelementptr i32, ptr %2, i64 %61
  br label %63

63:                                               ; preds = %.preheader266.us, %.loopexit265.us
  %.0101268.us = phi i64 [ 0, %.preheader266.us ], [ %75, %.loopexit265.us ]
  %64 = getelementptr i32, ptr %62, i64 %.0101268.us
  %65 = load i32, ptr %64, align 4
  %66 = mul i64 %.0101268.us, %40
  %67 = trunc i64 %66 to i32
  %68 = add i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 %41, %69
  %71 = getelementptr float, ptr %.sroa.0246.0, i64 %70
  %72 = getelementptr float, ptr %71, i64 %69
  %73 = load float, ptr %72, align 4
  %74 = fadd float %73, 1.000000e+00
  store float %74, ptr %72, align 4
  %75 = add nuw i64 %.0101268.us, 1
  %invariant.gep.us = getelementptr float, ptr %.sroa.0246.0, i64 %69
  %76 = icmp ult i64 %75, %38
  br i1 %76, label %.lr.ph.us, label %.loopexit265.us

.lr.ph.us:                                        ; preds = %63, %.lr.ph.us
  %.0103267.us = phi i64 [ %89, %.lr.ph.us ], [ %75, %63 ]
  %77 = getelementptr i32, ptr %62, i64 %.0103267.us
  %78 = load i32, ptr %77, align 4
  %79 = mul i64 %.0103267.us, %40
  %80 = trunc i64 %79 to i32
  %81 = add i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr float, ptr %71, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = fadd float %84, 1.000000e+00
  store float %85, ptr %83, align 4
  %86 = mul i64 %41, %82
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %86
  %87 = load float, ptr %gep.us, align 4
  %88 = fadd float %87, 1.000000e+00
  store float %88, ptr %gep.us, align 4
  %89 = add nuw i64 %.0103267.us, 1
  %exitcond.not = icmp eq i64 %89, %38
  br i1 %exitcond.not, label %.loopexit265.us, label %.lr.ph.us, !llvm.loop !15

.loopexit265.us:                                  ; preds = %.lr.ph.us, %63
  %exitcond316.not = icmp eq i64 %75, %38
  br i1 %exitcond316.not, label %._crit_edge.us, label %63, !llvm.loop !16

._crit_edge.us:                                   ; preds = %.loopexit265.us
  %90 = add nuw i64 %.0100270.us, 1
  %exitcond317.not = icmp eq i64 %90, %3
  br i1 %exitcond317.not, label %.preheader264, label %.preheader266.us, !llvm.loop !17

.preheader264:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit141
  %.not301 = icmp eq i64 %41, 0
  br i1 %.not301, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader264
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %92 = load float, ptr %91, align 4
  %.0104122 = add i64 %41, 1
  br label %101

93:                                               ; preds = %.noexc, %4
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body

.body:                                            ; preds = %93, %31, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %400

97:                                               ; preds = %46, %45
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit152

99:                                               ; preds = %58, %57
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

101:                                              ; preds = %.lr.ph, %101
  %.0104271 = phi i64 [ 0, %.lr.ph ], [ %106, %101 ]
  %102 = mul i64 %.0104271, %.0104122
  %103 = getelementptr inbounds float, ptr %.sroa.0246.0, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fadd float %92, %104
  store float %105, ptr %103, align 4
  %106 = add nuw nsw i64 %.0104271, 1
  %exitcond318.not = icmp eq i64 %106, %41
  br i1 %exitcond318.not, label %._crit_edge, label %101, !llvm.loop !18

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread: ; preds = %.preheader266.lr.ph, %.preheader264
  %107 = trunc i64 %41 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 %107, ptr %10, align 4
  %108 = mul nuw nsw i32 %107, %107
  store i32 %108, ptr %12, align 4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

._crit_edge:                                      ; preds = %101
  %109 = trunc i64 %41 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 %109, ptr %10, align 4
  %110 = mul nsw i32 %109, %109
  store i32 %110, ptr %12, align 4
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc16.i

.noexc16.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %112 = shl i64 %41, 2
  %113 = and i64 %112, 8589934588
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #29
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %.noexc16.i
  store i32 0, ptr %114, align 4
  %115 = icmp eq i32 %109, 1
  br i1 %115, label %118, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc144
  %116 = getelementptr i8, ptr %114, i64 4
  %117 = add nsw i64 %113, -4
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc144
  %119 = zext nneg i32 %110 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #29
          to label %.noexc20.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit23.thread.i

.noexc20.i:                                       ; preds = %118
  store float 0.000000e+00, ptr %121, align 4
  %122 = icmp eq i32 %110, 1
  br i1 %122, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc20.i
  %123 = getelementptr i8, ptr %121, i64 4
  %124 = add nsw i64 %120, -4
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %124, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc20.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.031.042.i = phi ptr [ %114, %.noexc20.i ], [ %114, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %.sroa.0.0.i = phi ptr [ %121, %.noexc20.i ], [ %121, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  invoke void @sgetrf_(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %.sroa.0246.0, ptr noundef nonnull %10, ptr noundef %.sroa.031.042.i, ptr noundef nonnull %11)
          to label %125 unwind label %140

125:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %126 = load i32, ptr %11, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #14
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %131)
          to label %132 unwind label %142

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %134 unwind label %142

134:                                              ; preds = %132
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %133, i64 noundef %135, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #14
  %137 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112fmat_inverseEPfi, ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %138 unwind label %144

138:                                              ; preds = %134
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %173 unwind label %142

_ZNSt6vectorIfSaIfEED2Ev.exit23.thread.i:         ; preds = %118
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %172

140:                                              ; preds = %147, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %170

142:                                              ; preds = %138, %132, %128
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %137) #14
  br label %146

146:                                              ; preds = %144, %142
  %.pn.i = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %170

147:                                              ; preds = %125
  invoke void @sgetri_(ptr noundef nonnull %10, ptr noundef %.sroa.0246.0, ptr noundef nonnull %10, ptr noundef %.sroa.031.042.i, ptr noundef %.sroa.0.0.i, ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %148 unwind label %140

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #14
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %154)
          to label %155 unwind label %162

155:                                              ; preds = %151
  %156 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %157 unwind label %162

157:                                              ; preds = %155
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %156, i64 noundef %158, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #14
  %160 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112fmat_inverseEPfi, ptr noundef nonnull @.str.3, i32 noundef 116)
          to label %161 unwind label %164

161:                                              ; preds = %157
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %173 unwind label %162

162:                                              ; preds = %161, %155, %151
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %160) #14
  br label %166

166:                                              ; preds = %164, %162
  %.pn11.i = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %170

167:                                              ; preds = %148
  %.not.i.i.i.i142 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %168

168:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %168, %167
  %.not.i.i.i21.i = icmp eq ptr %.sroa.031.042.i, null
  br i1 %.not.i.i.i21.i, label %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit, label %169

169:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.042.i) #27
  br label %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit

170:                                              ; preds = %166, %146, %140
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %166 ], [ %141, %140 ], [ %.pn.i, %146 ]
  %.not.i.i.i22.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i22.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit23.i, label %171

171:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit23.i

_ZNSt6vectorIfSaIfEED2Ev.exit23.i:                ; preds = %171, %170
  %.not.i.i.i24.i = icmp eq ptr %.sroa.031.042.i, null
  br i1 %.not.i.i.i24.i, label %.body145, label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23.i, %_ZNSt6vectorIfSaIfEED2Ev.exit23.thread.i
  %.pn11.pn.pn47.i = phi { ptr, i32 } [ %139, %_ZNSt6vectorIfSaIfEED2Ev.exit23.thread.i ], [ %.pn11.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit23.i ]
  %.sroa.031.04046.i = phi ptr [ %114, %_ZNSt6vectorIfSaIfEED2Ev.exit23.thread.i ], [ %.sroa.031.042.i, %_ZNSt6vectorIfSaIfEED2Ev.exit23.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.04046.i) #27
  br label %.body145

173:                                              ; preds = %161, %138
  unreachable

_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit:         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %.pre = load i64, ptr %37, align 8
  br i1 %.not, label %._crit_edge276, label %.preheader262.lr.ph

.preheader262.lr.ph:                              ; preds = %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit
  %.not303 = icmp eq i64 %.pre, 0
  br i1 %.not303, label %._crit_edge276, label %.preheader262

.preheader262:                                    ; preds = %.preheader262.lr.ph, %._crit_edge274
  %174 = phi i64 [ %195, %._crit_edge274 ], [ %.pre, %.preheader262.lr.ph ]
  %175 = phi i64 [ %196, %._crit_edge274 ], [ %.pre, %.preheader262.lr.ph ]
  %.0107275 = phi i64 [ %197, %._crit_edge274 ], [ 0, %.preheader262.lr.ph ]
  %.not304 = icmp eq i64 %175, 0
  br i1 %.not304, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %.preheader262, %190
  %176 = phi i64 [ %192, %190 ], [ %175, %.preheader262 ]
  %.0108272 = phi i64 [ %191, %190 ], [ 0, %.preheader262 ]
  %177 = mul i64 %176, %.0107275
  %178 = getelementptr i32, ptr %2, i64 %177
  %179 = getelementptr i32, ptr %178, i64 %.0108272
  %180 = load i32, ptr %179, align 4
  %181 = load i64, ptr %39, align 8
  %182 = mul i64 %181, %.0108272
  %183 = sext i32 %180 to i64
  %184 = add i64 %182, %183
  %185 = load i64, ptr %53, align 8
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds float, ptr %.sroa.0236.0, i64 %186
  %188 = mul i64 %185, %.0107275
  %189 = getelementptr inbounds float, ptr %1, i64 %188
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %185, ptr noundef %187, ptr noundef %189, ptr noundef %187)
          to label %190 unwind label %.loopexit263

190:                                              ; preds = %.lr.ph273
  %191 = add nuw i64 %.0108272, 1
  %192 = load i64, ptr %37, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %.lr.ph273, label %._crit_edge274, !llvm.loop !19

.loopexit263:                                     ; preds = %.lr.ph273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp:                               ; preds = %._crit_edge276, %.noexc.i, %.noexc16.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %.loopexit263, %.loopexit.split-lp, %_ZNSt6vectorIfSaIfEED2Ev.exit23.i, %172
  %eh.lpad-body146 = phi { ptr, i32 } [ %.pn11.pn.pn47.i, %172 ], [ %.pn11.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit23.i ], [ %lpad.loopexit, %.loopexit263 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0236.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %194

194:                                              ; preds = %.body145
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge274:                                   ; preds = %190, %.preheader262
  %195 = phi i64 [ %174, %.preheader262 ], [ %192, %190 ]
  %196 = phi i64 [ 0, %.preheader262 ], [ %192, %190 ]
  %197 = add nuw i64 %.0107275, 1
  %exitcond319.not = icmp eq i64 %197, %3
  br i1 %exitcond319.not, label %._crit_edge276, label %.preheader262, !llvm.loop !20

._crit_edge276:                                   ; preds = %._crit_edge274, %.preheader262.lr.ph, %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit
  %198 = phi i64 [ %.pre, %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit ], [ 0, %.preheader262.lr.ph ], [ %195, %._crit_edge274 ]
  %199 = load i64, ptr %53, align 8
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %18, align 4
  %201 = load i64, ptr %39, align 8
  %202 = mul i64 %201, %198
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %19, align 4
  store i32 %203, ptr %20, align 4
  store i32 %203, ptr %21, align 4
  store float 1.000000e+00, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = invoke i32 @sgemm_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %.sroa.0236.0, ptr noundef nonnull %18, ptr noundef %.sroa.0246.0, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef %205, ptr noundef nonnull %18)
          to label %207 unwind label %.loopexit.split-lp

207:                                              ; preds = %._crit_edge276
  %.not.i.i.i147 = icmp eq ptr %.sroa.0236.0, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIfSaIfEED2Ev.exit148, label %208

208:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit148

_ZNSt6vectorIfSaIfEED2Ev.exit148:                 ; preds = %207, %208
  %.not.i.i.i149 = icmp eq ptr %.sroa.0246.0, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIfSaIfEED2Ev.exit150, label %_ZNSt6vectorIfSaIfEED2Ev.exit150.sink.split

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %194, %.body145, %99
  %.pn120 = phi { ptr, i32 } [ %100, %99 ], [ %eh.lpad-body146, %.body145 ], [ %eh.lpad-body146, %194 ]
  %.not.i.i.i151 = icmp eq ptr %.sroa.0246.0, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIfSaIfEED2Ev.exit152, label %209

209:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0246.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit152

210:                                              ; preds = %33
  %211 = icmp ugt i64 %42, 1152921504606846975
  br i1 %211, label %212, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

212:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc158 unwind label %261

.noexc158:                                        ; preds = %212
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %210
  %.not.i.i.i.i153 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i153, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %213

213:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %214 = shl nuw nsw i64 %42, 3
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #29
          to label %.noexc159 unwind label %261

.noexc159:                                        ; preds = %213
  %216 = mul i64 %40, %40
  %217 = mul i64 %38, %38
  %218 = mul i64 %216, %217
  %219 = shl i64 %218, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %215, i8 0, i64 %219, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.noexc159, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0224.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %215, %.noexc159 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, %41
  %223 = icmp ugt i64 %222, 1152921504606846975
  br i1 %223, label %224, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i160

224:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc167 unwind label %263

.noexc167:                                        ; preds = %224
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i160: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %.not.i.i.i.i161 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit169, label %225

225:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i160
  %226 = shl nuw nsw i64 %222, 3
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #29
          to label %.noexc168 unwind label %263

.noexc168:                                        ; preds = %225
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %227, i8 0, i64 %226, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit169

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit169:         ; preds = %.noexc168, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i160
  %.sroa.0215.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i160 ], [ %227, %.noexc168 ]
  %.not305 = icmp eq i64 %3, 0
  br i1 %.not305, label %.preheader260, label %.preheader261.lr.ph

.preheader261.lr.ph:                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit169
  %.not306 = icmp eq i64 %38, 0
  br i1 %.not306, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i170.thread, label %.preheader261.us

.preheader261.us:                                 ; preds = %.preheader261.lr.ph, %._crit_edge282.us
  %.0106283.us = phi i64 [ %257, %._crit_edge282.us ], [ 0, %.preheader261.lr.ph ]
  %228 = mul i64 %.0106283.us, %38
  %229 = getelementptr i32, ptr %2, i64 %228
  br label %230

230:                                              ; preds = %.preheader261.us, %.loopexit.us
  %.0105280.us = phi i64 [ 0, %.preheader261.us ], [ %242, %.loopexit.us ]
  %231 = getelementptr i32, ptr %229, i64 %.0105280.us
  %232 = load i32, ptr %231, align 4
  %233 = mul i64 %.0105280.us, %40
  %234 = trunc i64 %233 to i32
  %235 = add i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = mul i64 %41, %236
  %238 = getelementptr double, ptr %.sroa.0224.0, i64 %237
  %239 = getelementptr double, ptr %238, i64 %236
  %240 = load double, ptr %239, align 8
  %241 = fadd double %240, 1.000000e+00
  store double %241, ptr %239, align 8
  %242 = add nuw i64 %.0105280.us, 1
  %invariant.gep.us284 = getelementptr double, ptr %.sroa.0224.0, i64 %236
  %243 = icmp ult i64 %242, %38
  br i1 %243, label %.lr.ph279.us, label %.loopexit.us

.lr.ph279.us:                                     ; preds = %230, %.lr.ph279.us
  %.0102277.us = phi i64 [ %256, %.lr.ph279.us ], [ %242, %230 ]
  %244 = getelementptr i32, ptr %229, i64 %.0102277.us
  %245 = load i32, ptr %244, align 4
  %246 = mul i64 %.0102277.us, %40
  %247 = trunc i64 %246 to i32
  %248 = add i32 %245, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr double, ptr %238, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = fadd double %251, 1.000000e+00
  store double %252, ptr %250, align 8
  %253 = mul i64 %41, %249
  %gep.us285 = getelementptr double, ptr %invariant.gep.us284, i64 %253
  %254 = load double, ptr %gep.us285, align 8
  %255 = fadd double %254, 1.000000e+00
  store double %255, ptr %gep.us285, align 8
  %256 = add nuw i64 %.0102277.us, 1
  %exitcond320.not = icmp eq i64 %256, %38
  br i1 %exitcond320.not, label %.loopexit.us, label %.lr.ph279.us, !llvm.loop !22

.loopexit.us:                                     ; preds = %.lr.ph279.us, %230
  %exitcond321.not = icmp eq i64 %242, %38
  br i1 %exitcond321.not, label %._crit_edge282.us, label %230, !llvm.loop !23

._crit_edge282.us:                                ; preds = %.loopexit.us
  %257 = add nuw i64 %.0106283.us, 1
  %exitcond322.not = icmp eq i64 %257, %3
  br i1 %exitcond322.not, label %.preheader260, label %.preheader261.us, !llvm.loop !24

.preheader260:                                    ; preds = %._crit_edge282.us, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit169
  %.not307 = icmp eq i64 %41, 0
  br i1 %.not307, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i170.thread, label %.lr.ph287

.lr.ph287:                                        ; preds = %.preheader260
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %259 = load float, ptr %258, align 4
  %260 = fpext float %259 to double
  %.099128 = add i64 %41, 1
  br label %265

261:                                              ; preds = %213, %212
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit152

263:                                              ; preds = %225, %224
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit206

265:                                              ; preds = %.lr.ph287, %265
  %.099286 = phi i64 [ 0, %.lr.ph287 ], [ %270, %265 ]
  %266 = mul i64 %.099286, %.099128
  %267 = getelementptr inbounds double, ptr %.sroa.0224.0, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = fadd double %268, %260
  store double %269, ptr %267, align 8
  %270 = add nuw nsw i64 %.099286, 1
  %exitcond323.not = icmp eq i64 %270, %41
  br i1 %exitcond323.not, label %._crit_edge288, label %265, !llvm.loop !25

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i170.thread: ; preds = %.preheader261.lr.ph, %.preheader260
  %271 = trunc i64 %41 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 %271, ptr %5, align 4
  %272 = mul nuw nsw i32 %271, %271
  store i32 %272, ptr %7, align 4
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i

._crit_edge288:                                   ; preds = %265
  %273 = trunc i64 %41 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 %273, ptr %5, align 4
  %274 = mul nsw i32 %273, %273
  store i32 %274, ptr %7, align 4
  %275 = icmp slt i32 %273, 0
  br i1 %275, label %.noexc.i188, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i170

.noexc.i188:                                      ; preds = %._crit_edge288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc189 unwind label %358

.noexc189:                                        ; preds = %.noexc.i188
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i170: ; preds = %._crit_edge288
  %.not.i.i.i.i.i171 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i.i.i171, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i, label %.noexc16.i172

.noexc16.i172:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i170
  %276 = shl i64 %41, 2
  %277 = and i64 %276, 8589934588
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #29
          to label %.noexc190 unwind label %358

.noexc190:                                        ; preds = %.noexc16.i172
  store i32 0, ptr %278, align 4
  %279 = icmp eq i32 %273, 1
  br i1 %279, label %282, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i173

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i173: ; preds = %.noexc190
  %280 = getelementptr i8, ptr %278, i64 4
  %281 = add nsw i64 %277, -4
  call void @llvm.memset.p0.i64(ptr align 4 %280, i8 0, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i173, %.noexc190
  %283 = zext nneg i32 %274 to i64
  %284 = shl nuw nsw i64 %283, 3
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #29
          to label %.noexc20.i178 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit23.thread.i

.noexc20.i178:                                    ; preds = %282
  store double 0.000000e+00, ptr %285, align 8
  %286 = icmp eq i32 %274, 1
  br i1 %286, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc20.i178
  %287 = getelementptr i8, ptr %285, i64 8
  %288 = add nsw i64 %284, -8
  call void @llvm.memset.p0.i64(ptr align 8 %287, i8 0, i64 %288, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i170.thread, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc20.i178, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i170
  %.sroa.031.042.i179 = phi ptr [ %278, %.noexc20.i178 ], [ %278, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i170 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i170.thread ]
  %.sroa.0.0.i180 = phi ptr [ %285, %.noexc20.i178 ], [ %285, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i170 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i170.thread ]
  invoke void @dgetrf_(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %.sroa.0224.0, ptr noundef nonnull %5, ptr noundef %.sroa.031.042.i179, ptr noundef nonnull %6)
          to label %289 unwind label %304

289:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i
  %290 = load i32, ptr %6, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %311, label %292

292:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #14
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %295)
          to label %296 unwind label %306

296:                                              ; preds = %292
  %297 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %298 unwind label %306

298:                                              ; preds = %296
  %299 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %297, i64 noundef %299, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #14
  %301 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %301, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112dmat_inverseEPdi, ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %302 unwind label %308

302:                                              ; preds = %298
  invoke void @__cxa_throw(ptr nonnull %301, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %337 unwind label %306

_ZNSt6vectorIdSaIdEED2Ev.exit23.thread.i:         ; preds = %282
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %336

304:                                              ; preds = %311, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %334

306:                                              ; preds = %302, %296, %292
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %298
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %301) #14
  br label %310

310:                                              ; preds = %308, %306
  %.pn.i184 = phi { ptr, i32 } [ %307, %306 ], [ %309, %308 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %334

311:                                              ; preds = %289
  invoke void @dgetri_(ptr noundef nonnull %5, ptr noundef %.sroa.0224.0, ptr noundef nonnull %5, ptr noundef %.sroa.031.042.i179, ptr noundef %.sroa.0.0.i180, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %312 unwind label %304

312:                                              ; preds = %311
  %313 = load i32, ptr %6, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %331, label %315

315:                                              ; preds = %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %316 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #14
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %318)
          to label %319 unwind label %326

319:                                              ; preds = %315
  %320 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %321 unwind label %326

321:                                              ; preds = %319
  %322 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %323 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %320, i64 noundef %322, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #14
  %324 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112dmat_inverseEPdi, ptr noundef nonnull @.str.3, i32 noundef 135)
          to label %325 unwind label %328

325:                                              ; preds = %321
  invoke void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %337 unwind label %326

326:                                              ; preds = %325, %319, %315
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %324) #14
  br label %330

330:                                              ; preds = %328, %326
  %.pn11.i185 = phi { ptr, i32 } [ %327, %326 ], [ %329, %328 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %334

331:                                              ; preds = %312
  %.not.i.i.i.i186 = icmp eq ptr %.sroa.0.0.i180, null
  br i1 %.not.i.i.i.i186, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %332

332:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i180) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %332, %331
  %.not.i.i.i21.i187 = icmp eq ptr %.sroa.031.042.i179, null
  br i1 %.not.i.i.i21.i187, label %_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit, label %333

333:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.042.i179) #27
  br label %_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit

334:                                              ; preds = %330, %310, %304
  %.pn11.pn.i181 = phi { ptr, i32 } [ %.pn11.i185, %330 ], [ %305, %304 ], [ %.pn.i184, %310 ]
  %.not.i.i.i22.i182 = icmp eq ptr %.sroa.0.0.i180, null
  br i1 %.not.i.i.i22.i182, label %_ZNSt6vectorIdSaIdEED2Ev.exit23.i, label %335

335:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i180) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit23.i

_ZNSt6vectorIdSaIdEED2Ev.exit23.i:                ; preds = %335, %334
  %.not.i.i.i24.i183 = icmp eq ptr %.sroa.031.042.i179, null
  br i1 %.not.i.i.i24.i183, label %.body191, label %336

336:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit23.i, %_ZNSt6vectorIdSaIdEED2Ev.exit23.thread.i
  %.pn11.pn.pn47.i174 = phi { ptr, i32 } [ %303, %_ZNSt6vectorIdSaIdEED2Ev.exit23.thread.i ], [ %.pn11.pn.i181, %_ZNSt6vectorIdSaIdEED2Ev.exit23.i ]
  %.sroa.031.04046.i175 = phi ptr [ %278, %_ZNSt6vectorIdSaIdEED2Ev.exit23.thread.i ], [ %.sroa.031.042.i179, %_ZNSt6vectorIdSaIdEED2Ev.exit23.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.04046.i175) #27
  br label %.body191

337:                                              ; preds = %325, %302
  unreachable

_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.pre326 = load i64, ptr %220, align 8
  %.pre327 = load i64, ptr %37, align 8
  %.pre328 = load i64, ptr %39, align 8
  br i1 %.not305, label %._crit_edge293, label %.preheader259.lr.ph

.preheader259.lr.ph:                              ; preds = %_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit
  %.not309 = icmp eq i64 %.pre327, 0
  %.not.i = icmp eq i64 %.pre326, 0
  br i1 %.not309, label %._crit_edge293, label %.preheader259.us

.preheader259.us:                                 ; preds = %.preheader259.lr.ph, %._crit_edge291.us
  %.098292.us = phi i64 [ %357, %._crit_edge291.us ], [ 0, %.preheader259.lr.ph ]
  %338 = mul i64 %.pre327, %.098292.us
  %339 = getelementptr i32, ptr %2, i64 %338
  %340 = mul i64 %.pre326, %.098292.us
  %341 = getelementptr inbounds float, ptr %1, i64 %340
  br i1 %.not.i, label %._crit_edge291.us, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.preheader259.us, %_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us
  %.097289.us294 = phi i64 [ %356, %_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us ], [ 0, %.preheader259.us ]
  %342 = getelementptr i32, ptr %339, i64 %.097289.us294
  %343 = load i32, ptr %342, align 4
  %344 = mul i64 %.pre328, %.097289.us294
  %345 = sext i32 %343 to i64
  %346 = add i64 %344, %345
  %347 = mul i64 %346, %.pre326
  %348 = getelementptr inbounds double, ptr %.sroa.0215.0, i64 %347
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.08.i.us = phi i64 [ %355, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %349 = getelementptr inbounds double, ptr %348, i64 %.08.i.us
  %350 = load double, ptr %349, align 8
  %351 = getelementptr inbounds float, ptr %341, i64 %.08.i.us
  %352 = load float, ptr %351, align 4
  %353 = fpext float %352 to double
  %354 = fadd double %350, %353
  store double %354, ptr %349, align 8
  %355 = add nuw i64 %.08.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %355, %.pre326
  br i1 %exitcond.not.i.us, label %_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !26

_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us: ; preds = %.lr.ph.i.us
  %356 = add nuw i64 %.097289.us294, 1
  %exitcond324.not = icmp eq i64 %356, %.pre327
  br i1 %exitcond324.not, label %._crit_edge291.us, label %.lr.ph.i.preheader.us, !llvm.loop !27

._crit_edge291.us:                                ; preds = %_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us, %.preheader259.us
  %357 = add nuw i64 %.098292.us, 1
  %exitcond325.not = icmp eq i64 %357, %3
  br i1 %exitcond325.not, label %._crit_edge293, label %.preheader259.us, !llvm.loop !28

358:                                              ; preds = %.noexc16.i172, %.noexc.i188
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

._crit_edge293:                                   ; preds = %._crit_edge291.us, %.preheader259.lr.ph, %_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit
  %360 = trunc i64 %.pre326 to i32
  store i32 %360, ptr %24, align 4
  %361 = mul i64 %.pre328, %.pre327
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %25, align 4
  store i32 %362, ptr %26, align 4
  store i32 %362, ptr %27, align 4
  %363 = mul i64 %361, %.pre326
  %364 = icmp ugt i64 %363, 1152921504606846975
  br i1 %364, label %365, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i193

365:                                              ; preds = %._crit_edge293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc196 unwind label %392

.noexc196:                                        ; preds = %365
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i193: ; preds = %._crit_edge293
  %.not.i.i.i.i194 = icmp eq i64 %363, 0
  br i1 %.not.i.i.i.i194, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %366

366:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i193
  %367 = shl nuw nsw i64 %363, 3
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #29
          to label %.noexc197 unwind label %392

.noexc197:                                        ; preds = %366
  store double 0.000000e+00, ptr %368, align 8
  %369 = icmp eq i64 %363, 1
  br i1 %369, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc197
  %370 = getelementptr i8, ptr %368, i64 8
  %371 = add nsw i64 %367, -8
  call void @llvm.memset.p0.i64(ptr align 8 %370, i8 0, i64 %371, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc197, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i193
  %.sroa.0.0 = phi ptr [ %368, %.noexc197 ], [ %368, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i193 ]
  store double 1.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  %372 = invoke i32 @dgemm_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef %.sroa.0215.0, ptr noundef nonnull %24, ptr noundef %.sroa.0224.0, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef %.sroa.0.0, ptr noundef nonnull %24)
          to label %.preheader unwind label %394

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %373 = load i64, ptr %37, align 8
  %374 = load i64, ptr %39, align 8
  %375 = mul i64 %374, %373
  %376 = load i64, ptr %220, align 8
  %377 = mul i64 %375, %376
  %.not310 = icmp eq i64 %377, 0
  br i1 %.not310, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %.preheader
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %379

379:                                              ; preds = %.lr.ph298, %379
  %.0297 = phi i64 [ 0, %.lr.ph298 ], [ %385, %379 ]
  %380 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.0297
  %381 = load double, ptr %380, align 8
  %382 = fptrunc double %381 to float
  %383 = load ptr, ptr %378, align 8
  %384 = getelementptr inbounds float, ptr %383, i64 %.0297
  store float %382, ptr %384, align 4
  %385 = add nuw i64 %.0297, 1
  %386 = load i64, ptr %37, align 8
  %387 = load i64, ptr %39, align 8
  %388 = mul i64 %387, %386
  %389 = load i64, ptr %220, align 8
  %390 = mul i64 %388, %389
  %391 = icmp ult i64 %385, %390
  br i1 %391, label %379, label %._crit_edge299.thread, !llvm.loop !29

392:                                              ; preds = %366, %365
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

394:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i198 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i198, label %.body191, label %396

396:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27
  br label %.body191

._crit_edge299:                                   ; preds = %.preheader
  %.not.i.i.i199 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIdSaIdEED2Ev.exit200, label %._crit_edge299.thread

._crit_edge299.thread:                            ; preds = %379, %._crit_edge299
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

_ZNSt6vectorIdSaIdEED2Ev.exit200:                 ; preds = %._crit_edge299, %._crit_edge299.thread
  %.not.i.i.i201 = icmp eq ptr %.sroa.0215.0, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIdSaIdEED2Ev.exit202, label %397

397:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.0) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit202

_ZNSt6vectorIdSaIdEED2Ev.exit202:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit200, %397
  %.not.i.i.i203 = icmp eq ptr %.sroa.0224.0, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIfSaIfEED2Ev.exit150, label %_ZNSt6vectorIfSaIfEED2Ev.exit150.sink.split

.body191:                                         ; preds = %396, %394, %358, %336, %_ZNSt6vectorIdSaIdEED2Ev.exit23.i, %392
  %.pn123 = phi { ptr, i32 } [ %393, %392 ], [ %359, %358 ], [ %.pn11.pn.pn47.i174, %336 ], [ %.pn11.pn.i181, %_ZNSt6vectorIdSaIdEED2Ev.exit23.i ], [ %395, %394 ], [ %395, %396 ]
  %.not.i.i.i205 = icmp eq ptr %.sroa.0215.0, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIdSaIdEED2Ev.exit206, label %398

398:                                              ; preds = %.body191
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.0) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit206

_ZNSt6vectorIdSaIdEED2Ev.exit206:                 ; preds = %398, %.body191, %263
  %.pn123.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn123, %.body191 ], [ %.pn123, %398 ]
  %.not.i.i.i207 = icmp eq ptr %.sroa.0224.0, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIfSaIfEED2Ev.exit152, label %399

399:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit206
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit152

_ZNSt6vectorIfSaIfEED2Ev.exit150.sink.split:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit202, %_ZNSt6vectorIfSaIfEED2Ev.exit148
  %.sroa.0224.0.sink = phi ptr [ %.sroa.0246.0, %_ZNSt6vectorIfSaIfEED2Ev.exit148 ], [ %.sroa.0224.0, %_ZNSt6vectorIdSaIdEED2Ev.exit202 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.0.sink) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150

_ZNSt6vectorIfSaIfEED2Ev.exit150:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit150.sink.split, %_ZNSt6vectorIdSaIdEED2Ev.exit202, %_ZNSt6vectorIfSaIfEED2Ev.exit148
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #14
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit152:                 ; preds = %399, %_ZNSt6vectorIdSaIdEED2Ev.exit206, %209, %_ZNSt6vectorIfSaIfEED2Ev.exit, %261, %97
  %.pn123.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %98, %97 ], [ %.pn120, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn120, %209 ], [ %.pn123.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit206 ], [ %.pn123.pn, %399 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #14
  br label %400

400:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit152, %.body
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit152 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn123.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizer17perturb_codebooksEfRKSt6vectorIfSaIfEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(393) %0, float noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(5000) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc27 unwind label %52

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc27
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %6)
          to label %11 unwind label %54

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.preheader41, label %.lr.ph

.preheader41:                                     ; preds = %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit, %11
  %14 = phi i64 [ 0, %11 ], [ %50, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %11 ], [ %.sroa.0.1, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %.not60 = icmp eq i64 %16, 0
  br i1 %.not60, label %._crit_edge59, label %.preheader40.lr.ph

.preheader40.lr.ph:                               ; preds = %.preheader41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %17, align 8
  %.not61 = icmp eq i64 %19, 0
  br i1 %.not61, label %._crit_edge59, label %.preheader40

.lr.ph:                                           ; preds = %11, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit
  %.02052 = phi i64 [ %49, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ 0, %11 ]
  %.sroa.0.051 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ null, %11 ]
  %.sroa.10.050 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ null, %11 ]
  %.sroa.6.049 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ null, %11 ]
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 %.02052
  %.not.i = icmp eq ptr %.sroa.6.049, %.sroa.10.050
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %.lr.ph
  %23 = load float, ptr %21, align 4
  store float 0.000000e+00, ptr %.sroa.6.049, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.6.049, i64 4
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.6.049, i64 8
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.6.049, i64 12
  store i8 0, ptr %26, align 4
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %.sroa.10.050 to i64
  %29 = ptrtoint ptr %.sroa.0.051 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775792
  br i1 %31, label %32, label %_ZNKSt6vectorISt19normal_distributionIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %32
  unreachable

_ZNKSt6vectorISt19normal_distributionIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 576460752303423487)
  %37 = select i1 %35, i64 576460752303423487, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 4
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #29
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorISt19normal_distributionIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  %41 = load float, ptr %21, align 4
  store float 0.000000e+00, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float 0.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i8 0, ptr %44, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.051, %.sroa.10.050
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc29, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %39, %.noexc29 ]
  %.0911.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.051, %.noexc29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !30
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %.sroa.10.050
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc29
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc29 ], [ %46, %.lr.ph.i.i.i.i.i ]
  %.not.i34.i.i = icmp eq ptr %.sroa.0.051, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.051) #27
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  %48 = getelementptr inbounds nuw %"class.std::normal_distribution", ptr %39, i64 %37
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit

_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %22
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.6.049, %22 ]
  %.sroa.10.1 = phi ptr [ %48, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.050, %22 ]
  %.sroa.0.1 = phi ptr [ %39, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.051, %22 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %49 = add nuw i64 %.02052, 1
  %50 = load i64, ptr %12, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph, label %.preheader41, !llvm.loop !35

52:                                               ; preds = %.noexc, %4
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

.body:                                            ; preds = %52, %9, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %99

.loopexit:                                        ; preds = %_ZNKSt6vectorISt19normal_distributionIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i30 = icmp eq ptr %.sroa.0.051, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit, label %57

57:                                               ; preds = %.thread, %56
  %.sroa.0.048 = phi ptr [ %.sroa.0.0.lcssa, %.thread ], [ %.sroa.0.051, %56 ]
  %58 = phi { ptr, i32 } [ %69, %.thread ], [ %lpad.phi, %56 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.048) #27
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit

_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit: ; preds = %56, %57
  %59 = phi { ptr, i32 } [ %lpad.phi, %56 ], [ %58, %57 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #14
  br label %99

.preheader40:                                     ; preds = %.preheader40.lr.ph, %._crit_edge56
  %60 = phi i64 [ %91, %._crit_edge56 ], [ %16, %.preheader40.lr.ph ]
  %61 = phi i64 [ %92, %._crit_edge56 ], [ %19, %.preheader40.lr.ph ]
  %62 = phi i64 [ %93, %._crit_edge56 ], [ %14, %.preheader40.lr.ph ]
  %63 = phi i64 [ %94, %._crit_edge56 ], [ %14, %.preheader40.lr.ph ]
  %64 = phi i64 [ %95, %._crit_edge56 ], [ %19, %.preheader40.lr.ph ]
  %.01957 = phi i64 [ %96, %._crit_edge56 ], [ 0, %.preheader40.lr.ph ]
  %.not62 = icmp eq i64 %64, 0
  br i1 %.not62, label %._crit_edge56, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader40
  %.not63 = icmp eq i64 %63, 0
  br i1 %.not63, label %._crit_edge56, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %65 = phi i64 [ %87, %._crit_edge ], [ %61, %.preheader.lr.ph ]
  %66 = phi i64 [ %88, %._crit_edge ], [ %62, %.preheader.lr.ph ]
  %.01855 = phi i64 [ %89, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not64 = icmp eq i64 %66, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader, %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit
  %.053 = phi i64 [ %84, %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ], [ 0, %.preheader ]
  %67 = getelementptr inbounds %"class.std::normal_distribution", ptr %.sroa.0.0.lcssa, i64 %.053
  %68 = invoke noundef float @_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %67, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 4 dereferenceable(13) %67)
          to label %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit unwind label %.thread

.thread:                                          ; preds = %.lr.ph54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %57

_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit: ; preds = %.lr.ph54
  %70 = fmul float %1, %68
  %71 = load i64, ptr %15, align 8
  %72 = uitofp i64 %71 to float
  %73 = fdiv float %70, %72
  %74 = load i64, ptr %17, align 8
  %75 = mul i64 %74, %.01957
  %76 = load i64, ptr %12, align 8
  %77 = add i64 %75, %.01855
  %78 = mul i64 %77, %76
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr float, ptr %79, i64 %78
  %81 = getelementptr float, ptr %80, i64 %.053
  %82 = load float, ptr %81, align 4
  %83 = fadd float %73, %82
  store float %83, ptr %81, align 4
  %84 = add nuw i64 %.053, 1
  %85 = load i64, ptr %12, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %.lr.ph54, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit
  %.pre = load i64, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %87 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %65, %.preheader ]
  %88 = phi i64 [ %85, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %89 = add nuw i64 %.01855, 1
  %90 = icmp ult i64 %89, %87
  br i1 %90, label %.preheader, label %._crit_edge56.loopexit65, !llvm.loop !37

._crit_edge56.loopexit65:                         ; preds = %._crit_edge
  %.pre70 = load i64, ptr %15, align 8
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %.preheader.lr.ph, %._crit_edge56.loopexit65, %.preheader40
  %91 = phi i64 [ %.pre70, %._crit_edge56.loopexit65 ], [ %60, %.preheader40 ], [ %60, %.preheader.lr.ph ]
  %92 = phi i64 [ %87, %._crit_edge56.loopexit65 ], [ %61, %.preheader40 ], [ %61, %.preheader.lr.ph ]
  %93 = phi i64 [ %88, %._crit_edge56.loopexit65 ], [ %62, %.preheader40 ], [ %62, %.preheader.lr.ph ]
  %94 = phi i64 [ %88, %._crit_edge56.loopexit65 ], [ %63, %.preheader40 ], [ 0, %.preheader.lr.ph ]
  %95 = phi i64 [ %87, %._crit_edge56.loopexit65 ], [ 0, %.preheader40 ], [ %64, %.preheader.lr.ph ]
  %96 = add nuw i64 %.01957, 1
  %97 = icmp ult i64 %96, %91
  br i1 %97, label %.preheader40, label %._crit_edge59, !llvm.loop !38

._crit_edge59:                                    ; preds = %._crit_edge56, %.preheader40.lr.ph, %.preheader41
  %.not.i.i.i32 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit33, label %98

98:                                               ; preds = %._crit_edge59
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #27
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit33

_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit33: ; preds = %._crit_edge59, %98
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #14
  ret void

99:                                               ; preds = %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit, %.body
  %.pn25 = phi { ptr, i32 } [ %59, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer10icm_encodeEPiPKfmmRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(5000) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc37 unwind label %21

.noexc37:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc37
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc37
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %8)
          to label %13 unwind label %23

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc38 unwind label %25

.noexc38:                                         ; preds = %17
  invoke void @_ZN5faiss3lsq10IcmEncoderC1EPKNS_20LocalSearchQuantizerE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %19

19:                                               ; preds = %.noexc38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46

21:                                               ; preds = %.noexc, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

.body:                                            ; preds = %21, %11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %85

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46

27:                                               ; preds = %13
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %.body39

_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %27, %.noexc38
  %.sroa.048.0 = phi ptr [ %18, %.noexc38 ], [ %30, %27 ]
  %31 = load ptr, ptr %.sroa.048.0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.0)
          to label %34 unwind label %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45.loopexit.split-lp

34:                                               ; preds = %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %3, -1
  %38 = add i64 %37, %36
  %39 = udiv i64 %38, %36
  %.not = icmp ugt i64 %36, %38
  br i1 %.not, label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %41 = add i64 %39, -1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.048.0, i64 32
  br label %45

45:                                               ; preds = %.lr.ph, %76
  %.03066 = phi i64 [ 0, %.lr.ph ], [ %77, %76 ]
  %46 = load i64, ptr %35, align 8
  %47 = mul i64 %46, %.03066
  %48 = sub i64 %3, %47
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %49 = load i8, ptr %40, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = add i64 %.sroa.speculated, %47
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %52, i64 noundef %3)
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 @fflush(ptr noundef %54)
  %56 = icmp eq i64 %.03066, %41
  %57 = icmp eq i64 %.03066, 0
  %or.cond = or i1 %56, %57
  br i1 %or.cond, label %58, label %59

58:                                               ; preds = %51
  %putchar = call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %58, %51, %45
  %60 = load i64, ptr %35, align 8
  %61 = mul i64 %60, %.03066
  %62 = load i64, ptr %42, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds float, ptr %2, i64 %63
  %65 = load i64, ptr %43, align 8
  %66 = mul i64 %65, %61
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i8, ptr %40, align 1
  %69 = trunc i8 %68 to i1
  %70 = icmp eq i64 %.03066, 0
  %71 = and i1 %70, %69
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %44, align 8
  %73 = load ptr, ptr %.sroa.048.0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.0, ptr noundef %67, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %.sroa.speculated, i64 noundef %4)
          to label %76 unwind label %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45.loopexit

76:                                               ; preds = %59
  %77 = add nuw i64 %.03066, 1
  %78 = icmp ult i64 %77, %39
  br i1 %78, label %45, label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit, !llvm.loop !39

_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %76, %34
  %79 = load ptr, ptr %.sroa.048.0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.0) #14
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  ret void

.body39:                                          ; preds = %27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46

_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45.loopexit: ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45

_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45.loopexit.split-lp: ; preds = %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45

_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45: ; preds = %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45.loopexit.split-lp, %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45.loopexit ], [ %lpad.loopexit.split-lp, %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45.loopexit.split-lp ]
  %82 = load ptr, ptr %.sroa.048.0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.0) #14
  br label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46

_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46: ; preds = %25, %19, %.body39, %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45
  %.pn3458 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body39 ], [ %lpad.phi, %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45 ], [ %20, %19 ], [ %26, %25 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  br label %85

85:                                               ; preds = %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46, %.body
  %.pn34.pn = phi { ptr, i32 } [ %.pn3458, %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3lsq13LSQTimerScope6finishEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %7 = load double, ptr %0, align 8
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %.not.i.i.not.i = icmp eq ptr %12, null
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load double, ptr %13, align 8
  %15 = fadd double %8, %14
  %.sink.i = select i1 %.not.i.i.not.i, double %8, double %15
  store double %.sink.i, ptr %13, align 8
  store i8 1, ptr %2, align 8
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !40

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %28
  %29 = lshr i64 %10, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %32

32:                                               ; preds = %.preheader, %32
  store i32 0, ptr %4, align 4
  store i32 %30, ptr %31, align 4
  %33 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 32
  %36 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %37 = add i64 %35, %36
  %38 = icmp ugt i64 %37, %10
  %39 = icmp ult i64 %37, %35
  %40 = or i1 %38, %39
  br i1 %40, label %32, label %.loopexit, !llvm.loop !41

41:                                               ; preds = %28
  %42 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %41, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %42, %41 ], [ %37, %32 ]
  %43 = load i32, ptr %2, align 4
  %44 = trunc i64 %.0 to i32
  %45 = add i32 %43, %44
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !42

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
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
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !43

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
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
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %8 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptoui x86_fp80 %9 to i64
  %11 = add i64 %10, 23
  %12 = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  br label %19

16:                                               ; preds = %3
  store i8 0, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4
  br label %179

19:                                               ; preds = %.preheader, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25
  %.pre = load i64, ptr %13, align 8
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %19
  %20 = phi i64 [ %.pre, %19 ], [ %68, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i = phi i64 [ %spec.select.i.i, %19 ], [ %85, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i = phi float [ 1.000000e+00, %19 ], [ %84, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i = phi float [ 0.000000e+00, %19 ], [ %83, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %21 = icmp ugt i64 %20, 623
  br i1 %21, label %22, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

22:                                               ; preds = %select.unfold.i.i
  %.pre.i.i = load i64, ptr %1, align 8
  br label %23

23:                                               ; preds = %23, %22
  %24 = phi i64 [ %.pre.i.i, %22 ], [ %29, %23 ]
  %.021.i.i = phi i64 [ 0, %22 ], [ %27, %23 ]
  %25 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.021.i.i
  %26 = and i64 %24, -2147483648
  %27 = add nuw nsw i64 %.021.i.i, 1
  %28 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483646
  %31 = or disjoint i64 %30, %26
  %32 = add nuw nsw i64 %.021.i.i, 397
  %33 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = lshr exact i64 %31, 1
  %36 = xor i64 %35, %34
  %37 = and i64 %29, 1
  %.not20.i.i = icmp eq i64 %37, 0
  %38 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %39 = xor i64 %36, %38
  store i64 %39, ptr %25, align 8
  %exitcond.not.i.i = icmp eq i64 %27, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %23, !llvm.loop !42

.preheader.preheader.i.i:                         ; preds = %23
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %40 = phi i64 [ %45, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %43, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %41 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.01822.i.i
  %42 = and i64 %40, -2147483648
  %43 = add nuw nsw i64 %.01822.i.i, 1
  %44 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2147483646
  %47 = or disjoint i64 %46, %42
  %48 = add nsw i64 %.01822.i.i, -227
  %49 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = lshr exact i64 %47, 1
  %52 = xor i64 %51, %50
  %53 = and i64 %45, 1
  %.not19.i.i = icmp eq i64 %53, 0
  %54 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %55 = xor i64 %52, %54
  store i64 %55, ptr %41, align 8
  %exitcond23.not.i.i = icmp eq i64 %43, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !43

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %56 = load i64, ptr %14, align 8
  %57 = and i64 %56, -2147483648
  %58 = load i64, ptr %1, align 8
  %59 = and i64 %58, 2147483646
  %60 = or disjoint i64 %59, %57
  %61 = load i64, ptr %15, align 8
  %62 = lshr exact i64 %60, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %58, 1
  %.not.i.i26 = icmp eq i64 %64, 0
  %65 = select i1 %.not.i.i26, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %14, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %67 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %20, %select.unfold.i.i ]
  %68 = add nuw nsw i64 %67, 1
  store i64 %68, ptr %13, align 8
  %69 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %67
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 11
  %72 = and i64 %71, 4294967295
  %73 = xor i64 %72, %70
  %74 = shl i64 %73, 7
  %75 = and i64 %74, 2636928640
  %76 = xor i64 %75, %73
  %77 = shl i64 %76, 15
  %78 = and i64 %77, 4022730752
  %79 = xor i64 %78, %76
  %80 = lshr i64 %79, 18
  %81 = xor i64 %80, %79
  %82 = uitofp i64 %81 to float
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %.01422.i.i, float %.01521.i.i)
  %84 = fmul float %.01422.i.i, 0x41F0000000000000
  %85 = add i64 %.023.i.i, -1
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %86, label %select.unfold.i.i, !llvm.loop !44

86:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %87 = fdiv float %83, %84
  %88 = fcmp ult float %87, 1.000000e+00
  br i1 %88, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit, label %89

89:                                               ; preds = %86
  %90 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #14
  %.pre55.pre = load i64, ptr %13, align 8
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit: ; preds = %86, %89
  %.pre55 = phi i64 [ %.pre55.pre, %89 ], [ %68, %86 ]
  %.016.i.i = phi float [ %90, %89 ], [ %87, %86 ]
  %91 = fmul float %.016.i.i, 2.000000e+00
  br label %select.unfold.i.i19

select.unfold.i.i19:                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit
  %92 = phi i64 [ %.pre55, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %140, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40 ]
  %.023.i.i20 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %157, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40 ]
  %.01422.i.i21 = phi float [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %156, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40 ]
  %.01521.i.i22 = phi float [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %155, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40 ]
  %93 = icmp ugt i64 %92, 623
  br i1 %93, label %94, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40

94:                                               ; preds = %select.unfold.i.i19
  %.pre.i.i27 = load i64, ptr %1, align 8
  br label %95

95:                                               ; preds = %95, %94
  %96 = phi i64 [ %.pre.i.i27, %94 ], [ %101, %95 ]
  %.021.i.i28 = phi i64 [ 0, %94 ], [ %99, %95 ]
  %97 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.021.i.i28
  %98 = and i64 %96, -2147483648
  %99 = add nuw nsw i64 %.021.i.i28, 1
  %100 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 2147483646
  %103 = or disjoint i64 %102, %98
  %104 = add nuw nsw i64 %.021.i.i28, 397
  %105 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = lshr exact i64 %103, 1
  %108 = xor i64 %107, %106
  %109 = and i64 %101, 1
  %.not20.i.i29 = icmp eq i64 %109, 0
  %110 = select i1 %.not20.i.i29, i64 0, i64 2567483615
  %111 = xor i64 %108, %110
  store i64 %111, ptr %97, align 8
  %exitcond.not.i.i30 = icmp eq i64 %99, 227
  br i1 %exitcond.not.i.i30, label %.preheader.preheader.i.i31, label %95, !llvm.loop !42

.preheader.preheader.i.i31:                       ; preds = %95
  %.pre24.i.i33 = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %.preheader.i.i34, %.preheader.preheader.i.i31
  %112 = phi i64 [ %117, %.preheader.i.i34 ], [ %.pre24.i.i33, %.preheader.preheader.i.i31 ]
  %.01822.i.i35 = phi i64 [ %115, %.preheader.i.i34 ], [ 227, %.preheader.preheader.i.i31 ]
  %113 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.01822.i.i35
  %114 = and i64 %112, -2147483648
  %115 = add nuw nsw i64 %.01822.i.i35, 1
  %116 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 2147483646
  %119 = or disjoint i64 %118, %114
  %120 = add nsw i64 %.01822.i.i35, -227
  %121 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = lshr exact i64 %119, 1
  %124 = xor i64 %123, %122
  %125 = and i64 %117, 1
  %.not19.i.i36 = icmp eq i64 %125, 0
  %126 = select i1 %.not19.i.i36, i64 0, i64 2567483615
  %127 = xor i64 %124, %126
  store i64 %127, ptr %113, align 8
  %exitcond23.not.i.i37 = icmp eq i64 %115, 623
  br i1 %exitcond23.not.i.i37, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i38, label %.preheader.i.i34, !llvm.loop !43

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i38: ; preds = %.preheader.i.i34
  %128 = load i64, ptr %14, align 8
  %129 = and i64 %128, -2147483648
  %130 = load i64, ptr %1, align 8
  %131 = and i64 %130, 2147483646
  %132 = or disjoint i64 %131, %129
  %133 = load i64, ptr %15, align 8
  %134 = lshr exact i64 %132, 1
  %135 = xor i64 %134, %133
  %136 = and i64 %130, 1
  %.not.i.i39 = icmp eq i64 %136, 0
  %137 = select i1 %.not.i.i39, i64 0, i64 2567483615
  %138 = xor i64 %135, %137
  store i64 %138, ptr %14, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40: ; preds = %select.unfold.i.i19, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i38
  %139 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i38 ], [ %92, %select.unfold.i.i19 ]
  %140 = add nuw nsw i64 %139, 1
  store i64 %140, ptr %13, align 8
  %141 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %139
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 11
  %144 = and i64 %143, 4294967295
  %145 = xor i64 %144, %142
  %146 = shl i64 %145, 7
  %147 = and i64 %146, 2636928640
  %148 = xor i64 %147, %145
  %149 = shl i64 %148, 15
  %150 = and i64 %149, 4022730752
  %151 = xor i64 %150, %148
  %152 = lshr i64 %151, 18
  %153 = xor i64 %152, %151
  %154 = uitofp i64 %153 to float
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %.01422.i.i21, float %.01521.i.i22)
  %156 = fmul float %.01422.i.i21, 0x41F0000000000000
  %157 = add i64 %.023.i.i20, -1
  %.not.i.i23 = icmp eq i64 %157, 0
  br i1 %.not.i.i23, label %158, label %select.unfold.i.i19, !llvm.loop !44

158:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40
  %159 = fadd float %91, -1.000000e+00
  %160 = fdiv float %155, %156
  %161 = fcmp ult float %160, 1.000000e+00
  br i1 %161, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25, label %162

162:                                              ; preds = %158
  %163 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #14
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25: ; preds = %158, %162
  %.016.i.i24 = phi float [ %163, %162 ], [ %160, %158 ]
  %164 = fmul float %.016.i.i24, 2.000000e+00
  %165 = fadd float %164, -1.000000e+00
  %166 = fmul float %165, %165
  %167 = tail call float @llvm.fmuladd.f32(float %159, float %159, float %166)
  %168 = fcmp ogt float %167, 1.000000e+00
  %169 = fcmp oeq float %167, 0.000000e+00
  %170 = or i1 %168, %169
  br i1 %170, label %19, label %171, !llvm.loop !45

171:                                              ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25
  %172 = tail call float @llvm.log.f32(float %167)
  %173 = fmul float %172, -2.000000e+00
  %174 = fdiv float %173, %167
  %175 = tail call noundef float @sqrtf(float noundef %174) #14
  %176 = fmul float %159, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %176, ptr %177, align 4
  store i8 1, ptr %4, align 4
  %178 = fmul float %165, %175
  br label %179

179:                                              ; preds = %171, %16
  %.0 = phi float [ %18, %16 ], [ %178, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %181 = load float, ptr %180, align 4
  %182 = load float, ptr %2, align 4
  %183 = tail call float @llvm.fmuladd.f32(float %.0, float %181, float %182)
  ret float %183
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #7

declare void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sgetri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgetri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(5000) %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.26", align 8
  %12 = alloca %"class.std::vector.11", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.11", align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  store ptr %1, ptr %9, align 8
  store i64 %5, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %19, %21
  %23 = icmp ugt i64 %22, 2305843009213693951
  br i1 %23, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc25

.noexc25:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  store float 0.000000e+00, ptr %25, align 4
  %26 = icmp eq i64 %22, 1
  br i1 %26, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %27 = getelementptr i8, ptr %25, i64 4
  %28 = add nsw i64 %24, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %25, %.noexc25 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZNK5faiss20LocalSearchQuantizer19compute_unary_termsEPKfPfm(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %2, ptr noundef %.sroa.0.0, i64 noundef %5)
          to label %29 unwind label %71

29:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %17, align 8
  %33 = mul i64 %32, %31
  %.idx = shl nsw i64 %33, 2
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not76 = icmp eq i64 %33, 0
  br i1 %.not76, label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, label %35

35:                                               ; preds = %29
  %36 = icmp ugt i64 %33, 2305843009213693951
  br i1 %36, label %37, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

37:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc56 unwind label %73

.noexc56:                                         ; preds = %37
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %35
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %73

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %30, i64 %.idx, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  store ptr %40, ptr %39, align 8
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit

_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit:     ; preds = %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %41 = icmp ugt i64 %31, 2305843009213693951
  br i1 %41, label %42, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i27

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc30 unwind label %75

.noexc30:                                         ; preds = %42
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i27: ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i28, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i29, label %44

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i29: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i27
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.loopexit73

44:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i27
  %45 = shl nuw nsw i64 %31, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
          to label %.noexc31 unwind label %75

.noexc31:                                         ; preds = %44
  store ptr %46, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %31
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %48, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %45, i1 false)
  br label %.loopexit73

.loopexit73:                                      ; preds = %.noexc31, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i29
  %50 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i29 ], [ %46, %.noexc31 ]
  %51 = phi ptr [ %43, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i29 ], [ %47, %.noexc31 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i29 ], [ %48, %.noexc31 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %51, align 8
  %52 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %30, ptr noundef %2, i64 noundef %31, ptr noundef %50)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %.loopexit73
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %17, align 8
  %.not = icmp ugt i64 %55, %56
  br i1 %.not, label %60, label %.preheader

.preheader:                                       ; preds = %53
  %.not75 = icmp eq i64 %6, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %82

60:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28) #14
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %63)
          to label %64 unwind label %77

64:                                               ; preds = %60
  %65 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %65, i64 noundef %67, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28) #14
  %69 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb, ptr noundef nonnull @.str.3, i32 noundef 553)
          to label %70 unwind label %79

70:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %134 unwind label %77

71:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

73:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %37
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

75:                                               ; preds = %44, %42
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

.loopexit67:                                      ; preds = %82, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

77:                                               ; preds = %70, %64, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %69) #14
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

82:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit43
  %.074 = phi i64 [ 0, %.lr.ph ], [ %123, %_ZNSt6vectorIfSaIfEED2Ev.exit43 ]
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %10, align 8
  invoke void @_ZNK5faiss20LocalSearchQuantizer13perturb_codesEPimRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %83, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %85 unwind label %.loopexit67

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load i64, ptr %57, align 8
  invoke void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %86, ptr noundef %.sroa.0.0, ptr noundef %3, i64 noundef %87, i64 noundef %88)
          to label %89 unwind label %.loopexit67

89:                                               ; preds = %85
  %90 = load i64, ptr %10, align 8
  %91 = icmp ugt i64 %90, 2305843009213693951
  br i1 %91, label %92, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32

92:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc39 unwind label %.loopexit.split-lp69

.noexc39:                                         ; preds = %92
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32: ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i33 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i33, label %.loopexit, label %93

93:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32
  %94 = shl nuw nsw i64 %90, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #29
          to label %.noexc40 unwind label %.loopexit68

.noexc40:                                         ; preds = %93
  store ptr %95, ptr %14, align 8
  %96 = getelementptr inbounds nuw float, ptr %95, i64 %90
  store ptr %96, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %95, i8 0, i64 %94, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32, %.noexc40
  %97 = phi ptr [ %95, %.noexc40 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32 ]
  %.0.i.i.i.i.i.i.i37 = phi ptr [ %96, %.noexc40 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i32 ]
  store ptr %.0.i.i.i.i.i.i.i37, ptr %58, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %98, ptr noundef %2, i64 noundef %90, ptr noundef %97)
          to label %100 unwind label %116

100:                                              ; preds = %.loopexit
  store i64 0, ptr %15, align 8
  store float 0.000000e+00, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb.omp_outlined, ptr nonnull %10, ptr nonnull %14, ptr nonnull %12, ptr nonnull %11, ptr nonnull %0, ptr nonnull %9, ptr nonnull %15, ptr nonnull %16)
  %101 = load i64, ptr %10, align 8
  %102 = uitofp i64 %101 to float
  %103 = load float, ptr %16, align 4
  %104 = fdiv float %103, %102
  store float %104, ptr %16, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = shl i64 %101, 2
  %108 = load i64, ptr %17, align 8
  %109 = mul i64 %107, %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %106, i64 %109, i1 false)
  br i1 %7, label %110, label %120

110:                                              ; preds = %100
  %111 = load float, ptr %16, align 4
  %112 = fpext float %111 to double
  %113 = load i64, ptr %15, align 8
  %114 = load i64, ptr %10, align 8
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %.074, double noundef %112, i64 noundef %113, i64 noundef %114)
  br label %120

.loopexit68:                                      ; preds = %93
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp69:                             ; preds = %92
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

116:                                              ; preds = %.loopexit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %118) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

120:                                              ; preds = %110, %100
  %121 = load ptr, ptr %14, align 8
  %.not.i.i.i42 = icmp eq ptr %121, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit43, label %122

122:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit43

_ZNSt6vectorIfSaIfEED2Ev.exit43:                  ; preds = %120, %122
  %123 = add nuw i64 %.074, 1
  %exitcond.not = icmp eq i64 %123, %6
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit43, %.preheader
  %124 = load ptr, ptr %12, align 8
  %.not.i.i.i44 = icmp eq ptr %124, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIfSaIfEED2Ev.exit45, label %125

125:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %124) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit45

_ZNSt6vectorIfSaIfEED2Ev.exit45:                  ; preds = %._crit_edge, %125
  %126 = load ptr, ptr %11, align 8
  %.not.i.i.i46 = icmp eq ptr %126, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %126) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45, %127
  %.not.i.i.i47 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit48, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit48

_ZNSt6vectorIfSaIfEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %128
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit68, %.loopexit.split-lp69, %.loopexit67, %.loopexit.split-lp, %119, %116, %81
  %.pn20 = phi { ptr, i32 } [ %.pn, %81 ], [ %117, %116 ], [ %117, %119 ], [ %lpad.loopexit, %.loopexit67 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ]
  %129 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %129, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit50, label %130

130:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %129) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

_ZNSt6vectorIfSaIfEED2Ev.exit50:                  ; preds = %130, %_ZNSt6vectorIfSaIfEED2Ev.exit, %75, %73
  %.pn20.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %.pn20, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn20, %130 ]
  %131 = load ptr, ptr %11, align 8
  %.not.i.i.i51 = icmp eq ptr %131, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %132

132:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50
  call void @_ZdlPv(ptr noundef nonnull %131) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %132, %_ZNSt6vectorIfSaIfEED2Ev.exit50, %71
  %.pn20.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn20.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit50 ], [ %.pn20.pn, %132 ]
  %.not.i.i.i53 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit54, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54

_ZNSt6vectorIfSaIfEED2Ev.exit54:                  ; preds = %133, %_ZNSt6vectorIiSaIiEED2Ev.exit52
  resume { ptr, i32 } %.pn20.pn.pn

134:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer19compute_unary_termsEPKfPfm(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %"class.std::vector.11", align 8
  store ptr %2, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %8)
          to label %20 unwind label %45

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = trunc i64 %3 to i32
  br label %27

27:                                               ; preds = %.lr.ph, %39
  %.022 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %28 = load i64, ptr %23, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %10, align 4
  %30 = load i64, ptr %24, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %11, align 4
  store i32 %31, ptr %12, align 4
  store i32 %26, ptr %13, align 4
  store float -2.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  %32 = load ptr, ptr %25, align 8
  %33 = mul i64 %28, %.022
  %34 = mul i64 %33, %30
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = mul i64 %33, %3
  %37 = getelementptr inbounds float, ptr %2, i64 %36
  %38 = invoke i32 @sgemm_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %35, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %37, ptr noundef nonnull %10)
          to label %39 unwind label %47

39:                                               ; preds = %27
  %40 = add nuw i64 %.022, 1
  %41 = load i64, ptr %21, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %27, label %._crit_edge, !llvm.loop !47

43:                                               ; preds = %.noexc, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

.body:                                            ; preds = %43, %18, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %77

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

._crit_edge:                                      ; preds = %39, %20
  %.lcssa = phi i64 [ 0, %20 ], [ %41, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %.lcssa
  %52 = icmp ugt i64 %51, 2305843009213693951
  br i1 %52, label %53, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

53:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc17 unwind label %72

.noexc17:                                         ; preds = %53
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %54

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %62

54:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %55 = shl nuw nsw i64 %51, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #29
          to label %.noexc18 unwind label %72

.noexc18:                                         ; preds = %54
  store ptr %56, ptr %16, align 8
  %57 = getelementptr float, ptr %56, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %57, ptr %58, align 8
  store float 0.000000e+00, ptr %56, align 4
  %59 = getelementptr i8, ptr %56, i64 4
  %60 = icmp eq i64 %51, 1
  br i1 %60, label %62, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %61 = add nsw i64 %55, -4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc18, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %63 = phi ptr [ %56, %.noexc18 ], [ %56, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %59, %.noexc18 ], [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %63, ptr noundef %66, i64 noundef %68, i64 noundef %51)
          to label %69 unwind label %74

69:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer19compute_unary_termsEPKfPfm.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %5, ptr nonnull %16)
  %70 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %70) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %69, %71
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  ret void

72:                                               ; preds = %54, %53
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i19 = icmp eq ptr %63, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %76

76:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %76, %74, %72, %47
  %.pn13 = phi { ptr, i32 } [ %48, %47 ], [ %73, %72 ], [ %75, %74 ], [ %75, %76 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #14
  br label %77

77:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20, %.body
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt6vectorIfSaIfEED2Ev.exit20 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer13perturb_codesEPimRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(393) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(5000) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::uniform_int_distribution.43", align 8
  %9 = alloca %"class.std::uniform_int_distribution", align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc19 unwind label %35

.noexc19:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc19
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc19
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %6)
          to label %13 unwind label %37

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 0, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  store i32 0, ptr %9, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %21, ptr %22, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge24, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load i64, ptr %23, align 8
  %.not25 = icmp eq i64 %24, 0
  br i1 %.not25, label %._crit_edge24, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %25 = phi i64 [ %41, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.01323 = phi i64 [ %42, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not26 = icmp eq i64 %25, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %.01222 = phi i64 [ %32, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ 0, %.preheader ]
  %26 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit unwind label %39

_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit: ; preds = %.lr.ph
  %27 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit unwind label %39

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit
  %28 = load i64, ptr %14, align 8
  %29 = mul i64 %28, %.01323
  %30 = getelementptr i32, ptr %1, i64 %29
  %31 = getelementptr i32, ptr %30, i64 %26
  store i32 %27, ptr %31, align 4
  %32 = add nuw i64 %.01222, 1
  %33 = load i64, ptr %23, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !48

35:                                               ; preds = %.noexc, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

.body:                                            ; preds = %35, %11, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %43

39:                                               ; preds = %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit, %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #14
  br label %43

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, %.preheader
  %41 = phi i64 [ 0, %.preheader ], [ %33, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ]
  %42 = add nuw i64 %.01323, 1
  %exitcond.not = icmp eq i64 %42, %2
  br i1 %exitcond.not, label %._crit_edge24, label %.preheader, !llvm.loop !49

._crit_edge24:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %13
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #14
  ret void

43:                                               ; preds = %39, %.body
  %.pn17 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 %5, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load i64, ptr %16, align 8
  %.not7 = icmp eq i64 %17, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not7
  br i1 %or.cond, label %18, label %33

18:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #14
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #14
  %27 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm, ptr noundef nonnull @.str.3, i32 noundef 597)
          to label %28 unwind label %31

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %51 unwind label %29

29:                                               ; preds = %28, %22, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %50

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #14
  br label %50

33:                                               ; preds = %6
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %34, label %49

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31) #14
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %37)
          to label %38 unwind label %45

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %39, i64 noundef %41, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31) #14
  %43 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm, ptr noundef nonnull @.str.3, i32 noundef 598)
          to label %44 unwind label %47

44:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %51 unwind label %45

45:                                               ; preds = %44, %38, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #14
  br label %50

49:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm.omp_outlined, ptr nonnull %10, ptr nonnull %0, ptr nonnull %11, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9)
  ret void

50:                                               ; preds = %45, %47, %29, %31
  %.sink = phi ptr [ %12, %31 ], [ %12, %29 ], [ %13, %47 ], [ %13, %45 ]
  %.pn10.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  resume { ptr, i32 } %.pn10.pn

51:                                               ; preds = %44, %28
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %9) #13 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca [2 x ptr], align 8
  %18 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %70, label %19

19:                                               ; preds = %10
  %20 = add i64 %18, -1
  store i64 0, ptr %11, align 8
  store i64 %20, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  store float 0.000000e+00, ptr %16, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %11, align 8
  %.not30 = icmp ugt i64 %24, %23
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load ptr, ptr %4, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %46
  %27 = phi i64 [ %23, %.lr.ph ], [ %48, %46 ]
  %28 = phi float [ 0.000000e+00, %.lr.ph ], [ %52, %46 ]
  %29 = phi ptr [ %.pre, %.lr.ph ], [ %50, %46 ]
  %30 = phi i64 [ 0, %.lr.ph ], [ %51, %46 ]
  %.025 = phi i64 [ %24, %.lr.ph ], [ %53, %46 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %.025
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds float, ptr %29, i64 %.025
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %26
  store float %33, ptr %34, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %25, align 8
  %40 = mul i64 %39, %.025
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %40
  %44 = shl i64 %39, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %43, i64 %44, i1 false)
  %45 = add i64 %30, 1
  store i64 %45, ptr %15, align 8
  %.pre26 = load ptr, ptr %4, align 8
  %.pre27 = load float, ptr %16, align 4
  %.pre28 = load i64, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds float, ptr %.pre26, i64 %.025
  %.pre29 = load float, ptr %.phi.trans.insert, align 4
  br label %46

46:                                               ; preds = %37, %26
  %47 = phi float [ %.pre29, %37 ], [ %35, %26 ]
  %48 = phi i64 [ %.pre28, %37 ], [ %27, %26 ]
  %49 = phi float [ %.pre27, %37 ], [ %28, %26 ]
  %50 = phi ptr [ %.pre26, %37 ], [ %29, %26 ]
  %51 = phi i64 [ %45, %37 ], [ %30, %26 ]
  %52 = fadd float %47, %49
  store float %52, ptr %16, align 4
  %53 = add nuw i64 %.025, 1
  %54 = add i64 %48, 1
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %46, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  store ptr %15, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %56, align 8
  %57 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %21, i32 2, i64 16, ptr nonnull %17, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %57, label %70 [
    i32 1, label %58
    i32 2, label %65
  ]

58:                                               ; preds = %._crit_edge
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %15, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %8, align 8
  %62 = load float, ptr %9, align 4
  %63 = load float, ptr %16, align 4
  %64 = fadd float %62, %63
  store float %64, ptr %9, align 4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %21, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %70

65:                                               ; preds = %._crit_edge
  %66 = load i64, ptr %15, align 8
  %67 = atomicrmw add ptr %8, i64 %66 monotonic, align 8
  %68 = load float, ptr %16, align 4
  %69 = atomicrmw fadd ptr %9, float %68 monotonic, align 4
  br label %70

70:                                               ; preds = %._crit_edge, %58, %65, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8
  %12 = load float, ptr %8, align 4
  %13 = load float, ptr %6, align 4
  %14 = fadd float %12, %13
  store float %14, ptr %8, align 4
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #13 personality ptr @__gxx_personality_v0 {
  %9 = alloca [1 x [16 x float]], align 16
  %10 = alloca [1 x [16 x i32]], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.loopexit70, label %16

16:                                               ; preds = %8
  %17 = add i64 %15, -1
  store i64 0, ptr %11, align 8
  store i64 %17, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %18 = load i32, ptr %0, align 4
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @2, i32 %18, i32 1073741859, i64 0, i64 %17, i64 1, i64 1)
  %19 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %18, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13)
  %.not4884 = icmp eq i32 %19, 0
  br i1 %.not4884, label %.loopexit70, label %.lr.ph86

.lr.ph86:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %23

.loopexit68:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %23
  %22 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %18, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13)
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %.loopexit70, label %23

23:                                               ; preds = %.lr.ph86, %.loopexit68
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %12, align 8, !llvm.access.group !50
  %26 = add i64 %25, 1
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %.lr.ph83, label %.loopexit68

.lr.ph83:                                         ; preds = %23, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.080 = phi i64 [ %121, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %24, %23 ]
  %28 = load i64, ptr %20, align 8, !llvm.access.group !50
  %29 = icmp ugt i64 %28, 2305843009213693951
  br i1 %29, label %30, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

30:                                               ; preds = %.lr.ph83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph83
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %28, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #29
          to label %.noexc49 unwind label %.loopexit69

.noexc49:                                         ; preds = %31
  store float 0.000000e+00, ptr %33, align 4, !llvm.access.group !50
  %34 = icmp eq i64 %28, 1
  br i1 %34, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc49
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = add nsw i64 %32, -4
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false), !llvm.access.group !50
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc49, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.2 = phi ptr [ %33, %.noexc49 ], [ %33, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %37 = load i64, ptr %4, align 8, !llvm.access.group !50
  %.not87 = icmp eq i64 %37, 0
  br i1 %.not87, label %._crit_edge79, label %.preheader67.lr.ph

.preheader67.lr.ph:                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %38 = load i64, ptr %21, align 8, !llvm.access.group !50
  %.not88 = icmp eq i64 %38, 0
  br i1 %.not88, label %._crit_edge79, label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %._crit_edge
  %39 = phi i64 [ %116, %._crit_edge ], [ %37, %.preheader67.lr.ph ]
  %40 = phi i64 [ %117, %._crit_edge ], [ %38, %.preheader67.lr.ph ]
  %.04178 = phi i64 [ %118, %._crit_edge ], [ 0, %.preheader67.lr.ph ]
  %.not89 = icmp eq i64 %40, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader67, %.critedge78._crit_edge.i
  %41 = phi i64 [ %114, %.critedge78._crit_edge.i ], [ %40, %.preheader67 ]
  %.04576 = phi i64 [ %113, %.critedge78._crit_edge.i ], [ 0, %.preheader67 ]
  %42 = load ptr, ptr %5, align 8, !llvm.access.group !50
  %43 = load i64, ptr %2, align 8, !llvm.access.group !50
  %44 = mul i64 %43, %.04576
  %45 = load i64, ptr %20, align 8, !llvm.access.group !50
  %.fr91 = freeze i64 %45
  %46 = mul i64 %44, %.fr91
  %47 = getelementptr inbounds float, ptr %42, i64 %46
  %48 = mul i64 %.fr91, %.080
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  %.not90 = icmp eq i64 %.fr91, 0
  br i1 %.not90, label %.preheader66.split.preheader, label %.lr.ph

.preheader66.split.us.preheader:                  ; preds = %.lr.ph
  %50 = load ptr, ptr %6, align 8
  %51 = mul i64 %41, %.080
  %52 = getelementptr i32, ptr %50, i64 %51
  %53 = load ptr, ptr %7, align 8
  %umax = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %.preheader66.split.us

.preheader66.split.preheader:                     ; preds = %.lr.ph77
  %54 = load ptr, ptr %6, align 8
  %55 = mul i64 %41, %.080
  %56 = getelementptr i32, ptr %54, i64 %55
  br label %.split.us

.preheader66.split.us:                            ; preds = %.preheader66.split.us.preheader, %..loopexit_crit_edge.us
  %.04374.us = phi i64 [ %69, %..loopexit_crit_edge.us ], [ 0, %.preheader66.split.us.preheader ]
  %57 = icmp eq i64 %.04374.us, %.04576
  br i1 %57, label %..loopexit_crit_edge.us, label %.preheader.us

58:                                               ; preds = %.preheader.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %58 ]
  %59 = load i32, ptr %70, align 4, !llvm.access.group !50
  %60 = sext i32 %59 to i64
  %61 = add i64 %73, %60
  %62 = mul i64 %61, %.fr91
  %63 = getelementptr float, ptr %53, i64 %62
  %64 = getelementptr float, ptr %63, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !llvm.access.group !50
  %66 = getelementptr inbounds nuw float, ptr %.sroa.0.2, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !llvm.access.group !50
  %68 = fadd float %65, %67
  store float %68, ptr %66, align 4, !llvm.access.group !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next, %.fr91
  br i1 %exitcond96.not, label %..loopexit_crit_edge.us, label %58, !llvm.loop !51

..loopexit_crit_edge.us:                          ; preds = %58, %.preheader66.split.us
  %69 = add nuw i64 %.04374.us, 1
  %exitcond97.not = icmp eq i64 %69, %umax
  br i1 %exitcond97.not, label %.split.us, label %.preheader66.split.us, !llvm.loop !52

.preheader.us:                                    ; preds = %.preheader66.split.us
  %70 = getelementptr i32, ptr %52, i64 %.04374.us
  %71 = mul i64 %.04374.us, %41
  %72 = add i64 %71, %.04576
  %73 = mul i64 %72, %.fr91
  br label %58

.lr.ph:                                           ; preds = %.lr.ph77, %.lr.ph
  %.04471 = phi i64 [ %77, %.lr.ph ], [ 0, %.lr.ph77 ]
  %74 = getelementptr inbounds float, ptr %49, i64 %.04471
  %75 = load float, ptr %74, align 4, !llvm.access.group !50
  %76 = getelementptr inbounds float, ptr %.sroa.0.2, i64 %.04471
  store float %75, ptr %76, align 4, !llvm.access.group !50
  %77 = add nuw i64 %.04471, 1
  %exitcond.not = icmp eq i64 %77, %.fr91
  br i1 %exitcond.not, label %.preheader66.split.us.preheader, label %.lr.ph, !llvm.loop !53

.split.us:                                        ; preds = %..loopexit_crit_edge.us, %.preheader66.split.preheader
  %78 = phi ptr [ %56, %.preheader66.split.preheader ], [ %52, %..loopexit_crit_edge.us ]
  %79 = trunc i64 %.fr91 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %80 = and i32 %79, -16
  %.not103.i = icmp eq i32 %80, 0
  %.not104.i = icmp eq i32 %80, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false), !noalias !57
  br label %81

81:                                               ; preds = %81, %.split.us
  %indvars.iv.i = phi i64 [ 0, %.split.us ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %indvars.iv.i
  store float 0x47EFFFFFE0000000, ptr %82, align 4, !noalias !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.critedge.i, label %81, !llvm.loop !60

.critedge.i:                                      ; preds = %81
  br i1 %.not103.i, label %.preheader95.i.preheader, label %.preheader.i

.preheader95.i.preheader:                         ; preds = %94, %.critedge.i
  br label %.preheader95.i

.preheader.i:                                     ; preds = %.critedge.i, %94
  %.07199.i = phi i32 [ %95, %94 ], [ 0, %.critedge.i ]
  br label %.critedge76.i

.critedge76.i:                                    ; preds = %93, %.preheader.i
  %indvars.iv106.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next107.i, %93 ]
  %83 = trunc i64 %indvars.iv106.i to i32
  %84 = or i32 %.07199.i, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %.sroa.0.2, i64 %85
  %87 = load float, ptr %86, align 4, !alias.scope !54, !noalias !61
  %88 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %indvars.iv106.i
  %89 = load float, ptr %88, align 4, !noalias !57
  %90 = fcmp olt float %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %.critedge76.i
  store float %87, ptr %88, align 4, !noalias !57
  %92 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv106.i
  store i32 %84, ptr %92, align 4, !noalias !57
  br label %93

93:                                               ; preds = %91, %.critedge76.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 16
  br i1 %exitcond109.not.i, label %94, label %.critedge76.i, !llvm.loop !62

94:                                               ; preds = %93
  %95 = add nuw i32 %.07199.i, 16
  %96 = icmp ult i32 %95, %80
  br i1 %96, label %.preheader.i, label %.preheader95.i.preheader, !llvm.loop !63

.critedge78.preheader.i:                          ; preds = %105
  br i1 %.not104.i, label %.critedge78._crit_edge.i, label %.critedge78.i

.preheader95.i:                                   ; preds = %.preheader95.i.preheader, %105
  %.161 = phi float [ %.262, %105 ], [ 0x7FF0000000000000, %.preheader95.i.preheader ]
  %.1 = phi i32 [ %.2, %105 ], [ 0, %.preheader95.i.preheader ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %105 ], [ 0, %.preheader95.i.preheader ]
  %97 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %indvars.iv110.i
  %98 = load float, ptr %97, align 4, !noalias !57
  %99 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv110.i
  %100 = load i32, ptr %99, align 4, !noalias !57
  %101 = fcmp ogt float %.161, %98
  br i1 %101, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %.preheader95.i
  %102 = fcmp oeq float %.161, %98
  %103 = icmp sgt i32 %.1, %100
  %104 = and i1 %102, %103
  br i1 %104, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %105

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %.preheader95.i
  br label %105

105:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %.262 = phi float [ %98, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.161, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %.2 = phi i32 [ %100, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.1, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 16
  br i1 %exitcond113.not.i, label %.critedge78.preheader.i, label %.preheader95.i, !llvm.loop !64

.critedge78.i:                                    ; preds = %.critedge78.preheader.i, %.critedge78.i
  %.363 = phi float [ %.464, %.critedge78.i ], [ %.262, %.critedge78.preheader.i ]
  %.3 = phi i32 [ %.4, %.critedge78.i ], [ %.2, %.critedge78.preheader.i ]
  %.066101.i = phi i32 [ %110, %.critedge78.i ], [ %80, %.critedge78.preheader.i ]
  %106 = sext i32 %.066101.i to i64
  %107 = getelementptr inbounds float, ptr %.sroa.0.2, i64 %106
  %108 = load float, ptr %107, align 4, !alias.scope !54, !noalias !61
  %109 = fcmp ogt float %.363, %108
  %.464 = select i1 %109, float %108, float %.363
  %.4 = select i1 %109, i32 %.066101.i, i32 %.3
  %110 = add nuw i32 %.066101.i, 1
  %111 = icmp ult i32 %110, %79
  br i1 %111, label %.critedge78.i, label %.critedge78._crit_edge.i, !llvm.loop !65

.critedge78._crit_edge.i:                         ; preds = %.critedge78.i, %.critedge78.preheader.i
  %.5 = phi i32 [ %.2, %.critedge78.preheader.i ], [ %.4, %.critedge78.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %112 = getelementptr i32, ptr %78, i64 %.04576
  store i32 %.5, ptr %112, align 4, !llvm.access.group !50
  %113 = add nuw i64 %.04576, 1
  %114 = load i64, ptr %21, align 8, !llvm.access.group !50
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %.lr.ph77, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %.critedge78._crit_edge.i
  %.pre = load i64, ptr %4, align 8, !llvm.access.group !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader67
  %116 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %39, %.preheader67 ]
  %117 = phi i64 [ %114, %._crit_edge.loopexit ], [ 0, %.preheader67 ]
  %118 = add nuw i64 %.04178, 1
  %119 = icmp ult i64 %118, %116
  br i1 %119, label %.preheader67, label %._crit_edge79, !llvm.loop !67

._crit_edge79:                                    ; preds = %._crit_edge, %.preheader67.lr.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %120

120:                                              ; preds = %._crit_edge79
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #27, !llvm.access.group !50
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge79, %120
  %121 = add nuw i64 %.080, 1
  %122 = load i64, ptr %12, align 8, !llvm.access.group !50
  %123 = add i64 %122, 1
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %.lr.ph83, label %.loopexit68, !llvm.loop !68

.loopexit70:                                      ; preds = %.loopexit68, %16, %8
  ret void

.loopexit69:                                      ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %125

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %125

125:                                              ; preds = %.loopexit.split-lp, %.loopexit69
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit69 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %126 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %126) #30, !llvm.access.group !50
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !70

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  store i64 0, ptr %4, align 8
  store i64 %27, ptr %28, align 8
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %31, %32
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !71

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer20compute_binary_termsEPf(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  store ptr %1, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %5)
          to label %10 unwind label %13

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer20compute_binary_termsEPf.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #14
  ret void

11:                                               ; preds = %.noexc, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

.body:                                            ; preds = %11, %8, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer20compute_binary_termsEPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #13 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %72, label %12

12:                                               ; preds = %4
  %13 = add i64 %11, -1
  store i64 0, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %.not44 = icmp ugt i64 %17, %16
  br i1 %.not44, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %18, align 8
  %.not37 = icmp eq i64 %21, 0
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35.split

.lr.ph35.split:                                   ; preds = %.lr.ph35, %._crit_edge32
  %22 = phi i64 [ %64, %._crit_edge32 ], [ %16, %.lr.ph35 ]
  %23 = phi i64 [ %65, %._crit_edge32 ], [ %21, %.lr.ph35 ]
  %24 = phi i64 [ %66, %._crit_edge32 ], [ %21, %.lr.ph35 ]
  %25 = phi i64 [ %67, %._crit_edge32 ], [ %21, %.lr.ph35 ]
  %26 = phi i64 [ %68, %._crit_edge32 ], [ 1, %.lr.ph35 ]
  %.033 = phi i64 [ %69, %._crit_edge32 ], [ %17, %.lr.ph35 ]
  %27 = load i64, ptr %9, align 8
  %28 = udiv i64 %.033, %27
  %29 = urem i64 %.033, %27
  %.not38 = icmp eq i64 %26, 0
  br i1 %.not38, label %._crit_edge32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.lr.ph35.split
  %.not39 = icmp eq i64 %25, 0
  br i1 %.not39, label %._crit_edge32, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %30 = phi i64 [ %61, %._crit_edge ], [ %23, %.preheader.lr.ph ]
  %31 = phi i64 [ %61, %._crit_edge ], [ %24, %.preheader.lr.ph ]
  %.02831 = phi i64 [ %62, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not40 = icmp eq i64 %31, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %46
  %32 = phi i64 [ %59, %46 ], [ %31, %.preheader ]
  %.02930 = phi i64 [ %58, %46 ], [ 0, %.preheader ]
  %33 = load ptr, ptr %19, align 8
  %34 = mul i64 %32, %28
  %35 = load i64, ptr %20, align 8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds float, ptr %33, i64 %36
  %38 = mul i64 %35, %.02831
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = mul i64 %32, %29
  %41 = mul i64 %40, %35
  %42 = getelementptr inbounds float, ptr %33, i64 %41
  %43 = mul i64 %35, %.02930
  %44 = getelementptr inbounds float, ptr %42, i64 %43
  %45 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %39, ptr noundef %44, i64 noundef %35)
          to label %46 unwind label %73

46:                                               ; preds = %.lr.ph
  %47 = fmul float %45, 2.000000e+00
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %9, align 8
  %50 = mul i64 %49, %28
  %51 = load i64, ptr %18, align 8
  %52 = add i64 %50, %29
  %53 = mul i64 %52, %51
  %54 = add i64 %53, %.02831
  %55 = mul i64 %54, %51
  %56 = getelementptr float, ptr %48, i64 %55
  %57 = getelementptr float, ptr %56, i64 %.02930
  store float %47, ptr %57, align 4
  %58 = add nuw i64 %.02930, 1
  %59 = load i64, ptr %18, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %46, %.preheader
  %61 = phi i64 [ %30, %.preheader ], [ %59, %46 ]
  %62 = add nuw i64 %.02831, 1
  %63 = icmp ult i64 %62, %61
  br i1 %63, label %.preheader, label %._crit_edge32.loopexit41, !llvm.loop !73

._crit_edge32.loopexit41:                         ; preds = %._crit_edge
  %.pre = load i64, ptr %6, align 8
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %.preheader.lr.ph, %._crit_edge32.loopexit41, %.lr.ph35.split
  %64 = phi i64 [ %.pre, %._crit_edge32.loopexit41 ], [ %22, %.lr.ph35.split ], [ %22, %.preheader.lr.ph ]
  %65 = phi i64 [ %61, %._crit_edge32.loopexit41 ], [ %23, %.lr.ph35.split ], [ %23, %.preheader.lr.ph ]
  %66 = phi i64 [ %61, %._crit_edge32.loopexit41 ], [ %24, %.lr.ph35.split ], [ %24, %.preheader.lr.ph ]
  %67 = phi i64 [ %61, %._crit_edge32.loopexit41 ], [ %25, %.lr.ph35.split ], [ 0, %.preheader.lr.ph ]
  %68 = phi i64 [ %61, %._crit_edge32.loopexit41 ], [ 0, %.lr.ph35.split ], [ 0, %.preheader.lr.ph ]
  %69 = add nuw i64 %.033, 1
  %70 = add i64 %64, 1
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %.lr.ph35.split, label %._crit_edge36, !llvm.loop !74

._crit_edge36:                                    ; preds = %._crit_edge32, %.lr.ph35, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %72

72:                                               ; preds = %._crit_edge36, %4
  ret void

73:                                               ; preds = %.lr.ph
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #30
  unreachable
}

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer19compute_unary_termsEPKfPfm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #13 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %42, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not27 = icmp ugt i64 %17, %16
  br i1 %.not27, label %._crit_edge23, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %20 = load i64, ptr %18, align 8
  %.not24 = icmp eq i64 %20, 0
  br i1 %.not24, label %._crit_edge23, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i64 [ %37, %._crit_edge ], [ %16, %.preheader.lr.ph ]
  %22 = phi i64 [ %38, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.022 = phi i64 [ %39, %._crit_edge ], [ %17, %.preheader.lr.ph ]
  %.not25 = icmp eq i64 %22, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %.02021 = phi i64 [ %34, %33 ], [ 0, %.preheader ]
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %2, align 8
  %25 = load i64, ptr %19, align 8
  %26 = mul i64 %25, %.02021
  %27 = mul i64 %26, %24
  %28 = getelementptr inbounds float, ptr %23, i64 %27
  %29 = mul i64 %25, %.022
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %26
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %25, ptr noundef %30, ptr noundef %32, ptr noundef %30)
          to label %33 unwind label %43

33:                                               ; preds = %.lr.ph
  %34 = add nuw i64 %.02021, 1
  %35 = load i64, ptr %18, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %33
  %.pre = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %37 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %38 = phi i64 [ %35, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %39 = add nuw i64 %.022, 1
  %40 = add i64 %37, 1
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.preheader, label %._crit_edge23, !llvm.loop !76

._crit_edge23:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %42

42:                                               ; preds = %._crit_edge23, %6
  ret void

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #30
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #13 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca [1 x ptr], align 8
  %16 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %74, label %17

17:                                               ; preds = %9
  %18 = add i64 %16, -1
  store i64 0, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %20 = load i64, ptr %11, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %.not42 = icmp ugt i64 %22, %21
  br i1 %.not42, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 312
  br label %27

27:                                               ; preds = %.lr.ph38, %61
  %28 = phi float [ 0.000000e+00, %.lr.ph38 ], [ %57, %61 ]
  %.036 = phi i64 [ %22, %.lr.ph38 ], [ %62, %61 ]
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %23, align 8
  %31 = mul i64 %30, %.036
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %24, align 8
  %35 = mul i64 %34, %.036
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %.not40 = icmp eq i64 %30, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %48
  %.03235 = phi i64 [ %49, %48 ], [ 0, %27 ]
  %37 = load ptr, ptr %25, align 8
  %38 = load i64, ptr %26, align 8
  %39 = mul i64 %38, %.03235
  %40 = load i64, ptr %24, align 8
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds float, ptr %37, i64 %41
  %43 = getelementptr inbounds i32, ptr %32, i64 %.03235
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %40, %45
  %47 = getelementptr inbounds float, ptr %42, i64 %46
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %40, ptr noundef %36, ptr noundef %47, ptr noundef %36)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.lr.ph
  %49 = add nuw i64 %.03235, 1
  %50 = load i64, ptr %23, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %48
  %.pre = load i64, ptr %24, align 8
  %.pre41 = mul i64 %.pre, %.036
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %.pre-phi = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %35, %27 ]
  %52 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %34, %27 ]
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 %.pre-phi
  %55 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %54, ptr noundef %36, i64 noundef %52)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %._crit_edge
  %57 = fadd float %55, %28
  store float %57, ptr %14, align 4
  %58 = load ptr, ptr %8, align 8
  %.not34 = icmp eq ptr %58, null
  br i1 %.not34, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds float, ptr %58, i64 %.036
  store float %55, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %56
  %62 = add nuw i64 %.036, 1
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %63, 1
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %27, label %._crit_edge39

._crit_edge39:                                    ; preds = %61, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  store ptr %14, ptr %15, align 8
  %66 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %19, i32 1, i64 8, ptr nonnull %15, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %66, label %74 [
    i32 1, label %67
    i32 2, label %71
  ]

67:                                               ; preds = %._crit_edge39
  %68 = load float, ptr %7, align 4
  %69 = load float, ptr %14, align 4
  %70 = fadd float %68, %69
  store float %70, ptr %7, align 4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %19, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %74

71:                                               ; preds = %._crit_edge39
  %72 = load float, ptr %14, align 4
  %73 = atomicrmw fadd ptr %7, float %72 monotonic, align 4
  br label %74

74:                                               ; preds = %._crit_edge39, %67, %71, %9
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %75

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %76) #30
  unreachable
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load float, ptr %4, align 4
  %6 = load float, ptr %3, align 4
  %7 = fadd float %5, %6
  store float %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss3lsq10IcmEncoderC2EPKNS_20LocalSearchQuantizerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 33), (40, 48)) %0, ptr noundef %1) unnamed_addr #20 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss3lsq10IcmEncoderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss3lsq8LSQTimer3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.i.i.not = icmp eq ptr %3, null
  br i1 %.not.i.i.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load double, ptr %5, align 8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi double [ %6, %4 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !78

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

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
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !79

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, double>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  invoke void @__cxa_rethrow() #28
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double 0.000000e+00, ptr %28, align 8
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3lsq8LSQTimer3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.i.i.not = icmp eq ptr %4, null
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load double, ptr %5, align 8
  %7 = fadd double %2, %6
  %.sink = select i1 %.not.i.i.not, double %2, double %7
  store double %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3lsq13LSQTimerScopeC2EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) initializes((8, 16)) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %6, align 8
  %7 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %8 unwind label %9

8:                                                ; preds = %3
  store double %7, ptr %0, align 8
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  resume { ptr, i32 } %10
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss3lsq13LSQTimerScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %5
  %7 = load double, ptr %0, align 8
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %.noexc
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %.noexc1
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  %14 = load double, ptr %13, align 8
  %15 = fadd double %8, %14
  %.sink.i.i = select i1 %.not.i.i.not.i.i, double %8, double %15
  store double %.sink.i.i, ptr %13, align 8
  store i8 1, ptr %2, align 8
  br label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit

_ZN5faiss3lsq13LSQTimerScope6finishEv.exit:       ; preds = %.noexc2, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  ret void

17:                                               ; preds = %.noexc1, %.noexc, %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_LocalSearchQuantizer.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 48), ptr @_ZN5faiss9lsq_timerE, align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 8), align 8
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 40), i8 0, i64 16, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5faiss3lsq8LSQTimerD2Ev, ptr nonnull @_ZN5faiss9lsq_timerE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nounwind }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = !{i64 2, i64 -1, i64 -1, i1 true}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt19normal_distributionIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt19normal_distributionIfES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt19normal_distributionIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6, !21}
!38 = distinct !{!38, !6, !21}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6, !21}
!50 = distinct !{}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj1EE7bs_addnEjjPKfjPfPi: argument 0"}
!56 = distinct !{!56, !"_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj1EE7bs_addnEjjPKfjPfPi"}
!57 = !{!55, !58, !59}
!58 = distinct !{!58, !56, !"_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj1EE7bs_addnEjjPKfjPfPi: argument 1"}
!59 = distinct !{!59, !56, !"_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj1EE7bs_addnEjjPKfjPfPi: argument 2"}
!60 = distinct !{!60, !6}
!61 = !{!58, !59}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6, !21}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.parallel_accesses", !50}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
