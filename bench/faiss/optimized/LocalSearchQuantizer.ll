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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::lsq::LSQTimerScope" = type <{ double, ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
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
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::uniform_int_distribution.43" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, double>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::tuple.47" = type { i8 }

$_ZN5faiss3lsq10IcmEncoderD2Ev = comdat any

$_ZN5faiss3lsq10IcmEncoderD0Ev = comdat any

$_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm = comdat any

$_ZN5faiss3lsq8LSQTimerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN5faiss3lsq10IcmEncoderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss3lsq10IcmEncoderE, ptr @_ZN5faiss3lsq10IcmEncoderD2Ev, ptr @_ZN5faiss3lsq10IcmEncoderD0Ev, ptr @_ZN5faiss3lsq10IcmEncoder15set_binary_termEv, ptr @_ZNK5faiss3lsq10IcmEncoder6encodeEPiPKfRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmm] }, align 8
@_ZTIN5faiss3lsq10IcmEncoderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss3lsq10IcmEncoderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss3lsq10IcmEncoderE = constant [25 x i8] c"N5faiss3lsq10IcmEncoderE\00", align 1
@_ZTVN5faiss20LocalSearchQuantizerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss20LocalSearchQuantizerE, ptr @_ZN5faiss20LocalSearchQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss20LocalSearchQuantizerD1Ev, ptr @_ZN5faiss20LocalSearchQuantizerD0Ev, ptr @_ZNK5faiss20LocalSearchQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl] }, align 8
@_ZTIN5faiss20LocalSearchQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20LocalSearchQuantizerE, ptr @_ZTIN5faiss17AdditiveQuantizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20LocalSearchQuantizerE = constant [31 x i8] c"N5faiss20LocalSearchQuantizerE\00", align 1
@_ZTIN5faiss17AdditiveQuantizerE = external constant ptr
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
@.str.19 = private unnamed_addr constant [14 x i8] c"!(is_trained)\00", align 1
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
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss3lsq10IcmEncoderE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3lsq10IcmEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss3lsq10IcmEncoderE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss3lsq10IcmEncoderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZN5faiss3lsq10IcmEncoderD2Ev.exit

_ZN5faiss3lsq10IcmEncoderD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3lsq10IcmEncoder15set_binary_termEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = mul i64 %7, %5
  %10 = mul i64 %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw i64 %10, %17
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %20)
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  %.pre4 = load ptr, ptr %8, align 8, !tbaa !7
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

21:                                               ; preds = %1
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw float, ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %26 = phi ptr [ %.pre4, %19 ], [ %13, %21 ], [ %13, %23 ], [ %13, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %3, %21 ], [ %3, %23 ], [ %3, %25 ]
  tail call void @_ZNK5faiss20LocalSearchQuantizer20compute_binary_termsEPf(ptr noundef nonnull align 8 dereferenceable(441) %27, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss3lsq10IcmEncoder6encodeEPiPKfRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(5000) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !51, !range !52, !noundef !53
  %13 = trunc nuw i8 %12 to i1
  tail call void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb(ptr noundef nonnull align 8 dereferenceable(441) %8, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(5000) %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(441) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::mersenne_twister_engine", align 8
  %11 = alloca %"class.std::vector.11", align 8
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = trunc i64 %16 to i32
  %18 = shl nuw i32 1, %17
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %43, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %23, align 8, !tbaa !59
  store i8 0, ptr %22, align 8, !tbaa !61
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = load i64, ptr %23, align 8, !tbaa !59
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %30 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20LocalSearchQuantizer5trainEmPKf, ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %354 unwind label %32

32:                                               ; preds = %21, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #16
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !62
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !59
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %22, align 8, !tbaa !61
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %353

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = load i64, ptr %44, align 8, !tbaa !54
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 %47)
  store i64 %48, ptr %44, align 8, !tbaa !63
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), align 8, !tbaa !64
  %.not5.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not5.i.i.i.i, label %_ZN5faiss3lsq8LSQTimer5resetEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %50, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %49, %43 ]
  %50 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !59
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !61
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #28
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss3lsq8LSQTimer5resetEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN5faiss3lsq8LSQTimer5resetEv.exit:              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %43
  %60 = load ptr, ptr @_ZN5faiss9lsq_timerE, align 8, !tbaa !73
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 8), align 8, !tbaa !74
  %62 = shl i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %62, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %9, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %63, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %64, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %65, align 1, !tbaa !61
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %9)
          to label %66 unwind label %82

66:                                               ; preds = %_ZN5faiss3lsq8LSQTimer5resetEv.exit
  %67 = load ptr, ptr %9, align 8, !tbaa !62
  %68 = icmp eq ptr %67, %63
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %66
  %69 = load i64, ptr %64, align 8, !tbaa !59
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %66
  %71 = load i64, ptr %63, align 8, !tbaa !61
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %74 = load i8, ptr %73, align 1, !tbaa !75, !range !52, !noundef !53
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %92

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %77 = load i64, ptr %45, align 8, !tbaa !20
  %78 = load i64, ptr %5, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !76
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %77, i64 noundef %78, i64 noundef %80)
  br label %92

82:                                               ; preds = %_ZN5faiss3lsq8LSQTimer5resetEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8, !tbaa !62
  %85 = icmp eq ptr %84, %63
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %82
  %86 = load i64, ptr %64, align 8, !tbaa !59
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %82
  %88 = load i64, ptr %63, align 8, !tbaa !61
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

90:                                               ; preds = %108
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %352

92:                                               ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load i64, ptr %45, align 8, !tbaa !20
  %95 = load i64, ptr %12, align 8, !tbaa !47
  %96 = mul i64 %95, %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !76
  %99 = mul i64 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = load ptr, ptr %93, align 8, !tbaa !7
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ugt i64 %99, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = sub nuw i64 %99, %106
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %109)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %90

110:                                              ; preds = %92
  %111 = icmp ult i64 %99, %106
  br i1 %111, label %112, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw float, ptr %102, i64 %99
  %.not.i.i = icmp eq ptr %101, %113
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %114

114:                                              ; preds = %112
  store ptr %113, ptr %100, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %114, %112, %110, %108
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %10) #16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %116 = load i32, ptr %115, align 8, !tbaa !77
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %10, align 8, !tbaa !54
  br label %118

118:                                              ; preds = %118, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %119 = phi i64 [ %117, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %124, %118 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %126, %118 ]
  %120 = lshr i64 %119, 30
  %121 = xor i64 %120, %119
  %122 = mul nuw nsw i64 %121, 1812433253
  %123 = add nuw i64 %122, %.011.i.i
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %.011.i.i
  store i64 %124, ptr %125, align 8, !tbaa !54
  %126 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %126, 624
  br i1 %exitcond.not.i.i, label %127, label %118, !llvm.loop !78

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 4992
  store i64 624, ptr %128, align 8, !tbaa !79
  %129 = load i64, ptr %5, align 8, !tbaa !54
  %130 = load i64, ptr %45, align 8, !tbaa !20
  %131 = mul i64 %130, %129
  %132 = icmp ugt i64 %131, 2305843009213693951
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc55 unwind label %170

.noexc55:                                         ; preds = %133
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %127
  %.not.i.i.i.i54 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i54, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %134

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  br label %.loopexit154

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %135 = shl nuw nsw i64 %131, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #30
          to label %.noexc56 unwind label %170

.noexc56:                                         ; preds = %134
  %137 = getelementptr i32, ptr %136, i64 %131
  store i32 0, ptr %136, align 4, !tbaa !81
  %138 = getelementptr i8, ptr %136, i64 4
  %139 = icmp eq i64 %131, 1
  br i1 %139, label %.lr.ph.i.preheader, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc56
  %140 = add nsw i64 %135, -4
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 %140, i1 false), !tbaa !81
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc56, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.0.i.i.i.i.i165 = phi ptr [ %137, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %138, %.noexc56 ]
  %141 = load i64, ptr %12, align 8, !tbaa !47
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !82
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %143, ptr %144, align 4, !tbaa !84
  %145 = ptrtoint ptr %.0.i.i.i.i.i165 to i64
  %146 = ptrtoint ptr %136 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %umax = call i64 @llvm.umax.i64(i64 %148, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc57
  %.07.i = phi i64 [ %151, %.noexc57 ], [ 0, %.lr.ph.i.preheader ]
  %149 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(5000) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %.noexc57 unwind label %.thread

.noexc57:                                         ; preds = %.lr.ph.i
  %150 = getelementptr inbounds nuw i32, ptr %136, i64 %.07.i
  store i32 %149, ptr %150, align 4, !tbaa !81
  %151 = add nuw i64 %.07.i, 1
  %exitcond.not = icmp eq i64 %151, %umax
  br i1 %exitcond.not, label %.loopexit154, label %.lr.ph.i, !llvm.loop !85

.loopexit154:                                     ; preds = %.noexc57, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread
  %.sroa.0116.0142 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %136, %.noexc57 ]
  %.sroa.21.0139 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %137, %.noexc57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %152 = load i64, ptr %97, align 8, !tbaa !76
  %153 = icmp ugt i64 %152, 2305843009213693951
  br i1 %153, label %154, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

154:                                              ; preds = %.loopexit154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc59 unwind label %173

.noexc59:                                         ; preds = %154
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit154
  %.not.i.i.i.i58 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %155

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit153

155:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %156 = shl nuw nsw i64 %152, 2
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #30
          to label %.noexc60 unwind label %173

.noexc60:                                         ; preds = %155
  store ptr %157, ptr %11, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw float, ptr %157, i64 %152
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %158, ptr %159, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %157, i8 0, i64 %156, i1 false), !tbaa !86
  br label %.loopexit153

.loopexit153:                                     ; preds = %.noexc60, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %158, %.noexc60 ]
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %160, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss20LocalSearchQuantizer5trainEmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %11)
  %161 = load i8, ptr %73, align 1, !tbaa !75, !range !52, !noundef !53
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %177

163:                                              ; preds = %.loopexit153
  %164 = load ptr, ptr %6, align 8, !tbaa !55
  %165 = load i64, ptr %5, align 8, !tbaa !54
  %166 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.0116.0142, ptr noundef %164, i64 noundef %165, ptr noundef null)
          to label %167 unwind label %175

167:                                              ; preds = %163
  %168 = fpext float %166 to double
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %168)
  br label %177

170:                                              ; preds = %134, %133
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

.thread:                                          ; preds = %.lr.ph.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %349

173:                                              ; preds = %155, %154
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %348

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

177:                                              ; preds = %167, %.loopexit153
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %179 = load i64, ptr %178, align 8, !tbaa !87
  %.not160 = icmp eq i64 %179, 0
  br i1 %.not160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %195

._crit_edge:                                      ; preds = %255, %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 1, ptr %182, align 2, !tbaa !88
  %183 = load i64, ptr %5, align 8, !tbaa !54
  %184 = load i64, ptr %97, align 8, !tbaa !76
  %185 = mul i64 %184, %183
  %186 = icmp ugt i64 %185, 2305843009213693951
  br i1 %186, label %187, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i61

187:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc65 unwind label %308

.noexc65:                                         ; preds = %187
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i61: ; preds = %._crit_edge
  %.not.i.i.i.i62 = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i61
  %189 = shl nuw nsw i64 %185, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #30
          to label %.noexc66 unwind label %308

.noexc66:                                         ; preds = %188
  %191 = getelementptr float, ptr %190, i64 %185
  store float 0.000000e+00, ptr %190, align 4, !tbaa !86
  %192 = icmp eq i64 %185, 1
  br i1 %192, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc66
  %193 = getelementptr i8, ptr %190, i64 4
  %194 = add nsw i64 %189, -4
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 %194, i1 false), !tbaa !86
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

195:                                              ; preds = %.lr.ph, %255
  %.029155 = phi i64 [ 0, %.lr.ph ], [ %256, %255 ]
  %196 = load ptr, ptr %6, align 8, !tbaa !55
  %197 = load i64, ptr %5, align 8, !tbaa !54
  invoke void @_ZN5faiss20LocalSearchQuantizer16update_codebooksEPKfPKim(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %196, ptr noundef %.sroa.0116.0142, i64 noundef %197)
          to label %198 unwind label %209

198:                                              ; preds = %195
  %199 = load i8, ptr %73, align 1, !tbaa !75, !range !52, !noundef !53
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8, !tbaa !55
  %203 = load i64, ptr %5, align 8, !tbaa !54
  %204 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.0116.0142, ptr noundef %202, i64 noundef %203, ptr noundef null)
          to label %205 unwind label %211

205:                                              ; preds = %201
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %.029155)
  %207 = fpext float %204 to double
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %207)
  br label %213

209:                                              ; preds = %195
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

213:                                              ; preds = %205, %198
  %214 = uitofp i64 %.029155 to float
  %215 = fadd float %214, 1.000000e+00
  %216 = load i64, ptr %178, align 8, !tbaa !87
  %217 = uitofp i64 %216 to float
  %218 = fdiv float %215, %217
  %219 = fsub float 1.000000e+00, %218
  %220 = fpext float %219 to double
  %221 = load float, ptr %180, align 8, !tbaa !89
  %222 = fpext float %221 to double
  %223 = call double @pow(double noundef %220, double noundef %222) #16, !tbaa !81
  %224 = fptrunc double %223 to float
  invoke void @_ZN5faiss20LocalSearchQuantizer17perturb_codebooksEfRKSt6vectorIfSaIfEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(441) %0, float noundef %224, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(5000) %10)
          to label %225 unwind label %235

225:                                              ; preds = %213
  %226 = load i8, ptr %73, align 1, !tbaa !75, !range !52, !noundef !53
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8, !tbaa !55
  %230 = load i64, ptr %5, align 8, !tbaa !54
  %231 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.0116.0142, ptr noundef %229, i64 noundef %230, ptr noundef null)
          to label %232 unwind label %237

232:                                              ; preds = %228
  %233 = fpext float %231 to double
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %233)
  br label %239

235:                                              ; preds = %239, %213
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

237:                                              ; preds = %228
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

239:                                              ; preds = %232, %225
  %240 = load ptr, ptr %6, align 8, !tbaa !55
  %241 = load i64, ptr %5, align 8, !tbaa !54
  %242 = load i64, ptr %181, align 8, !tbaa !90
  invoke void @_ZNK5faiss20LocalSearchQuantizer10icm_encodeEPiPKfmmRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.0116.0142, ptr noundef %240, i64 noundef %241, i64 noundef %242, ptr noundef nonnull align 8 dereferenceable(5000) %10)
          to label %243 unwind label %235

243:                                              ; preds = %239
  %244 = load i8, ptr %73, align 1, !tbaa !75, !range !52, !noundef !53
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8, !tbaa !55
  %248 = load i64, ptr %5, align 8, !tbaa !54
  %249 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.0116.0142, ptr noundef %247, i64 noundef %248, ptr noundef null)
          to label %250 unwind label %253

250:                                              ; preds = %246
  %251 = fpext float %249 to double
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %251)
  br label %255

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

255:                                              ; preds = %250, %243
  %256 = add nuw i64 %.029155, 1
  %257 = load i64, ptr %178, align 8, !tbaa !87
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %195, label %._crit_edge, !llvm.loop !91

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc66, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i61
  %.sroa.0104.0 = phi ptr [ %190, %.noexc66 ], [ %190, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i61 ]
  %.sroa.11109.0 = phi ptr [ %191, %.noexc66 ], [ %191, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i61 ]
  %259 = icmp ugt i64 %183, 2305843009213693951
  br i1 %259, label %260, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67

260:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc72 unwind label %310

.noexc72:                                         ; preds = %260
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i68 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit74, label %261

261:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67
  %262 = shl nuw nsw i64 %183, 2
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #30
          to label %.noexc73 unwind label %310

.noexc73:                                         ; preds = %261
  %264 = getelementptr float, ptr %263, i64 %183
  store float 0.000000e+00, ptr %263, align 4, !tbaa !86
  %265 = icmp eq i64 %183, 1
  br i1 %265, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit74, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69: ; preds = %.noexc73
  %266 = getelementptr i8, ptr %263, i64 4
  %267 = add nsw i64 %262, -4
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 %267, i1 false), !tbaa !86
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit74

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit74:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69, %.noexc73, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67
  %.sroa.095.0 = phi ptr [ %263, %.noexc73 ], [ %263, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67 ]
  %.sroa.11.0 = phi ptr [ %264, %.noexc73 ], [ %264, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i69 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i67 ]
  %268 = load ptr, ptr %0, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %.sroa.0116.0142, ptr noundef %.sroa.0104.0, i64 noundef %183, i64 noundef -1)
          to label %271 unwind label %312

271:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit74
  %272 = load i64, ptr %97, align 8, !tbaa !76
  %273 = load i64, ptr %5, align 8, !tbaa !54
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %.sroa.095.0, ptr noundef %.sroa.0104.0, i64 noundef %272, i64 noundef %273)
          to label %274 unwind label %312

274:                                              ; preds = %271
  %275 = load i64, ptr %5, align 8, !tbaa !54
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %275, ptr noundef %.sroa.095.0)
          to label %276 unwind label %312

276:                                              ; preds = %274
  %.not.i.i.i = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %277

277:                                              ; preds = %276
  %278 = ptrtoint ptr %.sroa.11.0 to i64
  %279 = ptrtoint ptr %.sroa.095.0 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0, i64 noundef %280) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %276, %277
  %.not.i.i.i75 = icmp eq ptr %.sroa.0104.0, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIfSaIfEED2Ev.exit76, label %281

281:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %282 = ptrtoint ptr %.sroa.11109.0 to i64
  %283 = ptrtoint ptr %.sroa.0104.0 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0, i64 noundef %284) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit76

_ZNSt6vectorIfSaIfEED2Ev.exit76:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %281
  %285 = load i8, ptr %73, align 1, !tbaa !75, !range !52, !noundef !53
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %.loopexit

287:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit76
  %288 = load ptr, ptr %6, align 8, !tbaa !55
  %289 = load i64, ptr %5, align 8, !tbaa !54
  %290 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.0116.0142, ptr noundef %288, i64 noundef %289, ptr noundef null)
          to label %291 unwind label %322

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %293 = load i8, ptr %292, align 8, !tbaa !92, !range !52, !noundef !53
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, label %295

295:                                              ; preds = %291
  %296 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.noexc77 unwind label %322

.noexc77:                                         ; preds = %295
  %297 = load double, ptr %8, align 8, !tbaa !96
  %298 = fsub double %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !97
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %302 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %.noexc78 unwind label %322

.noexc78:                                         ; preds = %.noexc77
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %.noexc79 unwind label %322

.noexc79:                                         ; preds = %.noexc78
  %.not.i.i.not.i.i = icmp eq ptr %302, null
  %304 = load double, ptr %303, align 8
  %305 = fadd double %298, %304
  %.sink.i.i = select i1 %.not.i.i.not.i.i, double %298, double %305
  store double %.sink.i.i, ptr %303, align 8, !tbaa !98
  store i8 1, ptr %292, align 8, !tbaa !92
  br label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit

_ZN5faiss3lsq13LSQTimerScope6finishEv.exit:       ; preds = %.noexc79, %291
  %306 = fpext float %290 to double
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %306)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.sroa.091.0156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), align 8, !tbaa !70
  %.not157 = icmp eq ptr %.sroa.091.0156, null
  br i1 %.not157, label %.loopexit, label %.lr.ph159

308:                                              ; preds = %188, %187
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

310:                                              ; preds = %261, %260
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit81

312:                                              ; preds = %274, %271, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit74
  %313 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i80 = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIfSaIfEED2Ev.exit81, label %314

314:                                              ; preds = %312
  %315 = ptrtoint ptr %.sroa.11.0 to i64
  %316 = ptrtoint ptr %.sroa.095.0 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0, i64 noundef %317) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit81

_ZNSt6vectorIfSaIfEED2Ev.exit81:                  ; preds = %314, %312, %310
  %.pn33 = phi { ptr, i32 } [ %311, %310 ], [ %313, %312 ], [ %313, %314 ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0104.0, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %318

318:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit81
  %319 = ptrtoint ptr %.sroa.11109.0 to i64
  %320 = ptrtoint ptr %.sroa.0104.0 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0, i64 noundef %321) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

322:                                              ; preds = %.noexc78, %.noexc77, %295, %287
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

.lr.ph159:                                        ; preds = %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %.lr.ph159
  %.sroa.091.0158 = phi ptr [ %.sroa.091.0, %.lr.ph159 ], [ %.sroa.091.0156, %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.091.0158, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !62
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.091.0158, i64 40
  %327 = load double, ptr %326, align 8, !tbaa !99
  %328 = fdiv double %327, 1.000000e+03
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %325, double noundef %328)
  %.sroa.091.0 = load ptr, ptr %.sroa.091.0158, align 8, !tbaa !70
  %.not = icmp eq ptr %.sroa.091.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph159

.loopexit:                                        ; preds = %.lr.ph159, %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit76
  %330 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i84 = icmp eq ptr %330, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIfSaIfEED2Ev.exit85, label %331

331:                                              ; preds = %.loopexit
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !12
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %330 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %336) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

_ZNSt6vectorIfSaIfEED2Ev.exit85:                  ; preds = %.loopexit, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %.not.i.i.i86 = icmp eq ptr %.sroa.0116.0142, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %337

337:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit85
  %338 = ptrtoint ptr %.sroa.21.0139 to i64
  %339 = ptrtoint ptr %.sroa.0116.0142 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0142, i64 noundef %340) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit85, %337
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %10) #16
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #16
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %308, %_ZNSt6vectorIfSaIfEED2Ev.exit81, %318, %209, %211, %253, %237, %235, %322, %175
  %.pn36.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %176, %175 ], [ %212, %211 ], [ %210, %209 ], [ %254, %253 ], [ %236, %235 ], [ %238, %237 ], [ %309, %308 ], [ %.pn33, %_ZNSt6vectorIfSaIfEED2Ev.exit81 ], [ %.pn33, %318 ]
  %341 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i87 = icmp eq ptr %341, null
  br i1 %.not.i.i.i87, label %348, label %342

342:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !12
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #28
  br label %348

348:                                              ; preds = %173, %_ZNSt6vectorIfSaIfEED2Ev.exit83, %342
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn36.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit83 ], [ %.pn36.pn.pn, %342 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %.not.i.i.i89 = icmp eq ptr %.sroa.0116.0142, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %._crit_edge161

._crit_edge161:                                   ; preds = %348
  %.pre = ptrtoint ptr %.sroa.0116.0142 to i64
  br label %349

349:                                              ; preds = %._crit_edge161, %.thread
  %.pre-phi = phi i64 [ %.pre, %._crit_edge161 ], [ %146, %.thread ]
  %.pn36.pn.pn.pn.pn150 = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %._crit_edge161 ], [ %172, %.thread ]
  %.sroa.21.0138149 = phi ptr [ %.sroa.21.0139, %._crit_edge161 ], [ %137, %.thread ]
  %.sroa.0116.0141148 = phi ptr [ %.sroa.0116.0142, %._crit_edge161 ], [ %136, %.thread ]
  %350 = ptrtoint ptr %.sroa.21.0138149 to i64
  %351 = sub i64 %350, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0141148, i64 noundef %351) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

_ZNSt6vectorIiSaIiEED2Ev.exit90:                  ; preds = %170, %348, %349
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn36.pn.pn.pn, %348 ], [ %.pn36.pn.pn.pn.pn150, %349 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %10) #16
  br label %352

352:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90, %90
  %.pn36.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit90 ], [ %91, %90 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %352
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn, %352 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #16
  br label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn

354:                                              ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret void
}

declare void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20LocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer27compute_codes_add_centroidsEPKfPhmS2_(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::uniform_int_distribution", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::mersenne_twister_engine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %12 = load i8, ptr %11, align 2, !tbaa !88, !range !52, !noundef !53
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %36, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !59
  store i8 0, ptr %15, align 8, !tbaa !61
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #16
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  %21 = load i64, ptr %16, align 8, !tbaa !59
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #16
  %23 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr noundef nonnull @.str.3, i32 noundef 296)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %152 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #16
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !62
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %16, align 8, !tbaa !59
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !61
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %151

36:                                               ; preds = %5
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), align 8, !tbaa !64
  %.not5.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not5.i.i.i.i, label %_ZN5faiss3lsq8LSQTimer5resetEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %38, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %37, %36 ]
  %38 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !59
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !61
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #28
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss3lsq8LSQTimer5resetEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN5faiss3lsq8LSQTimer5resetEv.exit:              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %36
  %48 = load ptr, ptr @_ZN5faiss9lsq_timerE, align 8, !tbaa !73
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 8), align 8, !tbaa !74
  %50 = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %51, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %53, align 2, !tbaa !61
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %9)
          to label %54 unwind label %66

54:                                               ; preds = %_ZN5faiss3lsq8LSQTimer5resetEv.exit
  %55 = load ptr, ptr %9, align 8, !tbaa !62
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %54
  %57 = load i64, ptr %52, align 8, !tbaa !59
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %54
  %59 = load i64, ptr %51, align 8, !tbaa !61
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %62 = load i8, ptr %61, align 1, !tbaa !75, !range !52, !noundef !53
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %74

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %3)
  br label %74

66:                                               ; preds = %_ZN5faiss3lsq8LSQTimer5resetEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %9, align 8, !tbaa !62
  %69 = icmp eq ptr %68, %51
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %66
  %70 = load i64, ptr %52, align 8, !tbaa !59
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %66
  %72 = load i64, ptr %51, align 8, !tbaa !61
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

74:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !20
  %77 = mul i64 %76, %3
  %78 = icmp ugt i64 %77, 2305843009213693951
  br i1 %78, label %79, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc31 unwind label %134

.noexc31:                                         ; preds = %79
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %74
  %.not.i.i.i.i30 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %81 = shl nuw nsw i64 %77, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #30
          to label %.noexc32 unwind label %134

.noexc32:                                         ; preds = %80
  %83 = getelementptr i32, ptr %82, i64 %77
  store i32 0, ptr %82, align 4, !tbaa !81
  %84 = getelementptr i8, ptr %82, i64 4
  %85 = icmp eq i64 %77, 1
  br i1 %85, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %86 = add nsw i64 %81, -4
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %86, i1 false), !tbaa !81
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.15.0 = phi ptr [ %83, %.noexc32 ], [ %83, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.043.0 = phi ptr [ %82, %.noexc32 ], [ %82, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %84, %.noexc32 ], [ %83, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %10) #16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %88 = load i32, ptr %87, align 8, !tbaa !77
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %10, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %90, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %91 = phi i64 [ %89, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %96, %90 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %98, %90 ]
  %92 = lshr i64 %91, 30
  %93 = xor i64 %92, %91
  %94 = mul nuw nsw i64 %93, 1812433253
  %95 = add nuw i64 %94, %.011.i.i
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %.011.i.i
  store i64 %96, ptr %97, align 8, !tbaa !54
  %98 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 624
  br i1 %exitcond.not.i.i, label %99, label %90, !llvm.loop !78

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 4992
  store i64 624, ptr %100, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %102 = load i64, ptr %101, align 8, !tbaa !47
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %104, ptr %105, align 4, !tbaa !84
  %.not.i = icmp eq ptr %.0.i.i.i.i.i, %.sroa.043.0
  br i1 %.not.i, label %.loopexit56, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %99
  %106 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %107 = ptrtoint ptr %.sroa.043.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %umax = call i64 @llvm.umax.i64(i64 %109, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc33
  %.07.i = phi i64 [ %112, %.noexc33 ], [ 0, %.lr.ph.i.preheader ]
  %110 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(5000) %10, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %.noexc33 unwind label %.loopexit55

.noexc33:                                         ; preds = %.lr.ph.i
  %111 = getelementptr inbounds nuw i32, ptr %.sroa.043.0, i64 %.07.i
  store i32 %110, ptr %111, align 4, !tbaa !81
  %112 = add nuw i64 %.07.i, 1
  %exitcond.not = icmp eq i64 %112, %umax
  br i1 %exitcond.not, label %.loopexit56, label %.lr.ph.i, !llvm.loop !85

.loopexit56:                                      ; preds = %.noexc33, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = load i64, ptr %113, align 8, !tbaa !101
  invoke void @_ZNK5faiss20LocalSearchQuantizer10icm_encodeEPiPKfmmRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.043.0, ptr noundef %1, i64 noundef %3, i64 noundef %114, ptr noundef nonnull align 8 dereferenceable(5000) %10)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %.loopexit56
  invoke void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %3, ptr noundef %.sroa.043.0, ptr noundef %2, i64 noundef -1, ptr noundef null, ptr noundef %4)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %115
  %117 = load i8, ptr %61, align 1, !tbaa !75, !range !52, !noundef !53
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %121 = load i8, ptr %120, align 8, !tbaa !92, !range !52, !noundef !53
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, label %123

123:                                              ; preds = %119
  %124 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %123
  %125 = load double, ptr %8, align 8, !tbaa !96
  %126 = fsub double %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !97
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc34
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  %.not.i.i.not.i.i = icmp eq ptr %130, null
  %132 = load double, ptr %131, align 8
  %133 = fadd double %126, %132
  %.sink.i.i = select i1 %.not.i.i.not.i.i, double %126, double %133
  store double %.sink.i.i, ptr %131, align 8, !tbaa !98
  store i8 1, ptr %120, align 8, !tbaa !92
  br label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit

_ZN5faiss3lsq13LSQTimerScope6finishEv.exit:       ; preds = %.noexc36, %119
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.sroa.039.057 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), align 8, !tbaa !70
  %.not58 = icmp eq ptr %.sroa.039.057, null
  br i1 %.not58, label %.loopexit, label %.lr.ph

134:                                              ; preds = %80, %79
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit55:                                      ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp:                               ; preds = %.loopexit56, %115, %123, %.noexc34, %.noexc35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.loopexit.split-lp, %.loopexit55
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit55 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %10) #16
  %.not.i.i.i = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %137

137:                                              ; preds = %136
  %138 = ptrtoint ptr %.sroa.15.0 to i64
  %139 = ptrtoint ptr %.sroa.043.0 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %140) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %.lr.ph
  %.sroa.039.059 = phi ptr [ %.sroa.039.0, %.lr.ph ], [ %.sroa.039.057, %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 40
  %144 = load double, ptr %143, align 8, !tbaa !99
  %145 = fdiv double %144, 1.000000e+03
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %142, double noundef %145)
  %.sroa.039.0 = load ptr, ptr %.sroa.039.059, align 8, !tbaa !70
  %.not = icmp eq ptr %.sroa.039.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %116
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %10) #16
  %.not.i.i.i37 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %147

147:                                              ; preds = %.loopexit
  %148 = ptrtoint ptr %.sroa.15.0 to i64
  %149 = ptrtoint ptr %.sroa.043.0 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %150) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %.loopexit, %147
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #16
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %137, %136, %134
  %.pn20 = phi { ptr, i32 } [ %135, %134 ], [ %lpad.phi, %136 ], [ %lpad.phi, %137 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #16
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn.pn

152:                                              ; preds = %24
  unreachable
}

declare void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef, ptr noundef, float noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3lsq8LSQTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !61
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #28
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !74
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss3lsq8LSQTimer5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !61
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %7 = icmp ugt i64 %2, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc7:                                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %2, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  store ptr %9, ptr %6, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !102
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc7
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %.noexc7 ]
  store i64 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %13, align 8, !tbaa !104
  invoke void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %4)
          to label %14 unwind label %37

14:                                               ; preds = %.loopexit
  %15 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 25, ptr %22, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 16, ptr %23, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 8, ptr %24, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 4, ptr %25, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store float 5.000000e-01, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float 0x3F847AE140000000, ptr %27, align 4, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 10000, ptr %28, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 74565, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 4, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %31, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 1, ptr %32, align 8, !tbaa !109
  %33 = trunc i64 %3 to i32
  %34 = shl nuw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %35, ptr %36, align 8, !tbaa !47
  call void @srand(i32 noundef 74565) #16
  ret void

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  resume { ptr, i32 } %38
}

declare void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss20LocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(441) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss20LocalSearchQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss20LocalSearchQuantizer5trainEmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #15 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %44, label %13

13:                                               ; preds = %6
  %14 = add i64 %12, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %14, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 1, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !tbaa !81
  %15 = load i32, ptr %0, align 4, !tbaa !81
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %16 = load i64, ptr %8, align 8, !tbaa !54
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %8, align 8, !tbaa !54
  %18 = load i64, ptr %7, align 8, !tbaa !54
  %.not64 = icmp ugt i64 %18, %17
  br i1 %.not64, label %._crit_edge47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !54
  %20 = load ptr, ptr %4, align 8
  %21 = uitofp i64 %19 to float
  %.not56 = icmp eq i64 %19, 0
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  br i1 %.not56, label %.preheader.lr.ph.split, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %23 = load i64, ptr %11, align 8, !tbaa !76
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge42.us.us, %.preheader.lr.ph.split.us
  %.046.us.us = phi i64 [ %18, %.preheader.lr.ph.split.us ], [ %39, %._crit_edge42.us.us ]
  %invariant.gep.us.us = getelementptr float, ptr %20, i64 %.046.us.us
  br label %30

24:                                               ; preds = %24, %._crit_edge.us.us
  %.02939.us.us = phi i64 [ 0, %._crit_edge.us.us ], [ %29, %24 ]
  %.03038.us.us = phi float [ 0.000000e+00, %._crit_edge.us.us ], [ %28, %24 ]
  %25 = mul i64 %23, %.02939.us.us
  %gep45.us.us = getelementptr float, ptr %invariant.gep.us.us, i64 %25
  %26 = load float, ptr %gep45.us.us, align 4, !tbaa !86
  %27 = fsub float %26, %35
  %28 = call float @llvm.fmuladd.f32(float %27, float %27, float %.03038.us.us)
  %29 = add nuw i64 %.02939.us.us, 1
  %exitcond59.not = icmp eq i64 %29, %19
  br i1 %exitcond59.not, label %._crit_edge42.us.us, label %24, !llvm.loop !110

30:                                               ; preds = %.preheader.us.us, %30
  %.03136.us.us = phi i64 [ 0, %.preheader.us.us ], [ %34, %30 ]
  %.03235.us.us = phi float [ 0.000000e+00, %.preheader.us.us ], [ %33, %30 ]
  %31 = mul i64 %23, %.03136.us.us
  %gep.us.us = getelementptr float, ptr %invariant.gep.us.us, i64 %31
  %32 = load float, ptr %gep.us.us, align 4, !tbaa !86
  %33 = fadd float %.03235.us.us, %32
  %34 = add nuw i64 %.03136.us.us, 1
  %exitcond.not = icmp eq i64 %34, %19
  br i1 %exitcond.not, label %._crit_edge.us.us, label %30, !llvm.loop !111

._crit_edge.us.us:                                ; preds = %30
  %35 = fdiv float %33, %21
  br label %24

._crit_edge42.us.us:                              ; preds = %24
  %36 = fdiv float %28, %21
  %37 = call float @sqrtf(float noundef %36) #16, !tbaa !81
  %38 = getelementptr inbounds nuw float, ptr %22, i64 %.046.us.us
  store float %37, ptr %38, align 4, !tbaa !86
  %39 = add nuw i64 %.046.us.us, 1
  %exitcond60.not = icmp eq i64 %.046.us.us, %17
  br i1 %exitcond60.not, label %._crit_edge47, label %.preheader.us.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %40 = fdiv float 0.000000e+00, %21
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %.046 = phi i64 [ %18, %.preheader.lr.ph.split ], [ %43, %.preheader ]
  %41 = call float @sqrtf(float noundef %40) #16, !tbaa !81
  %42 = getelementptr inbounds nuw float, ptr %22, i64 %.046
  store float %41, ptr %42, align 4, !tbaa !86
  %43 = add nuw i64 %.046, 1
  %exitcond61.not = icmp eq i64 %.046, %17
  br i1 %exitcond61.not, label %._crit_edge47, label %.preheader

._crit_edge47:                                    ; preds = %._crit_edge42.us.us, %.preheader, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %44

44:                                               ; preds = %._crit_edge47, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !112 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.11", align 8
  %12 = alloca float, align 4
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !55
  store i64 %3, ptr %7, align 8, !tbaa !54
  store ptr %4, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %10, align 8, !tbaa !57
  store i64 7310575252086552165, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %15, align 8, !tbaa !61
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %10)
          to label %16 unwind label %45

16:                                               ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %10, align 8, !tbaa !62
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %14, align 8, !tbaa !59
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %13, align 8, !tbaa !61
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = mul i64 %24, %3
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc7 unwind label %53

.noexc7:                                          ; preds = %27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %28

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit

28:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %25, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
          to label %.noexc8 unwind label %53

.noexc8:                                          ; preds = %28
  store ptr %30, ptr %11, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc8, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %31, %.noexc8 ]
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %33, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store float 0.000000e+00, ptr %12, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf.omp_outlined, ptr nonnull %7, ptr nonnull %5, ptr nonnull %0, ptr nonnull %11, ptr nonnull %6, ptr nonnull %12, ptr nonnull %8)
  %34 = load float, ptr %12, align 4, !tbaa !86
  %35 = load i64, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %37

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit, %37
  %43 = uitofp i64 %35 to float
  %44 = fdiv float %34, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  ret float %44

45:                                               ; preds = %._crit_edge.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %10, align 8, !tbaa !62
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %45
  %49 = load i64, ptr %14, align 8, !tbaa !59
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %45
  %51 = load i64, ptr %13, align 8, !tbaa !61
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

53:                                               ; preds = %28, %27
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %53
  %.pn5 = phi { ptr, i32 } [ %54, %53 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizer16update_codebooksEPKfPKim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #16
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %29, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 16, ptr %14, align 8, !tbaa !54
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %30, ptr %16, align 8, !tbaa !62
  %31 = load i64, ptr %14, align 8, !tbaa !54
  store i64 %31, ptr %29, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %16, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %16)
          to label %35 unwind label %105

35:                                               ; preds = %.noexc.i
  %36 = load ptr, ptr %16, align 8, !tbaa !62
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %32, align 8, !tbaa !59
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %29, align 8, !tbaa !61
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = load i8, ptr %42, align 8, !tbaa !109, !range !52, !noundef !53
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %48 = load i64, ptr %47, align 8, !tbaa !47
  %49 = mul i64 %48, %46
  %50 = mul i64 %49, %49
  br i1 %44, label %264, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = icmp ugt i64 %50, 2305843009213693951
  br i1 %52, label %53, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

53:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc137 unwind label %113

.noexc137:                                        ; preds = %53
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %51
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %55 = shl nuw nsw i64 %50, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #30
          to label %.noexc138 unwind label %113

.noexc138:                                        ; preds = %54
  %57 = mul i64 %48, %48
  %58 = mul i64 %46, %46
  %59 = mul i64 %57, %58
  %60 = shl i64 %59, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 0, i64 %60, i1 false), !tbaa !86
  %61 = getelementptr inbounds nuw float, ptr %56, i64 %50
  %62 = ptrtoint ptr %61 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc138, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.15285.0 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %62, %.noexc138 ]
  %.sroa.0276.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %56, %.noexc138 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !76
  %65 = mul i64 %64, %49
  %66 = icmp ugt i64 %65, 2305843009213693951
  br i1 %66, label %67, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139

67:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc146 unwind label %115

.noexc146:                                        ; preds = %67
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %.not.i.i.i.i140 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i140, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit148, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139
  %69 = shl nuw nsw i64 %65, 2
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #30
          to label %.noexc147 unwind label %115

.noexc147:                                        ; preds = %68
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %70, i8 0, i64 %69, i1 false), !tbaa !86
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %65
  %72 = ptrtoint ptr %71 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit148

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit148:         ; preds = %.noexc147, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139
  %.sroa.11269.0 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139 ], [ %72, %.noexc147 ]
  %.sroa.0264.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139 ], [ %70, %.noexc147 ]
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader296, label %.preheader298.lr.ph

.preheader298.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit148
  %.not332 = icmp eq i64 %46, 0
  br i1 %.not332, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, label %.preheader298.us

.preheader298.us:                                 ; preds = %.preheader298.lr.ph, %._crit_edge.us
  %.0104302.us = phi i64 [ %102, %._crit_edge.us ], [ 0, %.preheader298.lr.ph ]
  %73 = mul i64 %.0104302.us, %46
  %74 = getelementptr i32, ptr %2, i64 %73
  br label %75

75:                                               ; preds = %.preheader298.us, %.loopexit297.us
  %.0106300.us = phi i64 [ 0, %.preheader298.us ], [ %87, %.loopexit297.us ]
  %76 = getelementptr i32, ptr %74, i64 %.0106300.us
  %77 = load i32, ptr %76, align 4, !tbaa !81
  %78 = mul i64 %.0106300.us, %48
  %79 = trunc i64 %78 to i32
  %80 = add i32 %77, %79
  %81 = sext i32 %80 to i64
  %82 = mul i64 %49, %81
  %83 = getelementptr float, ptr %.sroa.0276.0, i64 %82
  %84 = getelementptr float, ptr %83, i64 %81
  %85 = load float, ptr %84, align 4, !tbaa !86
  %86 = fadd float %85, 1.000000e+00
  store float %86, ptr %84, align 4, !tbaa !86
  %87 = add nuw i64 %.0106300.us, 1
  %invariant.gep.us = getelementptr float, ptr %.sroa.0276.0, i64 %81
  %88 = icmp ult i64 %87, %46
  br i1 %88, label %.lr.ph.us, label %.loopexit297.us

.lr.ph.us:                                        ; preds = %75, %.lr.ph.us
  %.0107299.us = phi i64 [ %101, %.lr.ph.us ], [ %87, %75 ]
  %89 = getelementptr i32, ptr %74, i64 %.0107299.us
  %90 = load i32, ptr %89, align 4, !tbaa !81
  %91 = mul i64 %.0107299.us, %48
  %92 = trunc i64 %91 to i32
  %93 = add i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr float, ptr %83, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !86
  %97 = fadd float %96, 1.000000e+00
  store float %97, ptr %95, align 4, !tbaa !86
  %98 = mul i64 %49, %94
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %98
  %99 = load float, ptr %gep.us, align 4, !tbaa !86
  %100 = fadd float %99, 1.000000e+00
  store float %100, ptr %gep.us, align 4, !tbaa !86
  %101 = add nuw i64 %.0107299.us, 1
  %exitcond.not = icmp eq i64 %101, %46
  br i1 %exitcond.not, label %.loopexit297.us, label %.lr.ph.us, !llvm.loop !116

.loopexit297.us:                                  ; preds = %.lr.ph.us, %75
  %exitcond348.not = icmp eq i64 %87, %46
  br i1 %exitcond348.not, label %._crit_edge.us, label %75, !llvm.loop !117

._crit_edge.us:                                   ; preds = %.loopexit297.us
  %102 = add nuw i64 %.0104302.us, 1
  %exitcond349.not = icmp eq i64 %102, %3
  br i1 %exitcond349.not, label %.preheader296, label %.preheader298.us, !llvm.loop !118

.preheader296:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit148
  %.not333 = icmp eq i64 %49, 0
  br i1 %.not333, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader296
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %104 = load float, ptr %103, align 4, !tbaa !106
  %.0110128 = add i64 %49, 1
  br label %210

105:                                              ; preds = %.noexc.i
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %16, align 8, !tbaa !62
  %108 = icmp eq ptr %107, %29
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %105
  %109 = load i64, ptr %32, align 8, !tbaa !59
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %105
  %111 = load i64, ptr %29, align 8, !tbaa !61
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

113:                                              ; preds = %54, %53
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

115:                                              ; preds = %68, %67
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread: ; preds = %.preheader298.lr.ph, %.preheader296
  %117 = trunc nuw nsw i64 %49 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %117, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  %118 = mul nuw nsw i32 %117, %117
  store i32 %118, ptr %11, align 4, !tbaa !81
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

._crit_edge:                                      ; preds = %210
  %119 = trunc i64 %49 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %119, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  %120 = mul nsw i32 %119, %119
  store i32 %120, ptr %11, align 4, !tbaa !81
  %121 = icmp slt i32 %119, 0
  br i1 %121, label %.noexc.i153, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i153:                                      ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc154 unwind label %227

.noexc154:                                        ; preds = %.noexc.i153
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc16.i

.noexc16.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %122 = shl i64 %49, 2
  %123 = and i64 %122, 8589934588
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #30
          to label %.noexc155 unwind label %227

.noexc155:                                        ; preds = %.noexc16.i
  %125 = getelementptr i8, ptr %124, i64 %123
  store i32 0, ptr %124, align 4, !tbaa !81
  %126 = icmp eq i32 %119, 1
  br i1 %126, label %129, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc155
  %127 = getelementptr i8, ptr %124, i64 4
  %128 = add nsw i64 %123, -4
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 %128, i1 false), !tbaa !81
  br label %129

129:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc155
  %130 = zext nneg i32 %120 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #30
          to label %.noexc20.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit29.thread.i

.noexc20.i:                                       ; preds = %129
  %133 = getelementptr float, ptr %132, i64 %130
  store float 0.000000e+00, ptr %132, align 4, !tbaa !86
  %134 = icmp eq i32 %120, 1
  br i1 %134, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc20.i
  %135 = getelementptr i8, ptr %132, i64 4
  %136 = add nsw i64 %131, -4
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 %136, i1 false), !tbaa !86
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc20.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.040.056.i = phi ptr [ %124, %.noexc20.i ], [ %124, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %.sroa.11.053.i = phi ptr [ %125, %.noexc20.i ], [ %125, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %.sroa.032.0.i = phi ptr [ %132, %.noexc20.i ], [ %132, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %.sroa.10.0.i = phi ptr [ %133, %.noexc20.i ], [ %133, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  invoke void @sgetrf_(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %.sroa.0276.0, ptr noundef nonnull %9, ptr noundef %.sroa.040.056.i, ptr noundef nonnull %10)
          to label %137 unwind label %152

137:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %138 = load i32, ptr %10, align 4, !tbaa !81
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %165, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %141, ptr %12, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %142, align 8, !tbaa !59
  store i8 0, ptr %141, align 8, !tbaa !61
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #16
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %145, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %140
  %146 = load ptr, ptr %12, align 8, !tbaa !62
  %147 = load i64, ptr %142, align 8, !tbaa !59
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %146, i64 noundef %147, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #16
  %149 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112fmat_inverseEPfi, ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %150 unwind label %156

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %209 unwind label %154

_ZNSt6vectorIfSaIfEED2Ev.exit29.thread.i:         ; preds = %129
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %205

152:                                              ; preds = %165, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %200

154:                                              ; preds = %150, %140
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %149) #16
  br label %158

158:                                              ; preds = %156, %154
  %.pn.i = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ]
  %159 = load ptr, ptr %12, align 8, !tbaa !62
  %160 = icmp eq ptr %159, %141
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %158
  %161 = load i64, ptr %142, align 8, !tbaa !59
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %158
  %163 = load i64, ptr %141, align 8, !tbaa !61
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %200

165:                                              ; preds = %137
  invoke void @sgetri_(ptr noundef nonnull %9, ptr noundef %.sroa.0276.0, ptr noundef nonnull %9, ptr noundef %.sroa.040.056.i, ptr noundef %.sroa.032.0.i, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %166 unwind label %152

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4, !tbaa !81
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %191, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %170, ptr %13, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %171, align 8, !tbaa !59
  store i8 0, ptr %170, align 8, !tbaa !61
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #16
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %174, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23.i unwind label %180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23.i: ; preds = %169
  %175 = load ptr, ptr %13, align 8, !tbaa !62
  %176 = load i64, ptr %171, align 8, !tbaa !59
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %175, i64 noundef %176, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #16
  %178 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112fmat_inverseEPfi, ptr noundef nonnull @.str.3, i32 noundef 116)
          to label %179 unwind label %182

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23.i
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %209 unwind label %180

180:                                              ; preds = %179, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23.i
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %178) #16
  br label %184

184:                                              ; preds = %182, %180
  %.pn11.i = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ]
  %185 = load ptr, ptr %13, align 8, !tbaa !62
  %186 = icmp eq ptr %185, %170
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %184
  %187 = load i64, ptr %171, align 8, !tbaa !59
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %184
  %189 = load i64, ptr %170, align 8, !tbaa !61
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %200

191:                                              ; preds = %166
  %.not.i.i.i.i152 = icmp eq ptr %.sroa.032.0.i, null
  br i1 %.not.i.i.i.i152, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %192

192:                                              ; preds = %191
  %193 = ptrtoint ptr %.sroa.10.0.i to i64
  %194 = ptrtoint ptr %.sroa.032.0.i to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0.i, i64 noundef %195) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %192, %191
  %.not.i.i.i27.i = icmp eq ptr %.sroa.040.056.i, null
  br i1 %.not.i.i.i27.i, label %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit, label %196

196:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %197 = ptrtoint ptr %.sroa.11.053.i to i64
  %198 = ptrtoint ptr %.sroa.040.056.i to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.056.i, i64 noundef %199) #28
  br label %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %152
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %153, %152 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i28.i = icmp eq ptr %.sroa.032.0.i, null
  br i1 %.not.i.i.i28.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit29.i, label %201

201:                                              ; preds = %200
  %202 = ptrtoint ptr %.sroa.10.0.i to i64
  %203 = ptrtoint ptr %.sroa.032.0.i to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0.i, i64 noundef %204) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit29.i

_ZNSt6vectorIfSaIfEED2Ev.exit29.i:                ; preds = %201, %200
  %.not.i.i.i30.i = icmp eq ptr %.sroa.040.056.i, null
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i, label %205

205:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit29.i, %_ZNSt6vectorIfSaIfEED2Ev.exit29.thread.i
  %.pn11.pn.pn63.i = phi { ptr, i32 } [ %151, %_ZNSt6vectorIfSaIfEED2Ev.exit29.thread.i ], [ %.pn11.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit29.i ]
  %.sroa.11.05162.i = phi ptr [ %125, %_ZNSt6vectorIfSaIfEED2Ev.exit29.thread.i ], [ %.sroa.11.053.i, %_ZNSt6vectorIfSaIfEED2Ev.exit29.i ]
  %.sroa.040.05461.i = phi ptr [ %124, %_ZNSt6vectorIfSaIfEED2Ev.exit29.thread.i ], [ %.sroa.040.056.i, %_ZNSt6vectorIfSaIfEED2Ev.exit29.i ]
  %206 = ptrtoint ptr %.sroa.11.05162.i to i64
  %207 = ptrtoint ptr %.sroa.040.05461.i to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.05461.i, i64 noundef %208) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i

_ZNSt6vectorIiSaIiEED2Ev.exit31.i:                ; preds = %205, %_ZNSt6vectorIfSaIfEED2Ev.exit29.i
  %.pn11.pn.pn64.i = phi { ptr, i32 } [ %.pn11.pn.pn63.i, %205 ], [ %.pn11.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit29.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  br label %.body

209:                                              ; preds = %179, %150
  unreachable

_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit:         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.pre = load i64, ptr %45, align 8, !tbaa !20
  br i1 %.not, label %._crit_edge308, label %.preheader295.lr.ph

.preheader295.lr.ph:                              ; preds = %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit
  %.not335 = icmp eq i64 %.pre, 0
  br i1 %.not335, label %._crit_edge308, label %.preheader295

210:                                              ; preds = %.lr.ph, %210
  %.0110303 = phi i64 [ 0, %.lr.ph ], [ %215, %210 ]
  %211 = mul i64 %.0110303, %.0110128
  %212 = getelementptr inbounds nuw float, ptr %.sroa.0276.0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !86
  %214 = fadd float %104, %213
  store float %214, ptr %212, align 4, !tbaa !86
  %215 = add nuw nsw i64 %.0110303, 1
  %exitcond350.not = icmp eq i64 %215, %49
  br i1 %exitcond350.not, label %._crit_edge, label %210, !llvm.loop !119

.preheader295:                                    ; preds = %.preheader295.lr.ph, %._crit_edge306
  %216 = phi i64 [ %229, %._crit_edge306 ], [ %.pre, %.preheader295.lr.ph ]
  %217 = phi i64 [ %230, %._crit_edge306 ], [ %.pre, %.preheader295.lr.ph ]
  %.0111307 = phi i64 [ %231, %._crit_edge306 ], [ 0, %.preheader295.lr.ph ]
  %.not336 = icmp eq i64 %217, 0
  br i1 %.not336, label %._crit_edge306, label %.lr.ph305

._crit_edge308:                                   ; preds = %._crit_edge306, %.preheader295.lr.ph, %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit
  %218 = phi i64 [ %.pre, %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit ], [ 0, %.preheader295.lr.ph ], [ %229, %._crit_edge306 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  %219 = load i64, ptr %63, align 8, !tbaa !76
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %17, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #16
  %221 = load i64, ptr %47, align 8, !tbaa !47
  %222 = mul i64 %221, %218
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %18, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #16
  store i32 %223, ptr %19, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #16
  store i32 %223, ptr %20, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #16
  store float 1.000000e+00, ptr %21, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !86
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %225 = load ptr, ptr %224, align 8, !tbaa !7
  %226 = invoke i32 @sgemm_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %.sroa.0264.0, ptr noundef nonnull %17, ptr noundef %.sroa.0276.0, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %225, ptr noundef nonnull %17)
          to label %252 unwind label %256

227:                                              ; preds = %.noexc16.i, %.noexc.i153
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge306:                                   ; preds = %246, %.preheader295
  %229 = phi i64 [ %216, %.preheader295 ], [ %248, %246 ]
  %230 = phi i64 [ 0, %.preheader295 ], [ %248, %246 ]
  %231 = add nuw i64 %.0111307, 1
  %exitcond351.not = icmp eq i64 %231, %3
  br i1 %exitcond351.not, label %._crit_edge308, label %.preheader295, !llvm.loop !120

.lr.ph305:                                        ; preds = %.preheader295, %246
  %232 = phi i64 [ %248, %246 ], [ %217, %.preheader295 ]
  %.0112304 = phi i64 [ %247, %246 ], [ 0, %.preheader295 ]
  %233 = mul i64 %232, %.0111307
  %234 = getelementptr i32, ptr %2, i64 %233
  %235 = getelementptr i32, ptr %234, i64 %.0112304
  %236 = load i32, ptr %235, align 4, !tbaa !81
  %237 = load i64, ptr %47, align 8, !tbaa !47
  %238 = mul i64 %237, %.0112304
  %239 = sext i32 %236 to i64
  %240 = add i64 %238, %239
  %241 = load i64, ptr %63, align 8, !tbaa !76
  %242 = mul i64 %240, %241
  %243 = getelementptr inbounds nuw float, ptr %.sroa.0264.0, i64 %242
  %244 = mul i64 %241, %.0111307
  %245 = getelementptr inbounds nuw float, ptr %1, i64 %244
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %241, ptr noundef %243, ptr noundef %245, ptr noundef %243)
          to label %246 unwind label %250

246:                                              ; preds = %.lr.ph305
  %247 = add nuw i64 %.0112304, 1
  %248 = load i64, ptr %45, align 8, !tbaa !20
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %.lr.ph305, label %._crit_edge306, !llvm.loop !122

250:                                              ; preds = %.lr.ph305
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

252:                                              ; preds = %._crit_edge308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  %.not.i.i.i = icmp eq ptr %.sroa.0264.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %253

253:                                              ; preds = %252
  %254 = ptrtoint ptr %.sroa.0264.0 to i64
  %255 = sub i64 %.sroa.11269.0, %254
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0264.0, i64 noundef %255) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %252, %253
  %.not.i.i.i156 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %_ZNSt6vectorIfSaIfEED2Ev.exit157.sink.split

256:                                              ; preds = %._crit_edge308
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  br label %.body

.body:                                            ; preds = %227, %_ZNSt6vectorIiSaIiEED2Ev.exit31.i, %256, %250
  %.pn124 = phi { ptr, i32 } [ %251, %250 ], [ %257, %256 ], [ %228, %227 ], [ %.pn11.pn.pn64.i, %_ZNSt6vectorIiSaIiEED2Ev.exit31.i ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0264.0, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIfSaIfEED2Ev.exit159, label %258

258:                                              ; preds = %.body
  %259 = ptrtoint ptr %.sroa.0264.0 to i64
  %260 = sub i64 %.sroa.11269.0, %259
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0264.0, i64 noundef %260) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

_ZNSt6vectorIfSaIfEED2Ev.exit159:                 ; preds = %258, %.body, %115
  %.pn124.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn124, %.body ], [ %.pn124, %258 ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIfSaIfEED2Ev.exit161, label %261

261:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit159
  %262 = ptrtoint ptr %.sroa.0276.0 to i64
  %263 = sub i64 %.sroa.15285.0, %262
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0276.0, i64 noundef %263) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %265 = icmp ugt i64 %50, 1152921504606846975
  br i1 %265, label %266, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

266:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc167 unwind label %319

.noexc167:                                        ; preds = %266
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %264
  %.not.i.i.i.i162 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i162, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %267

267:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %268 = shl nuw nsw i64 %50, 3
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #30
          to label %.noexc168 unwind label %319

.noexc168:                                        ; preds = %267
  %270 = mul i64 %48, %48
  %271 = mul i64 %46, %46
  %272 = mul i64 %270, %271
  %273 = shl i64 %272, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %269, i8 0, i64 %273, i1 false), !tbaa !98
  %274 = getelementptr inbounds nuw double, ptr %269, i64 %50
  %275 = ptrtoint ptr %274 to i64
  br label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.noexc168, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0250.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %269, %.noexc168 ]
  %.sroa.15.0 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %275, %.noexc168 ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !76
  %278 = mul i64 %277, %49
  %279 = icmp ugt i64 %278, 1152921504606846975
  br i1 %279, label %280, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i169

280:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc176 unwind label %321

.noexc176:                                        ; preds = %280
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i169: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %.not.i.i.i.i170 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i170, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit178, label %281

281:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i169
  %282 = shl nuw nsw i64 %278, 3
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #30
          to label %.noexc177 unwind label %321

.noexc177:                                        ; preds = %281
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %283, i8 0, i64 %282, i1 false), !tbaa !98
  %284 = getelementptr inbounds nuw double, ptr %283, i64 %278
  %285 = ptrtoint ptr %284 to i64
  br label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit178

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit178:         ; preds = %.noexc177, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i169
  %.sroa.0238.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i169 ], [ %283, %.noexc177 ]
  %.sroa.11243.0 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i169 ], [ %285, %.noexc177 ]
  %.not337 = icmp eq i64 %3, 0
  br i1 %.not337, label %.preheader293, label %.preheader294.lr.ph

.preheader294.lr.ph:                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit178
  %.not338 = icmp eq i64 %46, 0
  br i1 %.not338, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread, label %.preheader294.us

.preheader294.us:                                 ; preds = %.preheader294.lr.ph, %._crit_edge314.us
  %.0109315.us = phi i64 [ %315, %._crit_edge314.us ], [ 0, %.preheader294.lr.ph ]
  %286 = mul i64 %.0109315.us, %46
  %287 = getelementptr i32, ptr %2, i64 %286
  br label %288

288:                                              ; preds = %.preheader294.us, %.loopexit.us
  %.0108312.us = phi i64 [ 0, %.preheader294.us ], [ %300, %.loopexit.us ]
  %289 = getelementptr i32, ptr %287, i64 %.0108312.us
  %290 = load i32, ptr %289, align 4, !tbaa !81
  %291 = mul i64 %.0108312.us, %48
  %292 = trunc i64 %291 to i32
  %293 = add i32 %290, %292
  %294 = sext i32 %293 to i64
  %295 = mul i64 %49, %294
  %296 = getelementptr double, ptr %.sroa.0250.0, i64 %295
  %297 = getelementptr double, ptr %296, i64 %294
  %298 = load double, ptr %297, align 8, !tbaa !98
  %299 = fadd double %298, 1.000000e+00
  store double %299, ptr %297, align 8, !tbaa !98
  %300 = add nuw i64 %.0108312.us, 1
  %invariant.gep.us316 = getelementptr double, ptr %.sroa.0250.0, i64 %294
  %301 = icmp ult i64 %300, %46
  br i1 %301, label %.lr.ph311.us, label %.loopexit.us

.lr.ph311.us:                                     ; preds = %288, %.lr.ph311.us
  %.0105309.us = phi i64 [ %314, %.lr.ph311.us ], [ %300, %288 ]
  %302 = getelementptr i32, ptr %287, i64 %.0105309.us
  %303 = load i32, ptr %302, align 4, !tbaa !81
  %304 = mul i64 %.0105309.us, %48
  %305 = trunc i64 %304 to i32
  %306 = add i32 %303, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr double, ptr %296, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !98
  %310 = fadd double %309, 1.000000e+00
  store double %310, ptr %308, align 8, !tbaa !98
  %311 = mul i64 %49, %307
  %gep.us317 = getelementptr double, ptr %invariant.gep.us316, i64 %311
  %312 = load double, ptr %gep.us317, align 8, !tbaa !98
  %313 = fadd double %312, 1.000000e+00
  store double %313, ptr %gep.us317, align 8, !tbaa !98
  %314 = add nuw i64 %.0105309.us, 1
  %exitcond352.not = icmp eq i64 %314, %46
  br i1 %exitcond352.not, label %.loopexit.us, label %.lr.ph311.us, !llvm.loop !123

.loopexit.us:                                     ; preds = %.lr.ph311.us, %288
  %exitcond353.not = icmp eq i64 %300, %46
  br i1 %exitcond353.not, label %._crit_edge314.us, label %288, !llvm.loop !124

._crit_edge314.us:                                ; preds = %.loopexit.us
  %315 = add nuw i64 %.0109315.us, 1
  %exitcond354.not = icmp eq i64 %315, %3
  br i1 %exitcond354.not, label %.preheader293, label %.preheader294.us, !llvm.loop !125

.preheader293:                                    ; preds = %._crit_edge314.us, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit178
  %.not339 = icmp eq i64 %49, 0
  br i1 %.not339, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread, label %.lr.ph319

.lr.ph319:                                        ; preds = %.preheader293
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %317 = load float, ptr %316, align 4, !tbaa !106
  %318 = fpext float %317 to double
  %.0103136 = add i64 %49, 1
  br label %436

319:                                              ; preds = %267, %266
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

321:                                              ; preds = %281, %280
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit226

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread: ; preds = %.preheader294.lr.ph, %.preheader293
  %323 = trunc nuw nsw i64 %49 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %323, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %324 = mul nuw nsw i32 %323, %323
  store i32 %324, ptr %6, align 4, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i

._crit_edge320:                                   ; preds = %436
  %325 = trunc i64 %49 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %325, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %326 = mul nsw i32 %325, %325
  store i32 %326, ptr %6, align 4, !tbaa !81
  %327 = icmp slt i32 %325, 0
  br i1 %327, label %.noexc.i208, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179

.noexc.i208:                                      ; preds = %._crit_edge320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc209 unwind label %455

.noexc209:                                        ; preds = %.noexc.i208
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179: ; preds = %._crit_edge320
  %.not.i.i.i.i.i180 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i.i.i180, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i, label %.noexc16.i181

.noexc16.i181:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179
  %328 = shl i64 %49, 2
  %329 = and i64 %328, 8589934588
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #30
          to label %.noexc210 unwind label %455

.noexc210:                                        ; preds = %.noexc16.i181
  %331 = getelementptr i8, ptr %330, i64 %329
  store i32 0, ptr %330, align 4, !tbaa !81
  %332 = icmp eq i32 %325, 1
  br i1 %332, label %335, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i182

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i182: ; preds = %.noexc210
  %333 = getelementptr i8, ptr %330, i64 4
  %334 = add nsw i64 %329, -4
  call void @llvm.memset.p0.i64(ptr align 4 %333, i8 0, i64 %334, i1 false), !tbaa !81
  br label %335

335:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i182, %.noexc210
  %336 = zext nneg i32 %326 to i64
  %337 = shl nuw nsw i64 %336, 3
  %338 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #30
          to label %.noexc20.i188 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit29.thread.i

.noexc20.i188:                                    ; preds = %335
  %339 = getelementptr double, ptr %338, i64 %336
  store double 0.000000e+00, ptr %338, align 8, !tbaa !98
  %340 = icmp eq i32 %326, 1
  br i1 %340, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc20.i188
  %341 = getelementptr i8, ptr %338, i64 8
  %342 = add nsw i64 %337, -8
  call void @llvm.memset.p0.i64(ptr align 8 %341, i8 0, i64 %342, i1 false), !tbaa !98
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc20.i188, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179
  %.sroa.040.056.i189 = phi ptr [ %330, %.noexc20.i188 ], [ %330, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread ]
  %.sroa.11.053.i190 = phi ptr [ %331, %.noexc20.i188 ], [ %331, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread ]
  %.sroa.032.0.i191 = phi ptr [ %338, %.noexc20.i188 ], [ %338, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread ]
  %.sroa.10.0.i192 = phi ptr [ %339, %.noexc20.i188 ], [ %339, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread ]
  invoke void @dgetrf_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %.sroa.0250.0, ptr noundef nonnull %4, ptr noundef %.sroa.040.056.i189, ptr noundef nonnull %5)
          to label %343 unwind label %358

343:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i
  %344 = load i32, ptr %5, align 4, !tbaa !81
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %371, label %346

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %347, ptr %7, align 8, !tbaa !57
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %348, align 8, !tbaa !59
  store i8 0, ptr %347, align 8, !tbaa !61
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #16
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %351, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i200 unwind label %360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i200: ; preds = %346
  %352 = load ptr, ptr %7, align 8, !tbaa !62
  %353 = load i64, ptr %348, align 8, !tbaa !59
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %352, i64 noundef %353, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #16
  %355 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %355, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112dmat_inverseEPdi, ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %356 unwind label %362

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i200
  invoke void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %415 unwind label %360

_ZNSt6vectorIdSaIdEED2Ev.exit29.thread.i:         ; preds = %335
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %411

358:                                              ; preds = %371, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %406

360:                                              ; preds = %356, %346
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i200
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %355) #16
  br label %364

364:                                              ; preds = %362, %360
  %.pn.i196 = phi { ptr, i32 } [ %361, %360 ], [ %363, %362 ]
  %365 = load ptr, ptr %7, align 8, !tbaa !62
  %366 = icmp eq ptr %365, %347
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %364
  %367 = load i64, ptr %348, align 8, !tbaa !59
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %364
  %369 = load i64, ptr %347, align 8, !tbaa !61
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %406

371:                                              ; preds = %343
  invoke void @dgetri_(ptr noundef nonnull %4, ptr noundef %.sroa.0250.0, ptr noundef nonnull %4, ptr noundef %.sroa.040.056.i189, ptr noundef %.sroa.032.0.i191, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %372 unwind label %358

372:                                              ; preds = %371
  %373 = load i32, ptr %5, align 4, !tbaa !81
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %397, label %375

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %376, ptr %8, align 8, !tbaa !57
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %377, align 8, !tbaa !59
  store i8 0, ptr %376, align 8, !tbaa !61
  %378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #16
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %380, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23.i205 unwind label %386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23.i205: ; preds = %375
  %381 = load ptr, ptr %8, align 8, !tbaa !62
  %382 = load i64, ptr %377, align 8, !tbaa !59
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %381, i64 noundef %382, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #16
  %384 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %384, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112dmat_inverseEPdi, ptr noundef nonnull @.str.3, i32 noundef 135)
          to label %385 unwind label %388

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23.i205
  invoke void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %415 unwind label %386

386:                                              ; preds = %385, %375
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23.i205
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %384) #16
  br label %390

390:                                              ; preds = %388, %386
  %.pn11.i201 = phi { ptr, i32 } [ %387, %386 ], [ %389, %388 ]
  %391 = load ptr, ptr %8, align 8, !tbaa !62
  %392 = icmp eq ptr %391, %376
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i204: ; preds = %390
  %393 = load i64, ptr %377, align 8, !tbaa !59
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i202: ; preds = %390
  %395 = load i64, ptr %376, align 8, !tbaa !61
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %406

397:                                              ; preds = %372
  %.not.i.i.i.i206 = icmp eq ptr %.sroa.032.0.i191, null
  br i1 %.not.i.i.i.i206, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %398

398:                                              ; preds = %397
  %399 = ptrtoint ptr %.sroa.10.0.i192 to i64
  %400 = ptrtoint ptr %.sroa.032.0.i191 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0.i191, i64 noundef %401) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %398, %397
  %.not.i.i.i27.i207 = icmp eq ptr %.sroa.040.056.i189, null
  br i1 %.not.i.i.i27.i207, label %_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit, label %402

402:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %403 = ptrtoint ptr %.sroa.11.053.i190 to i64
  %404 = ptrtoint ptr %.sroa.040.056.i189 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.056.i189, i64 noundef %405) #28
  br label %_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198, %358
  %.pn11.pn.i193 = phi { ptr, i32 } [ %.pn11.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i203 ], [ %359, %358 ], [ %.pn.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i198 ]
  %.not.i.i.i28.i194 = icmp eq ptr %.sroa.032.0.i191, null
  br i1 %.not.i.i.i28.i194, label %_ZNSt6vectorIdSaIdEED2Ev.exit29.i, label %407

407:                                              ; preds = %406
  %408 = ptrtoint ptr %.sroa.10.0.i192 to i64
  %409 = ptrtoint ptr %.sroa.032.0.i191 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0.i191, i64 noundef %410) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29.i

_ZNSt6vectorIdSaIdEED2Ev.exit29.i:                ; preds = %407, %406
  %.not.i.i.i30.i195 = icmp eq ptr %.sroa.040.056.i189, null
  br i1 %.not.i.i.i30.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i186, label %411

411:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit29.i, %_ZNSt6vectorIdSaIdEED2Ev.exit29.thread.i
  %.pn11.pn.pn63.i183 = phi { ptr, i32 } [ %357, %_ZNSt6vectorIdSaIdEED2Ev.exit29.thread.i ], [ %.pn11.pn.i193, %_ZNSt6vectorIdSaIdEED2Ev.exit29.i ]
  %.sroa.11.05162.i184 = phi ptr [ %331, %_ZNSt6vectorIdSaIdEED2Ev.exit29.thread.i ], [ %.sroa.11.053.i190, %_ZNSt6vectorIdSaIdEED2Ev.exit29.i ]
  %.sroa.040.05461.i185 = phi ptr [ %330, %_ZNSt6vectorIdSaIdEED2Ev.exit29.thread.i ], [ %.sroa.040.056.i189, %_ZNSt6vectorIdSaIdEED2Ev.exit29.i ]
  %412 = ptrtoint ptr %.sroa.11.05162.i184 to i64
  %413 = ptrtoint ptr %.sroa.040.05461.i185 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.040.05461.i185, i64 noundef %414) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31.i186

_ZNSt6vectorIiSaIiEED2Ev.exit31.i186:             ; preds = %411, %_ZNSt6vectorIdSaIdEED2Ev.exit29.i
  %.pn11.pn.pn64.i187 = phi { ptr, i32 } [ %.pn11.pn.pn63.i183, %411 ], [ %.pn11.pn.i193, %_ZNSt6vectorIdSaIdEED2Ev.exit29.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %.body211

415:                                              ; preds = %385, %356
  unreachable

_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre359 = load i64, ptr %276, align 8, !tbaa !76
  %.pre360 = load i64, ptr %45, align 8, !tbaa !20
  %.pre361 = load i64, ptr %47, align 8, !tbaa !47
  br i1 %.not337, label %._crit_edge325, label %.preheader292.lr.ph

.preheader292.lr.ph:                              ; preds = %_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit
  %.not341 = icmp eq i64 %.pre360, 0
  %.not.i = icmp eq i64 %.pre359, 0
  br i1 %.not341, label %._crit_edge325, label %.preheader292.us

.preheader292.us:                                 ; preds = %.preheader292.lr.ph, %._crit_edge323.us
  %.0102324.us = phi i64 [ %435, %._crit_edge323.us ], [ 0, %.preheader292.lr.ph ]
  %416 = mul i64 %.pre360, %.0102324.us
  %417 = getelementptr i32, ptr %2, i64 %416
  %418 = mul i64 %.pre359, %.0102324.us
  %419 = getelementptr inbounds nuw float, ptr %1, i64 %418
  br i1 %.not.i, label %._crit_edge323.us, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.preheader292.us, %_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us
  %.0101321.us326 = phi i64 [ %434, %_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us ], [ 0, %.preheader292.us ]
  %420 = getelementptr i32, ptr %417, i64 %.0101321.us326
  %421 = load i32, ptr %420, align 4, !tbaa !81
  %422 = mul i64 %.pre361, %.0101321.us326
  %423 = sext i32 %421 to i64
  %424 = add i64 %422, %423
  %425 = mul i64 %424, %.pre359
  %426 = getelementptr inbounds nuw double, ptr %.sroa.0238.0, i64 %425
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.08.i.us = phi i64 [ %433, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %427 = getelementptr inbounds nuw double, ptr %426, i64 %.08.i.us
  %428 = load double, ptr %427, align 8, !tbaa !98
  %429 = getelementptr inbounds nuw float, ptr %419, i64 %.08.i.us
  %430 = load float, ptr %429, align 4, !tbaa !86
  %431 = fpext float %430 to double
  %432 = fadd double %428, %431
  store double %432, ptr %427, align 8, !tbaa !98
  %433 = add nuw i64 %.08.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %433, %.pre359
  br i1 %exitcond.not.i.us, label %_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !126

_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us: ; preds = %.lr.ph.i.us
  %434 = add nuw i64 %.0101321.us326, 1
  %exitcond356.not = icmp eq i64 %434, %.pre360
  br i1 %exitcond356.not, label %._crit_edge323.us, label %.lr.ph.i.preheader.us, !llvm.loop !127

._crit_edge323.us:                                ; preds = %_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us, %.preheader292.us
  %435 = add nuw i64 %.0102324.us, 1
  %exitcond357.not = icmp eq i64 %435, %3
  br i1 %exitcond357.not, label %._crit_edge325, label %.preheader292.us, !llvm.loop !128

436:                                              ; preds = %.lr.ph319, %436
  %.0103318 = phi i64 [ 0, %.lr.ph319 ], [ %441, %436 ]
  %437 = mul i64 %.0103318, %.0103136
  %438 = getelementptr inbounds nuw double, ptr %.sroa.0250.0, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !98
  %440 = fadd double %439, %318
  store double %440, ptr %438, align 8, !tbaa !98
  %441 = add nuw nsw i64 %.0103318, 1
  %exitcond355.not = icmp eq i64 %441, %49
  br i1 %exitcond355.not, label %._crit_edge320, label %436, !llvm.loop !129

._crit_edge325:                                   ; preds = %._crit_edge323.us, %.preheader292.lr.ph, %_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #16
  %442 = trunc i64 %.pre359 to i32
  store i32 %442, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #16
  %443 = mul i64 %.pre361, %.pre360
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %24, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #16
  store i32 %444, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #16
  store i32 %444, ptr %26, align 4, !tbaa !81
  %445 = mul i64 %443, %.pre359
  %446 = icmp ugt i64 %445, 1152921504606846975
  br i1 %446, label %447, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213

447:                                              ; preds = %._crit_edge325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc216 unwind label %472

.noexc216:                                        ; preds = %447
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213: ; preds = %._crit_edge325
  %.not.i.i.i.i214 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i.i214, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %448

448:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213
  %449 = shl nuw nsw i64 %445, 3
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #30
          to label %.noexc217 unwind label %472

.noexc217:                                        ; preds = %448
  %451 = getelementptr double, ptr %450, i64 %445
  store double 0.000000e+00, ptr %450, align 8, !tbaa !98
  %452 = icmp eq i64 %445, 1
  br i1 %452, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc217
  %453 = getelementptr i8, ptr %450, i64 8
  %454 = add nsw i64 %449, -8
  call void @llvm.memset.p0.i64(ptr align 8 %453, i8 0, i64 %454, i1 false), !tbaa !98
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

455:                                              ; preds = %.noexc16.i181, %.noexc.i208
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc217, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213
  %.sroa.0229.0 = phi ptr [ %450, %.noexc217 ], [ %450, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213 ]
  %.sroa.11.0 = phi ptr [ %451, %.noexc217 ], [ %451, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i213 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  store double 1.000000e+00, ptr %27, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  store double 0.000000e+00, ptr %28, align 8, !tbaa !98
  %457 = invoke i32 @dgemm_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %.sroa.0238.0, ptr noundef nonnull %23, ptr noundef %.sroa.0250.0, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef %.sroa.0229.0, ptr noundef nonnull %23)
          to label %.preheader unwind label %474

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %458 = load i64, ptr %45, align 8, !tbaa !20
  %459 = load i64, ptr %47, align 8, !tbaa !47
  %460 = mul i64 %459, %458
  %461 = load i64, ptr %276, align 8, !tbaa !76
  %462 = mul i64 %460, %461
  %.not342 = icmp eq i64 %462, 0
  br i1 %.not342, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %.preheader
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %464 = load ptr, ptr %463, align 8, !tbaa !7
  br label %480

._crit_edge331:                                   ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %.not.i.i.i218 = icmp eq ptr %.sroa.0229.0, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %465

465:                                              ; preds = %._crit_edge331.thread, %._crit_edge331
  %466 = ptrtoint ptr %.sroa.11.0 to i64
  %467 = ptrtoint ptr %.sroa.0229.0 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0229.0, i64 noundef %468) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge331, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #16
  %.not.i.i.i219 = icmp eq ptr %.sroa.0238.0, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIdSaIdEED2Ev.exit220, label %469

469:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %470 = ptrtoint ptr %.sroa.0238.0 to i64
  %471 = sub i64 %.sroa.11243.0, %470
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0238.0, i64 noundef %471) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit220

_ZNSt6vectorIdSaIdEED2Ev.exit220:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %469
  %.not.i.i.i221 = icmp eq ptr %.sroa.0250.0, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %_ZNSt6vectorIfSaIfEED2Ev.exit157.sink.split

472:                                              ; preds = %448, %447
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit224

474:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %.not.i.i.i223 = icmp eq ptr %.sroa.0229.0, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIdSaIdEED2Ev.exit224, label %476

476:                                              ; preds = %474
  %477 = ptrtoint ptr %.sroa.11.0 to i64
  %478 = ptrtoint ptr %.sroa.0229.0 to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0229.0, i64 noundef %479) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit224

480:                                              ; preds = %.lr.ph330, %480
  %.0329 = phi i64 [ 0, %.lr.ph330 ], [ %485, %480 ]
  %481 = getelementptr inbounds nuw double, ptr %.sroa.0229.0, i64 %.0329
  %482 = load double, ptr %481, align 8, !tbaa !98
  %483 = fptrunc double %482 to float
  %484 = getelementptr inbounds nuw float, ptr %464, i64 %.0329
  store float %483, ptr %484, align 4, !tbaa !86
  %485 = add nuw i64 %.0329, 1
  %exitcond358.not = icmp eq i64 %485, %462
  br i1 %exitcond358.not, label %._crit_edge331.thread, label %480, !llvm.loop !130

._crit_edge331.thread:                            ; preds = %480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  br label %465

_ZNSt6vectorIdSaIdEED2Ev.exit224:                 ; preds = %476, %474, %472
  %.pn129 = phi { ptr, i32 } [ %473, %472 ], [ %475, %474 ], [ %475, %476 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #16
  br label %.body211

.body211:                                         ; preds = %455, %_ZNSt6vectorIiSaIiEED2Ev.exit31.i186, %_ZNSt6vectorIdSaIdEED2Ev.exit224
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt6vectorIdSaIdEED2Ev.exit224 ], [ %456, %455 ], [ %.pn11.pn.pn64.i187, %_ZNSt6vectorIiSaIiEED2Ev.exit31.i186 ]
  %.not.i.i.i225 = icmp eq ptr %.sroa.0238.0, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIdSaIdEED2Ev.exit226, label %486

486:                                              ; preds = %.body211
  %487 = ptrtoint ptr %.sroa.0238.0 to i64
  %488 = sub i64 %.sroa.11243.0, %487
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0238.0, i64 noundef %488) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit226

_ZNSt6vectorIdSaIdEED2Ev.exit226:                 ; preds = %486, %.body211, %321
  %.pn129.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn129.pn, %.body211 ], [ %.pn129.pn, %486 ]
  %.not.i.i.i227 = icmp eq ptr %.sroa.0250.0, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIfSaIfEED2Ev.exit161, label %489

489:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit226
  %490 = ptrtoint ptr %.sroa.0250.0 to i64
  %491 = sub i64 %.sroa.15.0, %490
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0250.0, i64 noundef %491) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

_ZNSt6vectorIfSaIfEED2Ev.exit157.sink.split:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit220, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sroa.0250.0.sink369 = phi ptr [ %.sroa.0276.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0250.0, %_ZNSt6vectorIdSaIdEED2Ev.exit220 ]
  %.sroa.15.0.sink = phi i64 [ %.sroa.15285.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.15.0, %_ZNSt6vectorIdSaIdEED2Ev.exit220 ]
  %492 = ptrtoint ptr %.sroa.0250.0.sink369 to i64
  %493 = sub i64 %.sroa.15.0.sink, %492
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0250.0.sink369, i64 noundef %493) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157.sink.split, %_ZNSt6vectorIdSaIdEED2Ev.exit220, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit161:                 ; preds = %319, %_ZNSt6vectorIdSaIdEED2Ev.exit226, %489, %113, %_ZNSt6vectorIfSaIfEED2Ev.exit159, %261
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn124.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit159 ], [ %.pn124.pn, %261 ], [ %320, %319 ], [ %.pn129.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit226 ], [ %.pn129.pn.pn, %489 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNSt6vectorIfSaIfEED2Ev.exit161
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit161 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  resume { ptr, i32 } %.pn129.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizer17perturb_codebooksEfRKSt6vectorIfSaIfEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, float noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(5000) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 17, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %6, align 8, !tbaa !62
  %9 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %9, ptr %7, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %6)
          to label %13 unwind label %29

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !59
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !61
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.preheader50, label %.lr.ph

.preheader50.loopexit:                            ; preds = %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit
  %22 = ptrtoint ptr %.sroa.12.1 to i64
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader50.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %.preheader50.loopexit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %.preheader50.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0.1, %.preheader50.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %.not74 = icmp eq i64 %25, 0
  br i1 %.not74, label %._crit_edge73, label %.preheader49.lr.ph

.preheader49.lr.ph:                               ; preds = %.preheader50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %26, align 8, !tbaa !47
  %.not75 = icmp eq i64 %28, 0
  br i1 %.not75, label %._crit_edge73, label %.preheader49

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !59
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %29
  %35 = load i64, ptr %7, align 8, !tbaa !61
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit
  %.pre87 = phi i64 [ %.pre88, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %37 = phi i64 [ %67, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02065 = phi i64 [ %68, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0.064 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.12.063 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.9.062 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %.02065
  %.not.i = icmp eq ptr %.sroa.9.062, %.sroa.12.063
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %.lr.ph
  %41 = load float, ptr %39, align 4, !tbaa !86
  store float 0.000000e+00, ptr %.sroa.9.062, align 4, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.9.062, i64 4
  store float %41, ptr %42, align 4, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.9.062, i64 8
  store float 0.000000e+00, ptr %43, align 4, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.9.062, i64 12
  store i8 0, ptr %44, align 4, !tbaa !136
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit

45:                                               ; preds = %.lr.ph
  %46 = ptrtoint ptr %.sroa.12.063 to i64
  %47 = ptrtoint ptr %.sroa.0.064 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775792
  br i1 %49, label %50, label %_ZNKSt6vectorISt19normal_distributionIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %50
  unreachable

_ZNKSt6vectorISt19normal_distributionIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %.not.i.i.i = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %56 = shl nuw nsw i64 %55, 4
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #30
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorISt19normal_distributionIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  %59 = load float, ptr %39, align 4, !tbaa !86
  store float 0.000000e+00, ptr %58, align 4, !tbaa !131
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %59, ptr %60, align 4, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float 0.000000e+00, ptr %61, align 4, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i8 0, ptr %62, align 4, !tbaa !136
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.064, %.sroa.12.063
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %57, %.noexc33 ]
  %.0911.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.064, %.noexc33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !137, !alias.scope !139
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %63, %.sroa.12.063
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %57, %.noexc33 ], [ %64, %.lr.ph.i.i.i.i.i ]
  %.not.i34.i.i = icmp eq ptr %.sroa.0.064, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.064, i64 noundef %48) #28
  %.pre.pre = load i64, ptr %20, align 8, !tbaa !76
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  %.pre = phi i64 [ %.pre.pre, %65 ], [ %.pre87, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i ]
  %66 = getelementptr inbounds nuw %"class.std::normal_distribution", ptr %57, i64 %55
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit

_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %40
  %.pre88 = phi i64 [ %.pre, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre87, %40 ]
  %67 = phi i64 [ %.pre, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %37, %40 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.9.062, %40 ]
  %.sroa.12.1 = phi ptr [ %66, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.063, %40 ]
  %.sroa.0.1 = phi ptr [ %57, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.064, %40 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %68 = add nuw i64 %.02065, 1
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %.lr.ph, label %.preheader50.loopexit, !llvm.loop !144

.preheader49:                                     ; preds = %.preheader49.lr.ph, %._crit_edge70
  %70 = phi i64 [ %81, %._crit_edge70 ], [ %25, %.preheader49.lr.ph ]
  %71 = phi i64 [ %82, %._crit_edge70 ], [ %28, %.preheader49.lr.ph ]
  %72 = phi i64 [ %83, %._crit_edge70 ], [ %23, %.preheader49.lr.ph ]
  %73 = phi i64 [ %84, %._crit_edge70 ], [ %23, %.preheader49.lr.ph ]
  %74 = phi i64 [ %85, %._crit_edge70 ], [ %28, %.preheader49.lr.ph ]
  %.01971 = phi i64 [ %86, %._crit_edge70 ], [ 0, %.preheader49.lr.ph ]
  %.not76 = icmp eq i64 %74, 0
  br i1 %.not76, label %._crit_edge70, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader49
  %.not77 = icmp eq i64 %73, 0
  br i1 %.not77, label %._crit_edge70, label %.preheader

._crit_edge73:                                    ; preds = %._crit_edge70, %.preheader49.lr.ph, %.preheader50
  %.not.i.i.i34 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit, label %75

75:                                               ; preds = %._crit_edge73
  %76 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %77 = sub i64 %.sroa.12.0.lcssa, %76
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %77) #28
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit

_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit: ; preds = %._crit_edge73, %75
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  ret void

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %78 = phi i64 [ %88, %._crit_edge ], [ %70, %.preheader.lr.ph ]
  %79 = phi i64 [ %89, %._crit_edge ], [ %71, %.preheader.lr.ph ]
  %80 = phi i64 [ %90, %._crit_edge ], [ %72, %.preheader.lr.ph ]
  %.01869 = phi i64 [ %91, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not78 = icmp eq i64 %80, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph68

._crit_edge70:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader49
  %81 = phi i64 [ %70, %.preheader49 ], [ %70, %.preheader.lr.ph ], [ %88, %._crit_edge ]
  %82 = phi i64 [ %71, %.preheader49 ], [ %71, %.preheader.lr.ph ], [ %89, %._crit_edge ]
  %83 = phi i64 [ %72, %.preheader49 ], [ %72, %.preheader.lr.ph ], [ %90, %._crit_edge ]
  %84 = phi i64 [ %73, %.preheader49 ], [ 0, %.preheader.lr.ph ], [ %90, %._crit_edge ]
  %85 = phi i64 [ 0, %.preheader49 ], [ %74, %.preheader.lr.ph ], [ %89, %._crit_edge ]
  %86 = add nuw i64 %.01971, 1
  %87 = icmp ult i64 %86, %81
  br i1 %87, label %.preheader49, label %._crit_edge73, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit, %.preheader
  %88 = phi i64 [ %78, %.preheader ], [ %96, %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ]
  %89 = phi i64 [ %79, %.preheader ], [ %99, %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ]
  %90 = phi i64 [ 0, %.preheader ], [ %101, %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ]
  %91 = add nuw i64 %.01869, 1
  %92 = icmp ult i64 %91, %89
  br i1 %92, label %.preheader, label %._crit_edge70, !llvm.loop !146

.lr.ph68:                                         ; preds = %.preheader, %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit
  %.067 = phi i64 [ %109, %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ], [ 0, %.preheader ]
  %93 = getelementptr inbounds nuw %"class.std::normal_distribution", ptr %.sroa.0.0.lcssa, i64 %.067
  %94 = invoke noundef float @_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %93, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 4 dereferenceable(13) %93)
          to label %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit unwind label %.thread

_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit: ; preds = %.lr.ph68
  %95 = fmul float %1, %94
  %96 = load i64, ptr %24, align 8, !tbaa !20
  %97 = uitofp i64 %96 to float
  %98 = fdiv float %95, %97
  %99 = load i64, ptr %26, align 8, !tbaa !47
  %100 = mul i64 %99, %.01971
  %101 = load i64, ptr %20, align 8, !tbaa !76
  %102 = add i64 %100, %.01869
  %103 = mul i64 %102, %101
  %104 = load ptr, ptr %27, align 8, !tbaa !7
  %105 = getelementptr float, ptr %104, i64 %103
  %106 = getelementptr float, ptr %105, i64 %.067
  %107 = load float, ptr %106, align 4, !tbaa !86
  %108 = fadd float %98, %107
  store float %108, ptr %106, align 4, !tbaa !86
  %109 = add nuw i64 %.067, 1
  %110 = icmp ult i64 %109, %101
  br i1 %110, label %.lr.ph68, label %._crit_edge, !llvm.loop !147

.thread:                                          ; preds = %.lr.ph68
  %111 = landingpad { ptr, i32 }
          cleanup
  %.pre91 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %.pre93 = sub i64 %.sroa.12.0.lcssa, %.pre91
  br label %113

.loopexit:                                        ; preds = %_ZNKSt6vectorISt19normal_distributionIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i36 = icmp eq ptr %.sroa.0.064, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit37, label %113

113:                                              ; preds = %.thread, %112
  %.pre-phi94 = phi i64 [ %.pre93, %.thread ], [ %48, %112 ]
  %.sroa.0.057 = phi ptr [ %.sroa.0.0.lcssa, %.thread ], [ %.sroa.0.064, %112 ]
  %.pn2647 = phi { ptr, i32 } [ %111, %.thread ], [ %lpad.phi, %112 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.057, i64 noundef %.pre-phi94) #28
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit37

_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit37: ; preds = %112, %113
  %.pn2648 = phi { ptr, i32 } [ %lpad.phi, %112 ], [ %.pn2647, %113 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit37
  %.pn26.pn = phi { ptr, i32 } [ %.pn2648, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit37 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer10icm_encodeEPiPKfmmRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(5000) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %10, align 2, !tbaa !61
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %7)
          to label %11 unwind label %25

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !59
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %8, align 8, !tbaa !61
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc37 unwind label %33

.noexc37:                                         ; preds = %21
  invoke void @_ZN5faiss3lsq10IcmEncoderC1EPKNS_20LocalSearchQuantizerE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %23

23:                                               ; preds = %.noexc37
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #28
  br label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %25
  %29 = load i64, ptr %9, align 8, !tbaa !59
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !61
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %.body.thread66

.body.thread66:                                   ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46

_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %35, %.noexc37
  %.sroa.048.0 = phi ptr [ %22, %.noexc37 ], [ %38, %35 ]
  %40 = load ptr, ptr %.sroa.048.0, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.0)
          to label %43 unwind label %.body

43:                                               ; preds = %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %45 = load i64, ptr %44, align 8, !tbaa !107
  %46 = add i64 %3, -1
  %47 = add i64 %46, %45
  %48 = udiv i64 %47, %45
  %.not = icmp ugt i64 %45, %47
  br i1 %.not, label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %50 = add i64 %48, -1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.048.0, i64 32
  br label %57

_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %88, %43
  %54 = load ptr, ptr %.sroa.048.0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.0) #16
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  ret void

57:                                               ; preds = %.lr.ph, %88
  %.03069 = phi i64 [ 0, %.lr.ph ], [ %89, %88 ]
  %58 = load i64, ptr %44, align 8, !tbaa !107
  %59 = mul i64 %58, %.03069
  %60 = sub i64 %3, %59
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %60, i64 %58)
  %61 = load i8, ptr %49, align 1, !tbaa !75, !range !52, !noundef !53
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = add i64 %.sroa.speculated, %59
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %64, i64 noundef %3)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !148
  %67 = call i32 @fflush(ptr noundef %66)
  %68 = icmp eq i64 %.03069, %50
  %69 = icmp eq i64 %.03069, 0
  %or.cond = or i1 %68, %69
  br i1 %or.cond, label %70, label %71

70:                                               ; preds = %63
  %putchar = call i32 @putchar(i32 10)
  br label %71

71:                                               ; preds = %70, %63, %57
  %72 = load i64, ptr %44, align 8, !tbaa !107
  %73 = mul i64 %72, %.03069
  %74 = load i64, ptr %51, align 8, !tbaa !76
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds nuw float, ptr %2, i64 %75
  %77 = load i64, ptr %52, align 8, !tbaa !20
  %78 = mul i64 %77, %73
  %79 = getelementptr inbounds nuw i32, ptr %1, i64 %78
  %80 = load i8, ptr %49, align 1, !tbaa !75, !range !52, !noundef !53
  %81 = trunc nuw i8 %80 to i1
  %82 = icmp eq i64 %.03069, 0
  %83 = and i1 %82, %81
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %53, align 8, !tbaa !51
  %85 = load ptr, ptr %.sroa.048.0, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.0, ptr noundef %79, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %.sroa.speculated, i64 noundef %4)
          to label %88 unwind label %.body.thread60

88:                                               ; preds = %71
  %89 = add nuw i64 %.03069, 1
  %90 = icmp ult i64 %89, %48
  br i1 %90, label %57, label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit, !llvm.loop !150

.body.thread60:                                   ; preds = %71
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45

.body:                                            ; preds = %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45

_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45: ; preds = %.body, %.body.thread60
  %.pn3465 = phi { ptr, i32 } [ %91, %.body.thread60 ], [ %92, %.body ]
  %93 = load ptr, ptr %.sroa.048.0, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.0) #16
  br label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46

_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46: ; preds = %33, %23, %.body.thread66, %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45
  %.pn3459 = phi { ptr, i32 } [ %.pn3465, %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45 ], [ %39, %.body.thread66 ], [ %24, %23 ], [ %34, %33 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46
  %.pn34.pn = phi { ptr, i32 } [ %.pn3459, %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3lsq13LSQTimerScope6finishEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !92, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %7 = load double, ptr %0, align 8, !tbaa !96
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %.not.i.i.not.i = icmp eq ptr %12, null
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load double, ptr %13, align 8
  %15 = fadd double %8, %14
  %.sink.i = select i1 %.not.i.i.not.i, double %8, double %15
  store double %.sink.i, ptr %13, align 8, !tbaa !98
  store i8 1, ptr %2, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !86
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !86
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !50
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !86
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !86
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !82
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
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !151

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %30

30:                                               ; preds = %.preheader, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !82
  store i32 -1, ptr %29, align 4, !tbaa !84
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !152

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !82
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !79
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !54
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !153

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !54
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !154

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !54
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !54
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !54
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !136, !range !52, !noundef !53
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !81
  %8 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !81
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptoui x86_fp80 %9 to i64
  %11 = add i64 %10, 23
  %12 = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %.pre.pre = load i64, ptr %13, align 8, !tbaa !79
  br label %select.unfold.i.i

16:                                               ; preds = %3
  store i8 0, ptr %4, align 4, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !134
  br label %178

19:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %20 = fdiv float %85, %86
  %21 = fcmp ult float %20, 1.000000e+00
  br i1 %21, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit, label %88, !prof !155

select.unfold.i.i:                                ; preds = %select.unfold.i.i.backedge, %.preheader
  %22 = phi i64 [ %.pre.pre, %.preheader ], [ %.be, %select.unfold.i.i.backedge ]
  %.023.i.i = phi i64 [ %spec.select.i.i, %.preheader ], [ %.023.i.i.be, %select.unfold.i.i.backedge ]
  %.01422.i.i = phi float [ 1.000000e+00, %.preheader ], [ %.01422.i.i.be, %select.unfold.i.i.backedge ]
  %.01521.i.i = phi float [ 0.000000e+00, %.preheader ], [ %.01521.i.i.be, %select.unfold.i.i.backedge ]
  %23 = icmp ugt i64 %22, 623
  br i1 %23, label %24, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

24:                                               ; preds = %select.unfold.i.i
  %.pre.i.i = load i64, ptr %1, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi i64 [ %.pre.i.i, %24 ], [ %31, %25 ]
  %.021.i.i = phi i64 [ 0, %24 ], [ %29, %25 ]
  %27 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.021.i.i
  %28 = and i64 %26, -2147483648
  %29 = add nuw nsw i64 %.021.i.i, 1
  %30 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = and i64 %31, 2147483646
  %33 = or disjoint i64 %32, %28
  %34 = add nuw nsw i64 %.021.i.i, 397
  %35 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = lshr exact i64 %33, 1
  %38 = xor i64 %37, %36
  %39 = and i64 %31, 1
  %.not20.i.i = icmp eq i64 %39, 0
  %40 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %41 = xor i64 %38, %40
  store i64 %41, ptr %27, align 8, !tbaa !54
  %exitcond.not.i.i = icmp eq i64 %29, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %25, !llvm.loop !153

.preheader.preheader.i.i:                         ; preds = %25
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %42 = phi i64 [ %47, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %45, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %43 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.01822.i.i
  %44 = and i64 %42, -2147483648
  %45 = add nuw nsw i64 %.01822.i.i, 1
  %46 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = and i64 %47, 2147483646
  %49 = or disjoint i64 %48, %44
  %50 = add nsw i64 %.01822.i.i, -227
  %51 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = lshr exact i64 %49, 1
  %54 = xor i64 %53, %52
  %55 = and i64 %47, 1
  %.not19.i.i = icmp eq i64 %55, 0
  %56 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %57 = xor i64 %54, %56
  store i64 %57, ptr %43, align 8, !tbaa !54
  %exitcond23.not.i.i = icmp eq i64 %45, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !154

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %58 = load i64, ptr %14, align 8, !tbaa !54
  %59 = and i64 %58, -2147483648
  %60 = load i64, ptr %1, align 8, !tbaa !54
  %61 = and i64 %60, 2147483646
  %62 = or disjoint i64 %61, %59
  %63 = load i64, ptr %15, align 8, !tbaa !54
  %64 = lshr exact i64 %62, 1
  %65 = xor i64 %64, %63
  %66 = and i64 %60, 1
  %.not.i.i26 = icmp eq i64 %66, 0
  %67 = select i1 %.not.i.i26, i64 0, i64 2567483615
  %68 = xor i64 %65, %67
  store i64 %68, ptr %14, align 8, !tbaa !54
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %69 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %22, %select.unfold.i.i ]
  %70 = add nuw nsw i64 %69, 1
  store i64 %70, ptr %13, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %69
  %72 = load i64, ptr %71, align 8, !tbaa !54
  %73 = lshr i64 %72, 11
  %74 = and i64 %73, 4294967295
  %75 = xor i64 %74, %72
  %76 = shl i64 %75, 7
  %77 = and i64 %76, 2636928640
  %78 = xor i64 %77, %75
  %79 = shl i64 %78, 15
  %80 = and i64 %79, 4022730752
  %81 = xor i64 %80, %78
  %82 = lshr i64 %81, 18
  %83 = xor i64 %82, %81
  %84 = uitofp i64 %83 to float
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %.01422.i.i, float %.01521.i.i)
  %86 = fmul float %.01422.i.i, 0x41F0000000000000
  %87 = add i64 %.023.i.i, -1
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %19, label %select.unfold.i.i.backedge

select.unfold.i.i.backedge:                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25
  %.be = phi i64 [ %70, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %143, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25 ]
  %.023.i.i.be = phi i64 [ %87, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25 ]
  %.01422.i.i.be = phi float [ %86, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25 ]
  %.01521.i.i.be = phi float [ %85, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25 ]
  br label %select.unfold.i.i, !llvm.loop !156

88:                                               ; preds = %19
  %89 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #16, !tbaa !81
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit: ; preds = %19, %88
  %.016.i.i = phi float [ %89, %88 ], [ %20, %19 ]
  br label %select.unfold.i.i19

90:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40
  %91 = fmul float %.016.i.i, 2.000000e+00
  %92 = fadd float %91, -1.000000e+00
  %93 = fdiv float %158, %159
  %94 = fcmp ult float %93, 1.000000e+00
  br i1 %94, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25, label %161, !prof !155

select.unfold.i.i19:                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit
  %95 = phi i64 [ %70, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %143, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40 ]
  %.023.i.i20 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %160, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40 ]
  %.01422.i.i21 = phi float [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %159, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40 ]
  %.01521.i.i22 = phi float [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %158, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40 ]
  %96 = icmp ugt i64 %95, 623
  br i1 %96, label %97, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40

97:                                               ; preds = %select.unfold.i.i19
  %.pre.i.i27 = load i64, ptr %1, align 8, !tbaa !54
  br label %98

98:                                               ; preds = %98, %97
  %99 = phi i64 [ %.pre.i.i27, %97 ], [ %104, %98 ]
  %.021.i.i28 = phi i64 [ 0, %97 ], [ %102, %98 ]
  %100 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.021.i.i28
  %101 = and i64 %99, -2147483648
  %102 = add nuw nsw i64 %.021.i.i28, 1
  %103 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !54
  %105 = and i64 %104, 2147483646
  %106 = or disjoint i64 %105, %101
  %107 = add nuw nsw i64 %.021.i.i28, 397
  %108 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !54
  %110 = lshr exact i64 %106, 1
  %111 = xor i64 %110, %109
  %112 = and i64 %104, 1
  %.not20.i.i29 = icmp eq i64 %112, 0
  %113 = select i1 %.not20.i.i29, i64 0, i64 2567483615
  %114 = xor i64 %111, %113
  store i64 %114, ptr %100, align 8, !tbaa !54
  %exitcond.not.i.i30 = icmp eq i64 %102, 227
  br i1 %exitcond.not.i.i30, label %.preheader.preheader.i.i31, label %98, !llvm.loop !153

.preheader.preheader.i.i31:                       ; preds = %98
  %.pre24.i.i33 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54
  br label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %.preheader.i.i34, %.preheader.preheader.i.i31
  %115 = phi i64 [ %120, %.preheader.i.i34 ], [ %.pre24.i.i33, %.preheader.preheader.i.i31 ]
  %.01822.i.i35 = phi i64 [ %118, %.preheader.i.i34 ], [ 227, %.preheader.preheader.i.i31 ]
  %116 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.01822.i.i35
  %117 = and i64 %115, -2147483648
  %118 = add nuw nsw i64 %.01822.i.i35, 1
  %119 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !54
  %121 = and i64 %120, 2147483646
  %122 = or disjoint i64 %121, %117
  %123 = add nsw i64 %.01822.i.i35, -227
  %124 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !54
  %126 = lshr exact i64 %122, 1
  %127 = xor i64 %126, %125
  %128 = and i64 %120, 1
  %.not19.i.i36 = icmp eq i64 %128, 0
  %129 = select i1 %.not19.i.i36, i64 0, i64 2567483615
  %130 = xor i64 %127, %129
  store i64 %130, ptr %116, align 8, !tbaa !54
  %exitcond23.not.i.i37 = icmp eq i64 %118, 623
  br i1 %exitcond23.not.i.i37, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i38, label %.preheader.i.i34, !llvm.loop !154

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i38: ; preds = %.preheader.i.i34
  %131 = load i64, ptr %14, align 8, !tbaa !54
  %132 = and i64 %131, -2147483648
  %133 = load i64, ptr %1, align 8, !tbaa !54
  %134 = and i64 %133, 2147483646
  %135 = or disjoint i64 %134, %132
  %136 = load i64, ptr %15, align 8, !tbaa !54
  %137 = lshr exact i64 %135, 1
  %138 = xor i64 %137, %136
  %139 = and i64 %133, 1
  %.not.i.i39 = icmp eq i64 %139, 0
  %140 = select i1 %.not.i.i39, i64 0, i64 2567483615
  %141 = xor i64 %138, %140
  store i64 %141, ptr %14, align 8, !tbaa !54
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40: ; preds = %select.unfold.i.i19, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i38
  %142 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i38 ], [ %95, %select.unfold.i.i19 ]
  %143 = add nuw nsw i64 %142, 1
  store i64 %143, ptr %13, align 8, !tbaa !79
  %144 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %142
  %145 = load i64, ptr %144, align 8, !tbaa !54
  %146 = lshr i64 %145, 11
  %147 = and i64 %146, 4294967295
  %148 = xor i64 %147, %145
  %149 = shl i64 %148, 7
  %150 = and i64 %149, 2636928640
  %151 = xor i64 %150, %148
  %152 = shl i64 %151, 15
  %153 = and i64 %152, 4022730752
  %154 = xor i64 %153, %151
  %155 = lshr i64 %154, 18
  %156 = xor i64 %155, %154
  %157 = uitofp i64 %156 to float
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %.01422.i.i21, float %.01521.i.i22)
  %159 = fmul float %.01422.i.i21, 0x41F0000000000000
  %160 = add i64 %.023.i.i20, -1
  %.not.i.i23 = icmp eq i64 %160, 0
  br i1 %.not.i.i23, label %90, label %select.unfold.i.i19, !llvm.loop !157

161:                                              ; preds = %90
  %162 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #16, !tbaa !81
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25: ; preds = %90, %161
  %.016.i.i24 = phi float [ %162, %161 ], [ %93, %90 ]
  %163 = fmul float %.016.i.i24, 2.000000e+00
  %164 = fadd float %163, -1.000000e+00
  %165 = fmul float %164, %164
  %166 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %165)
  %167 = fcmp ogt float %166, 1.000000e+00
  %168 = fcmp oeq float %166, 0.000000e+00
  %169 = or i1 %167, %168
  br i1 %169, label %select.unfold.i.i.backedge, label %170

170:                                              ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25
  %171 = tail call float @llvm.log.f32(float %166), !tbaa !81
  %172 = fmul float %171, -2.000000e+00
  %173 = fdiv float %172, %166
  %174 = tail call noundef float @sqrtf(float noundef %173) #16, !tbaa !81
  %175 = fmul float %92, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %175, ptr %176, align 4, !tbaa !134
  store i8 1, ptr %4, align 4, !tbaa !136
  %177 = fmul float %164, %174
  br label %178

178:                                              ; preds = %170, %16
  %.0 = phi float [ %18, %16 ], [ %177, %170 ]
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !133
  %181 = load float, ptr %2, align 4, !tbaa !131
  %182 = tail call float @llvm.fmuladd.f32(float %.0, float %180, float %181)
  ret float %182
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #10

declare void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sgetri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgetri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(5000) %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.26", align 8
  %12 = alloca %"class.std::vector.11", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.11", align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  store ptr %1, ptr %9, align 8, !tbaa !114
  store i64 %5, ptr %10, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = mul i64 %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = mul i64 %19, %21
  %23 = icmp ugt i64 %22, 2305843009213693951
  br i1 %23, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc31

.noexc31:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  %26 = getelementptr float, ptr %25, i64 %22
  store float 0.000000e+00, ptr %25, align 4, !tbaa !86
  %27 = icmp eq i64 %22, 1
  br i1 %27, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc31
  %28 = getelementptr i8, ptr %25, i64 4
  %29 = add nsw i64 %24, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %29, i1 false), !tbaa !86
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc31, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %26, %.noexc31 ], [ %26, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.068.0 = phi ptr [ %25, %.noexc31 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZNK5faiss20LocalSearchQuantizer19compute_unary_termsEPKfPfm(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %2, ptr noundef %.sroa.068.0, i64 noundef %5)
          to label %30 unwind label %70

30:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %9, align 8, !tbaa !114
  %32 = load i64, ptr %10, align 8, !tbaa !54
  %33 = load i64, ptr %17, align 8, !tbaa !20
  %34 = mul i64 %33, %32
  %.idx = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not82 = icmp eq i64 %34, 0
  br i1 %.not82, label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, label %36

36:                                               ; preds = %30
  %37 = icmp ugt i64 %34, 2305843009213693951
  br i1 %37, label %38, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

38:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc63 unwind label %72

.noexc63:                                         ; preds = %38
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %36
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #30
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %72

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %31, i64 %.idx, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %39, ptr %11, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  store ptr %41, ptr %40, align 8, !tbaa !160
  store ptr %41, ptr %35, align 8, !tbaa !161
  br label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit

_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit:     ; preds = %30, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  %42 = icmp ugt i64 %32, 2305843009213693951
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i33

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc36 unwind label %74

.noexc36:                                         ; preds = %43
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i33: ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  %.not.i.i.i.i34 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i34, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i35, label %44

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i35: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.loopexit79

44:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i33
  %45 = shl nuw nsw i64 %32, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
          to label %.noexc37 unwind label %74

.noexc37:                                         ; preds = %44
  store ptr %46, ptr %12, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %45, i1 false), !tbaa !86
  br label %.loopexit79

.loopexit79:                                      ; preds = %.noexc37, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i35
  %49 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i35 ], [ %46, %.noexc37 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i35 ], [ %47, %.noexc37 ]
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %50, align 8, !tbaa !50
  %51 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %31, ptr noundef %2, i64 noundef %32, ptr noundef %49)
          to label %52 unwind label %76

52:                                               ; preds = %.loopexit79
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = load i64, ptr %53, align 8, !tbaa !63
  %55 = load i64, ptr %17, align 8, !tbaa !20
  %.not = icmp ugt i64 %54, %55
  br i1 %.not, label %59, label %.preheader

.preheader:                                       ; preds = %52
  %.not81 = icmp eq i64 %6, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %106

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %60, ptr %13, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %61, align 8, !tbaa !59
  store i8 0, ptr %60, align 8, !tbaa !61
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28) #16
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %64, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %59
  %65 = load ptr, ptr %13, align 8, !tbaa !62
  %66 = load i64, ptr %61, align 8, !tbaa !59
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %65, i64 noundef %66, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28) #16
  %68 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb, ptr noundef nonnull @.str.3, i32 noundef 553)
          to label %69 unwind label %80

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %178 unwind label %78

70:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %173

72:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %38
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %166

74:                                               ; preds = %44, %43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

76:                                               ; preds = %.loopexit79
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %158

78:                                               ; preds = %59, %69
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %68) #16
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  %83 = load ptr, ptr %13, align 8, !tbaa !62
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %85 = load i64, ptr %61, align 8, !tbaa !59
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %87 = load i64, ptr %60, align 8, !tbaa !61
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %158

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit55, %.preheader
  %89 = load ptr, ptr %12, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %90

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  %96 = load ptr, ptr %11, align 8, !tbaa !158
  %.not.i.i.i39 = icmp eq ptr %96, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %98 = load ptr, ptr %35, align 8, !tbaa !161
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %.not.i.i.i40 = icmp eq ptr %.sroa.068.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIfSaIfEED2Ev.exit41, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %103 = ptrtoint ptr %.sroa.11.0 to i64
  %104 = ptrtoint ptr %.sroa.068.0 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.068.0, i64 noundef %105) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit41

_ZNSt6vectorIfSaIfEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %102
  ret void

106:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit55
  %.080 = phi i64 [ 0, %.lr.ph ], [ %157, %_ZNSt6vectorIfSaIfEED2Ev.exit55 ]
  %107 = load ptr, ptr %9, align 8, !tbaa !114
  %108 = load i64, ptr %10, align 8, !tbaa !54
  invoke void @_ZNK5faiss20LocalSearchQuantizer13perturb_codesEPimRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %107, i64 noundef %108, ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %109 unwind label %140

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8, !tbaa !114
  %111 = load i64, ptr %10, align 8, !tbaa !54
  %112 = load i64, ptr %56, align 8, !tbaa !105
  invoke void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %110, ptr noundef %.sroa.068.0, ptr noundef %3, i64 noundef %111, i64 noundef %112)
          to label %113 unwind label %140

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %114 = load i64, ptr %10, align 8, !tbaa !54
  %115 = icmp ugt i64 %114, 2305843009213693951
  br i1 %115, label %116, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42

116:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %116
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42: ; preds = %113
  %.not.i.i.i.i43 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i43, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i48, label %117

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i48: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %.loopexit

117:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42
  %118 = shl nuw nsw i64 %114, 2
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #30
          to label %.noexc50 unwind label %.loopexit78

.noexc50:                                         ; preds = %117
  store ptr %119, ptr %14, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %114
  store ptr %120, ptr %57, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %119, i8 0, i64 %118, i1 false), !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc50, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i48
  %121 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i48 ], [ %119, %.noexc50 ]
  %.0.i.i.i.i.i.i.i47 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i48 ], [ %120, %.noexc50 ]
  store ptr %.0.i.i.i.i.i.i.i47, ptr %58, align 8, !tbaa !50
  %122 = load ptr, ptr %9, align 8, !tbaa !114
  %123 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %122, ptr noundef %2, i64 noundef %114, ptr noundef %121)
          to label %124 unwind label %142

124:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store i64 0, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #16
  store float 0.000000e+00, ptr %16, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb.omp_outlined, ptr nonnull %10, ptr nonnull %14, ptr nonnull %12, ptr nonnull %11, ptr nonnull %0, ptr nonnull %9, ptr nonnull %15, ptr nonnull %16)
  %125 = load i64, ptr %10, align 8, !tbaa !54
  %126 = uitofp i64 %125 to float
  %127 = load float, ptr %16, align 4, !tbaa !86
  %128 = fdiv float %127, %126
  store float %128, ptr %16, align 4, !tbaa !86
  %129 = load ptr, ptr %9, align 8, !tbaa !114
  %130 = load ptr, ptr %11, align 8, !tbaa !158
  %131 = shl i64 %125, 2
  %132 = load i64, ptr %17, align 8, !tbaa !20
  %133 = mul i64 %131, %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %130, i64 %133, i1 false)
  br i1 %7, label %134, label %150

134:                                              ; preds = %124
  %135 = load float, ptr %16, align 4, !tbaa !86
  %136 = fpext float %135 to double
  %137 = load i64, ptr %15, align 8, !tbaa !54
  %138 = load i64, ptr %10, align 8, !tbaa !54
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %.080, double noundef %136, i64 noundef %137, i64 noundef %138)
  br label %150

140:                                              ; preds = %109, %106
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit78:                                      ; preds = %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

.loopexit.split-lp:                               ; preds = %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

142:                                              ; preds = %.loopexit
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %14, align 8, !tbaa !7
  %.not.i.i.i52 = icmp eq ptr %144, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %57, align 8, !tbaa !12
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

150:                                              ; preds = %134, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %151 = load ptr, ptr %14, align 8, !tbaa !7
  %.not.i.i.i54 = icmp eq ptr %151, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit55, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %57, align 8, !tbaa !12
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %156) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

_ZNSt6vectorIfSaIfEED2Ev.exit55:                  ; preds = %150, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  %157 = add nuw i64 %.080, 1
  %exitcond.not = icmp eq i64 %157, %6
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !162

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %.loopexit78, %.loopexit.split-lp, %145, %142
  %.pn23 = phi { ptr, i32 } [ %143, %142 ], [ %143, %145 ], [ %lpad.loopexit, %.loopexit78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %158

158:                                              ; preds = %140, %_ZNSt6vectorIfSaIfEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %76
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %77, %76 ], [ %.pn23, %_ZNSt6vectorIfSaIfEED2Ev.exit53 ], [ %141, %140 ]
  %159 = load ptr, ptr %12, align 8, !tbaa !7
  %.not.i.i.i56 = icmp eq ptr %159, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit57, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

_ZNSt6vectorIfSaIfEED2Ev.exit57:                  ; preds = %160, %158, %74
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn23.pn.pn, %158 ], [ %.pn23.pn.pn, %160 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %166

166:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit57, %72
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit57 ], [ %73, %72 ]
  %167 = load ptr, ptr %11, align 8, !tbaa !158
  %.not.i.i.i58 = icmp eq ptr %167, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %35, align 8, !tbaa !161
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %172) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %166, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  br label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit59, %70
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit59 ], [ %71, %70 ]
  %.not.i.i.i60 = icmp eq ptr %.sroa.068.0, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %174

174:                                              ; preds = %173
  %175 = ptrtoint ptr %.sroa.11.0 to i64
  %176 = ptrtoint ptr %.sroa.068.0 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.068.0, i64 noundef %177) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %174, %173
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn

178:                                              ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer19compute_unary_termsEPKfPfm(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.std::vector.11", align 8
  store ptr %2, ptr %5, align 8, !tbaa !55
  store i64 %3, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 19, ptr %4, align 8, !tbaa !54
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !62
  %18 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %18, ptr %16, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %17, ptr noundef nonnull align 1 dereferenceable(19) @.str.34, i64 19, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !59
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %8)
          to label %22 unwind label %48

22:                                               ; preds = %.noexc.i
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !59
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %16, align 8, !tbaa !61
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = trunc i64 %3 to i32
  br label %56

._crit_edge:                                      ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %70, %68 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = mul i64 %36, %.lcssa
  %38 = icmp ugt i64 %37, 2305843009213693951
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

39:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc18 unwind label %90

.noexc18:                                         ; preds = %39
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %40

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %74

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %41 = shl nuw nsw i64 %37, 2
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #30
          to label %.noexc19 unwind label %90

.noexc19:                                         ; preds = %40
  store ptr %42, ptr %15, align 8, !tbaa !7
  %43 = getelementptr float, ptr %42, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !12
  store float 0.000000e+00, ptr %42, align 4, !tbaa !86
  %45 = getelementptr i8, ptr %42, i64 4
  %46 = icmp eq i64 %37, 1
  br i1 %46, label %74, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %47 = add nsw i64 %41, -4
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %47, i1 false), !tbaa !86
  br label %74

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %8, align 8, !tbaa !62
  %51 = icmp eq ptr %50, %16
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %48
  %52 = load i64, ptr %19, align 8, !tbaa !59
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %48
  %54 = load i64, ptr %16, align 8, !tbaa !61
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

56:                                               ; preds = %.lr.ph, %68
  %.027 = phi i64 [ 0, %.lr.ph ], [ %69, %68 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  %57 = load i64, ptr %31, align 8, !tbaa !47
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  %59 = load i64, ptr %32, align 8, !tbaa !76
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 %60, ptr %11, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 %34, ptr %12, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store float -2.000000e+00, ptr %13, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store float 0.000000e+00, ptr %14, align 4, !tbaa !86
  %61 = load ptr, ptr %33, align 8, !tbaa !7
  %62 = mul i64 %57, %.027
  %63 = mul i64 %62, %59
  %64 = getelementptr inbounds nuw float, ptr %61, i64 %63
  %65 = mul i64 %62, %3
  %66 = getelementptr inbounds nuw float, ptr %2, i64 %65
  %67 = invoke i32 @sgemm_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %64, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %66, ptr noundef nonnull %9)
          to label %68 unwind label %72

68:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  %69 = add nuw i64 %.027, 1
  %70 = load i64, ptr %29, align 8, !tbaa !20
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %56, label %._crit_edge, !llvm.loop !163

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  br label %98

74:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %75 = phi ptr [ %43, %.noexc19 ], [ %43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %76 = phi ptr [ %42, %.noexc19 ], [ %42, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %45, %.noexc19 ], [ %43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i, ptr %77, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !76
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %76, ptr noundef %79, i64 noundef %81, i64 noundef %37)
          to label %82 unwind label %92

82:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer19compute_unary_termsEPKfPfm.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %5, ptr nonnull %15)
  %83 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  ret void

90:                                               ; preds = %40, %39
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i23 = icmp eq ptr %76, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %94

94:                                               ; preds = %92
  %95 = ptrtoint ptr %75 to i64
  %96 = ptrtoint ptr %76 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %97) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %94, %92, %90
  %.pn13 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %94 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %98

98:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %72
  %.pn15 = phi { ptr, i32 } [ %73, %72 ], [ %.pn13, %_ZNSt6vectorIfSaIfEED2Ev.exit24 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %98
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %98 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #16
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer13perturb_codesEPimRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(5000) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::uniform_int_distribution.43", align 8
  %7 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %10, align 1, !tbaa !61
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %5)
          to label %11 unwind label %31

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !59
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %8, align 8, !tbaa !61
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #28
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, -1
  store i64 0, ptr %6, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  store i32 0, ptr %7, align 4, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !84
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %.not31 = icmp eq i64 %29, 0
  br i1 %.not31, label %._crit_edge30, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %30 = phi i64 [ %39, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.01329 = phi i64 [ %40, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not32 = icmp eq i64 %30, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge30:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  ret void

31:                                               ; preds = %._crit_edge.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !59
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !61
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, %.preheader
  %39 = phi i64 [ 0, %.preheader ], [ %48, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ]
  %40 = add nuw i64 %.01329, 1
  %exitcond.not = icmp eq i64 %40, %2
  br i1 %exitcond.not, label %._crit_edge30, label %.preheader, !llvm.loop !167

.lr.ph:                                           ; preds = %.preheader, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %.01228 = phi i64 [ %47, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ 0, %.preheader ]
  %41 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit unwind label %50

_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit: ; preds = %.lr.ph
  %42 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit unwind label %50

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit
  %43 = load i64, ptr %19, align 8, !tbaa !20
  %44 = mul i64 %43, %.01329
  %45 = getelementptr i32, ptr %1, i64 %44
  %46 = getelementptr i32, ptr %45, i64 %41
  store i32 %42, ptr %46, align 4, !tbaa !81
  %47 = add nuw i64 %.01228, 1
  %48 = load i64, ptr %28, align 8, !tbaa !63
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !168

50:                                               ; preds = %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit, %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %50
  %.pn19.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !54
  store i64 %5, ptr %11, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %.not = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i64, ptr %16, align 8
  %.not7 = icmp eq i64 %17, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not7
  br i1 %or.cond, label %18, label %40

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %12, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %20, align 8, !tbaa !59
  store i8 0, ptr %19, align 8, !tbaa !61
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #16
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !62
  %25 = load i64, ptr %20, align 8, !tbaa !59
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #16
  %27 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm, ptr noundef nonnull @.str.3, i32 noundef 597)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %65 unwind label %29

29:                                               ; preds = %18, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #16
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %12, align 8, !tbaa !62
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %20, align 8, !tbaa !59
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %19, align 8, !tbaa !61
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %64

40:                                               ; preds = %6
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %41, label %63

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %13, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %43, align 8, !tbaa !59
  store i8 0, ptr %42, align 8, !tbaa !61
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31) #16
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14: ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !62
  %48 = load i64, ptr %43, align 8, !tbaa !59
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31) #16
  %50 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm, ptr noundef nonnull @.str.3, i32 noundef 598)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %65 unwind label %52

52:                                               ; preds = %41, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #16
  br label %56

56:                                               ; preds = %54, %52
  %.pn10 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %57 = load ptr, ptr %13, align 8, !tbaa !62
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %56
  %59 = load i64, ptr %43, align 8, !tbaa !59
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %56
  %61 = load i64, ptr %42, align 8, !tbaa !61
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %64

63:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm.omp_outlined, ptr nonnull %10, ptr nonnull %0, ptr nonnull %11, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9)
  ret void

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn10.pn

65:                                               ; preds = %51, %28
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %9) #15 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca [2 x ptr], align 8
  %18 = load i64, ptr %2, align 8, !tbaa !54
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %71, label %19

19:                                               ; preds = %10
  %20 = add i64 %18, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 0, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 %20, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 1, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store i32 0, ptr %14, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store i64 0, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #16
  store float 0.000000e+00, ptr %16, align 4, !tbaa !86
  %21 = load i32, ptr %0, align 4, !tbaa !81
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %22 = load i64, ptr %12, align 8, !tbaa !54
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %12, align 8, !tbaa !54
  %24 = load i64, ptr %11, align 8, !tbaa !54
  %.not30 = icmp ugt i64 %24, %23
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load ptr, ptr %4, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %.lr.ph, %46
  %27 = phi i64 [ %23, %.lr.ph ], [ %48, %46 ]
  %28 = phi float [ 0.000000e+00, %.lr.ph ], [ %52, %46 ]
  %29 = phi ptr [ %.pre, %.lr.ph ], [ %50, %46 ]
  %30 = phi i64 [ 0, %.lr.ph ], [ %51, %46 ]
  %.025 = phi i64 [ %24, %.lr.ph ], [ %53, %46 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %.025
  %33 = load float, ptr %32, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw float, ptr %29, i64 %.025
  %35 = load float, ptr %34, align 4, !tbaa !86
  %36 = fcmp olt float %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %26
  store float %33, ptr %34, align 4, !tbaa !86
  %38 = load ptr, ptr %5, align 8, !tbaa !158
  %39 = load i64, ptr %25, align 8, !tbaa !20
  %40 = mul i64 %39, %.025
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %40
  %44 = shl i64 %39, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %43, i64 %44, i1 false)
  %45 = add i64 %30, 1
  store i64 %45, ptr %15, align 8, !tbaa !54
  %.pre26 = load ptr, ptr %4, align 8, !tbaa !7
  %.pre27 = load float, ptr %16, align 4, !tbaa !86
  %.pre28 = load i64, ptr %12, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %.pre26, i64 %.025
  %.pre29 = load float, ptr %.phi.trans.insert, align 4, !tbaa !86
  br label %46

46:                                               ; preds = %37, %26
  %47 = phi float [ %.pre29, %37 ], [ %35, %26 ]
  %48 = phi i64 [ %.pre28, %37 ], [ %27, %26 ]
  %49 = phi float [ %.pre27, %37 ], [ %28, %26 ]
  %50 = phi ptr [ %.pre26, %37 ], [ %29, %26 ]
  %51 = phi i64 [ %45, %37 ], [ %30, %26 ]
  %52 = fadd float %47, %49
  store float %52, ptr %16, align 4, !tbaa !86
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
  %59 = load i64, ptr %8, align 8, !tbaa !54
  %60 = load i64, ptr %15, align 8, !tbaa !54
  %61 = add i64 %60, %59
  store i64 %61, ptr %8, align 8, !tbaa !54
  %62 = load float, ptr %9, align 4, !tbaa !86
  %63 = load float, ptr %16, align 4, !tbaa !86
  %64 = fadd float %62, %63
  store float %64, ptr %9, align 4, !tbaa !86
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %21, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %70

65:                                               ; preds = %._crit_edge
  %66 = load i64, ptr %15, align 8, !tbaa !54
  %67 = atomicrmw add ptr %8, i64 %66 monotonic, align 8
  %68 = load float, ptr %16, align 4, !tbaa !86
  %69 = atomicrmw fadd ptr %9, float %68 monotonic, align 4
  br label %70

70:                                               ; preds = %65, %58, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %71

71:                                               ; preds = %70, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = load i64, ptr %3, align 8, !tbaa !54
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8, !tbaa !54
  %12 = load float, ptr %8, align 4, !tbaa !86
  %13 = load float, ptr %6, align 4, !tbaa !86
  %14 = fadd float %12, %13
  store float %14, ptr %8, align 4, !tbaa !86
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca [1 x [16 x float]], align 16
  %10 = alloca [1 x [16 x i32]], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !54
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %117, label %16

16:                                               ; preds = %8
  %17 = add i64 %15, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 0, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 %17, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store i64 1, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store i32 0, ptr %14, align 4, !tbaa !81
  %18 = load i32, ptr %0, align 4, !tbaa !81
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @2, i32 %18, i32 1073741859, i64 0, i64 %17, i64 1, i64 1)
  %19 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %18, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13)
  %.not4986 = icmp eq i32 %19, 0
  br i1 %.not4986, label %._crit_edge, label %.lr.ph87

.lr.ph87:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %23

.loopexit70:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %23
  %22 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %18, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13)
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph87, %.loopexit70
  %24 = load i64, ptr %11, align 8, !tbaa !54
  %25 = load i64, ptr %12, align 8, !tbaa !54, !llvm.access.group !169
  %26 = add i64 %25, 1
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %.lr.ph, label %.loopexit70

.lr.ph:                                           ; preds = %23, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %28 = phi i64 [ %113, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %25, %23 ]
  %.085 = phi i64 [ %114, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %24, %23 ]
  %29 = load i64, ptr %20, align 8, !tbaa !47, !llvm.access.group !169
  %.fr91 = freeze i64 %29
  %30 = icmp ugt i64 %.fr91, 2305843009213693951
  br i1 %30, label %31, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

31:                                               ; preds = %.lr.ph
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %31
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph
  %.not.i.i.i.i = icmp eq i64 %.fr91, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = shl nuw nsw i64 %.fr91, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #30
          to label %.noexc50 unwind label %.loopexit71

.noexc50:                                         ; preds = %32
  %35 = getelementptr float, ptr %34, i64 %.fr91
  store float 0.000000e+00, ptr %34, align 4, !tbaa !86, !llvm.access.group !169
  %36 = icmp eq i64 %.fr91, 1
  br i1 %36, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc50
  %37 = getelementptr i8, ptr %34, i64 4
  %38 = add nsw i64 %33, -4
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %38, i1 false), !tbaa !86, !llvm.access.group !169
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc50, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.2 = phi ptr [ %35, %.noexc50 ], [ %35, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.054.2 = phi ptr [ %34, %.noexc50 ], [ %34, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %39 = load i64, ptr %4, align 8, !tbaa !54, !llvm.access.group !169
  %.not88 = icmp eq i64 %39, 0
  br i1 %.not88, label %._crit_edge80, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %40 = load i64, ptr %21, align 8, !tbaa !20, !llvm.access.group !169
  %.not89 = icmp eq i64 %40, 0
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %2, align 8
  %factor.op.mul = mul i64 %.fr91, %42
  %43 = mul i64 %.fr91, %.085
  %invariant.gep = getelementptr float, ptr %41, i64 %43
  %44 = mul i64 %40, %.085
  %45 = trunc i64 %.fr91 to i32
  %46 = and i32 %45, -16
  %.not102.i = icmp eq i32 %46, 0
  %.not103.i = icmp eq i32 %46, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i32, ptr %47, i64 %44
  br i1 %.not89, label %._crit_edge80, label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.lr.ph, %._crit_edge.us
  %.04279.us = phi i64 [ %108, %._crit_edge.us ], [ 0, %.preheader69.lr.ph ]
  br label %49

49:                                               ; preds = %.preheader69.us, %.critedge78._crit_edge.i.us
  %.04677.us = phi i64 [ 0, %.preheader69.us ], [ %83, %.critedge78._crit_edge.i.us ]
  %.reass.us = mul i64 %.04677.us, %factor.op.mul
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %.reass.us
  br i1 %.not.i.i.i.i, label %.split.us81, label %.lr.ph.us

50:                                               ; preds = %50, %.split.us81
  %indvars.iv.i.us = phi i64 [ 0, %.split.us81 ], [ %indvars.iv.next.i.us, %50 ]
  %51 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %indvars.iv.i.us
  store float 0x47EFFFFFE0000000, ptr %51, align 4, !tbaa !86, !noalias !170
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %52, label %50, !llvm.loop !175

52:                                               ; preds = %50
  br i1 %.not102.i, label %.preheader95.i.us.preheader, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %52, %64
  %.07298.i.us = phi i32 [ %65, %64 ], [ 0, %52 ]
  br label %.critedge76.i.us

.critedge76.i.us:                                 ; preds = %63, %.preheader.i.us
  %indvars.iv105.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next106.i.us, %63 ]
  %53 = trunc i64 %indvars.iv105.i.us to i32
  %54 = or i32 %.07298.i.us, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %.sroa.054.2, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !86, !alias.scope !176, !noalias !177
  %58 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %indvars.iv105.i.us
  %59 = load float, ptr %58, align 4, !tbaa !86, !noalias !170
  %60 = fcmp olt float %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %.critedge76.i.us
  store float %57, ptr %58, align 4, !tbaa !86, !noalias !170
  %62 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv105.i.us
  store i32 %54, ptr %62, align 4, !tbaa !81, !noalias !170
  br label %63

63:                                               ; preds = %61, %.critedge76.i.us
  %indvars.iv.next106.i.us = add nuw nsw i64 %indvars.iv105.i.us, 1
  %exitcond108.not.i.us = icmp eq i64 %indvars.iv.next106.i.us, 16
  br i1 %exitcond108.not.i.us, label %64, label %.critedge76.i.us, !llvm.loop !178

64:                                               ; preds = %63
  %65 = add nuw i32 %.07298.i.us, 16
  %66 = icmp ult i32 %65, %46
  br i1 %66, label %.preheader.i.us, label %.preheader95.i.us.preheader, !llvm.loop !179

.preheader95.i.us.preheader:                      ; preds = %64, %52
  br label %.preheader95.i.us

.preheader95.i.us:                                ; preds = %.preheader95.i.us.preheader, %75
  %.163.us = phi float [ %.264.us, %75 ], [ 0x7FF0000000000000, %.preheader95.i.us.preheader ]
  %.1.us = phi i32 [ %.2.us, %75 ], [ 0, %.preheader95.i.us.preheader ]
  %indvars.iv109.i.us = phi i64 [ %indvars.iv.next110.i.us, %75 ], [ 0, %.preheader95.i.us.preheader ]
  %67 = getelementptr inbounds nuw [16 x float], ptr %9, i64 0, i64 %indvars.iv109.i.us
  %68 = load float, ptr %67, align 4, !tbaa !86, !noalias !170
  %69 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv109.i.us
  %70 = load i32, ptr %69, align 4, !tbaa !81, !noalias !170
  %71 = fcmp ogt float %.163.us, %68
  br i1 %71, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us:           ; preds = %.preheader95.i.us
  %72 = fcmp oeq float %.163.us, %68
  %73 = icmp sgt i32 %.1.us, %70
  %74 = and i1 %72, %73
  br i1 %74, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, label %75

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us:    ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us, %.preheader95.i.us
  br label %75

75:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us
  %.264.us = phi float [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us ], [ %.163.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us ]
  %.2.us = phi i32 [ %70, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.us ], [ %.1.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.us ]
  %indvars.iv.next110.i.us = add nuw nsw i64 %indvars.iv109.i.us, 1
  %exitcond112.not.i.us = icmp eq i64 %indvars.iv.next110.i.us, 16
  br i1 %exitcond112.not.i.us, label %.critedge78.preheader.i.us, label %.preheader95.i.us, !llvm.loop !180

.critedge78.preheader.i.us:                       ; preds = %75
  br i1 %.not103.i, label %.critedge78._crit_edge.i.us, label %.critedge78.i.us

.critedge78.i.us:                                 ; preds = %.critedge78.preheader.i.us, %.critedge78.i.us
  %.365.us = phi float [ %.466.us, %.critedge78.i.us ], [ %.264.us, %.critedge78.preheader.i.us ]
  %.3.us = phi i32 [ %.4.us, %.critedge78.i.us ], [ %.2.us, %.critedge78.preheader.i.us ]
  %.065100.i.us = phi i32 [ %80, %.critedge78.i.us ], [ %46, %.critedge78.preheader.i.us ]
  %76 = sext i32 %.065100.i.us to i64
  %77 = getelementptr inbounds float, ptr %.sroa.054.2, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !86, !alias.scope !176, !noalias !177
  %79 = fcmp ogt float %.365.us, %78
  %.466.us = select i1 %79, float %78, float %.365.us
  %.4.us = select i1 %79, i32 %.065100.i.us, i32 %.3.us
  %80 = add nuw i32 %.065100.i.us, 1
  %81 = icmp ult i32 %80, %45
  br i1 %81, label %.critedge78.i.us, label %.critedge78._crit_edge.i.us, !llvm.loop !181

.critedge78._crit_edge.i.us:                      ; preds = %.critedge78.i.us, %.critedge78.preheader.i.us
  %.5.us = phi i32 [ %.2.us, %.critedge78.preheader.i.us ], [ %.4.us, %.critedge78.i.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #16, !noalias !170
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16, !noalias !170
  %82 = getelementptr i32, ptr %48, i64 %.04677.us
  store i32 %.5.us, ptr %82, align 4, !tbaa !81, !llvm.access.group !169
  %83 = add nuw i64 %.04677.us, 1
  %exitcond98.not = icmp eq i64 %83, %40
  br i1 %exitcond98.not, label %._crit_edge.us, label %49, !llvm.loop !182

.lr.ph.us:                                        ; preds = %49, %.lr.ph.us
  %.04572.us = phi i64 [ %87, %.lr.ph.us ], [ 0, %49 ]
  %84 = getelementptr inbounds nuw float, ptr %gep.us, i64 %.04572.us
  %85 = load float, ptr %84, align 4, !tbaa !86, !llvm.access.group !169
  %86 = getelementptr inbounds nuw float, ptr %.sroa.054.2, i64 %.04572.us
  store float %85, ptr %86, align 4, !tbaa !86, !llvm.access.group !169
  %87 = add nuw i64 %.04572.us, 1
  %exitcond.not = icmp eq i64 %87, %.fr91
  br i1 %exitcond.not, label %.preheader68.split.us.us.preheader, label %.lr.ph.us, !llvm.loop !183

.preheader68.split.us.us.preheader:               ; preds = %.lr.ph.us
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr i32, ptr %88, i64 %44
  %90 = load ptr, ptr %7, align 8
  br label %.preheader68.split.us.us

.split.us81:                                      ; preds = %..loopexit_crit_edge.us.us, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #16, !noalias !170
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #16, !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false), !tbaa !81, !noalias !170
  br label %50

.preheader68.split.us.us:                         ; preds = %.preheader68.split.us.us.preheader, %..loopexit_crit_edge.us.us
  %.04475.us.us = phi i64 [ %98, %..loopexit_crit_edge.us.us ], [ 0, %.preheader68.split.us.us.preheader ]
  %91 = icmp eq i64 %.04475.us.us, %.04677.us
  br i1 %91, label %..loopexit_crit_edge.us.us, label %.preheader.us.us

92:                                               ; preds = %.preheader.us.us, %92
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %92 ]
  %93 = getelementptr float, ptr %107, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !86, !llvm.access.group !169
  %95 = getelementptr inbounds nuw float, ptr %.sroa.054.2, i64 %indvars.iv
  %96 = load float, ptr %95, align 4, !tbaa !86, !llvm.access.group !169
  %97 = fadd float %94, %96
  store float %97, ptr %95, align 4, !tbaa !86, !llvm.access.group !169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next, %.fr91
  br i1 %exitcond96.not, label %..loopexit_crit_edge.us.us, label %92, !llvm.loop !184

..loopexit_crit_edge.us.us:                       ; preds = %92, %.preheader68.split.us.us
  %98 = add nuw i64 %.04475.us.us, 1
  %exitcond97.not = icmp eq i64 %98, %40
  br i1 %exitcond97.not, label %.split.us81, label %.preheader68.split.us.us, !llvm.loop !185

.preheader.us.us:                                 ; preds = %.preheader68.split.us.us
  %99 = getelementptr i32, ptr %89, i64 %.04475.us.us
  %100 = load i32, ptr %99, align 4, !tbaa !81, !llvm.access.group !169
  %101 = mul i64 %.04475.us.us, %40
  %102 = add i64 %101, %.04677.us
  %103 = mul i64 %102, %.fr91
  %104 = sext i32 %100 to i64
  %105 = add i64 %103, %104
  %106 = mul i64 %105, %.fr91
  %107 = getelementptr float, ptr %90, i64 %106
  br label %92

._crit_edge.us:                                   ; preds = %.critedge78._crit_edge.i.us
  %108 = add nuw i64 %.04279.us, 1
  %exitcond99.not = icmp eq i64 %108, %39
  br i1 %exitcond99.not, label %._crit_edge80, label %.preheader69.us, !llvm.loop !186

._crit_edge80:                                    ; preds = %._crit_edge.us, %.preheader69.lr.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.054.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %109

109:                                              ; preds = %._crit_edge80
  %110 = ptrtoint ptr %.sroa.10.2 to i64
  %111 = ptrtoint ptr %.sroa.054.2 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.2, i64 noundef %112) #28, !llvm.access.group !169
  %.pre = load i64, ptr %12, align 8, !tbaa !54, !llvm.access.group !169
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge80, %109
  %113 = phi i64 [ %28, %._crit_edge80 ], [ %.pre, %109 ]
  %114 = add nuw i64 %.085, 1
  %115 = add i64 %113, 1
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %.lr.ph, label %.loopexit70, !llvm.loop !187

._crit_edge:                                      ; preds = %.loopexit70, %16
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %117

117:                                              ; preds = %._crit_edge, %8
  ret void

.loopexit71:                                      ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %118

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %118

118:                                              ; preds = %.loopexit.split-lp, %.loopexit71
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %119 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %119) #31, !llvm.access.group !169
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !166
  %7 = load i64, ptr %2, align 8, !tbaa !164
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
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !189

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !tbaa !164
  store i64 %27, ptr %28, align 8, !tbaa !166
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !190

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !164
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer20compute_binary_termsEPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 20, ptr %2, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %8, ptr %6, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(20) @.str.33, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !59
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !61
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer20compute_binary_termsEPf.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !59
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !61
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  resume { ptr, i32 } %20
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer20compute_binary_termsEPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #15 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = mul i64 %10, %10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %74, label %12

12:                                               ; preds = %4
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %13, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 1, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !tbaa !81
  %14 = load i32, ptr %0, align 4, !tbaa !81
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %15 = load i64, ptr %6, align 8, !tbaa !54
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %6, align 8, !tbaa !54
  %17 = load i64, ptr %5, align 8, !tbaa !54
  %.not47 = icmp ugt i64 %17, %16
  br i1 %.not47, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %18, align 8, !tbaa !47
  %.not37 = icmp eq i64 %21, 0
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35.split.preheader

.lr.ph35.split.preheader:                         ; preds = %.lr.ph35
  %.pre = load i64, ptr %9, align 8, !tbaa !20
  br label %.lr.ph35.split

.lr.ph35.split:                                   ; preds = %.lr.ph35.split.preheader, %._crit_edge32
  %22 = phi i64 [ %33, %._crit_edge32 ], [ %16, %.lr.ph35.split.preheader ]
  %23 = phi i64 [ %34, %._crit_edge32 ], [ %21, %.lr.ph35.split.preheader ]
  %24 = phi i64 [ %35, %._crit_edge32 ], [ %21, %.lr.ph35.split.preheader ]
  %25 = phi i64 [ %36, %._crit_edge32 ], [ %21, %.lr.ph35.split.preheader ]
  %26 = phi i64 [ %37, %._crit_edge32 ], [ 1, %.lr.ph35.split.preheader ]
  %27 = phi i64 [ %38, %._crit_edge32 ], [ %.pre, %.lr.ph35.split.preheader ]
  %.033 = phi i64 [ %39, %._crit_edge32 ], [ %17, %.lr.ph35.split.preheader ]
  %28 = udiv i64 %.033, %27
  %29 = urem i64 %.033, %27
  %.not38 = icmp eq i64 %26, 0
  br i1 %.not38, label %._crit_edge32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.lr.ph35.split
  %.not39 = icmp eq i64 %25, 0
  br i1 %.not39, label %._crit_edge32, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %30 = phi i64 [ %42, %._crit_edge ], [ %23, %.preheader.lr.ph ]
  %31 = phi i64 [ %42, %._crit_edge ], [ %24, %.preheader.lr.ph ]
  %32 = phi i64 [ %43, %._crit_edge ], [ %27, %.preheader.lr.ph ]
  %.02831 = phi i64 [ %44, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not40 = icmp eq i64 %31, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge32.loopexit41:                         ; preds = %._crit_edge
  %.pre43 = load i64, ptr %6, align 8, !tbaa !54
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %.preheader.lr.ph, %._crit_edge32.loopexit41, %.lr.ph35.split
  %33 = phi i64 [ %.pre43, %._crit_edge32.loopexit41 ], [ %22, %.lr.ph35.split ], [ %22, %.preheader.lr.ph ]
  %34 = phi i64 [ %42, %._crit_edge32.loopexit41 ], [ %23, %.lr.ph35.split ], [ %23, %.preheader.lr.ph ]
  %35 = phi i64 [ %42, %._crit_edge32.loopexit41 ], [ %24, %.lr.ph35.split ], [ %24, %.preheader.lr.ph ]
  %36 = phi i64 [ %42, %._crit_edge32.loopexit41 ], [ %25, %.lr.ph35.split ], [ 0, %.preheader.lr.ph ]
  %37 = phi i64 [ %42, %._crit_edge32.loopexit41 ], [ 0, %.lr.ph35.split ], [ 0, %.preheader.lr.ph ]
  %38 = phi i64 [ %43, %._crit_edge32.loopexit41 ], [ %27, %.lr.ph35.split ], [ %27, %.preheader.lr.ph ]
  %39 = add nuw i64 %.033, 1
  %40 = add i64 %33, 1
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.lr.ph35.split, label %._crit_edge36, !llvm.loop !191

._crit_edge:                                      ; preds = %60, %.preheader
  %42 = phi i64 [ %30, %.preheader ], [ %65, %60 ]
  %43 = phi i64 [ %32, %.preheader ], [ %63, %60 ]
  %44 = add nuw i64 %.02831, 1
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %.preheader, label %._crit_edge32.loopexit41, !llvm.loop !192

.lr.ph:                                           ; preds = %.preheader, %60
  %46 = phi i64 [ %65, %60 ], [ %31, %.preheader ]
  %.02930 = phi i64 [ %72, %60 ], [ 0, %.preheader ]
  %47 = load ptr, ptr %19, align 8, !tbaa !7
  %48 = mul i64 %46, %28
  %49 = load i64, ptr %20, align 8, !tbaa !76
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %52 = mul i64 %49, %.02831
  %53 = getelementptr inbounds nuw float, ptr %51, i64 %52
  %54 = mul i64 %46, %29
  %55 = mul i64 %54, %49
  %56 = getelementptr inbounds nuw float, ptr %47, i64 %55
  %57 = mul i64 %49, %.02930
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %53, ptr noundef %58, i64 noundef %49)
          to label %60 unwind label %75

60:                                               ; preds = %.lr.ph
  %61 = fmul float %59, 2.000000e+00
  %62 = load ptr, ptr %3, align 8, !tbaa !55
  %63 = load i64, ptr %9, align 8, !tbaa !20
  %64 = mul i64 %63, %28
  %65 = load i64, ptr %18, align 8, !tbaa !47
  %66 = add i64 %64, %29
  %67 = mul i64 %66, %65
  %68 = add i64 %67, %.02831
  %69 = mul i64 %68, %65
  %70 = getelementptr float, ptr %62, i64 %69
  %71 = getelementptr float, ptr %70, i64 %.02930
  store float %61, ptr %71, align 4, !tbaa !86
  %72 = add nuw i64 %.02930, 1
  %73 = icmp ult i64 %72, %65
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge36:                                    ; preds = %._crit_edge32, %.lr.ph35, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %74

74:                                               ; preds = %._crit_edge36, %4
  ret void

75:                                               ; preds = %.lr.ph
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #31
  unreachable
}

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer19compute_unary_termsEPKfPfm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !54
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %42, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %13, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 1, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !tbaa !81
  %14 = load i32, ptr %0, align 4, !tbaa !81
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !54
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !54
  %17 = load i64, ptr %7, align 8, !tbaa !54
  %.not27 = icmp ugt i64 %17, %16
  br i1 %.not27, label %._crit_edge23, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %20 = load i64, ptr %18, align 8, !tbaa !20
  %.not24 = icmp eq i64 %20, 0
  br i1 %.not24, label %._crit_edge23, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %21 = phi i64 [ %23, %._crit_edge ], [ %16, %.preheader.lr.ph ]
  %22 = phi i64 [ %24, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.022 = phi i64 [ %25, %._crit_edge ], [ %17, %.preheader.lr.ph ]
  %.not25 = icmp eq i64 %22, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %38
  %.pre = load i64, ptr %8, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %23 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %24 = phi i64 [ %40, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %25 = add nuw i64 %.022, 1
  %26 = add i64 %23, 1
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.preheader, label %._crit_edge23, !llvm.loop !194

.lr.ph:                                           ; preds = %.preheader, %38
  %.02021 = phi i64 [ %39, %38 ], [ 0, %.preheader ]
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = load i64, ptr %2, align 8, !tbaa !54
  %30 = load i64, ptr %19, align 8, !tbaa !47
  %31 = mul i64 %30, %.02021
  %32 = mul i64 %31, %29
  %33 = getelementptr inbounds nuw float, ptr %28, i64 %32
  %34 = mul i64 %30, %.022
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %31
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %30, ptr noundef %35, ptr noundef %37, ptr noundef %35)
          to label %38 unwind label %43

38:                                               ; preds = %.lr.ph
  %39 = add nuw i64 %.02021, 1
  %40 = load i64, ptr %18, align 8, !tbaa !20
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !195

._crit_edge23:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %42

42:                                               ; preds = %._crit_edge23, %6
  ret void

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #15 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca [1 x ptr], align 8
  %16 = load i64, ptr %2, align 8, !tbaa !54
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %75, label %17

17:                                               ; preds = %9
  %18 = add i64 %16, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 0, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 %18, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 1, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store i32 0, ptr %13, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store float 0.000000e+00, ptr %14, align 4, !tbaa !86
  %19 = load i32, ptr %0, align 4, !tbaa !81
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %20 = load i64, ptr %11, align 8, !tbaa !54
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %11, align 8, !tbaa !54
  %22 = load i64, ptr %10, align 8, !tbaa !54
  %.not42 = icmp ugt i64 %22, %21
  br i1 %.not42, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 360
  br label %27

27:                                               ; preds = %.lr.ph38, %61
  %28 = phi float [ 0.000000e+00, %.lr.ph38 ], [ %57, %61 ]
  %.036 = phi i64 [ %22, %.lr.ph38 ], [ %62, %61 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !114
  %30 = load i64, ptr %23, align 8, !tbaa !20
  %31 = mul i64 %30, %.036
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %24, align 8, !tbaa !76
  %35 = mul i64 %34, %.036
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %.not40 = icmp eq i64 %30, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %52
  %.pre = load i64, ptr %24, align 8, !tbaa !76
  %.pre41 = mul i64 %.pre, %.036
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %.pre-phi = phi i64 [ %.pre41, %._crit_edge.loopexit ], [ %35, %27 ]
  %37 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %34, %27 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %.pre-phi
  %40 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %39, ptr noundef %36, i64 noundef %37)
          to label %56 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %27, %52
  %.03235 = phi i64 [ %53, %52 ], [ 0, %27 ]
  %41 = load ptr, ptr %25, align 8, !tbaa !7
  %42 = load i64, ptr %26, align 8, !tbaa !47
  %43 = mul i64 %42, %.03235
  %44 = load i64, ptr %24, align 8, !tbaa !76
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw float, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i32, ptr %32, i64 %.03235
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = sext i32 %48 to i64
  %50 = mul i64 %44, %49
  %51 = getelementptr inbounds nuw float, ptr %46, i64 %50
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %44, ptr noundef %36, ptr noundef %51, ptr noundef %36)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = add nuw i64 %.03235, 1
  %54 = load i64, ptr %23, align 8, !tbaa !20
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !196

56:                                               ; preds = %._crit_edge
  %57 = fadd float %40, %28
  store float %57, ptr %14, align 4, !tbaa !86
  %58 = load ptr, ptr %8, align 8, !tbaa !55
  %.not34 = icmp eq ptr %58, null
  br i1 %.not34, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds float, ptr %58, i64 %.036
  store float %40, ptr %60, align 4, !tbaa !86
  br label %61

61:                                               ; preds = %59, %56
  %62 = add nuw i64 %.036, 1
  %63 = load i64, ptr %11, align 8, !tbaa !54
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
  %68 = load float, ptr %7, align 4, !tbaa !86
  %69 = load float, ptr %14, align 4, !tbaa !86
  %70 = fadd float %68, %69
  store float %70, ptr %7, align 4, !tbaa !86
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %19, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %74

71:                                               ; preds = %._crit_edge39
  %72 = load float, ptr %14, align 4, !tbaa !86
  %73 = atomicrmw fadd ptr %7, float %72 monotonic, align 4
  br label %74

74:                                               ; preds = %71, %67, %._crit_edge39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %75

75:                                               ; preds = %74, %9
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %76

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %77) #31
  unreachable
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load float, ptr %4, align 4, !tbaa !86
  %6 = load float, ptr %3, align 4, !tbaa !86
  %7 = fadd float %5, %6
  store float %7, ptr %4, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss3lsq10IcmEncoderC2EPKNS_20LocalSearchQuantizerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 33), (40, 48)) %0, ptr noundef %1) unnamed_addr #22 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss3lsq10IcmEncoderE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss3lsq8LSQTimer3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.i.i.not = icmp eq ptr %3, null
  br i1 %.not.i.i.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load double, ptr %5, align 8, !tbaa !98
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi double [ %6, %4 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !197
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !70
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !70
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !198

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !70
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !198

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !70
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !200
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !70
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !200
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !202

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !59
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !62
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !70
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !200
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !202

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, double>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.44", align 8
  %5 = alloca %"class.std::tuple.47", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !70
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !200
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !70
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !200
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !202

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !59
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !62
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !70
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !200
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !202

.loopexit26:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %45, %31, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store ptr %0, ptr %3, align 8, !tbaa !205
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !197
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8, !tbaa !210
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !74
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !200
  %33 = load ptr, ptr %0, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !70
  store ptr %37, ptr %3, align 8, !tbaa !70
  %38 = load ptr, ptr %34, align 8, !tbaa !199
  store ptr %3, ptr %38, align 8, !tbaa !70
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  store ptr %41, ptr %3, align 8, !tbaa !70
  store ptr %3, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr %3, align 8, !tbaa !70
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !200
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !199
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !199
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !197
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !61
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #28
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  store ptr null, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !203
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !57
  %11 = load ptr, ptr %9, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %13, ptr %5, align 8, !tbaa !54
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !62
  %16 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %16, ptr %10, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !61
  store i8 %19, ptr %17, align 1, !tbaa !61
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %7, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 0.000000e+00, ptr %26, align 8, !tbaa !99
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #28
  invoke void @__cxa_rethrow() #29
          to label %37 unwind label %31

31:                                               ; preds = %27
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
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !211

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !212
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !211

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr null, ptr %12, align 8, !tbaa !64
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !200
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %21, ptr %.031, align 8, !tbaa !70
  store ptr %.031, ptr %12, align 8, !tbaa !64
  store ptr %12, ptr %18, align 8, !tbaa !199
  %22 = load ptr, ptr %.031, align 8, !tbaa !70
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !199
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !70
  store ptr %26, ptr %.031, align 8, !tbaa !70
  %27 = load ptr, ptr %18, align 8, !tbaa !199
  store ptr %.031, ptr %27, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !74
  store ptr %.0.i, ptr %0, align 8, !tbaa !73
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
  store double %.sink, ptr %5, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3lsq13LSQTimerScopeC2EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) initializes((8, 16)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %10, ptr %4, align 8, !tbaa !54
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !62
  %13 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %13, ptr %7, align 8, !tbaa !61
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !61
  store i8 %16, ptr %14, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !59
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %22, align 8, !tbaa !92
  %23 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %24 unwind label %25

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store double %23, ptr %0, align 8, !tbaa !96
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !62
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %19, align 8, !tbaa !59
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %31 = load i64, ptr %7, align 8, !tbaa !61
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %26
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss3lsq13LSQTimerScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !92, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %5
  %7 = load double, ptr %0, align 8, !tbaa !96
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %.noexc
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %.noexc1
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  %14 = load double, ptr %13, align 8
  %15 = fadd double %8, %14
  %.sink.i.i = select i1 %.not.i.i.not.i.i, double %8, double %15
  store double %.sink.i.i, ptr %13, align 8, !tbaa !98
  store i8 1, ptr %2, align 8, !tbaa !92
  br label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit

_ZN5faiss3lsq13LSQTimerScope6finishEv.exit:       ; preds = %.noexc2, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit
  %23 = load i64, ptr %18, align 8, !tbaa !61
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

25:                                               ; preds = %.noexc1, %.noexc, %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_LocalSearchQuantizer.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 48), ptr @_ZN5faiss9lsq_timerE, align 8, !tbaa !73
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 8), align 8, !tbaa !74
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 32), align 8, !tbaa !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 40), i8 0, i64 16, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5faiss3lsq8LSQTimerD2Ev, ptr nonnull @_ZN5faiss9lsq_timerE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nounwind }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !19, i64 40}
!14 = !{!"_ZTSN5faiss3lsq10IcmEncoderE", !15, i64 8, !18, i64 32, !19, i64 40}
!15 = !{!"_ZTSSt6vectorIfSaIfEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !8, i64 0}
!18 = !{!"bool", !11, i64 0}
!19 = !{!"p1 _ZTSN5faiss20LocalSearchQuantizerE", !10, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !22, i64 0, !23, i64 24, !24, i64 32, !15, i64 56, !24, i64 80, !23, i64 104, !23, i64 112, !23, i64 120, !18, i64 128, !18, i64 129, !18, i64 130, !15, i64 136, !29, i64 160, !15, i64 288, !15, i64 312, !23, i64 336, !46, i64 344, !36, i64 348, !36, i64 352}
!22 = !{!"_ZTSN5faiss9QuantizerE", !23, i64 8, !23, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!"_ZTSSt6vectorImSaImEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseImSaImEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 long", !10, i64 0}
!29 = !{!"_ZTSN5faiss11IndexFlat1DE", !30, i64 0, !18, i64 96, !42, i64 104}
!30 = !{!"_ZTSN5faiss11IndexFlatL2E", !31, i64 0, !15, i64 72}
!31 = !{!"_ZTSN5faiss9IndexFlatE", !32, i64 0}
!32 = !{!"_ZTSN5faiss14IndexFlatCodesE", !33, i64 0, !23, i64 40, !37, i64 48}
!33 = !{!"_ZTSN5faiss5IndexE", !34, i64 8, !23, i64 16, !18, i64 24, !18, i64 25, !35, i64 28, !36, i64 32}
!34 = !{!"int", !11, i64 0}
!35 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!36 = !{!"float", !11, i64 0}
!37 = !{!"_ZTSSt6vectorIhSaIhEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 omnipotent char", !10, i64 0}
!42 = !{!"_ZTSSt6vectorIlSaIlEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!46 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !11, i64 0}
!47 = !{!48, !23, i64 360}
!48 = !{!"_ZTSN5faiss20LocalSearchQuantizerE", !21, i64 0, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !36, i64 400, !36, i64 404, !23, i64 408, !34, i64 416, !23, i64 424, !49, i64 432, !18, i64 440}
!49 = !{!"p1 _ZTSN5faiss3lsq17IcmEncoderFactoryE", !10, i64 0}
!50 = !{!8, !9, i64 8}
!51 = !{!14, !18, i64 32}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!23, !23, i64 0}
!55 = !{!9, !9, i64 0}
!56 = !{!27, !28, i64 0}
!57 = !{!58, !41, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!59 = !{!60, !23, i64 8}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !23, i64 8, !11, i64 16}
!61 = !{!11, !11, i64 0}
!62 = !{!60, !41, i64 0}
!63 = !{!48, !23, i64 424}
!64 = !{!65, !68, i64 16}
!65 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !66, i64 0, !23, i64 8, !67, i64 16, !23, i64 24, !69, i64 32, !68, i64 48}
!66 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!67 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !68, i64 0}
!68 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!69 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !36, i64 0, !23, i64 8}
!70 = !{!67, !68, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!65, !66, i64 0}
!74 = !{!65, !23, i64 8}
!75 = !{!21, !18, i64 129}
!76 = !{!22, !23, i64 8}
!77 = !{!48, !34, i64 416}
!78 = distinct !{!78, !72}
!79 = !{!80, !23, i64 4992}
!80 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !23, i64 4992}
!81 = !{!34, !34, i64 0}
!82 = !{!83, !34, i64 0}
!83 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !34, i64 0, !34, i64 4}
!84 = !{!83, !34, i64 4}
!85 = distinct !{!85, !72}
!86 = !{!36, !36, i64 0}
!87 = !{!48, !23, i64 368}
!88 = !{!21, !18, i64 130}
!89 = !{!48, !36, i64 400}
!90 = !{!48, !23, i64 384}
!91 = distinct !{!91, !72}
!92 = !{!93, !18, i64 48}
!93 = !{!"_ZTSN5faiss3lsq13LSQTimerScopeE", !94, i64 0, !95, i64 8, !60, i64 16, !18, i64 48}
!94 = !{!"double", !11, i64 0}
!95 = !{!"p1 _ZTSN5faiss3lsq8LSQTimerE", !10, i64 0}
!96 = !{!93, !94, i64 0}
!97 = !{!93, !95, i64 8}
!98 = !{!94, !94, i64 0}
!99 = !{!100, !94, i64 32}
!100 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !60, i64 0, !94, i64 32}
!101 = !{!48, !23, i64 376}
!102 = !{!27, !28, i64 16}
!103 = distinct !{!103, !72}
!104 = !{!27, !28, i64 8}
!105 = !{!48, !23, i64 392}
!106 = !{!48, !36, i64 404}
!107 = !{!48, !23, i64 408}
!108 = !{!48, !49, i64 432}
!109 = !{!48, !18, i64 440}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !72}
!112 = !{!113}
!113 = !{i64 2, i64 -1, i64 -1, i1 true}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !10, i64 0}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !72}
!118 = distinct !{!118, !72}
!119 = distinct !{!119, !72}
!120 = distinct !{!120, !72, !121}
!121 = !{!"llvm.loop.unswitch.partial.disable"}
!122 = distinct !{!122, !72}
!123 = distinct !{!123, !72}
!124 = distinct !{!124, !72}
!125 = distinct !{!125, !72}
!126 = distinct !{!126, !72}
!127 = distinct !{!127, !72}
!128 = distinct !{!128, !72}
!129 = distinct !{!129, !72}
!130 = distinct !{!130, !72}
!131 = !{!132, !36, i64 0}
!132 = !{!"_ZTSNSt19normal_distributionIfE10param_typeE", !36, i64 0, !36, i64 4}
!133 = !{!132, !36, i64 4}
!134 = !{!135, !36, i64 8}
!135 = !{!"_ZTSSt19normal_distributionIfE", !132, i64 0, !36, i64 8, !18, i64 12}
!136 = !{!135, !18, i64 12}
!137 = !{i64 0, i64 4, !86, i64 4, i64 4, !86, i64 8, i64 4, !86, i64 12, i64 1, !138}
!138 = !{!18, !18, i64 0}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt19normal_distributionIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt19normal_distributionIfES1_SaIS1_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aISt19normal_distributionIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !72}
!144 = distinct !{!144, !72}
!145 = distinct !{!145, !72, !121}
!146 = distinct !{!146, !72, !121}
!147 = distinct !{!147, !72}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!150 = distinct !{!150, !72}
!151 = distinct !{!151, !72}
!152 = distinct !{!152, !72}
!153 = distinct !{!153, !72}
!154 = distinct !{!154, !72}
!155 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!156 = distinct !{!156, !72}
!157 = distinct !{!157, !72}
!158 = !{!159, !115, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!160 = !{!159, !115, i64 8}
!161 = !{!159, !115, i64 16}
!162 = distinct !{!162, !72}
!163 = distinct !{!163, !72}
!164 = !{!165, !23, i64 0}
!165 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !23, i64 0, !23, i64 8}
!166 = !{!165, !23, i64 8}
!167 = distinct !{!167, !72, !121}
!168 = distinct !{!168, !72}
!169 = distinct !{}
!170 = !{!171, !173, !174}
!171 = distinct !{!171, !172, !"_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj1EE7bs_addnEjjPKfjPfPi: argument 0"}
!172 = distinct !{!172, !"_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj1EE7bs_addnEjjPKfjPfPi"}
!173 = distinct !{!173, !172, !"_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj1EE7bs_addnEjjPKfjPfPi: argument 1"}
!174 = distinct !{!174, !172, !"_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj1EE7bs_addnEjjPKfjPfPi: argument 2"}
!175 = distinct !{!175, !72}
!176 = !{!171}
!177 = !{!173, !174}
!178 = distinct !{!178, !72}
!179 = distinct !{!179, !72}
!180 = distinct !{!180, !72}
!181 = distinct !{!181, !72}
!182 = distinct !{!182, !72}
!183 = distinct !{!183, !72}
!184 = distinct !{!184, !72}
!185 = distinct !{!185, !72}
!186 = distinct !{!186, !72}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.parallel_accesses", !169}
!189 = distinct !{!189, !72}
!190 = distinct !{!190, !72}
!191 = distinct !{!191, !121}
!192 = distinct !{!192, !72, !121}
!193 = distinct !{!193, !72}
!194 = distinct !{!194, !121}
!195 = distinct !{!195, !72}
!196 = distinct !{!196, !72}
!197 = !{!65, !23, i64 24}
!198 = distinct !{!198, !72}
!199 = !{!68, !68, i64 0}
!200 = !{!201, !23, i64 0}
!201 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !23, i64 0}
!202 = distinct !{!202, !72}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !207, i64 0, !208, i64 8}
!207 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEEE", !10, i64 0}
!208 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEE", !10, i64 0}
!209 = !{!206, !208, i64 8}
!210 = !{!69, !23, i64 8}
!211 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!212 = !{!65, !68, i64 48}
!213 = distinct !{!213, !72}
!214 = !{!69, !36, i64 0}
