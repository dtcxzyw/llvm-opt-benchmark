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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
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
  br i1 %20, label %41, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %23, align 8, !tbaa !59
  store i8 0, ptr %22, align 8, !tbaa !61
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #15
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = load i64, ptr %23, align 8, !tbaa !59
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #15
  %30 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20LocalSearchQuantizer5trainEmPKf, ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %346 unwind label %32

32:                                               ; preds = %21, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #15
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !62
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %22, align 8, !tbaa !61
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %345

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = load i64, ptr %42, align 8, !tbaa !54
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 %45)
  store i64 %46, ptr %42, align 8, !tbaa !63
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), align 8, !tbaa !64
  %.not5.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i, label %_ZN5faiss3lsq8LSQTimer5resetEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %48, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %47, %41 ]
  %48 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %53 = load i64, ptr %51, align 8, !tbaa !61
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #28
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss3lsq8LSQTimer5resetEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN5faiss3lsq8LSQTimer5resetEv.exit:              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %41
  %55 = load ptr, ptr @_ZN5faiss9lsq_timerE, align 8, !tbaa !73
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 8), align 8, !tbaa !74
  %57 = shl i64 %56, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %58, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %59, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %60, align 1, !tbaa !61
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %9)
          to label %61 unwind label %75

61:                                               ; preds = %_ZN5faiss3lsq8LSQTimer5resetEv.exit
  %62 = load ptr, ptr %9, align 8, !tbaa !62
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %61
  %64 = load i64, ptr %58, align 8, !tbaa !61
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %67 = load i8, ptr %66, align 1, !tbaa !75, !range !52, !noundef !53
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %83

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %70 = load i64, ptr %43, align 8, !tbaa !20
  %71 = load i64, ptr %5, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !76
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %70, i64 noundef %71, i64 noundef %73)
  br label %83

75:                                               ; preds = %_ZN5faiss3lsq8LSQTimer5resetEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %9, align 8, !tbaa !62
  %78 = icmp eq ptr %77, %58
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %75
  %79 = load i64, ptr %58, align 8, !tbaa !61
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

81:                                               ; preds = %99
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %344

83:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load i64, ptr %43, align 8, !tbaa !20
  %86 = load i64, ptr %12, align 8, !tbaa !47
  %87 = mul i64 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !76
  %90 = mul i64 %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = load ptr, ptr %84, align 8, !tbaa !7
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp ugt i64 %90, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %83
  %100 = sub nuw i64 %90, %97
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %100)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %81

101:                                              ; preds = %83
  %102 = icmp ult i64 %90, %97
  br i1 %102, label %103, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %90
  %.not.i.i = icmp eq ptr %92, %104
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %105

105:                                              ; preds = %103
  store ptr %104, ptr %91, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %105, %103, %101, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %107 = load i32, ptr %106, align 8, !tbaa !77
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %10, align 8, !tbaa !54
  br label %109

109:                                              ; preds = %109, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %store_forwarded = phi i64 [ %108, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %115, %109 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %116, %109 ]
  %110 = getelementptr [8 x i8], ptr %10, i64 %.011.i.i
  %111 = lshr i64 %store_forwarded, 30
  %112 = xor i64 %111, %store_forwarded
  %113 = mul nuw nsw i64 %112, 1812433253
  %114 = add nuw i64 %113, %.011.i.i
  %115 = and i64 %114, 4294967295
  store i64 %115, ptr %110, align 8, !tbaa !54
  %116 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %116, 624
  br i1 %exitcond.not.i.i, label %117, label %109, !llvm.loop !78

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 4992
  store i64 624, ptr %118, align 8, !tbaa !79
  %119 = load i64, ptr %5, align 8, !tbaa !54
  %120 = load i64, ptr %43, align 8, !tbaa !20
  %121 = mul i64 %120, %119
  %122 = icmp ugt i64 %121, 2305843009213693951
  br i1 %122, label %123, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc55 unwind label %162

.noexc55:                                         ; preds = %123
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %117
  %.not.i.i.i.i54 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i54, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %124

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.loopexit147

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %125 = shl nuw nsw i64 %121, 2
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #30
          to label %.noexc56 unwind label %162

.noexc56:                                         ; preds = %124
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %121
  store i32 0, ptr %126, align 4, !tbaa !81
  %128 = getelementptr i8, ptr %126, i64 4
  %129 = add nsw i64 %121, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.lr.ph.i.preheader, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %129, 2
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !81
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc56, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.0.i.i.i.i.i184 = phi ptr [ %131, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %128, %.noexc56 ]
  %132 = load i64, ptr %12, align 8, !tbaa !47
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !82
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %134, ptr %135, align 4, !tbaa !84
  %136 = ptrtoint ptr %.0.i.i.i.i.i184 to i64
  %137 = ptrtoint ptr %126 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc57
  %.07.i = phi i64 [ %142, %.noexc57 ], [ 0, %.lr.ph.i.preheader ]
  %140 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(5000) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %.noexc57 unwind label %.thread

.noexc57:                                         ; preds = %.lr.ph.i
  %141 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.07.i
  store i32 %140, ptr %141, align 4, !tbaa !81
  %142 = add nuw i64 %.07.i, 1
  %exitcond.not = icmp eq i64 %142, %139
  br i1 %exitcond.not, label %.loopexit147, label %.lr.ph.i, !llvm.loop !85

.loopexit147:                                     ; preds = %.noexc57, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread
  %.sroa.0112.0135 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %126, %.noexc57 ]
  %.sroa.21.0132 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %127, %.noexc57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %143 = load i64, ptr %88, align 8, !tbaa !76
  %144 = icmp ugt i64 %143, 2305843009213693951
  br i1 %144, label %145, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

145:                                              ; preds = %.loopexit147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc59 unwind label %165

.noexc59:                                         ; preds = %145
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit147
  %.not.i.i.i.i58 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i58, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %146

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %147 = shl nuw nsw i64 %143, 2
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #30
          to label %.noexc60 unwind label %165

.noexc60:                                         ; preds = %146
  store ptr %148, ptr %11, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %143
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %149, ptr %150, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %148, i8 0, i64 %147, i1 false), !tbaa !86
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  br label %.loopexit146

.loopexit146:                                     ; preds = %.noexc60, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %151, %.noexc60 ]
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %152, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss20LocalSearchQuantizer5trainEmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %11)
  %153 = load i8, ptr %66, align 1, !tbaa !75, !range !52, !noundef !53
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %169

155:                                              ; preds = %.loopexit146
  %156 = load ptr, ptr %6, align 8, !tbaa !55
  %157 = load i64, ptr %5, align 8, !tbaa !54
  %158 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.0112.0135, ptr noundef %156, i64 noundef %157, ptr noundef null)
          to label %159 unwind label %167

159:                                              ; preds = %155
  %160 = fpext float %158 to double
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %160)
  br label %169

162:                                              ; preds = %124, %123
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

.thread:                                          ; preds = %.lr.ph.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %341

165:                                              ; preds = %146, %145
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %340

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

169:                                              ; preds = %159, %.loopexit146
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %171 = load i64, ptr %170, align 8, !tbaa !87
  %.not153 = icmp eq i64 %171, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %187

._crit_edge:                                      ; preds = %247, %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 1, ptr %174, align 2, !tbaa !88
  %175 = load i64, ptr %5, align 8, !tbaa !54
  %176 = load i64, ptr %88, align 8, !tbaa !76
  %177 = mul i64 %176, %175
  %178 = icmp ugt i64 %177, 2305843009213693951
  br i1 %178, label %179, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i61

179:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc66 unwind label %300

.noexc66:                                         ; preds = %179
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i61: ; preds = %._crit_edge
  %.not.i.i.i.i62 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i61
  %181 = shl nuw nsw i64 %177, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #30
          to label %.noexc67 unwind label %300

.noexc67:                                         ; preds = %180
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %177
  store float 0.000000e+00, ptr %182, align 4, !tbaa !86
  %184 = add nsw i64 %177, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc67
  %186 = getelementptr i8, ptr %182, i64 4
  %.idx.i.i.i.i.i.i.i63 = shl nuw nsw i64 %184, 2
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 %.idx.i.i.i.i.i.i.i63, i1 false), !tbaa !86
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

187:                                              ; preds = %.lr.ph, %247
  %.029148 = phi i64 [ 0, %.lr.ph ], [ %248, %247 ]
  %188 = load ptr, ptr %6, align 8, !tbaa !55
  %189 = load i64, ptr %5, align 8, !tbaa !54
  invoke void @_ZN5faiss20LocalSearchQuantizer16update_codebooksEPKfPKim(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %188, ptr noundef %.sroa.0112.0135, i64 noundef %189)
          to label %190 unwind label %201

190:                                              ; preds = %187
  %191 = load i8, ptr %66, align 1, !tbaa !75, !range !52, !noundef !53
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8, !tbaa !55
  %195 = load i64, ptr %5, align 8, !tbaa !54
  %196 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.0112.0135, ptr noundef %194, i64 noundef %195, ptr noundef null)
          to label %197 unwind label %203

197:                                              ; preds = %193
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %.029148)
  %199 = fpext float %196 to double
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %199)
  br label %205

201:                                              ; preds = %187
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

203:                                              ; preds = %193
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

205:                                              ; preds = %197, %190
  %206 = uitofp i64 %.029148 to float
  %207 = fadd float %206, 1.000000e+00
  %208 = load i64, ptr %170, align 8, !tbaa !87
  %209 = uitofp i64 %208 to float
  %210 = fdiv float %207, %209
  %211 = fsub float 1.000000e+00, %210
  %212 = fpext float %211 to double
  %213 = load float, ptr %172, align 8, !tbaa !89
  %214 = fpext float %213 to double
  %215 = call double @pow(double noundef %212, double noundef %214) #15, !tbaa !81
  %216 = fptrunc double %215 to float
  invoke void @_ZN5faiss20LocalSearchQuantizer17perturb_codebooksEfRKSt6vectorIfSaIfEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(441) %0, float noundef %216, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(5000) %10)
          to label %217 unwind label %227

217:                                              ; preds = %205
  %218 = load i8, ptr %66, align 1, !tbaa !75, !range !52, !noundef !53
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8, !tbaa !55
  %222 = load i64, ptr %5, align 8, !tbaa !54
  %223 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.0112.0135, ptr noundef %221, i64 noundef %222, ptr noundef null)
          to label %224 unwind label %229

224:                                              ; preds = %220
  %225 = fpext float %223 to double
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %225)
  br label %231

227:                                              ; preds = %231, %205
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

231:                                              ; preds = %224, %217
  %232 = load ptr, ptr %6, align 8, !tbaa !55
  %233 = load i64, ptr %5, align 8, !tbaa !54
  %234 = load i64, ptr %173, align 8, !tbaa !90
  invoke void @_ZNK5faiss20LocalSearchQuantizer10icm_encodeEPiPKfmmRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.0112.0135, ptr noundef %232, i64 noundef %233, i64 noundef %234, ptr noundef nonnull align 8 dereferenceable(5000) %10)
          to label %235 unwind label %227

235:                                              ; preds = %231
  %236 = load i8, ptr %66, align 1, !tbaa !75, !range !52, !noundef !53
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8, !tbaa !55
  %240 = load i64, ptr %5, align 8, !tbaa !54
  %241 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.0112.0135, ptr noundef %239, i64 noundef %240, ptr noundef null)
          to label %242 unwind label %245

242:                                              ; preds = %238
  %243 = fpext float %241 to double
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %243)
  br label %247

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

247:                                              ; preds = %242, %235
  %248 = add nuw i64 %.029148, 1
  %249 = load i64, ptr %170, align 8, !tbaa !87
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %187, label %._crit_edge, !llvm.loop !91

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc67, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i61
  %.sroa.0103.0 = phi ptr [ %182, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %182, %.noexc67 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i61 ]
  %.sroa.11108.0 = phi ptr [ %183, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %183, %.noexc67 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i61 ]
  %251 = icmp ugt i64 %175, 2305843009213693951
  br i1 %251, label %252, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68

252:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc74 unwind label %302

.noexc74:                                         ; preds = %252
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i69 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76, label %253

253:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68
  %254 = shl nuw nsw i64 %175, 2
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #30
          to label %.noexc75 unwind label %302

.noexc75:                                         ; preds = %253
  %256 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %175
  store float 0.000000e+00, ptr %255, align 4, !tbaa !86
  %257 = add nsw i64 %175, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70: ; preds = %.noexc75
  %259 = getelementptr i8, ptr %255, i64 4
  %.idx.i.i.i.i.i.i.i71 = shl nuw nsw i64 %257, 2
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %.idx.i.i.i.i.i.i.i71, i1 false), !tbaa !86
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70, %.noexc75, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68
  %.sroa.097.0 = phi ptr [ %255, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70 ], [ %255, %.noexc75 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68 ]
  %.sroa.11.0 = phi ptr [ %256, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70 ], [ %256, %.noexc75 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68 ]
  %260 = load ptr, ptr %0, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %.sroa.0112.0135, ptr noundef %.sroa.0103.0, i64 noundef %175, i64 noundef -1)
          to label %263 unwind label %304

263:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76
  %264 = load i64, ptr %88, align 8, !tbaa !76
  %265 = load i64, ptr %5, align 8, !tbaa !54
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %.sroa.097.0, ptr noundef %.sroa.0103.0, i64 noundef %264, i64 noundef %265)
          to label %266 unwind label %304

266:                                              ; preds = %263
  %267 = load i64, ptr %5, align 8, !tbaa !54
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %267, ptr noundef %.sroa.097.0)
          to label %268 unwind label %304

268:                                              ; preds = %266
  %.not.i.i.i = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %269

269:                                              ; preds = %268
  %270 = ptrtoint ptr %.sroa.11.0 to i64
  %271 = ptrtoint ptr %.sroa.097.0 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0, i64 noundef %272) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %268, %269
  %.not.i.i.i77 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIfSaIfEED2Ev.exit78, label %273

273:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %274 = ptrtoint ptr %.sroa.11108.0 to i64
  %275 = ptrtoint ptr %.sroa.0103.0 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0, i64 noundef %276) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

_ZNSt6vectorIfSaIfEED2Ev.exit78:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %273
  %277 = load i8, ptr %66, align 1, !tbaa !75, !range !52, !noundef !53
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %.loopexit

279:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit78
  %280 = load ptr, ptr %6, align 8, !tbaa !55
  %281 = load i64, ptr %5, align 8, !tbaa !54
  %282 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.0112.0135, ptr noundef %280, i64 noundef %281, ptr noundef null)
          to label %283 unwind label %314

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %285 = load i8, ptr %284, align 8, !tbaa !92, !range !52, !noundef !53
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, label %287

287:                                              ; preds = %283
  %288 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.noexc79 unwind label %314

.noexc79:                                         ; preds = %287
  %289 = load double, ptr %8, align 8, !tbaa !96
  %290 = fsub double %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %294 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %.noexc80 unwind label %314

.noexc80:                                         ; preds = %.noexc79
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %.noexc81 unwind label %314

.noexc81:                                         ; preds = %.noexc80
  %.not.i.i.not.i.i = icmp eq ptr %294, null
  %296 = load double, ptr %295, align 8
  %297 = fadd double %290, %296
  %.sink.i.i = select i1 %.not.i.i.not.i.i, double %290, double %297
  store double %.sink.i.i, ptr %295, align 8, !tbaa !98
  store i8 1, ptr %284, align 8, !tbaa !92
  br label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit

_ZN5faiss3lsq13LSQTimerScope6finishEv.exit:       ; preds = %.noexc81, %283
  %298 = fpext float %282 to double
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %298)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.sroa.093.0149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), align 8, !tbaa !70
  %.not150 = icmp eq ptr %.sroa.093.0149, null
  br i1 %.not150, label %.loopexit, label %.lr.ph152

300:                                              ; preds = %180, %179
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

302:                                              ; preds = %253, %252
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

304:                                              ; preds = %266, %263, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit76
  %305 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i82 = icmp eq ptr %.sroa.097.0, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %306

306:                                              ; preds = %304
  %307 = ptrtoint ptr %.sroa.11.0 to i64
  %308 = ptrtoint ptr %.sroa.097.0 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0, i64 noundef %309) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %306, %304, %302
  %.pn33 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %305, %306 ]
  %.not.i.i.i84 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIfSaIfEED2Ev.exit85, label %310

310:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83
  %311 = ptrtoint ptr %.sroa.11108.0 to i64
  %312 = ptrtoint ptr %.sroa.0103.0 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0, i64 noundef %313) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

314:                                              ; preds = %.noexc80, %.noexc79, %287, %279
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit85

.lr.ph152:                                        ; preds = %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %.lr.ph152
  %.sroa.093.0151 = phi ptr [ %.sroa.093.0, %.lr.ph152 ], [ %.sroa.093.0149, %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.093.0151, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !62
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.093.0151, i64 40
  %319 = load double, ptr %318, align 8, !tbaa !99
  %320 = fdiv double %319, 1.000000e+03
  %321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %317, double noundef %320)
  %.sroa.093.0 = load ptr, ptr %.sroa.093.0151, align 8, !tbaa !70
  %.not = icmp eq ptr %.sroa.093.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph152

.loopexit:                                        ; preds = %.lr.ph152, %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit78
  %322 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i86 = icmp eq ptr %322, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit87, label %323

323:                                              ; preds = %.loopexit
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !12
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit87

_ZNSt6vectorIfSaIfEED2Ev.exit87:                  ; preds = %.loopexit, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i88 = icmp eq ptr %.sroa.0112.0135, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %329

329:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87
  %330 = ptrtoint ptr %.sroa.21.0132 to i64
  %331 = ptrtoint ptr %.sroa.0112.0135 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0135, i64 noundef %332) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit85:                  ; preds = %300, %_ZNSt6vectorIfSaIfEED2Ev.exit83, %310, %201, %203, %245, %229, %227, %314, %167
  %.pn36.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %315, %314 ], [ %230, %229 ], [ %202, %201 ], [ %204, %203 ], [ %246, %245 ], [ %228, %227 ], [ %301, %300 ], [ %.pn33, %_ZNSt6vectorIfSaIfEED2Ev.exit83 ], [ %.pn33, %310 ]
  %333 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i89 = icmp eq ptr %333, null
  br i1 %.not.i.i.i89, label %340, label %334

334:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit85
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !12
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %339) #28
  br label %340

340:                                              ; preds = %165, %_ZNSt6vectorIfSaIfEED2Ev.exit85, %334
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn36.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit85 ], [ %.pn36.pn.pn, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i91 = icmp eq ptr %.sroa.0112.0135, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit92, label %._crit_edge154

._crit_edge154:                                   ; preds = %340
  %.pre = ptrtoint ptr %.sroa.0112.0135 to i64
  br label %341

341:                                              ; preds = %._crit_edge154, %.thread
  %.pre-phi = phi i64 [ %.pre, %._crit_edge154 ], [ %137, %.thread ]
  %.pn36.pn.pn.pn.pn143 = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %._crit_edge154 ], [ %164, %.thread ]
  %.sroa.21.0131142 = phi ptr [ %.sroa.21.0132, %._crit_edge154 ], [ %127, %.thread ]
  %.sroa.0112.0134141 = phi ptr [ %.sroa.0112.0135, %._crit_edge154 ], [ %126, %.thread ]
  %342 = ptrtoint ptr %.sroa.21.0131142 to i64
  %343 = sub i64 %342, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0134141, i64 noundef %343) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92

_ZNSt6vectorIiSaIiEED2Ev.exit92:                  ; preds = %162, %340, %341
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn143, %341 ], [ %163, %162 ], [ %.pn36.pn.pn.pn, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %344

344:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit92, %81
  %.pn36.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit92 ], [ %82, %81 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %344
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn, %344 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %345

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn.pn.pn.pn

346:                                              ; preds = %31
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
  tail call void @_ZN5faiss20LocalSearchQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) #15
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
  br i1 %13, label %34, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !59
  store i8 0, ptr %15, align 8, !tbaa !61
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #15
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  %21 = load i64, ptr %16, align 8, !tbaa !59
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #15
  %23 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr noundef nonnull @.str.3, i32 noundef 296)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %143 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #15
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !62
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %15, align 8, !tbaa !61
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

34:                                               ; preds = %5
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), align 8, !tbaa !64
  %.not5.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i.i.i, label %_ZN5faiss3lsq8LSQTimer5resetEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %36, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %35, %34 ]
  %36 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !61
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #28
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss3lsq8LSQTimer5resetEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZN5faiss3lsq8LSQTimer5resetEv.exit:              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %34
  %43 = load ptr, ptr @_ZN5faiss9lsq_timerE, align 8, !tbaa !73
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 8), align 8, !tbaa !74
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %48, align 2, !tbaa !61
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %9)
          to label %49 unwind label %59

49:                                               ; preds = %_ZN5faiss3lsq8LSQTimer5resetEv.exit
  %50 = load ptr, ptr %9, align 8, !tbaa !62
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %49
  %52 = load i64, ptr %46, align 8, !tbaa !61
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %55 = load i8, ptr %54, align 1, !tbaa !75, !range !52, !noundef !53
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %65

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %3)
  br label %65

59:                                               ; preds = %_ZN5faiss3lsq8LSQTimer5resetEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8, !tbaa !62
  %62 = icmp eq ptr %61, %46
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %59
  %63 = load i64, ptr %46, align 8, !tbaa !61
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

65:                                               ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = mul i64 %67, %3
  %69 = icmp ugt i64 %68, 2305843009213693951
  br i1 %69, label %70, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

70:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc31 unwind label %125

.noexc31:                                         ; preds = %70
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %65
  %.not.i.i.i.i30 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %72 = shl nuw nsw i64 %68, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #30
          to label %.noexc32 unwind label %125

.noexc32:                                         ; preds = %71
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %68
  store i32 0, ptr %73, align 4, !tbaa !81
  %75 = getelementptr i8, ptr %73, i64 4
  %76 = add nsw i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %76, 2
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.15.0 = phi ptr [ %74, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %74, %.noexc32 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.043.0 = phi ptr [ %73, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %73, %.noexc32 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %78, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %75, %.noexc32 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %80 = load i32, ptr %79, align 8, !tbaa !77
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %10, align 8, !tbaa !54
  br label %82

82:                                               ; preds = %82, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %store_forwarded = phi i64 [ %81, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %88, %82 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %89, %82 ]
  %83 = getelementptr [8 x i8], ptr %10, i64 %.011.i.i
  %84 = lshr i64 %store_forwarded, 30
  %85 = xor i64 %84, %store_forwarded
  %86 = mul nuw nsw i64 %85, 1812433253
  %87 = add nuw i64 %86, %.011.i.i
  %88 = and i64 %87, 4294967295
  store i64 %88, ptr %83, align 8, !tbaa !54
  %89 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %89, 624
  br i1 %exitcond.not.i.i, label %90, label %82, !llvm.loop !78

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 4992
  store i64 624, ptr %91, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %93 = load i64, ptr %92, align 8, !tbaa !47
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !82
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !84
  %.not.i = icmp eq ptr %.0.i.i.i.i.i, %.sroa.043.0
  br i1 %.not.i, label %.loopexit53, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %90
  %97 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %98 = ptrtoint ptr %.sroa.043.0 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc33
  %.07.i = phi i64 [ %103, %.noexc33 ], [ 0, %.lr.ph.i.preheader ]
  %101 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(5000) %10, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %.noexc33 unwind label %.loopexit52

.noexc33:                                         ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.043.0, i64 %.07.i
  store i32 %101, ptr %102, align 4, !tbaa !81
  %103 = add nuw i64 %.07.i, 1
  %exitcond.not = icmp eq i64 %103, %100
  br i1 %exitcond.not, label %.loopexit53, label %.lr.ph.i, !llvm.loop !85

.loopexit53:                                      ; preds = %.noexc33, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %105 = load i64, ptr %104, align 8, !tbaa !101
  invoke void @_ZNK5faiss20LocalSearchQuantizer10icm_encodeEPiPKfmmRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %.sroa.043.0, ptr noundef %1, i64 noundef %3, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(5000) %10)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %.loopexit53
  invoke void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %3, ptr noundef %.sroa.043.0, ptr noundef %2, i64 noundef -1, ptr noundef null, ptr noundef %4)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %106
  %108 = load i8, ptr %54, align 1, !tbaa !75, !range !52, !noundef !53
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %112 = load i8, ptr %111, align 8, !tbaa !92, !range !52, !noundef !53
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, label %114

114:                                              ; preds = %110
  %115 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %114
  %116 = load double, ptr %8, align 8, !tbaa !96
  %117 = fsub double %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc34
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  %.not.i.i.not.i.i = icmp eq ptr %121, null
  %123 = load double, ptr %122, align 8
  %124 = fadd double %117, %123
  %.sink.i.i = select i1 %.not.i.i.not.i.i, double %117, double %124
  store double %.sink.i.i, ptr %122, align 8, !tbaa !98
  store i8 1, ptr %111, align 8, !tbaa !92
  br label %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit

_ZN5faiss3lsq13LSQTimerScope6finishEv.exit:       ; preds = %.noexc36, %110
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.sroa.039.054 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), align 8, !tbaa !70
  %.not55 = icmp eq ptr %.sroa.039.054, null
  br i1 %.not55, label %.loopexit, label %.lr.ph

125:                                              ; preds = %71, %70
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit52:                                      ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %.loopexit53, %106, %114, %.noexc34, %.noexc35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit52
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %128

128:                                              ; preds = %127
  %129 = ptrtoint ptr %.sroa.15.0 to i64
  %130 = ptrtoint ptr %.sroa.043.0 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %131) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %.lr.ph
  %.sroa.039.056 = phi ptr [ %.sroa.039.0, %.lr.ph ], [ %.sroa.039.054, %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.039.056, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.039.056, i64 40
  %135 = load double, ptr %134, align 8, !tbaa !99
  %136 = fdiv double %135, 1.000000e+03
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %133, double noundef %136)
  %.sroa.039.0 = load ptr, ptr %.sroa.039.056, align 8, !tbaa !70
  %.not = icmp eq ptr %.sroa.039.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i37 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %138

138:                                              ; preds = %.loopexit
  %139 = ptrtoint ptr %.sroa.15.0 to i64
  %140 = ptrtoint ptr %.sroa.043.0 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %141) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %.loopexit, %138
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %128, %127, %125
  %.pn20 = phi { ptr, i32 } [ %126, %125 ], [ %lpad.phi, %127 ], [ %lpad.phi, %128 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn.pn

143:                                              ; preds = %24
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
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !61
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #28
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %19 = load i64, ptr %12, align 8, !tbaa !74
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %18
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
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !61
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_dEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc7
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %.noexc7 ]
  store i64 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %14, align 8, !tbaa !104
  invoke void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %4)
          to label %15 unwind label %38

15:                                               ; preds = %.loopexit
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss20LocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 25, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 16, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 8, ptr %25, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 4, ptr %26, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store float 5.000000e-01, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store float 0x3F847AE140000000, ptr %28, align 4, !tbaa !106
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 10000, ptr %29, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 74565, ptr %30, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 4, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %32, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 1, ptr %33, align 8, !tbaa !109
  %34 = trunc i64 %3 to i32
  %35 = shl nuw i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %36, ptr %37, align 8, !tbaa !47
  call void @srand(i32 noundef 74565) #15
  ret void

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39
}

declare void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss20LocalSearchQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss20LocalSearchQuantizer5trainEmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #14 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %14, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !81
  %15 = load i32, ptr %0, align 4, !tbaa !81
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %16 = load i64, ptr %8, align 8, !tbaa !54
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %8, align 8, !tbaa !54
  %18 = load i64, ptr %7, align 8, !tbaa !54
  %.not66 = icmp ugt i64 %18, %17
  br i1 %.not66, label %._crit_edge47, label %.preheader.lr.ph

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
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %20, i64 %.046.us.us
  br label %30

24:                                               ; preds = %24, %._crit_edge.us.us
  %.02939.us.us = phi i64 [ 0, %._crit_edge.us.us ], [ %29, %24 ]
  %.03038.us.us = phi float [ 0.000000e+00, %._crit_edge.us.us ], [ %28, %24 ]
  %25 = mul i64 %23, %.02939.us.us
  %gep45.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %25
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
  %gep.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %31
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
  %37 = call float @sqrtf(float noundef %36) #15, !tbaa !81
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.046.us.us
  store float %37, ptr %38, align 4, !tbaa !86
  %39 = add nuw i64 %.046.us.us, 1
  %exitcond60.not = icmp eq i64 %.046.us.us, %17
  br i1 %exitcond60.not, label %._crit_edge47, label %.preheader.us.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %40 = fdiv float 0.000000e+00, %21
  %41 = call float @sqrtf(float noundef %40) #15, !tbaa !81
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %.046 = phi i64 [ %18, %.preheader.lr.ph.split ], [ %43, %.preheader ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.046
  store float %41, ptr %42, align 4, !tbaa !86
  %43 = add nuw i64 %.046, 1
  %exitcond61.not = icmp eq i64 %.046, %17
  br i1 %exitcond61.not, label %._crit_edge47, label %.preheader

._crit_edge47:                                    ; preds = %._crit_edge42.us.us, %.preheader, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %._crit_edge47, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !112 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %10, align 8, !tbaa !57
  store i64 7310575252086552165, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %15, align 8, !tbaa !61
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %10)
          to label %16 unwind label %44

16:                                               ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %10, align 8, !tbaa !62
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %13, align 8, !tbaa !61
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = mul i64 %22, %3
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %25, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc7 unwind label %50

.noexc7:                                          ; preds = %25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %26

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %.loopexit

26:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = shl nuw nsw i64 %23, 2
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %26
  store ptr %28, ptr %11, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %23
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc8, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %31, %.noexc8 ]
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %32, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf.omp_outlined, ptr nonnull %7, ptr nonnull %5, ptr nonnull %0, ptr nonnull %11, ptr nonnull %6, ptr nonnull %12, ptr nonnull %8)
  %33 = load float, ptr %12, align 4, !tbaa !86
  %34 = load i64, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %35 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit, %36
  %42 = uitofp i64 %34 to float
  %43 = fdiv float %33, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret float %43

44:                                               ; preds = %._crit_edge.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %10, align 8, !tbaa !62
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %44
  %48 = load i64, ptr %13, align 8, !tbaa !61
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

50:                                               ; preds = %26, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %50
  %.pn5 = phi { ptr, i32 } [ %51, %50 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %29, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %16)
          to label %35 unwind label %99

35:                                               ; preds = %.noexc.i
  %36 = load ptr, ptr %16, align 8, !tbaa !62
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !61
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %41 = load i8, ptr %40, align 8, !tbaa !109, !range !52, !noundef !53
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = mul i64 %46, %44
  %48 = mul i64 %47, %47
  br i1 %42, label %252, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = icmp ugt i64 %48, 2305843009213693951
  br i1 %50, label %51, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

51:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc137 unwind label %105

.noexc137:                                        ; preds = %51
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %49
  %.not.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %53 = shl nuw nsw i64 %48, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #30
          to label %.noexc138 unwind label %105

.noexc138:                                        ; preds = %52
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %54, i8 0, i64 %53, i1 false), !tbaa !86
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %48
  %56 = ptrtoint ptr %55 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc138, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.15275.0 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %56, %.noexc138 ]
  %.sroa.0266.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %54, %.noexc138 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !76
  %59 = mul i64 %58, %47
  %60 = icmp ugt i64 %59, 2305843009213693951
  br i1 %60, label %61, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139

61:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc146 unwind label %107

.noexc146:                                        ; preds = %61
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %.not.i.i.i.i140 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i140, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit148, label %62

62:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139
  %63 = shl nuw nsw i64 %59, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #30
          to label %.noexc147 unwind label %107

.noexc147:                                        ; preds = %62
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %64, i8 0, i64 %63, i1 false), !tbaa !86
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %59
  %66 = ptrtoint ptr %65 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit148

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit148:         ; preds = %.noexc147, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139
  %.sroa.11262.0 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139 ], [ %66, %.noexc147 ]
  %.sroa.0257.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i139 ], [ %64, %.noexc147 ]
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader283, label %.preheader285.lr.ph

.preheader285.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit148
  %.not319 = icmp eq i64 %44, 0
  br i1 %.not319, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, label %.preheader285.us

.preheader285.us:                                 ; preds = %.preheader285.lr.ph, %._crit_edge.us
  %.0104289.us = phi i64 [ %96, %._crit_edge.us ], [ 0, %.preheader285.lr.ph ]
  %67 = mul i64 %.0104289.us, %44
  %68 = getelementptr [4 x i8], ptr %2, i64 %67
  br label %69

69:                                               ; preds = %.preheader285.us, %.loopexit284.us
  %.0106287.us = phi i64 [ 0, %.preheader285.us ], [ %81, %.loopexit284.us ]
  %70 = getelementptr [4 x i8], ptr %68, i64 %.0106287.us
  %71 = load i32, ptr %70, align 4, !tbaa !81
  %72 = mul i64 %.0106287.us, %46
  %73 = trunc i64 %72 to i32
  %74 = add i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = mul i64 %47, %75
  %77 = getelementptr [4 x i8], ptr %.sroa.0266.0, i64 %76
  %78 = getelementptr [4 x i8], ptr %77, i64 %75
  %79 = load float, ptr %78, align 4, !tbaa !86
  %80 = fadd float %79, 1.000000e+00
  store float %80, ptr %78, align 4, !tbaa !86
  %81 = add nuw i64 %.0106287.us, 1
  %invariant.gep.us = getelementptr [4 x i8], ptr %.sroa.0266.0, i64 %75
  %82 = icmp ult i64 %81, %44
  br i1 %82, label %.lr.ph.us, label %.loopexit284.us

.lr.ph.us:                                        ; preds = %69, %.lr.ph.us
  %.0107286.us = phi i64 [ %95, %.lr.ph.us ], [ %81, %69 ]
  %83 = getelementptr [4 x i8], ptr %68, i64 %.0107286.us
  %84 = load i32, ptr %83, align 4, !tbaa !81
  %85 = mul i64 %.0107286.us, %46
  %86 = trunc i64 %85 to i32
  %87 = add i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr [4 x i8], ptr %77, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !86
  %91 = fadd float %90, 1.000000e+00
  store float %91, ptr %89, align 4, !tbaa !86
  %92 = mul i64 %47, %88
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %92
  %93 = load float, ptr %gep.us, align 4, !tbaa !86
  %94 = fadd float %93, 1.000000e+00
  store float %94, ptr %gep.us, align 4, !tbaa !86
  %95 = add nuw i64 %.0107286.us, 1
  %exitcond.not = icmp eq i64 %95, %44
  br i1 %exitcond.not, label %.loopexit284.us, label %.lr.ph.us, !llvm.loop !116

.loopexit284.us:                                  ; preds = %.lr.ph.us, %69
  %exitcond335.not = icmp eq i64 %81, %44
  br i1 %exitcond335.not, label %._crit_edge.us, label %69, !llvm.loop !117

._crit_edge.us:                                   ; preds = %.loopexit284.us
  %96 = add nuw i64 %.0104289.us, 1
  %exitcond336.not = icmp eq i64 %96, %3
  br i1 %exitcond336.not, label %.preheader283, label %.preheader285.us, !llvm.loop !118

.preheader283:                                    ; preds = %._crit_edge.us, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit148
  %.not320 = icmp eq i64 %47, 0
  br i1 %.not320, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader283
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %98 = load float, ptr %97, align 4, !tbaa !106
  %.0110128 = add i64 %47, 1
  br label %198

99:                                               ; preds = %.noexc.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %16, align 8, !tbaa !62
  %102 = icmp eq ptr %101, %29
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %99
  %103 = load i64, ptr %29, align 8, !tbaa !61
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

105:                                              ; preds = %52, %51
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

107:                                              ; preds = %62, %61
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread: ; preds = %.preheader285.lr.ph, %.preheader283
  %109 = trunc nuw nsw i64 %47 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %109, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = mul nuw nsw i32 %109, %109
  store i32 %110, ptr %11, align 4, !tbaa !81
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

._crit_edge:                                      ; preds = %198
  %111 = trunc i64 %47 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %111, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = mul nsw i32 %111, %111
  store i32 %112, ptr %11, align 4, !tbaa !81
  %sext = shl i64 %47, 32
  %113 = ashr exact i64 %sext, 32
  %114 = icmp slt i32 %111, 0
  br i1 %114, label %.noexc.i153, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i153:                                      ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc154 unwind label %215

.noexc154:                                        ; preds = %.noexc.i153
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %.noexc16.i

.noexc16.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %115 = lshr exact i64 %sext, 30
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #30
          to label %.noexc155 unwind label %215

.noexc155:                                        ; preds = %.noexc16.i
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %113
  store i32 0, ptr %116, align 4, !tbaa !81
  %118 = add nsw i64 %113, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %121, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc155
  %120 = getelementptr i8, ptr %116, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %118, 2
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !81
  br label %121

121:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc155
  %122 = zext nneg i32 %112 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #30
          to label %.noexc21.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit30.thread.i

.noexc21.i:                                       ; preds = %121
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %122
  store float 0.000000e+00, ptr %124, align 4, !tbaa !86
  %126 = add nsw i64 %122, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc21.i
  %128 = getelementptr i8, ptr %124, i64 4
  %.idx.i.i.i.i.i.i.i18.i = shl nuw nsw i64 %126, 2
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %.idx.i.i.i.i.i.i.i18.i, i1 false), !tbaa !86
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc21.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.038.057.i = phi ptr [ %116, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %116, %.noexc21.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %.sroa.11.054.i = phi ptr [ %117, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %117, %.noexc21.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %.sroa.033.0.i = phi ptr [ %124, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %124, %.noexc21.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %.sroa.10.0.i = phi ptr [ %125, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %125, %.noexc21.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  invoke void @sgetrf_(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %.sroa.0266.0, ptr noundef nonnull %9, ptr noundef %.sroa.038.057.i, ptr noundef nonnull %10)
          to label %129 unwind label %144

129:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %130 = load i32, ptr %10, align 4, !tbaa !81
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %155, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %133, ptr %12, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %134, align 8, !tbaa !59
  store i8 0, ptr %133, align 8, !tbaa !61
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #15
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %137, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %132
  %138 = load ptr, ptr %12, align 8, !tbaa !62
  %139 = load i64, ptr %134, align 8, !tbaa !59
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %138, i64 noundef %139, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #15
  %141 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112fmat_inverseEPfi, ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %142 unwind label %148

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %197 unwind label %146

_ZNSt6vectorIfSaIfEED2Ev.exit30.thread.i:         ; preds = %121
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %193

144:                                              ; preds = %155, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %188

146:                                              ; preds = %142, %132
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %141) #15
  br label %150

150:                                              ; preds = %148, %146
  %.pn.i = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ]
  %151 = load ptr, ptr %12, align 8, !tbaa !62
  %152 = icmp eq ptr %151, %133
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %150
  %153 = load i64, ptr %133, align 8, !tbaa !61
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

155:                                              ; preds = %129
  invoke void @sgetri_(ptr noundef nonnull %9, ptr noundef %.sroa.0266.0, ptr noundef nonnull %9, ptr noundef %.sroa.038.057.i, ptr noundef %.sroa.033.0.i, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %156 unwind label %144

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !81
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %179, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %160, ptr %13, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %161, align 8, !tbaa !59
  store i8 0, ptr %160, align 8, !tbaa !61
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #15
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %164, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24.i unwind label %170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24.i: ; preds = %159
  %165 = load ptr, ptr %13, align 8, !tbaa !62
  %166 = load i64, ptr %161, align 8, !tbaa !59
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %165, i64 noundef %166, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #15
  %168 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112fmat_inverseEPfi, ptr noundef nonnull @.str.3, i32 noundef 116)
          to label %169 unwind label %172

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24.i
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %197 unwind label %170

170:                                              ; preds = %169, %159
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24.i
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %168) #15
  br label %174

174:                                              ; preds = %172, %170
  %.pn11.i = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ]
  %175 = load ptr, ptr %13, align 8, !tbaa !62
  %176 = icmp eq ptr %175, %160
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %174
  %177 = load i64, ptr %160, align 8, !tbaa !61
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

179:                                              ; preds = %156
  %.not.i.i.i.i152 = icmp eq ptr %.sroa.033.0.i, null
  br i1 %.not.i.i.i.i152, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %180

180:                                              ; preds = %179
  %181 = ptrtoint ptr %.sroa.10.0.i to i64
  %182 = ptrtoint ptr %.sroa.033.0.i to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.0.i, i64 noundef %183) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %180, %179
  %.not.i.i.i28.i = icmp eq ptr %.sroa.038.057.i, null
  br i1 %.not.i.i.i28.i, label %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %185 = ptrtoint ptr %.sroa.11.054.i to i64
  %186 = ptrtoint ptr %.sroa.038.057.i to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.057.i, i64 noundef %187) #28
  br label %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %144
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ %145, %144 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i29.i = icmp eq ptr %.sroa.033.0.i, null
  br i1 %.not.i.i.i29.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit30.i, label %189

189:                                              ; preds = %188
  %190 = ptrtoint ptr %.sroa.10.0.i to i64
  %191 = ptrtoint ptr %.sroa.033.0.i to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.0.i, i64 noundef %192) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30.i

_ZNSt6vectorIfSaIfEED2Ev.exit30.i:                ; preds = %189, %188
  %.not.i.i.i31.i = icmp eq ptr %.sroa.038.057.i, null
  br i1 %.not.i.i.i31.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit32.i, label %193

193:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit30.i, %_ZNSt6vectorIfSaIfEED2Ev.exit30.thread.i
  %.pn11.pn.pn64.i = phi { ptr, i32 } [ %143, %_ZNSt6vectorIfSaIfEED2Ev.exit30.thread.i ], [ %.pn11.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit30.i ]
  %.sroa.11.05263.i = phi ptr [ %117, %_ZNSt6vectorIfSaIfEED2Ev.exit30.thread.i ], [ %.sroa.11.054.i, %_ZNSt6vectorIfSaIfEED2Ev.exit30.i ]
  %.sroa.038.05562.i = phi ptr [ %116, %_ZNSt6vectorIfSaIfEED2Ev.exit30.thread.i ], [ %.sroa.038.057.i, %_ZNSt6vectorIfSaIfEED2Ev.exit30.i ]
  %194 = ptrtoint ptr %.sroa.11.05263.i to i64
  %195 = ptrtoint ptr %.sroa.038.05562.i to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.05562.i, i64 noundef %196) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32.i

_ZNSt6vectorIiSaIiEED2Ev.exit32.i:                ; preds = %193, %_ZNSt6vectorIfSaIfEED2Ev.exit30.i
  %.pn11.pn.pn65.i = phi { ptr, i32 } [ %.pn11.pn.pn64.i, %193 ], [ %.pn11.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit30.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

197:                                              ; preds = %169, %142
  unreachable

_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit:         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i64, ptr %43, align 8, !tbaa !20
  br i1 %.not, label %._crit_edge295, label %.preheader282.lr.ph

.preheader282.lr.ph:                              ; preds = %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit
  %.not322 = icmp eq i64 %.pre, 0
  br i1 %.not322, label %._crit_edge295, label %.preheader282

198:                                              ; preds = %.lr.ph, %198
  %.0110290 = phi i64 [ 0, %.lr.ph ], [ %203, %198 ]
  %199 = mul i64 %.0110290, %.0110128
  %200 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0266.0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !86
  %202 = fadd float %98, %201
  store float %202, ptr %200, align 4, !tbaa !86
  %203 = add nuw nsw i64 %.0110290, 1
  %exitcond337.not = icmp eq i64 %203, %47
  br i1 %exitcond337.not, label %._crit_edge, label %198, !llvm.loop !119

.preheader282:                                    ; preds = %.preheader282.lr.ph, %._crit_edge293
  %204 = phi i64 [ %217, %._crit_edge293 ], [ %.pre, %.preheader282.lr.ph ]
  %205 = phi i64 [ %218, %._crit_edge293 ], [ %.pre, %.preheader282.lr.ph ]
  %.0111294 = phi i64 [ %219, %._crit_edge293 ], [ 0, %.preheader282.lr.ph ]
  %.not323 = icmp eq i64 %205, 0
  br i1 %.not323, label %._crit_edge293, label %.lr.ph292

._crit_edge295:                                   ; preds = %._crit_edge293, %.preheader282.lr.ph, %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit
  %206 = phi i64 [ 0, %.preheader282.lr.ph ], [ %.pre, %_ZN12_GLOBAL__N_112fmat_inverseEPfi.exit ], [ %217, %._crit_edge293 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %207 = load i64, ptr %57, align 8, !tbaa !76
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %17, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %209 = load i64, ptr %45, align 8, !tbaa !47
  %210 = mul i64 %209, %206
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %18, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %211, ptr %19, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %211, ptr %20, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float 1.000000e+00, ptr %21, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store float 0.000000e+00, ptr %22, align 4, !tbaa !86
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %213 = load ptr, ptr %212, align 8, !tbaa !7
  %214 = invoke i32 @sgemm_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %.sroa.0257.0, ptr noundef nonnull %17, ptr noundef %.sroa.0266.0, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %213, ptr noundef nonnull %17)
          to label %240 unwind label %244

215:                                              ; preds = %.noexc16.i, %.noexc.i153
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge293:                                   ; preds = %234, %.preheader282
  %217 = phi i64 [ %204, %.preheader282 ], [ %236, %234 ]
  %218 = phi i64 [ 0, %.preheader282 ], [ %236, %234 ]
  %219 = add nuw i64 %.0111294, 1
  %exitcond338.not = icmp eq i64 %219, %3
  br i1 %exitcond338.not, label %._crit_edge295, label %.preheader282, !llvm.loop !120

.lr.ph292:                                        ; preds = %.preheader282, %234
  %220 = phi i64 [ %236, %234 ], [ %205, %.preheader282 ]
  %.0112291 = phi i64 [ %235, %234 ], [ 0, %.preheader282 ]
  %221 = mul i64 %220, %.0111294
  %222 = getelementptr [4 x i8], ptr %2, i64 %221
  %223 = getelementptr [4 x i8], ptr %222, i64 %.0112291
  %224 = load i32, ptr %223, align 4, !tbaa !81
  %225 = load i64, ptr %45, align 8, !tbaa !47
  %226 = mul i64 %225, %.0112291
  %227 = sext i32 %224 to i64
  %228 = add i64 %226, %227
  %229 = load i64, ptr %57, align 8, !tbaa !76
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0257.0, i64 %230
  %232 = mul i64 %229, %.0111294
  %233 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %232
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %229, ptr noundef %231, ptr noundef %233, ptr noundef %231)
          to label %234 unwind label %238

234:                                              ; preds = %.lr.ph292
  %235 = add nuw i64 %.0112291, 1
  %236 = load i64, ptr %43, align 8, !tbaa !20
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %.lr.ph292, label %._crit_edge293, !llvm.loop !122

238:                                              ; preds = %.lr.ph292
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %._crit_edge295
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i = icmp eq ptr %.sroa.0257.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %241

241:                                              ; preds = %240
  %242 = ptrtoint ptr %.sroa.0257.0 to i64
  %243 = sub i64 %.sroa.11262.0, %242
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0257.0, i64 noundef %243) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %240, %241
  %.not.i.i.i156 = icmp eq ptr %.sroa.0266.0, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %_ZNSt6vectorIfSaIfEED2Ev.exit157.sink.split

244:                                              ; preds = %._crit_edge295
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.body:                                            ; preds = %215, %_ZNSt6vectorIiSaIiEED2Ev.exit32.i, %244, %238
  %.pn124 = phi { ptr, i32 } [ %239, %238 ], [ %245, %244 ], [ %216, %215 ], [ %.pn11.pn.pn65.i, %_ZNSt6vectorIiSaIiEED2Ev.exit32.i ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0257.0, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIfSaIfEED2Ev.exit159, label %246

246:                                              ; preds = %.body
  %247 = ptrtoint ptr %.sroa.0257.0 to i64
  %248 = sub i64 %.sroa.11262.0, %247
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0257.0, i64 noundef %248) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit159

_ZNSt6vectorIfSaIfEED2Ev.exit159:                 ; preds = %246, %.body, %107
  %.pn124.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn124, %.body ], [ %.pn124, %246 ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0266.0, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIfSaIfEED2Ev.exit161, label %249

249:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit159
  %250 = ptrtoint ptr %.sroa.0266.0 to i64
  %251 = sub i64 %.sroa.15275.0, %250
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0266.0, i64 noundef %251) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %253 = icmp ugt i64 %48, 1152921504606846975
  br i1 %253, label %254, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

254:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc167 unwind label %303

.noexc167:                                        ; preds = %254
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %252
  %.not.i.i.i.i162 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i162, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %255

255:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %256 = shl nuw nsw i64 %48, 3
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #30
          to label %.noexc168 unwind label %303

.noexc168:                                        ; preds = %255
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %257, i8 0, i64 %256, i1 false), !tbaa !98
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %48
  %259 = ptrtoint ptr %258 to i64
  br label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.noexc168, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0246.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %257, %.noexc168 ]
  %.sroa.15.0 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %259, %.noexc168 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !76
  %262 = mul i64 %261, %47
  %263 = icmp ugt i64 %262, 1152921504606846975
  br i1 %263, label %264, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i169

264:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc176 unwind label %305

.noexc176:                                        ; preds = %264
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i169: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %.not.i.i.i.i170 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i170, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit178, label %265

265:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i169
  %266 = shl nuw nsw i64 %262, 3
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #30
          to label %.noexc177 unwind label %305

.noexc177:                                        ; preds = %265
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %267, i8 0, i64 %266, i1 false), !tbaa !98
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %262
  %269 = ptrtoint ptr %268 to i64
  br label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit178

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit178:         ; preds = %.noexc177, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i169
  %.sroa.0237.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i169 ], [ %267, %.noexc177 ]
  %.sroa.11242.0 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i169 ], [ %269, %.noexc177 ]
  %.not324 = icmp eq i64 %3, 0
  br i1 %.not324, label %.preheader280, label %.preheader281.lr.ph

.preheader281.lr.ph:                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit178
  %.not325 = icmp eq i64 %44, 0
  br i1 %.not325, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread, label %.preheader281.us

.preheader281.us:                                 ; preds = %.preheader281.lr.ph, %._crit_edge301.us
  %.0109302.us = phi i64 [ %299, %._crit_edge301.us ], [ 0, %.preheader281.lr.ph ]
  %270 = mul i64 %.0109302.us, %44
  %271 = getelementptr [4 x i8], ptr %2, i64 %270
  br label %272

272:                                              ; preds = %.preheader281.us, %.loopexit.us
  %.0108299.us = phi i64 [ 0, %.preheader281.us ], [ %284, %.loopexit.us ]
  %273 = getelementptr [4 x i8], ptr %271, i64 %.0108299.us
  %274 = load i32, ptr %273, align 4, !tbaa !81
  %275 = mul i64 %.0108299.us, %46
  %276 = trunc i64 %275 to i32
  %277 = add i32 %274, %276
  %278 = sext i32 %277 to i64
  %279 = mul i64 %47, %278
  %280 = getelementptr [8 x i8], ptr %.sroa.0246.0, i64 %279
  %281 = getelementptr [8 x i8], ptr %280, i64 %278
  %282 = load double, ptr %281, align 8, !tbaa !98
  %283 = fadd double %282, 1.000000e+00
  store double %283, ptr %281, align 8, !tbaa !98
  %284 = add nuw i64 %.0108299.us, 1
  %invariant.gep.us303 = getelementptr [8 x i8], ptr %.sroa.0246.0, i64 %278
  %285 = icmp ult i64 %284, %44
  br i1 %285, label %.lr.ph298.us, label %.loopexit.us

.lr.ph298.us:                                     ; preds = %272, %.lr.ph298.us
  %.0105296.us = phi i64 [ %298, %.lr.ph298.us ], [ %284, %272 ]
  %286 = getelementptr [4 x i8], ptr %271, i64 %.0105296.us
  %287 = load i32, ptr %286, align 4, !tbaa !81
  %288 = mul i64 %.0105296.us, %46
  %289 = trunc i64 %288 to i32
  %290 = add i32 %287, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr [8 x i8], ptr %280, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !98
  %294 = fadd double %293, 1.000000e+00
  store double %294, ptr %292, align 8, !tbaa !98
  %295 = mul i64 %47, %291
  %gep.us304 = getelementptr [8 x i8], ptr %invariant.gep.us303, i64 %295
  %296 = load double, ptr %gep.us304, align 8, !tbaa !98
  %297 = fadd double %296, 1.000000e+00
  store double %297, ptr %gep.us304, align 8, !tbaa !98
  %298 = add nuw i64 %.0105296.us, 1
  %exitcond339.not = icmp eq i64 %298, %44
  br i1 %exitcond339.not, label %.loopexit.us, label %.lr.ph298.us, !llvm.loop !123

.loopexit.us:                                     ; preds = %.lr.ph298.us, %272
  %exitcond340.not = icmp eq i64 %284, %44
  br i1 %exitcond340.not, label %._crit_edge301.us, label %272, !llvm.loop !124

._crit_edge301.us:                                ; preds = %.loopexit.us
  %299 = add nuw i64 %.0109302.us, 1
  %exitcond341.not = icmp eq i64 %299, %3
  br i1 %exitcond341.not, label %.preheader280, label %.preheader281.us, !llvm.loop !125

.preheader280:                                    ; preds = %._crit_edge301.us, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit178
  %.not326 = icmp eq i64 %47, 0
  br i1 %.not326, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader280
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %301 = load float, ptr %300, align 4, !tbaa !106
  %302 = fpext float %301 to double
  %.0103136 = add i64 %47, 1
  br label %416

303:                                              ; preds = %255, %254
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

305:                                              ; preds = %265, %264
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit228

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread: ; preds = %.preheader281.lr.ph, %.preheader280
  %307 = trunc nuw nsw i64 %47 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %307, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %308 = mul nuw nsw i32 %307, %307
  store i32 %308, ptr %6, align 4, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i

._crit_edge307:                                   ; preds = %416
  %309 = trunc i64 %47 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %309, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %310 = mul nsw i32 %309, %309
  store i32 %310, ptr %6, align 4, !tbaa !81
  %sext278 = shl i64 %47, 32
  %311 = ashr exact i64 %sext278, 32
  %312 = icmp slt i32 %309, 0
  br i1 %312, label %.noexc.i210, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179

.noexc.i210:                                      ; preds = %._crit_edge307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc211 unwind label %435

.noexc211:                                        ; preds = %.noexc.i210
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179: ; preds = %._crit_edge307
  %.not.i.i.i.i.i180 = icmp eq i32 %309, 0
  br i1 %.not.i.i.i.i.i180, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i, label %.noexc16.i181

.noexc16.i181:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179
  %313 = lshr exact i64 %sext278, 30
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #30
          to label %.noexc212 unwind label %435

.noexc212:                                        ; preds = %.noexc16.i181
  %315 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %311
  store i32 0, ptr %314, align 4, !tbaa !81
  %316 = add nsw i64 %311, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %319, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i182

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i182: ; preds = %.noexc212
  %318 = getelementptr i8, ptr %314, i64 4
  %.idx.i.i.i.i.i.i.i.i183 = shl nuw nsw i64 %316, 2
  call void @llvm.memset.p0.i64(ptr align 4 %318, i8 0, i64 %.idx.i.i.i.i.i.i.i.i183, i1 false), !tbaa !81
  br label %319

319:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i182, %.noexc212
  %320 = zext nneg i32 %310 to i64
  %321 = shl nuw nsw i64 %320, 3
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #30
          to label %.noexc21.i189 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit30.thread.i

.noexc21.i189:                                    ; preds = %319
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %320
  store double 0.000000e+00, ptr %322, align 8, !tbaa !98
  %324 = add nsw i64 %320, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc21.i189
  %326 = getelementptr i8, ptr %322, i64 8
  %.idx.i.i.i.i.i.i.i18.i190 = shl nuw nsw i64 %324, 3
  call void @llvm.memset.p0.i64(ptr align 8 %326, i8 0, i64 %.idx.i.i.i.i.i.i.i18.i190, i1 false), !tbaa !98
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc21.i189, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179
  %.sroa.038.057.i191 = phi ptr [ %314, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %314, %.noexc21.i189 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread ]
  %.sroa.11.054.i192 = phi ptr [ %315, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %315, %.noexc21.i189 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread ]
  %.sroa.033.0.i193 = phi ptr [ %322, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %322, %.noexc21.i189 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread ]
  %.sroa.10.0.i194 = phi ptr [ %323, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %323, %.noexc21.i189 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i179.thread ]
  invoke void @dgetrf_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %.sroa.0246.0, ptr noundef nonnull %4, ptr noundef %.sroa.038.057.i191, ptr noundef nonnull %5)
          to label %327 unwind label %342

327:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i
  %328 = load i32, ptr %5, align 4, !tbaa !81
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %353, label %330

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %331, ptr %7, align 8, !tbaa !57
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %332, align 8, !tbaa !59
  store i8 0, ptr %331, align 8, !tbaa !61
  %333 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #15
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %335, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i202 unwind label %344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i202: ; preds = %330
  %336 = load ptr, ptr %7, align 8, !tbaa !62
  %337 = load i64, ptr %332, align 8, !tbaa !59
  %338 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %336, i64 noundef %337, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #15
  %339 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112dmat_inverseEPdi, ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %340 unwind label %346

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i202
  invoke void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %395 unwind label %344

_ZNSt6vectorIdSaIdEED2Ev.exit30.thread.i:         ; preds = %319
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %391

342:                                              ; preds = %353, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %386

344:                                              ; preds = %340, %330
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i202
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %339) #15
  br label %348

348:                                              ; preds = %346, %344
  %.pn.i198 = phi { ptr, i32 } [ %345, %344 ], [ %347, %346 ]
  %349 = load ptr, ptr %7, align 8, !tbaa !62
  %350 = icmp eq ptr %349, %331
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %348
  %351 = load i64, ptr %331, align 8, !tbaa !61
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %386

353:                                              ; preds = %327
  invoke void @dgetri_(ptr noundef nonnull %4, ptr noundef %.sroa.0246.0, ptr noundef nonnull %4, ptr noundef %.sroa.038.057.i191, ptr noundef %.sroa.033.0.i193, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %354 unwind label %342

354:                                              ; preds = %353
  %355 = load i32, ptr %5, align 4, !tbaa !81
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %377, label %357

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %358, ptr %8, align 8, !tbaa !57
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %359, align 8, !tbaa !59
  store i8 0, ptr %358, align 8, !tbaa !61
  %360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #15
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %362, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24.i207 unwind label %368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24.i207: ; preds = %357
  %363 = load ptr, ptr %8, align 8, !tbaa !62
  %364 = load i64, ptr %359, align 8, !tbaa !59
  %365 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %363, i64 noundef %364, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #15
  %366 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %366, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112dmat_inverseEPdi, ptr noundef nonnull @.str.3, i32 noundef 135)
          to label %367 unwind label %370

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24.i207
  invoke void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %395 unwind label %368

368:                                              ; preds = %367, %357
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24.i207
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %366) #15
  br label %372

372:                                              ; preds = %370, %368
  %.pn11.i203 = phi { ptr, i32 } [ %369, %368 ], [ %371, %370 ]
  %373 = load ptr, ptr %8, align 8, !tbaa !62
  %374 = icmp eq ptr %373, %358
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i204: ; preds = %372
  %375 = load i64, ptr %358, align 8, !tbaa !61
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i205: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %386

377:                                              ; preds = %354
  %.not.i.i.i.i208 = icmp eq ptr %.sroa.033.0.i193, null
  br i1 %.not.i.i.i.i208, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %378

378:                                              ; preds = %377
  %379 = ptrtoint ptr %.sroa.10.0.i194 to i64
  %380 = ptrtoint ptr %.sroa.033.0.i193 to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.0.i193, i64 noundef %381) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %378, %377
  %.not.i.i.i28.i209 = icmp eq ptr %.sroa.038.057.i191, null
  br i1 %.not.i.i.i28.i209, label %_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit, label %382

382:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %383 = ptrtoint ptr %.sroa.11.054.i192 to i64
  %384 = ptrtoint ptr %.sroa.038.057.i191 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.057.i191, i64 noundef %385) #28
  br label %_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, %342
  %.pn11.pn.i195 = phi { ptr, i32 } [ %.pn11.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i205 ], [ %343, %342 ], [ %.pn.i198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200 ]
  %.not.i.i.i29.i196 = icmp eq ptr %.sroa.033.0.i193, null
  br i1 %.not.i.i.i29.i196, label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i, label %387

387:                                              ; preds = %386
  %388 = ptrtoint ptr %.sroa.10.0.i194 to i64
  %389 = ptrtoint ptr %.sroa.033.0.i193 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.0.i193, i64 noundef %390) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30.i

_ZNSt6vectorIdSaIdEED2Ev.exit30.i:                ; preds = %387, %386
  %.not.i.i.i31.i197 = icmp eq ptr %.sroa.038.057.i191, null
  br i1 %.not.i.i.i31.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit32.i187, label %391

391:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30.i, %_ZNSt6vectorIdSaIdEED2Ev.exit30.thread.i
  %.pn11.pn.pn64.i184 = phi { ptr, i32 } [ %341, %_ZNSt6vectorIdSaIdEED2Ev.exit30.thread.i ], [ %.pn11.pn.i195, %_ZNSt6vectorIdSaIdEED2Ev.exit30.i ]
  %.sroa.11.05263.i185 = phi ptr [ %315, %_ZNSt6vectorIdSaIdEED2Ev.exit30.thread.i ], [ %.sroa.11.054.i192, %_ZNSt6vectorIdSaIdEED2Ev.exit30.i ]
  %.sroa.038.05562.i186 = phi ptr [ %314, %_ZNSt6vectorIdSaIdEED2Ev.exit30.thread.i ], [ %.sroa.038.057.i191, %_ZNSt6vectorIdSaIdEED2Ev.exit30.i ]
  %392 = ptrtoint ptr %.sroa.11.05263.i185 to i64
  %393 = ptrtoint ptr %.sroa.038.05562.i186 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.05562.i186, i64 noundef %394) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32.i187

_ZNSt6vectorIiSaIiEED2Ev.exit32.i187:             ; preds = %391, %_ZNSt6vectorIdSaIdEED2Ev.exit30.i
  %.pn11.pn.pn65.i188 = phi { ptr, i32 } [ %.pn11.pn.pn64.i184, %391 ], [ %.pn11.pn.i195, %_ZNSt6vectorIdSaIdEED2Ev.exit30.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body213

395:                                              ; preds = %367, %340
  unreachable

_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre346 = load i64, ptr %260, align 8, !tbaa !76
  %.pre347 = load i64, ptr %43, align 8, !tbaa !20
  %.pre348 = load i64, ptr %45, align 8, !tbaa !47
  br i1 %.not324, label %._crit_edge312, label %.preheader279.lr.ph

.preheader279.lr.ph:                              ; preds = %_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit
  %.not328 = icmp eq i64 %.pre347, 0
  %.not.i = icmp eq i64 %.pre346, 0
  br i1 %.not328, label %._crit_edge312, label %.preheader279.us

.preheader279.us:                                 ; preds = %.preheader279.lr.ph, %._crit_edge310.us
  %.0102311.us = phi i64 [ %415, %._crit_edge310.us ], [ 0, %.preheader279.lr.ph ]
  %396 = mul i64 %.pre347, %.0102311.us
  %397 = getelementptr [4 x i8], ptr %2, i64 %396
  %398 = mul i64 %.pre346, %.0102311.us
  %399 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %398
  br i1 %.not.i, label %._crit_edge310.us, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.preheader279.us, %_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us
  %.0101308.us313 = phi i64 [ %414, %_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us ], [ 0, %.preheader279.us ]
  %400 = getelementptr [4 x i8], ptr %397, i64 %.0101308.us313
  %401 = load i32, ptr %400, align 4, !tbaa !81
  %402 = mul i64 %.pre348, %.0101308.us313
  %403 = sext i32 %401 to i64
  %404 = add i64 %402, %403
  %405 = mul i64 %404, %.pre346
  %406 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0237.0, i64 %405
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.08.i.us = phi i64 [ %413, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %.08.i.us
  %408 = load double, ptr %407, align 8, !tbaa !98
  %409 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %.08.i.us
  %410 = load float, ptr %409, align 4, !tbaa !86
  %411 = fpext float %410 to double
  %412 = fadd double %408, %411
  store double %412, ptr %407, align 8, !tbaa !98
  %413 = add nuw i64 %.08.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %413, %.pre346
  br i1 %exitcond.not.i.us, label %_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !126

_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us: ; preds = %.lr.ph.i.us
  %414 = add nuw i64 %.0101308.us313, 1
  %exitcond343.not = icmp eq i64 %414, %.pre347
  br i1 %exitcond343.not, label %._crit_edge310.us, label %.lr.ph.i.preheader.us, !llvm.loop !127

._crit_edge310.us:                                ; preds = %_ZN12_GLOBAL__N_19dfvec_addEmPKdPKfPd.exit.loopexit.us, %.preheader279.us
  %415 = add nuw i64 %.0102311.us, 1
  %exitcond344.not = icmp eq i64 %415, %3
  br i1 %exitcond344.not, label %._crit_edge312, label %.preheader279.us, !llvm.loop !128

416:                                              ; preds = %.lr.ph306, %416
  %.0103305 = phi i64 [ 0, %.lr.ph306 ], [ %421, %416 ]
  %417 = mul i64 %.0103305, %.0103136
  %418 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0246.0, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !98
  %420 = fadd double %419, %302
  store double %420, ptr %418, align 8, !tbaa !98
  %421 = add nuw nsw i64 %.0103305, 1
  %exitcond342.not = icmp eq i64 %421, %47
  br i1 %exitcond342.not, label %._crit_edge307, label %416, !llvm.loop !129

._crit_edge312:                                   ; preds = %._crit_edge310.us, %.preheader279.lr.ph, %_ZN12_GLOBAL__N_112dmat_inverseEPdi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %422 = trunc i64 %.pre346 to i32
  store i32 %422, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %423 = mul i64 %.pre348, %.pre347
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr %24, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %424, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %424, ptr %26, align 4, !tbaa !81
  %425 = mul i64 %423, %.pre346
  %426 = icmp ugt i64 %425, 1152921504606846975
  br i1 %426, label %427, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i215

427:                                              ; preds = %._crit_edge312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc218 unwind label %452

.noexc218:                                        ; preds = %427
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i215: ; preds = %._crit_edge312
  %.not.i.i.i.i216 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %428

428:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i215
  %429 = shl nuw nsw i64 %425, 3
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #30
          to label %.noexc219 unwind label %452

.noexc219:                                        ; preds = %428
  %431 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %425
  store double 0.000000e+00, ptr %430, align 8, !tbaa !98
  %432 = add nsw i64 %425, -1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc219
  %434 = getelementptr i8, ptr %430, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %432, 3
  call void @llvm.memset.p0.i64(ptr align 8 %434, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !98
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

435:                                              ; preds = %.noexc16.i181, %.noexc.i210
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc219, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i215
  %.sroa.0231.0 = phi ptr [ %430, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %430, %.noexc219 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i215 ]
  %.sroa.11.0 = phi ptr [ %431, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %431, %.noexc219 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double 1.000000e+00, ptr %27, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 0.000000e+00, ptr %28, align 8, !tbaa !98
  %437 = invoke i32 @dgemm_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %.sroa.0237.0, ptr noundef nonnull %23, ptr noundef %.sroa.0246.0, ptr noundef nonnull %25, ptr noundef nonnull %28, ptr noundef %.sroa.0231.0, ptr noundef nonnull %23)
          to label %.preheader unwind label %454

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %438 = load i64, ptr %43, align 8, !tbaa !20
  %439 = load i64, ptr %45, align 8, !tbaa !47
  %440 = mul i64 %439, %438
  %441 = load i64, ptr %260, align 8, !tbaa !76
  %442 = mul i64 %440, %441
  %.not329 = icmp eq i64 %442, 0
  br i1 %.not329, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %.preheader
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %444 = load ptr, ptr %443, align 8, !tbaa !7
  br label %460

._crit_edge318:                                   ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i220 = icmp eq ptr %.sroa.0231.0, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %445

445:                                              ; preds = %._crit_edge318.thread, %._crit_edge318
  %446 = ptrtoint ptr %.sroa.11.0 to i64
  %447 = ptrtoint ptr %.sroa.0231.0 to i64
  %448 = sub i64 %446, %447
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.0, i64 noundef %448) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge318, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i221 = icmp eq ptr %.sroa.0237.0, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIdSaIdEED2Ev.exit222, label %449

449:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %450 = ptrtoint ptr %.sroa.0237.0 to i64
  %451 = sub i64 %.sroa.11242.0, %450
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0237.0, i64 noundef %451) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit222

_ZNSt6vectorIdSaIdEED2Ev.exit222:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %449
  %.not.i.i.i223 = icmp eq ptr %.sroa.0246.0, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %_ZNSt6vectorIfSaIfEED2Ev.exit157.sink.split

452:                                              ; preds = %428, %427
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit226

454:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i225 = icmp eq ptr %.sroa.0231.0, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIdSaIdEED2Ev.exit226, label %456

456:                                              ; preds = %454
  %457 = ptrtoint ptr %.sroa.11.0 to i64
  %458 = ptrtoint ptr %.sroa.0231.0 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0231.0, i64 noundef %459) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit226

460:                                              ; preds = %.lr.ph317, %460
  %.0316 = phi i64 [ 0, %.lr.ph317 ], [ %465, %460 ]
  %461 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0231.0, i64 %.0316
  %462 = load double, ptr %461, align 8, !tbaa !98
  %463 = fptrunc double %462 to float
  %464 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %.0316
  store float %463, ptr %464, align 4, !tbaa !86
  %465 = add nuw i64 %.0316, 1
  %exitcond345.not = icmp eq i64 %465, %442
  br i1 %exitcond345.not, label %._crit_edge318.thread, label %460, !llvm.loop !130

._crit_edge318.thread:                            ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %445

_ZNSt6vectorIdSaIdEED2Ev.exit226:                 ; preds = %456, %454, %452
  %.pn129 = phi { ptr, i32 } [ %453, %452 ], [ %455, %454 ], [ %455, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body213

.body213:                                         ; preds = %435, %_ZNSt6vectorIiSaIiEED2Ev.exit32.i187, %_ZNSt6vectorIdSaIdEED2Ev.exit226
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt6vectorIdSaIdEED2Ev.exit226 ], [ %436, %435 ], [ %.pn11.pn.pn65.i188, %_ZNSt6vectorIiSaIiEED2Ev.exit32.i187 ]
  %.not.i.i.i227 = icmp eq ptr %.sroa.0237.0, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIdSaIdEED2Ev.exit228, label %466

466:                                              ; preds = %.body213
  %467 = ptrtoint ptr %.sroa.0237.0 to i64
  %468 = sub i64 %.sroa.11242.0, %467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0237.0, i64 noundef %468) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit228

_ZNSt6vectorIdSaIdEED2Ev.exit228:                 ; preds = %466, %.body213, %305
  %.pn129.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn129.pn, %.body213 ], [ %.pn129.pn, %466 ]
  %.not.i.i.i229 = icmp eq ptr %.sroa.0246.0, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIfSaIfEED2Ev.exit161, label %469

469:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit228
  %470 = ptrtoint ptr %.sroa.0246.0 to i64
  %471 = sub i64 %.sroa.15.0, %470
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0246.0, i64 noundef %471) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

_ZNSt6vectorIfSaIfEED2Ev.exit157.sink.split:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit222, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sroa.0246.0.sink404 = phi ptr [ %.sroa.0266.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0246.0, %_ZNSt6vectorIdSaIdEED2Ev.exit222 ]
  %.sroa.15.0.sink = phi i64 [ %.sroa.15275.0, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.15.0, %_ZNSt6vectorIdSaIdEED2Ev.exit222 ]
  %472 = ptrtoint ptr %.sroa.0246.0.sink404 to i64
  %473 = sub i64 %.sroa.15.0.sink, %472
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0246.0.sink404, i64 noundef %473) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157.sink.split, %_ZNSt6vectorIdSaIdEED2Ev.exit222, %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit161:                 ; preds = %303, %_ZNSt6vectorIdSaIdEED2Ev.exit228, %469, %105, %_ZNSt6vectorIfSaIfEED2Ev.exit159, %249
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %249 ], [ %106, %105 ], [ %.pn124.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit159 ], [ %304, %303 ], [ %.pn129.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit228 ], [ %.pn129.pn.pn, %469 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNSt6vectorIfSaIfEED2Ev.exit161
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit161 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn129.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20LocalSearchQuantizer17perturb_codebooksEfRKSt6vectorIfSaIfEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, float noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(5000) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %6)
          to label %13 unwind label %27

13:                                               ; preds = %.noexc.i
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %16 = load i64, ptr %7, align 8, !tbaa !61
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.preheader50, label %.lr.ph

.preheader50.loopexit:                            ; preds = %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit
  %20 = ptrtoint ptr %.sroa.12.1 to i64
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader50.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %.preheader50.loopexit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %.preheader50.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0.1, %.preheader50.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %.not74 = icmp eq i64 %23, 0
  br i1 %.not74, label %._crit_edge73, label %.preheader49.lr.ph

.preheader49.lr.ph:                               ; preds = %.preheader50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %24, align 8, !tbaa !47
  %.not75 = icmp eq i64 %26, 0
  br i1 %.not75, label %._crit_edge73, label %.preheader49

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !61
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit
  %.pre87 = phi i64 [ %.pre88, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %33 = phi i64 [ %63, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02065 = phi i64 [ %64, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0.064 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.12.063 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.9.062 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.02065
  %.not.i = icmp eq ptr %.sroa.9.062, %.sroa.12.063
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %.lr.ph
  %37 = load float, ptr %35, align 4, !tbaa !86
  store float 0.000000e+00, ptr %.sroa.9.062, align 4, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.9.062, i64 4
  store float %37, ptr %38, align 4, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.9.062, i64 8
  store float 0.000000e+00, ptr %39, align 4, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.9.062, i64 12
  store i8 0, ptr %40, align 4, !tbaa !136
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit

41:                                               ; preds = %.lr.ph
  %42 = ptrtoint ptr %.sroa.12.063 to i64
  %43 = ptrtoint ptr %.sroa.0.064 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775792
  br i1 %45, label %46, label %_ZNKSt6vectorISt19normal_distributionIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %46
  unreachable

_ZNKSt6vectorISt19normal_distributionIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %47 = ashr exact i64 %44, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = call i64 @llvm.umin.i64(i64 %48, i64 576460752303423487)
  %51 = select i1 %49, i64 576460752303423487, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 4
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #30
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorISt19normal_distributionIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  %55 = load float, ptr %35, align 4, !tbaa !86
  store float 0.000000e+00, ptr %54, align 4, !tbaa !131
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %55, ptr %56, align 4, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float 0.000000e+00, ptr %57, align 4, !tbaa !134
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i8 0, ptr %58, align 4, !tbaa !136
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.064, %.sroa.12.063
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %53, %.noexc33 ]
  %.0911.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.064, %.noexc33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !137, !alias.scope !139
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %.sroa.12.063
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %53, %.noexc33 ], [ %60, %.lr.ph.i.i.i.i.i ]
  %.not.i34.i.i = icmp eq ptr %.sroa.0.064, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.064, i64 noundef %44) #28
  %.pre.pre = load i64, ptr %18, align 8, !tbaa !76
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  %.pre = phi i64 [ %.pre.pre, %61 ], [ %.pre87, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %51
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit

_ZNSt6vectorISt19normal_distributionIfESaIS1_EE12emplace_backIJfRKfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %36
  %.pre88 = phi i64 [ %.pre, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre87, %36 ]
  %63 = phi i64 [ %.pre, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %33, %36 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.9.062, %36 ]
  %.sroa.12.1 = phi ptr [ %62, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.063, %36 ]
  %.sroa.0.1 = phi ptr [ %53, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EE17_M_realloc_insertIJfRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.064, %36 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %64 = add nuw i64 %.02065, 1
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %.lr.ph, label %.preheader50.loopexit, !llvm.loop !144

.preheader49:                                     ; preds = %.preheader49.lr.ph, %._crit_edge70
  %66 = phi i64 [ %77, %._crit_edge70 ], [ %23, %.preheader49.lr.ph ]
  %67 = phi i64 [ %78, %._crit_edge70 ], [ %26, %.preheader49.lr.ph ]
  %68 = phi i64 [ %79, %._crit_edge70 ], [ %21, %.preheader49.lr.ph ]
  %69 = phi i64 [ %80, %._crit_edge70 ], [ %21, %.preheader49.lr.ph ]
  %70 = phi i64 [ %81, %._crit_edge70 ], [ %26, %.preheader49.lr.ph ]
  %.01971 = phi i64 [ %82, %._crit_edge70 ], [ 0, %.preheader49.lr.ph ]
  %.not76 = icmp eq i64 %70, 0
  br i1 %.not76, label %._crit_edge70, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader49
  %.not77 = icmp eq i64 %69, 0
  br i1 %.not77, label %._crit_edge70, label %.preheader

._crit_edge73:                                    ; preds = %._crit_edge70, %.preheader49.lr.ph, %.preheader50
  %.not.i.i.i34 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit, label %71

71:                                               ; preds = %._crit_edge73
  %72 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %73 = sub i64 %.sroa.12.0.lcssa, %72
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %73) #28
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit

_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit: ; preds = %._crit_edge73, %71
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %74 = phi i64 [ %84, %._crit_edge ], [ %66, %.preheader.lr.ph ]
  %75 = phi i64 [ %85, %._crit_edge ], [ %67, %.preheader.lr.ph ]
  %76 = phi i64 [ %86, %._crit_edge ], [ %68, %.preheader.lr.ph ]
  %.01869 = phi i64 [ %87, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not78 = icmp eq i64 %76, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph68

._crit_edge70:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader49
  %77 = phi i64 [ %66, %.preheader.lr.ph ], [ %66, %.preheader49 ], [ %84, %._crit_edge ]
  %78 = phi i64 [ %67, %.preheader.lr.ph ], [ %67, %.preheader49 ], [ %85, %._crit_edge ]
  %79 = phi i64 [ %68, %.preheader.lr.ph ], [ %68, %.preheader49 ], [ %86, %._crit_edge ]
  %80 = phi i64 [ 0, %.preheader.lr.ph ], [ %69, %.preheader49 ], [ %86, %._crit_edge ]
  %81 = phi i64 [ %70, %.preheader.lr.ph ], [ 0, %.preheader49 ], [ %85, %._crit_edge ]
  %82 = add nuw i64 %.01971, 1
  %83 = icmp ult i64 %82, %77
  br i1 %83, label %.preheader49, label %._crit_edge73, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit, %.preheader
  %84 = phi i64 [ %74, %.preheader ], [ %92, %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ]
  %85 = phi i64 [ %75, %.preheader ], [ %95, %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ]
  %86 = phi i64 [ 0, %.preheader ], [ %97, %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ]
  %87 = add nuw i64 %.01869, 1
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %.preheader, label %._crit_edge70, !llvm.loop !146

.lr.ph68:                                         ; preds = %.preheader, %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit
  %.067 = phi i64 [ %105, %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit ], [ 0, %.preheader ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.lcssa, i64 %.067
  %90 = invoke noundef float @_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %89, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 4 dereferenceable(13) %89)
          to label %_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit unwind label %.thread

_ZNSt19normal_distributionIfEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEfRT_.exit: ; preds = %.lr.ph68
  %91 = fmul float %1, %90
  %92 = load i64, ptr %22, align 8, !tbaa !20
  %93 = uitofp i64 %92 to float
  %94 = fdiv float %91, %93
  %95 = load i64, ptr %24, align 8, !tbaa !47
  %96 = mul i64 %95, %.01971
  %97 = load i64, ptr %18, align 8, !tbaa !76
  %98 = add i64 %96, %.01869
  %99 = mul i64 %98, %97
  %100 = load ptr, ptr %25, align 8, !tbaa !7
  %101 = getelementptr [4 x i8], ptr %100, i64 %99
  %102 = getelementptr [4 x i8], ptr %101, i64 %.067
  %103 = load float, ptr %102, align 4, !tbaa !86
  %104 = fadd float %94, %103
  store float %104, ptr %102, align 4, !tbaa !86
  %105 = add nuw i64 %.067, 1
  %106 = icmp ult i64 %105, %97
  br i1 %106, label %.lr.ph68, label %._crit_edge, !llvm.loop !147

.thread:                                          ; preds = %.lr.ph68
  %107 = landingpad { ptr, i32 }
          cleanup
  %.pre91 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %.pre93 = sub i64 %.sroa.12.0.lcssa, %.pre91
  br label %109

.loopexit:                                        ; preds = %_ZNKSt6vectorISt19normal_distributionIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i36 = icmp eq ptr %.sroa.0.064, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit37, label %109

109:                                              ; preds = %.thread, %108
  %.pre-phi94 = phi i64 [ %.pre93, %.thread ], [ %44, %108 ]
  %.sroa.0.057 = phi ptr [ %.sroa.0.0.lcssa, %.thread ], [ %.sroa.0.064, %108 ]
  %.pn2647 = phi { ptr, i32 } [ %107, %.thread ], [ %lpad.phi, %108 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.057, i64 noundef %.pre-phi94) #28
  br label %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit37

_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit37: ; preds = %108, %109
  %.pn2648 = phi { ptr, i32 } [ %lpad.phi, %108 ], [ %.pn2647, %109 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit37
  %.pn26.pn = phi { ptr, i32 } [ %.pn2648, %_ZNSt6vectorISt19normal_distributionIfESaIS1_EED2Ev.exit37 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer10icm_encodeEPiPKfmmRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(5000) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %10, align 2, !tbaa !61
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %7)
          to label %11 unwind label %23

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !61
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %.noexc37 unwind label %29

.noexc37:                                         ; preds = %19
  invoke void @_ZN5faiss3lsq10IcmEncoderC1EPKNS_20LocalSearchQuantizerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %21

21:                                               ; preds = %.noexc37
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 48) #28
  br label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46

23:                                               ; preds = %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !61
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit unwind label %.body.thread66

.body.thread66:                                   ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46

_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %31, %.noexc37
  %.sroa.048.0 = phi ptr [ %20, %.noexc37 ], [ %34, %31 ]
  %36 = load ptr, ptr %.sroa.048.0, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.0)
          to label %39 unwind label %.body

39:                                               ; preds = %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %41 = load i64, ptr %40, align 8, !tbaa !107
  %42 = add i64 %3, -1
  %43 = add i64 %42, %41
  %44 = udiv i64 %43, %41
  %.not = icmp ugt i64 %41, %43
  br i1 %.not, label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %46 = add i64 %44, -1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.048.0, i64 32
  br label %53

_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %84, %39
  %50 = load ptr, ptr %.sroa.048.0, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.0) #15
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

53:                                               ; preds = %.lr.ph, %84
  %.03069 = phi i64 [ 0, %.lr.ph ], [ %85, %84 ]
  %54 = load i64, ptr %40, align 8, !tbaa !107
  %55 = mul i64 %54, %.03069
  %56 = sub i64 %3, %55
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %56, i64 %54)
  %57 = load i8, ptr %45, align 1, !tbaa !75, !range !52, !noundef !53
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = add i64 %.sroa.speculated, %55
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %60, i64 noundef %3)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !148
  %63 = call i32 @fflush(ptr noundef %62)
  %64 = icmp eq i64 %.03069, %46
  %65 = icmp eq i64 %.03069, 0
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %66, label %67

66:                                               ; preds = %59
  %putchar = call i32 @putchar(i32 10)
  br label %67

67:                                               ; preds = %66, %59, %53
  %68 = load i64, ptr %40, align 8, !tbaa !107
  %69 = mul i64 %68, %.03069
  %70 = load i64, ptr %47, align 8, !tbaa !76
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %71
  %73 = load i64, ptr %48, align 8, !tbaa !20
  %74 = mul i64 %73, %69
  %75 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %74
  %76 = load i8, ptr %45, align 1, !tbaa !75, !range !52, !noundef !53
  %77 = trunc nuw i8 %76 to i1
  %78 = icmp eq i64 %.03069, 0
  %79 = and i1 %78, %77
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %49, align 8, !tbaa !51
  %81 = load ptr, ptr %.sroa.048.0, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.0, ptr noundef %75, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %.sroa.speculated, i64 noundef %4)
          to label %84 unwind label %.body.thread60

84:                                               ; preds = %67
  %85 = add nuw i64 %.03069, 1
  %86 = icmp ult i64 %85, %44
  br i1 %86, label %53, label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit, !llvm.loop !150

.body.thread60:                                   ; preds = %67
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45

.body:                                            ; preds = %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EE5resetEPS2_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45

_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45: ; preds = %.body, %.body.thread60
  %.pn3465 = phi { ptr, i32 } [ %87, %.body.thread60 ], [ %88, %.body ]
  %89 = load ptr, ptr %.sroa.048.0, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.0) #15
  br label %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46

_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46: ; preds = %29, %21, %.body.thread66, %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45
  %.pn3459 = phi { ptr, i32 } [ %.pn3465, %_ZNKSt14default_deleteIN5faiss3lsq10IcmEncoderEEclEPS2_.exit.i45 ], [ %35, %.body.thread66 ], [ %22, %21 ], [ %30, %29 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46
  %.pn34.pn = phi { ptr, i32 } [ %.pn3459, %_ZNSt10unique_ptrIN5faiss3lsq10IcmEncoderESt14default_deleteIS2_EED2Ev.exit46 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !86
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !50
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !86
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !86
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !82
  store i32 -1, ptr %29, align 4, !tbaa !84
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !54
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !153

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !54
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !54
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !154

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !54
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !54
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
  br label %174

19:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %20 = fdiv float %83, %84
  %21 = fcmp ult float %20, 1.000000e+00
  br i1 %21, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit, label %86, !prof !155

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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021.i.i
  %28 = and i64 %26, -2147483648
  %29 = add nuw nsw i64 %.021.i.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = and i64 %31, 2147483646
  %33 = or disjoint i64 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 3176
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = lshr exact i64 %33, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %31, 1
  %.not20.i.i = icmp eq i64 %38, 0
  %39 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %40 = xor i64 %37, %39
  store i64 %40, ptr %27, align 8, !tbaa !54
  %exitcond.not.i.i = icmp eq i64 %29, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %25, !llvm.loop !153

.preheader.preheader.i.i:                         ; preds = %25
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %41 = phi i64 [ %46, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %44, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01822.i.i
  %43 = and i64 %41, -2147483648
  %44 = add nuw nsw i64 %.01822.i.i, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = and i64 %46, 2147483646
  %48 = or disjoint i64 %47, %43
  %49 = getelementptr i8, ptr %42, i64 -1816
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = lshr exact i64 %48, 1
  %52 = xor i64 %51, %50
  %53 = and i64 %46, 1
  %.not19.i.i = icmp eq i64 %53, 0
  %54 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %55 = xor i64 %52, %54
  store i64 %55, ptr %42, align 8, !tbaa !54
  %exitcond23.not.i.i = icmp eq i64 %44, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !154

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %56 = load i64, ptr %14, align 8, !tbaa !54
  %57 = and i64 %56, -2147483648
  %58 = load i64, ptr %1, align 8, !tbaa !54
  %59 = and i64 %58, 2147483646
  %60 = or disjoint i64 %59, %57
  %61 = load i64, ptr %15, align 8, !tbaa !54
  %62 = lshr exact i64 %60, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %58, 1
  %.not.i.i26 = icmp eq i64 %64, 0
  %65 = select i1 %.not.i.i26, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %14, align 8, !tbaa !54
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %67 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %22, %select.unfold.i.i ]
  %68 = add nuw nsw i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !54
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
  br i1 %.not.i.i, label %19, label %select.unfold.i.i.backedge

select.unfold.i.i.backedge:                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25
  %.be = phi i64 [ %68, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %139, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25 ]
  %.023.i.i.be = phi i64 [ %85, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25 ]
  %.01422.i.i.be = phi float [ %84, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25 ]
  %.01521.i.i.be = phi float [ %83, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25 ]
  br label %select.unfold.i.i, !llvm.loop !156

86:                                               ; preds = %19
  %87 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #15, !tbaa !81
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit: ; preds = %19, %86
  %.016.i.i = phi float [ %87, %86 ], [ %20, %19 ]
  br label %select.unfold.i.i19

88:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40
  %89 = fmul float %.016.i.i, 2.000000e+00
  %90 = fadd float %89, -1.000000e+00
  %91 = fdiv float %154, %155
  %92 = fcmp ult float %91, 1.000000e+00
  br i1 %92, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25, label %157, !prof !155

select.unfold.i.i19:                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit
  %93 = phi i64 [ %68, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %139, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40 ]
  %.023.i.i20 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %156, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40 ]
  %.01422.i.i21 = phi float [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %155, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40 ]
  %.01521.i.i22 = phi float [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit ], [ %154, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40 ]
  %94 = icmp ugt i64 %93, 623
  br i1 %94, label %95, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40

95:                                               ; preds = %select.unfold.i.i19
  %.pre.i.i27 = load i64, ptr %1, align 8, !tbaa !54
  br label %96

96:                                               ; preds = %96, %95
  %97 = phi i64 [ %.pre.i.i27, %95 ], [ %102, %96 ]
  %.021.i.i28 = phi i64 [ 0, %95 ], [ %100, %96 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021.i.i28
  %99 = and i64 %97, -2147483648
  %100 = add nuw nsw i64 %.021.i.i28, 1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !54
  %103 = and i64 %102, 2147483646
  %104 = or disjoint i64 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 3176
  %106 = load i64, ptr %105, align 8, !tbaa !54
  %107 = lshr exact i64 %104, 1
  %108 = xor i64 %107, %106
  %109 = and i64 %102, 1
  %.not20.i.i29 = icmp eq i64 %109, 0
  %110 = select i1 %.not20.i.i29, i64 0, i64 2567483615
  %111 = xor i64 %108, %110
  store i64 %111, ptr %98, align 8, !tbaa !54
  %exitcond.not.i.i30 = icmp eq i64 %100, 227
  br i1 %exitcond.not.i.i30, label %.preheader.preheader.i.i31, label %96, !llvm.loop !153

.preheader.preheader.i.i31:                       ; preds = %96
  %.pre24.i.i33 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54
  br label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %.preheader.i.i34, %.preheader.preheader.i.i31
  %112 = phi i64 [ %117, %.preheader.i.i34 ], [ %.pre24.i.i33, %.preheader.preheader.i.i31 ]
  %.01822.i.i35 = phi i64 [ %115, %.preheader.i.i34 ], [ 227, %.preheader.preheader.i.i31 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01822.i.i35
  %114 = and i64 %112, -2147483648
  %115 = add nuw nsw i64 %.01822.i.i35, 1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !54
  %118 = and i64 %117, 2147483646
  %119 = or disjoint i64 %118, %114
  %120 = getelementptr i8, ptr %113, i64 -1816
  %121 = load i64, ptr %120, align 8, !tbaa !54
  %122 = lshr exact i64 %119, 1
  %123 = xor i64 %122, %121
  %124 = and i64 %117, 1
  %.not19.i.i36 = icmp eq i64 %124, 0
  %125 = select i1 %.not19.i.i36, i64 0, i64 2567483615
  %126 = xor i64 %123, %125
  store i64 %126, ptr %113, align 8, !tbaa !54
  %exitcond23.not.i.i37 = icmp eq i64 %115, 623
  br i1 %exitcond23.not.i.i37, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i38, label %.preheader.i.i34, !llvm.loop !154

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i38: ; preds = %.preheader.i.i34
  %127 = load i64, ptr %14, align 8, !tbaa !54
  %128 = and i64 %127, -2147483648
  %129 = load i64, ptr %1, align 8, !tbaa !54
  %130 = and i64 %129, 2147483646
  %131 = or disjoint i64 %130, %128
  %132 = load i64, ptr %15, align 8, !tbaa !54
  %133 = lshr exact i64 %131, 1
  %134 = xor i64 %133, %132
  %135 = and i64 %129, 1
  %.not.i.i39 = icmp eq i64 %135, 0
  %136 = select i1 %.not.i.i39, i64 0, i64 2567483615
  %137 = xor i64 %134, %136
  store i64 %137, ptr %14, align 8, !tbaa !54
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit40: ; preds = %select.unfold.i.i19, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i38
  %138 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i38 ], [ %93, %select.unfold.i.i19 ]
  %139 = add nuw nsw i64 %138, 1
  store i64 %139, ptr %13, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %138
  %141 = load i64, ptr %140, align 8, !tbaa !54
  %142 = lshr i64 %141, 11
  %143 = and i64 %142, 4294967295
  %144 = xor i64 %143, %141
  %145 = shl i64 %144, 7
  %146 = and i64 %145, 2636928640
  %147 = xor i64 %146, %144
  %148 = shl i64 %147, 15
  %149 = and i64 %148, 4022730752
  %150 = xor i64 %149, %147
  %151 = lshr i64 %150, 18
  %152 = xor i64 %151, %150
  %153 = uitofp i64 %152 to float
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %.01422.i.i21, float %.01521.i.i22)
  %155 = fmul float %.01422.i.i21, 0x41F0000000000000
  %156 = add i64 %.023.i.i20, -1
  %.not.i.i23 = icmp eq i64 %156, 0
  br i1 %.not.i.i23, label %88, label %select.unfold.i.i19, !llvm.loop !157

157:                                              ; preds = %88
  %158 = tail call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #15, !tbaa !81
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25: ; preds = %88, %157
  %.016.i.i24 = phi float [ %158, %157 ], [ %91, %88 ]
  %159 = fmul float %.016.i.i24, 2.000000e+00
  %160 = fadd float %159, -1.000000e+00
  %161 = fmul float %160, %160
  %162 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %161)
  %163 = fcmp ogt float %162, 1.000000e+00
  %164 = fcmp oeq float %162, 0.000000e+00
  %165 = or i1 %163, %164
  br i1 %165, label %select.unfold.i.i.backedge, label %166

166:                                              ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEfEclEv.exit25
  %167 = tail call ninf float @llvm.log.f32(float %162)
  %168 = fmul float %167, -2.000000e+00
  %169 = fdiv float %168, %162
  %170 = tail call noundef float @sqrtf(float noundef %169) #15, !tbaa !81
  %171 = fmul float %90, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %171, ptr %172, align 4, !tbaa !134
  store i8 1, ptr %4, align 4, !tbaa !136
  %173 = fmul float %160, %170
  br label %174

174:                                              ; preds = %166, %16
  %.0 = phi float [ %18, %16 ], [ %173, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !133
  %177 = load float, ptr %2, align 4, !tbaa !131
  %178 = tail call float @llvm.fmuladd.f32(float %.0, float %176, float %177)
  ret float %178
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #17

declare void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sgetri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgetrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgetri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %22
  store float 0.000000e+00, ptr %25, align 4, !tbaa !86
  %27 = add nsw i64 %22, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc31
  %29 = getelementptr i8, ptr %25, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !86
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc31, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %26, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc31 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.068.0 = phi ptr [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc31 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZNK5faiss20LocalSearchQuantizer19compute_unary_termsEPKfPfm(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %2, ptr noundef %.sroa.068.0, i64 noundef %5)
          to label %30 unwind label %71

30:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %9, align 8, !tbaa !114
  %32 = load i64, ptr %10, align 8, !tbaa !54
  %33 = load i64, ptr %17, align 8, !tbaa !20
  %34 = mul i64 %33, %32
  %.idx73 = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not93 = icmp eq i64 %34, 0
  br i1 %.not93, label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, label %36

36:                                               ; preds = %30
  %37 = icmp ugt i64 %34, 2305843009213693951
  br i1 %37, label %38, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

38:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc63 unwind label %73

.noexc63:                                         ; preds = %38
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %36
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx73) #30
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %73

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %31, i64 %.idx73, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %39, ptr %11, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx73
  store ptr %41, ptr %40, align 8, !tbaa !160
  store ptr %41, ptr %35, align 8, !tbaa !161
  br label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit

_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit:     ; preds = %30, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = icmp ugt i64 %32, 2305843009213693951
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i33

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc36 unwind label %75

.noexc36:                                         ; preds = %43
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i33: ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  %.not.i.i.i.i34 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i34, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i35, label %44

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i35: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.loopexit75

44:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i33
  %45 = shl nuw nsw i64 %32, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
          to label %.noexc37 unwind label %75

.noexc37:                                         ; preds = %44
  store ptr %46, ptr %12, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %45, i1 false), !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  br label %.loopexit75

.loopexit75:                                      ; preds = %.noexc37, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i35
  %50 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i35 ], [ %46, %.noexc37 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i35 ], [ %49, %.noexc37 ]
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %51, align 8, !tbaa !50
  %52 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %31, ptr noundef %2, i64 noundef %32, ptr noundef %50)
          to label %53 unwind label %77

53:                                               ; preds = %.loopexit75
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %55 = load i64, ptr %54, align 8, !tbaa !63
  %56 = load i64, ptr %17, align 8, !tbaa !20
  %.not = icmp ugt i64 %55, %56
  br i1 %.not, label %60, label %.preheader

.preheader:                                       ; preds = %53
  %.not77 = icmp eq i64 %6, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %105

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %61, ptr %13, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %62, align 8, !tbaa !59
  store i8 0, ptr %61, align 8, !tbaa !61
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28) #15
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %65, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !62
  %67 = load i64, ptr %62, align 8, !tbaa !59
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %67, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28) #15
  %69 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb, ptr noundef nonnull @.str.3, i32 noundef 553)
          to label %70 unwind label %81

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %178 unwind label %79

71:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %173

73:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %166

75:                                               ; preds = %44, %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

77:                                               ; preds = %.loopexit75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %158

79:                                               ; preds = %60, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %69) #15
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  %84 = load ptr, ptr %13, align 8, !tbaa !62
  %85 = icmp eq ptr %84, %61
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %86 = load i64, ptr %61, align 8, !tbaa !61
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit55, %.preheader
  %88 = load ptr, ptr %12, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = load ptr, ptr %11, align 8, !tbaa !158
  %.not.i.i.i39 = icmp eq ptr %95, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %97 = load ptr, ptr %35, align 8, !tbaa !161
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i40 = icmp eq ptr %.sroa.068.0, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIfSaIfEED2Ev.exit41, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %102 = ptrtoint ptr %.sroa.11.0 to i64
  %103 = ptrtoint ptr %.sroa.068.0 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.068.0, i64 noundef %104) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit41

_ZNSt6vectorIfSaIfEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %101
  ret void

105:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit55
  %.076 = phi i64 [ 0, %.lr.ph ], [ %157, %_ZNSt6vectorIfSaIfEED2Ev.exit55 ]
  %106 = load ptr, ptr %9, align 8, !tbaa !114
  %107 = load i64, ptr %10, align 8, !tbaa !54
  invoke void @_ZNK5faiss20LocalSearchQuantizer13perturb_codesEPimRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %106, i64 noundef %107, ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %108 unwind label %140

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !114
  %110 = load i64, ptr %10, align 8, !tbaa !54
  %111 = load i64, ptr %57, align 8, !tbaa !105
  invoke void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %109, ptr noundef %.sroa.068.0, ptr noundef %3, i64 noundef %110, i64 noundef %111)
          to label %112 unwind label %140

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = load i64, ptr %10, align 8, !tbaa !54
  %114 = icmp ugt i64 %113, 2305843009213693951
  br i1 %114, label %115, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42

115:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %115
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42: ; preds = %112
  %.not.i.i.i.i43 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i43, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i48, label %116

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i48: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %.loopexit

116:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i42
  %117 = shl nuw nsw i64 %113, 2
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #30
          to label %.noexc50 unwind label %.loopexit74

.noexc50:                                         ; preds = %116
  store ptr %118, ptr %14, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %113
  store ptr %119, ptr %58, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %118, i8 0, i64 %117, i1 false), !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc50, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i48
  %121 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i48 ], [ %118, %.noexc50 ]
  %.0.i.i.i.i.i.i.i47 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i48 ], [ %120, %.noexc50 ]
  store ptr %.0.i.i.i.i.i.i.i47, ptr %59, align 8, !tbaa !50
  %122 = load ptr, ptr %9, align 8, !tbaa !114
  %123 = invoke noundef float @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %122, ptr noundef %2, i64 noundef %113, ptr noundef %121)
          to label %124 unwind label %142

124:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %.076, double noundef %136, i64 noundef %137, i64 noundef %138)
  br label %150

140:                                              ; preds = %108, %105
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit74:                                      ; preds = %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

.loopexit.split-lp:                               ; preds = %115
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
  %146 = load ptr, ptr %58, align 8, !tbaa !12
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

150:                                              ; preds = %134, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %151 = load ptr, ptr %14, align 8, !tbaa !7
  %.not.i.i.i54 = icmp eq ptr %151, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit55, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %58, align 8, !tbaa !12
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %156) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

_ZNSt6vectorIfSaIfEED2Ev.exit55:                  ; preds = %150, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %157 = add nuw i64 %.076, 1
  %exitcond.not = icmp eq i64 %157, %6
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !162

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %.loopexit74, %.loopexit.split-lp, %145, %142
  %.pn23 = phi { ptr, i32 } [ %143, %145 ], [ %143, %142 ], [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %158

158:                                              ; preds = %140, %_ZNSt6vectorIfSaIfEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %77
  %.pn23.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn23, %_ZNSt6vectorIfSaIfEED2Ev.exit53 ], [ %141, %140 ]
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

_ZNSt6vectorIfSaIfEED2Ev.exit57:                  ; preds = %160, %158, %75
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn23.pn.pn, %158 ], [ %.pn23.pn.pn, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

166:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit57, %73
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit57 ], [ %74, %73 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit59, %71
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit59 ], [ %72, %71 ]
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

178:                                              ; preds = %70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %8)
          to label %22 unwind label %47

22:                                               ; preds = %.noexc.i
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %16, align 8, !tbaa !61
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = trunc i64 %3 to i32
  br label %53

._crit_edge:                                      ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = mul i64 %34, %.lcssa
  %36 = icmp ugt i64 %35, 2305843009213693951
  br i1 %36, label %37, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

37:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc18 unwind label %87

.noexc18:                                         ; preds = %37
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %38

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %71

38:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %39 = shl nuw nsw i64 %35, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #30
          to label %.noexc19 unwind label %87

.noexc19:                                         ; preds = %38
  store ptr %40, ptr %15, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !12
  store float 0.000000e+00, ptr %40, align 4, !tbaa !86
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = add nsw i64 %35, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %71, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %44, 2
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i
  br label %71

47:                                               ; preds = %.noexc.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !62
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %47
  %51 = load i64, ptr %16, align 8, !tbaa !61
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

53:                                               ; preds = %.lr.ph, %65
  %.027 = phi i64 [ 0, %.lr.ph ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load i64, ptr %29, align 8, !tbaa !47
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = load i64, ptr %30, align 8, !tbaa !76
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %57, ptr %11, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %32, ptr %12, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float -2.000000e+00, ptr %13, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !86
  %58 = load ptr, ptr %31, align 8, !tbaa !7
  %59 = mul i64 %54, %.027
  %60 = mul i64 %59, %56
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %60
  %62 = mul i64 %59, %3
  %63 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %62
  %64 = invoke i32 @sgemm_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef %61, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %63, ptr noundef nonnull %9)
          to label %65 unwind label %69

65:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = add nuw i64 %.027, 1
  %67 = load i64, ptr %27, align 8, !tbaa !20
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %53, label %._crit_edge, !llvm.loop !163

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

71:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %72 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %41, %.noexc19 ], [ %41, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %73 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %40, %.noexc19 ], [ %40, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %43, %.noexc19 ], [ %46, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !76
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %73, ptr noundef %76, i64 noundef %78, i64 noundef %35)
          to label %79 unwind label %89

79:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer19compute_unary_termsEPKfPfm.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %5, ptr nonnull %15)
  %80 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

87:                                               ; preds = %38, %37
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i23 = icmp eq ptr %73, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %91

91:                                               ; preds = %89
  %92 = ptrtoint ptr %72 to i64
  %93 = ptrtoint ptr %73 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %94) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %91, %89, %87
  %.pn13 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %95

95:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24, %69
  %.pn15 = phi { ptr, i32 } [ %70, %69 ], [ %.pn13, %_ZNSt6vectorIfSaIfEED2Ev.exit24 ]
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %95
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %95 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20LocalSearchQuantizer13perturb_codesEPimRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(441) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(5000) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"struct.faiss::lsq::LSQTimerScope", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::uniform_int_distribution.43", align 8
  %7 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %10, align 1, !tbaa !61
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %5)
          to label %11 unwind label %28

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !61
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = add i64 %17, -1
  store i64 0, ptr %6, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -1
  store i32 0, ptr %7, align 4, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !84
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %.not31 = icmp eq i64 %26, 0
  br i1 %.not31, label %._crit_edge30, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %27 = phi i64 [ %34, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.01329 = phi i64 [ %35, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge30:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %._crit_edge.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !61
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

._crit_edge:                                      ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, %.preheader
  %34 = phi i64 [ 0, %.preheader ], [ %43, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ]
  %35 = add nuw i64 %.01329, 1
  %exitcond.not = icmp eq i64 %35, %2
  br i1 %exitcond.not, label %._crit_edge30, label %.preheader, !llvm.loop !167

.lr.ph:                                           ; preds = %.preheader, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %.01228 = phi i64 [ %42, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ 0, %.preheader ]
  %36 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit unwind label %45

_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit: ; preds = %.lr.ph
  %37 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit unwind label %45

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit
  %38 = load i64, ptr %16, align 8, !tbaa !20
  %39 = mul i64 %38, %.01329
  %40 = getelementptr [4 x i8], ptr %1, i64 %39
  %41 = getelementptr [4 x i8], ptr %40, i64 %36
  store i32 %37, ptr %41, align 4, !tbaa !81
  %42 = add nuw i64 %.01228, 1
  %43 = load i64, ptr %25, align 8, !tbaa !63
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !168

45:                                               ; preds = %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_.exit, %.lr.ph
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %45
  %.pn19.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %or.cond, label %18, label %38

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %12, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %20, align 8, !tbaa !59
  store i8 0, ptr %19, align 8, !tbaa !61
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #15
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !62
  %25 = load i64, ptr %20, align 8, !tbaa !59
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #15
  %27 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm, ptr noundef nonnull @.str.3, i32 noundef 597)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %61 unwind label %29

29:                                               ; preds = %18, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #15
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %12, align 8, !tbaa !62
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %19, align 8, !tbaa !61
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %60

38:                                               ; preds = %6
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %39, label %59

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %40, ptr %13, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %41, align 8, !tbaa !59
  store i8 0, ptr %40, align 8, !tbaa !61
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31) #15
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %44, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14: ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !62
  %46 = load i64, ptr %41, align 8, !tbaa !59
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31) #15
  %48 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm, ptr noundef nonnull @.str.3, i32 noundef 598)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #29
          to label %61 unwind label %50

50:                                               ; preds = %39, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit14
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #15
  br label %54

54:                                               ; preds = %52, %50
  %.pn10 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %55 = load ptr, ptr %13, align 8, !tbaa !62
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %54
  %57 = load i64, ptr %40, align 8, !tbaa !61
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %60

59:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm.omp_outlined, ptr nonnull %10, ptr nonnull %0, ptr nonnull %11, ptr nonnull %8, ptr nonnull %7, ptr nonnull %9)
  ret void

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn10.pn

61:                                               ; preds = %49, %28
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %9) #14 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %20, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !86
  %21 = load i32, ptr %0, align 4, !tbaa !81
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %22 = load i64, ptr %12, align 8, !tbaa !54
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %12, align 8, !tbaa !54
  %24 = load i64, ptr %11, align 8, !tbaa !54
  %.not34 = icmp ugt i64 %24, %23
  br i1 %.not34, label %._crit_edge, label %.lr.ph

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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.025
  %33 = load float, ptr %32, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.025
  %35 = load float, ptr %34, align 4, !tbaa !86
  %36 = fcmp olt float %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %26
  store float %33, ptr %34, align 4, !tbaa !86
  %38 = load ptr, ptr %5, align 8, !tbaa !158
  %39 = load i64, ptr %25, align 8, !tbaa !20
  %40 = mul i64 %39, %.025
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %40
  %44 = shl i64 %39, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %43, i64 %44, i1 false)
  %45 = add i64 %30, 1
  store i64 %45, ptr %15, align 8, !tbaa !54
  %.pre26 = load ptr, ptr %4, align 8, !tbaa !7
  %.pre27 = load float, ptr %16, align 4, !tbaa !86
  %.pre28 = load i64, ptr %12, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %.025
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

71:                                               ; preds = %70, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_implEPiPKfS3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEmmb.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
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
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer15icm_encode_stepEPiPKfS3_mm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #14 personality ptr @__gxx_personality_v0 {
  %9 = alloca [1 x [16 x float]], align 16
  %10 = alloca [1 x [16 x i32]], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8, !tbaa !54
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %118, label %16

16:                                               ; preds = %8
  %17 = add i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %17, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !81
  %18 = load i32, ptr %0, align 4, !tbaa !81
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @2, i32 %18, i32 1073741859, i64 0, i64 %17, i64 1, i64 1)
  %19 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %18, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13)
  %.not4982 = icmp eq i32 %19, 0
  br i1 %.not4982, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %23

.loopexit66:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %23
  %22 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %18, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13)
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph83, %.loopexit66
  %24 = load i64, ptr %11, align 8, !tbaa !54
  %25 = load i64, ptr %12, align 8, !tbaa !54, !llvm.access.group !169
  %26 = add i64 %25, 1
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %.lr.ph, label %.loopexit66

.lr.ph:                                           ; preds = %23, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %28 = phi i64 [ %114, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %25, %23 ]
  %.081 = phi i64 [ %115, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %24, %23 ]
  %29 = load i64, ptr %20, align 8, !tbaa !47, !llvm.access.group !169
  %.fr87 = freeze i64 %29
  %30 = icmp ugt i64 %.fr87, 2305843009213693951
  br i1 %30, label %31, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

31:                                               ; preds = %.lr.ph
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %31
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph
  %.not.i.i.i.i = icmp eq i64 %.fr87, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = shl nuw nsw i64 %.fr87, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #30
          to label %.noexc50 unwind label %.loopexit67

.noexc50:                                         ; preds = %32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.fr87
  store float 0.000000e+00, ptr %34, align 4, !tbaa !86, !llvm.access.group !169
  %36 = add nsw i64 %.fr87, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc50
  %38 = getelementptr i8, ptr %34, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %36, 2
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !86, !llvm.access.group !169
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc50, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi ptr [ %35, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %35, %.noexc50 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.053.0 = phi ptr [ %34, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %34, %.noexc50 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %39 = load i64, ptr %4, align 8, !tbaa !54, !llvm.access.group !169
  %.not84 = icmp eq i64 %39, 0
  br i1 %.not84, label %._crit_edge76, label %.preheader65.lr.ph

.preheader65.lr.ph:                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %40 = load i64, ptr %21, align 8, !tbaa !20, !llvm.access.group !169
  %.not85 = icmp eq i64 %40, 0
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %2, align 8
  %factor.op.mul = mul i64 %.fr87, %42
  %43 = mul i64 %.fr87, %.081
  %invariant.gep = getelementptr [4 x i8], ptr %41, i64 %43
  %44 = mul i64 %40, %.081
  %45 = trunc i64 %.fr87 to i32
  %46 = and i32 %45, -16
  %.not117.i = icmp eq i32 %46, 0
  %.not118.i = icmp eq i32 %46, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr [4 x i8], ptr %47, i64 %44
  br i1 %.not85, label %._crit_edge76, label %.preheader65.us

.preheader65.us:                                  ; preds = %.preheader65.lr.ph, %._crit_edge.us
  %.04275.us = phi i64 [ %109, %._crit_edge.us ], [ 0, %.preheader65.lr.ph ]
  br label %49

49:                                               ; preds = %.preheader65.us, %._crit_edge.i.us
  %.04673.us = phi i64 [ 0, %.preheader65.us ], [ %84, %._crit_edge.i.us ]
  %.reass.us = mul i64 %.04673.us, %factor.op.mul
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %.reass.us
  br i1 %.not.i.i.i.i, label %.split.us77, label %.lr.ph.us

50:                                               ; preds = %50, %.split.us77
  %indvars.iv.i.us = phi i64 [ 0, %.split.us77 ], [ %indvars.iv.next.i.us, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.us
  store float 0x47EFFFFFE0000000, ptr %51, align 4, !tbaa !86, !noalias !170
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %.loopexit96.i.us, label %50, !llvm.loop !175

.loopexit96.i.us:                                 ; preds = %50
  br i1 %.not117.i, label %.preheader98.i.us.preheader, label %.preheader94.i.us

.preheader94.i.us:                                ; preds = %.loopexit96.i.us, %63
  %.072105.i.us = phi i32 [ %64, %63 ], [ 0, %.loopexit96.i.us ]
  br label %52

52:                                               ; preds = %62, %.preheader94.i.us
  %indvars.iv121.i.us = phi i64 [ 0, %.preheader94.i.us ], [ %indvars.iv.next122.i.us, %62 ]
  %53 = trunc i64 %indvars.iv121.i.us to i32
  %54 = or i32 %.072105.i.us, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.sroa.053.0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !86, !alias.scope !176, !noalias !177
  %58 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv121.i.us
  %.promoted.i.us = load float, ptr %58, align 4, !tbaa !86, !noalias !170
  %59 = fcmp olt float %57, %.promoted.i.us
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv121.i.us
  store i32 %54, ptr %61, align 4, !tbaa !81, !noalias !170
  br label %62

62:                                               ; preds = %60, %52
  %.091101102.i.us = phi float [ %57, %60 ], [ %.promoted.i.us, %52 ]
  store float %.091101102.i.us, ptr %58, align 4, !noalias !170
  %indvars.iv.next122.i.us = add nuw nsw i64 %indvars.iv121.i.us, 1
  %exitcond124.not.i.us = icmp eq i64 %indvars.iv.next122.i.us, 16
  br i1 %exitcond124.not.i.us, label %63, label %52, !llvm.loop !178

63:                                               ; preds = %62
  %64 = add nuw i32 %.072105.i.us, 16
  %65 = icmp ult i32 %64, %46
  br i1 %65, label %.preheader94.i.us, label %.preheader98.i.us.preheader, !llvm.loop !179

.preheader98.i.us.preheader:                      ; preds = %63, %.loopexit96.i.us
  br label %.preheader98.i.us

.preheader98.i.us:                                ; preds = %.preheader98.i.us.preheader, %75
  %.159.us = phi float [ %.260.us, %75 ], [ 0x7FF0000000000000, %.preheader98.i.us.preheader ]
  %.1.us = phi i32 [ %.2.us, %75 ], [ 0, %.preheader98.i.us.preheader ]
  %indvars.iv129.i.us = phi i64 [ %indvars.iv.next130.i.us, %75 ], [ 0, %.preheader98.i.us.preheader ]
  %66 = phi float [ %76, %75 ], [ 0x7FF0000000000000, %.preheader98.i.us.preheader ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv129.i.us
  %68 = load float, ptr %67, align 4, !tbaa !86, !noalias !170
  %69 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv129.i.us
  %70 = load i32, ptr %69, align 4, !tbaa !81, !noalias !170
  %71 = fcmp ogt float %66, %68
  br i1 %71, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us.i.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us.i.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us.i.us:     ; preds = %.preheader98.i.us
  %72 = fcmp oeq float %66, %68
  %73 = icmp sgt i32 %.1.us, %70
  %74 = and i1 %72, %73
  br i1 %74, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us.i.us, label %75

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us.i.us: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us.i.us, %.preheader98.i.us
  br label %75

75:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us.i.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us.i.us
  %.260.us = phi float [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us.i.us ], [ %.159.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us.i.us ]
  %.2.us = phi i32 [ %70, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us.i.us ], [ %.1.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us.i.us ]
  %76 = phi float [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us.i.us ], [ %66, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us.i.us ]
  %indvars.iv.next130.i.us = add nuw nsw i64 %indvars.iv129.i.us, 1
  %exitcond132.not.i.us = icmp eq i64 %indvars.iv.next130.i.us, 16
  br i1 %exitcond132.not.i.us, label %.preheader97.i.us, label %.preheader98.i.us, !llvm.loop !180

.preheader97.i.us:                                ; preds = %75
  br i1 %.not118.i, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader97.i.us, %.lr.ph.i.us
  %.361.us = phi float [ %.462.us, %.lr.ph.i.us ], [ %.260.us, %.preheader97.i.us ]
  %.3.us = phi i32 [ %.4.us, %.lr.ph.i.us ], [ %.2.us, %.preheader97.i.us ]
  %.065112.i.us = phi i32 [ %81, %.lr.ph.i.us ], [ %46, %.preheader97.i.us ]
  %77 = sext i32 %.065112.i.us to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.sroa.053.0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !86, !alias.scope !176, !noalias !177
  %80 = fcmp ogt float %.361.us, %79
  %.462.us = select i1 %80, float %79, float %.361.us
  %.4.us = select i1 %80, i32 %.065112.i.us, i32 %.3.us
  %81 = add nuw i32 %.065112.i.us, 1
  %82 = icmp ult i32 %81, %45
  br i1 %82, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !181

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us, %.preheader97.i.us
  %.5.us = phi i32 [ %.2.us, %.preheader97.i.us ], [ %.4.us, %.lr.ph.i.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !170
  %83 = getelementptr [4 x i8], ptr %48, i64 %.04673.us
  store i32 %.5.us, ptr %83, align 4, !tbaa !81, !llvm.access.group !169
  %84 = add nuw i64 %.04673.us, 1
  %exitcond94.not = icmp eq i64 %84, %40
  br i1 %exitcond94.not, label %._crit_edge.us, label %49, !llvm.loop !182

.lr.ph.us:                                        ; preds = %49, %.lr.ph.us
  %.04568.us = phi i64 [ %88, %.lr.ph.us ], [ 0, %49 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %gep.us, i64 %.04568.us
  %86 = load float, ptr %85, align 4, !tbaa !86, !llvm.access.group !169
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.053.0, i64 %.04568.us
  store float %86, ptr %87, align 4, !tbaa !86, !llvm.access.group !169
  %88 = add nuw i64 %.04568.us, 1
  %exitcond.not = icmp eq i64 %88, %.fr87
  br i1 %exitcond.not, label %.preheader64.split.us.us.preheader, label %.lr.ph.us, !llvm.loop !183

.preheader64.split.us.us.preheader:               ; preds = %.lr.ph.us
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr [4 x i8], ptr %89, i64 %44
  %91 = load ptr, ptr %7, align 8
  br label %.preheader64.split.us.us

.split.us77:                                      ; preds = %..loopexit_crit_edge.us.us, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false), !tbaa !81, !noalias !170
  br label %50

.preheader64.split.us.us:                         ; preds = %.preheader64.split.us.us.preheader, %..loopexit_crit_edge.us.us
  %.04471.us.us = phi i64 [ %99, %..loopexit_crit_edge.us.us ], [ 0, %.preheader64.split.us.us.preheader ]
  %92 = icmp eq i64 %.04471.us.us, %.04673.us
  br i1 %92, label %..loopexit_crit_edge.us.us, label %.preheader.us.us

93:                                               ; preds = %.preheader.us.us, %93
  %indvars.iv = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr [4 x i8], ptr %108, i64 %indvars.iv
  %95 = load float, ptr %94, align 4, !tbaa !86, !llvm.access.group !169
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.053.0, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !86, !llvm.access.group !169
  %98 = fadd float %95, %97
  store float %98, ptr %96, align 4, !tbaa !86, !llvm.access.group !169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next, %.fr87
  br i1 %exitcond92.not, label %..loopexit_crit_edge.us.us, label %93, !llvm.loop !184

..loopexit_crit_edge.us.us:                       ; preds = %93, %.preheader64.split.us.us
  %99 = add nuw i64 %.04471.us.us, 1
  %exitcond93.not = icmp eq i64 %99, %40
  br i1 %exitcond93.not, label %.split.us77, label %.preheader64.split.us.us, !llvm.loop !185

.preheader.us.us:                                 ; preds = %.preheader64.split.us.us
  %100 = getelementptr [4 x i8], ptr %90, i64 %.04471.us.us
  %101 = load i32, ptr %100, align 4, !tbaa !81, !llvm.access.group !169
  %102 = mul i64 %.04471.us.us, %40
  %103 = add i64 %102, %.04673.us
  %104 = mul i64 %103, %.fr87
  %105 = sext i32 %101 to i64
  %106 = add i64 %104, %105
  %107 = mul i64 %106, %.fr87
  %108 = getelementptr [4 x i8], ptr %91, i64 %107
  br label %93

._crit_edge.us:                                   ; preds = %._crit_edge.i.us
  %109 = add nuw i64 %.04275.us, 1
  %exitcond95.not = icmp eq i64 %109, %39
  br i1 %exitcond95.not, label %._crit_edge76, label %.preheader65.us, !llvm.loop !186

._crit_edge76:                                    ; preds = %._crit_edge.us, %.preheader65.lr.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.053.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %110

110:                                              ; preds = %._crit_edge76
  %111 = ptrtoint ptr %.sroa.10.0 to i64
  %112 = ptrtoint ptr %.sroa.053.0 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.0, i64 noundef %113) #28, !llvm.access.group !169
  %.pre = load i64, ptr %12, align 8, !tbaa !54, !llvm.access.group !169
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge76, %110
  %114 = phi i64 [ %28, %._crit_edge76 ], [ %.pre, %110 ]
  %115 = add nuw i64 %.081, 1
  %116 = add i64 %114, 1
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %.lr.ph, label %.loopexit66, !llvm.loop !187

._crit_edge:                                      ; preds = %.loopexit66, %16
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

118:                                              ; preds = %._crit_edge, %8
  ret void

.loopexit67:                                      ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %119

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %119

119:                                              ; preds = %.loopexit.split-lp, %.loopexit67
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit67 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %120 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %120) #31, !llvm.access.group !169
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #15

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !164
  store i64 %27, ptr %28, align 8, !tbaa !166
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5faiss3lsq13LSQTimerScopeC1EPNS0_8LSQTimerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull @_ZN5faiss9lsq_timerE, ptr noundef nonnull %5)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZNK5faiss20LocalSearchQuantizer20compute_binary_termsEPf.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  call void @_ZN5faiss3lsq13LSQTimerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !61
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer20compute_binary_termsEPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #14 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !81
  %14 = load i32, ptr %0, align 4, !tbaa !81
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %15 = load i64, ptr %6, align 8, !tbaa !54
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %6, align 8, !tbaa !54
  %17 = load i64, ptr %5, align 8, !tbaa !54
  %.not53 = icmp ugt i64 %17, %16
  br i1 %.not53, label %._crit_edge36, label %.lr.ph35

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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %50
  %52 = mul i64 %49, %.02831
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  %54 = mul i64 %46, %29
  %55 = mul i64 %54, %49
  %56 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %55
  %57 = mul i64 %49, %.02930
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
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
  %70 = getelementptr [4 x i8], ptr %62, i64 %69
  %71 = getelementptr [4 x i8], ptr %70, i64 %.02930
  store float %61, ptr %71, align 4, !tbaa !86
  %72 = add nuw i64 %.02930, 1
  %73 = icmp ult i64 %72, %65
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge36:                                    ; preds = %._crit_edge32, %.lr.ph35, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal void @_ZNK5faiss20LocalSearchQuantizer19compute_unary_termsEPKfPfm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #14 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !54
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %42, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !81
  %14 = load i32, ptr %0, align 4, !tbaa !81
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !54
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !54
  %17 = load i64, ptr %7, align 8, !tbaa !54
  %.not32 = icmp ugt i64 %17, %16
  br i1 %.not32, label %._crit_edge23, label %.preheader.lr.ph

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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %32
  %34 = mul i64 %30, %.022
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %31
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %30, ptr noundef %35, ptr noundef %37, ptr noundef %35)
          to label %38 unwind label %43

38:                                               ; preds = %.lr.ph
  %39 = add nuw i64 %.02021, 1
  %40 = load i64, ptr %18, align 8, !tbaa !20
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !195

._crit_edge23:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define internal void @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #14 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %18, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !86
  %19 = load i32, ptr %0, align 4, !tbaa !81
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %20 = load i64, ptr %11, align 8, !tbaa !54
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %11, align 8, !tbaa !54
  %22 = load i64, ptr %10, align 8, !tbaa !54
  %.not46 = icmp ugt i64 %22, %21
  br i1 %.not46, label %._crit_edge39, label %.lr.ph38

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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %24, align 8, !tbaa !76
  %35 = mul i64 %34, %.036
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.pre-phi
  %40 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %39, ptr noundef %36, i64 noundef %37)
          to label %56 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %27, %52
  %.03235 = phi i64 [ %53, %52 ], [ 0, %27 ]
  %41 = load ptr, ptr %25, align 8, !tbaa !7
  %42 = load i64, ptr %26, align 8, !tbaa !47
  %43 = mul i64 %42, %.03235
  %44 = load i64, ptr %24, align 8, !tbaa !76
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.03235
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = sext i32 %48 to i64
  %50 = mul i64 %44, %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
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
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %.036
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK5faiss20LocalSearchQuantizer8evaluateEPKiPKfmPf.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load float, ptr %4, align 4, !tbaa !86
  %6 = load float, ptr %3, align 4, !tbaa !86
  %7 = fadd float %5, %6
  store float %7, ptr %4, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss3lsq10IcmEncoderC2EPKNS_20LocalSearchQuantizerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 33), (40, 48)) %0, ptr noundef %1) unnamed_addr #21 align 2 {
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
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
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ %.0.us.i.i, %41 ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %60 ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
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

.loopexit26:                                      ; preds = %45, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %31, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !205
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
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
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !61
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #28
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 0.000000e+00, ptr %26, align 8, !tbaa !99
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #15
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !61
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %5
  %7 = load double, ptr %0, align 8, !tbaa !96
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc1 unwind label %22

.noexc1:                                          ; preds = %.noexc
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_dESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc2 unwind label %22

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
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit
  %20 = load i64, ptr %18, align 8, !tbaa !61
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5faiss3lsq13LSQTimerScope6finishEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

22:                                               ; preds = %.noexc1, %.noexc, %5
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_LocalSearchQuantizer.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 48), ptr @_ZN5faiss9lsq_timerE, align 8, !tbaa !73
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 8), align 8, !tbaa !74
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 32), align 8, !tbaa !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 16), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5faiss9lsq_timerE, i64 40), i8 0, i64 16, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5faiss3lsq8LSQTimerD2Ev, ptr nonnull @_ZN5faiss9lsq_timerE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nounwind }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
