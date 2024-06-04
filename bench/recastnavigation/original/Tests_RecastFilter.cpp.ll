target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { i8 }
%"class.Catch::Detail::unique_ptr" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>
%struct.rcHeightfield = type { i32, i32, [3 x float], [3 x float], float, float, ptr, ptr, ptr }
%"class.Catch::Section" = type { %"struct.Catch::SectionInfo", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::Counts" = type { i64, i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8, i8 }
%"class.Catch::BinaryExpr" = type <{ %"class.Catch::ITransientExpression.base", [2 x i8], i32, %"class.Catch::StringRef", i32, [4 x i8] }>
%"class.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { i32 }
%"struct.Catch::Decomposer" = type { i8 }
%"class.Catch::BinaryExpr.0" = type <{ %"class.Catch::ITransientExpression.base", [2 x i8], i32, %"class.Catch::StringRef", i8, [7 x i8] }>
%"class.Catch::BinaryExpr.2" = type { %"class.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", i64 }
%"class.Catch::ExprLhs.3" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl" }
%"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.rcSpan = type { i32, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_ = comdat any

$_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev = comdat any

$_ZN9rcContextC2Eb = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_ = comdat any

$_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_ = comdat any

$_ZN5Catch10BinaryExprIjiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_ = comdat any

$_ZN5Catch10BinaryExprIjhED2Ev = comdat any

$_ZN5CatchneIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_ne_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_ = comdat any

$_ZN5CatchleIRP6rcSpanTnNSt9enable_ifIXntsr3std13is_arithmeticINSt16remove_referenceIT_E4typeEEE5valueEiE4typeELi0EEENS_7ExprLhsIRKS6_EEONS_10DecomposerEOS6_ = comdat any

$_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev = comdat any

$_ZNSt6vectorIP6rcSpanSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIP6rcSpanSaIS1_EEixEm = comdat any

$_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev = comdat any

$_ZN9rcContextD2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catchli3_srEPKcm = comdat any

$_ZN5Catch10BinaryExprIjiEC2EbjNS_9StringRefEi = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIjiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIjiED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIjEC2Ej = comdat any

$_ZN5Catch10BinaryExprIjhEC2EbjNS_9StringRefEh = comdat any

$_ZNK5Catch10BinaryExprIjhE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIjhED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch10BinaryExprIRP6rcSpanlEC2EbS3_NS_9StringRefEl = comdat any

$_ZNK5Catch10BinaryExprIRP6rcSpanlE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRP6rcSpanlED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIP6rcSpanEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIP6rcSpanvE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN5Catch6Detail17rawMemoryToStringIP6rcSpanEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Catch7ExprLhsIRP6rcSpanEC2ES3_ = comdat any

$_ZNSt12_Vector_baseIP6rcSpanSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP6rcSpanEC2Ev = comdat any

$_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP6rcSpanEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIP6rcSpanEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP6rcSpanSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIP6rcSpanE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP6rcSpanSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP6rcSpanSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP6rcSpanSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP6rcSpanSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIP6rcSpanSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP6rcSpanSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP6rcSpanSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP6rcSpanEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIP6rcSpanE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP6rcSpanE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP6rcSpanSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP6rcSpanEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP6rcSpanE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP6rcSpanS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP6rcSpanS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP6rcSpanET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIP6rcSpanEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP6rcSpanE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPP6rcSpanS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP6rcSpanSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP6rcSpanEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP6rcSpanEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIP6rcSpanED2Ev = comdat any

$_ZNSt15__new_allocatorIP6rcSpanED2Ev = comdat any

$_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_eq_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_ = comdat any

$_ZTVN5Catch10BinaryExprIjiEE = comdat any

$_ZTSN5Catch10BinaryExprIjiEE = comdat any

$_ZTIN5Catch10BinaryExprIjiEE = comdat any

$_ZTVN5Catch10BinaryExprIjhEE = comdat any

$_ZTSN5Catch10BinaryExprIjhEE = comdat any

$_ZTIN5Catch10BinaryExprIjhEE = comdat any

$_ZTVN5Catch10BinaryExprIRP6rcSpanlEE = comdat any

$_ZTSN5Catch10BinaryExprIRP6rcSpanlEE = comdat any

$_ZTIN5Catch10BinaryExprIRP6rcSpanlEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Tests/Recast/Tests_RecastFilter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"rcFilterLowHangingWalkableObstacles\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"[recast, filtering]\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar8E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"rcFilterLedgeSpans\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"rcFilterWalkableLowHeightSpans\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Span with no spans above it is unchanged\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"heightfield.spans[0]->area == 1\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Span with span above that is higher than walkableHeight is unchanged\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"heightfield.spans[0]->next->area == RC_NULL_AREA\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Marks low obstacles walkable if they're below the walkableClimb\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"heightfield.spans[0]->next->area == 1\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"Low obstacle that overlaps the walkableClimb distance is not changed\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"Only the first of multiple, low obstacles are marked walkable\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"currentSpan != __null\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"currentSpan->area == (i <= 1 ? 1 : RC_NULL_AREA)\00", align 1
@_ZTV9rcContext = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIjiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIjiEE, ptr @_ZNK5Catch10BinaryExprIjiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIjiED2Ev, ptr @_ZN5Catch10BinaryExprIjiED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIjiEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIjiEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTIN5Catch10BinaryExprIjiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIjiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN5Catch20ITransientExpressionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5Catch10BinaryExprIjhEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIjhEE, ptr @_ZNK5Catch10BinaryExprIjhE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIjhED2Ev, ptr @_ZN5Catch10BinaryExprIjhED0Ev] }, comdat, align 8
@_ZTSN5Catch10BinaryExprIjhEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIjhEE\00", comdat, align 1
@_ZTIN5Catch10BinaryExprIjhEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIjhEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRP6rcSpanlEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRP6rcSpanlEE, ptr @_ZNK5Catch10BinaryExprIRP6rcSpanlE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev, ptr @_ZN5Catch10BinaryExprIRP6rcSpanlED0Ev] }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRP6rcSpanlEE = linkonce_odr dso_local constant [33 x i8] c"N5Catch10BinaryExprIRP6rcSpanlEE\00", comdat, align 1
@_ZTIN5Catch10BinaryExprIRP6rcSpanlEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRP6rcSpanlEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Edge spans are marked unwalkable\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"span != __null\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"span->area == RC_NULL_AREA\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"span->area == 1\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"span->next == __null\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"span->smin == 0\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"span->smax == 1\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"span nothing above is unchanged\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"span with lots of room above is unchanged\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Span with low hanging obstacle is marked as unwalkable\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"heightfield.spans[0]->area == RC_NULL_AREA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Tests_RecastFilter.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::NameAndTags", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8 %1, ptr noundef @_ZL22CATCH2_INTERNAL_TEST_0v)
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str, i64 noundef 10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2) #12
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %8, i64 %10, ptr %12, i64 %14) #12
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

declare void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_0v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.rcContext, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.rcHeightfield, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::Section", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr", align 8
  %16 = alloca %"class.Catch::ExprLhs", align 4
  %17 = alloca %"struct.Catch::Decomposer", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Catch::Section", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr", align 8
  %29 = alloca %"class.Catch::ExprLhs", align 4
  %30 = alloca %"struct.Catch::Decomposer", align 1
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr.0", align 8
  %36 = alloca %"class.Catch::ExprLhs", align 4
  %37 = alloca %"struct.Catch::Decomposer", align 1
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr", align 8
  %43 = alloca %"class.Catch::ExprLhs", align 4
  %44 = alloca %"struct.Catch::Decomposer", align 1
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::BinaryExpr.0", align 8
  %50 = alloca %"class.Catch::ExprLhs", align 4
  %51 = alloca %"struct.Catch::Decomposer", align 1
  %52 = alloca ptr, align 8
  %53 = alloca %"class.Catch::Section", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.Catch::AssertionHandler", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"class.Catch::BinaryExpr", align 8
  %63 = alloca %"class.Catch::ExprLhs", align 4
  %64 = alloca %"struct.Catch::Decomposer", align 1
  %65 = alloca %"class.Catch::AssertionHandler", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"struct.Catch::SourceLineInfo", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"class.Catch::BinaryExpr", align 8
  %70 = alloca %"class.Catch::ExprLhs", align 4
  %71 = alloca %"struct.Catch::Decomposer", align 1
  %72 = alloca ptr, align 8
  %73 = alloca %"class.Catch::Section", align 8
  %74 = alloca %"struct.Catch::SourceLineInfo", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.Catch::AssertionHandler", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"struct.Catch::SourceLineInfo", align 8
  %81 = alloca %"class.Catch::StringRef", align 8
  %82 = alloca %"class.Catch::BinaryExpr", align 8
  %83 = alloca %"class.Catch::ExprLhs", align 4
  %84 = alloca %"struct.Catch::Decomposer", align 1
  %85 = alloca %"class.Catch::AssertionHandler", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"struct.Catch::SourceLineInfo", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"class.Catch::BinaryExpr.0", align 8
  %90 = alloca %"class.Catch::ExprLhs", align 4
  %91 = alloca %"struct.Catch::Decomposer", align 1
  %92 = alloca ptr, align 8
  %93 = alloca %"class.Catch::Section", align 8
  %94 = alloca %"struct.Catch::SourceLineInfo", align 8
  %95 = alloca %"class.Catch::StringRef", align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca %"class.Catch::AssertionHandler", align 8
  %103 = alloca %"class.Catch::StringRef", align 8
  %104 = alloca %"struct.Catch::SourceLineInfo", align 8
  %105 = alloca %"class.Catch::StringRef", align 8
  %106 = alloca %"class.Catch::BinaryExpr.2", align 8
  %107 = alloca %"class.Catch::ExprLhs.3", align 8
  %108 = alloca %"struct.Catch::Decomposer", align 1
  %109 = alloca %"class.Catch::AssertionHandler", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"struct.Catch::SourceLineInfo", align 8
  %112 = alloca %"class.Catch::StringRef", align 8
  %113 = alloca %"class.Catch::BinaryExpr", align 8
  %114 = alloca %"class.Catch::ExprLhs", align 4
  %115 = alloca %"struct.Catch::Decomposer", align 1
  %116 = alloca %"class.std::vector", align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  call void @_ZN9rcContextC2Eb(ptr noundef nonnull align 8 dereferenceable(10) %1, i1 noundef zeroext true)
  store i32 5, ptr %2, align 4
  invoke void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %119 unwind label %210

119:                                              ; preds = %0
  %120 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 0
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 1
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 2
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 0
  store float 0.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 2
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 1
  store float 0.000000e+00, ptr %125, align 4
  %126 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 2
  %127 = getelementptr inbounds [3 x float], ptr %126, i64 0, i64 2
  store float 0.000000e+00, ptr %127, align 8
  %128 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 3
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 0
  store float 1.000000e+00, ptr %129, align 4
  %130 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 3
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 1
  store float 1.000000e+00, ptr %131, align 4
  %132 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 3
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 2
  store float 1.000000e+00, ptr %133, align 4
  %134 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %134, align 8
  %135 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %135, align 4
  %136 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 8
  %143 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %142, i32 noundef 0)
          to label %144 unwind label %214

144:                                              ; preds = %119
  %145 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  store ptr %143, ptr %145, align 8
  %146 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 7
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 8
  store ptr null, ptr %147, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i64 noundef 30) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.8) #12
  %148 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %149, i64 %151, ptr noundef null)
          to label %152 unwind label %214

152:                                              ; preds = %144
  store ptr %7, ptr %6, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %155 unwind label %218

155:                                              ; preds = %152
  br i1 %154, label %156, label %251

156:                                              ; preds = %155
  %157 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %158 unwind label %218

158:                                              ; preds = %156
  store ptr %157, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 67108863
  %162 = or i32 %161, 67108864
  store i32 %162, ptr %159, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.rcSpan, ptr %163, i32 0, i32 1
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, -8192
  %168 = or i32 %167, 0
  store i32 %168, ptr %165, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, -67100673
  %172 = or i32 %171, 8192
  store i32 %172, ptr %169, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  store ptr %173, ptr %176, align 8
  %177 = load i32, ptr %2, align 4
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %1, i32 noundef %177, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %178 unwind label %218

178:                                              ; preds = %158
  br label %179

179:                                              ; preds = %178
  %180 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %181 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %182 = extractvalue { ptr, i64 } %180, 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %184 = extractvalue { ptr, i64 } %180, 1
  store i64 %184, ptr %183, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i64 noundef 41) #12
  %185 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 31) #12
  %186 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %187 = extractvalue { ptr, i64 } %185, 0
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %189 = extractvalue { ptr, i64 } %185, 1
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr %191, i64 %193, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %195, i64 %197, i32 noundef 1)
          to label %198 unwind label %218

198:                                              ; preds = %179
  %199 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %202, align 8
  %204 = lshr i32 %203, 26
  %205 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %204)
          to label %206 unwind label %222

206:                                              ; preds = %198
  %207 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %16, i32 0, i32 0
  store i32 %205, ptr %207, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 1)
          to label %208 unwind label %222

208:                                              ; preds = %206
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %209 unwind label %226

209:                                              ; preds = %208
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #12
  br label %235

210:                                              ; preds = %0
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %4, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %5, align 4
  br label %1187

214:                                              ; preds = %946, %760, %574, %251, %144, %119
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %4, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %5, align 4
  br label %1186

218:                                              ; preds = %238, %179, %158, %156, %152
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %4, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %5, align 4
  br label %340

222:                                              ; preds = %206, %198
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %4, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %5, align 4
  br label %230

226:                                              ; preds = %208
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %4, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #12
  br label %230

230:                                              ; preds = %226, %222
  %231 = load ptr, ptr %4, align 8
  %232 = call ptr @__cxa_begin_catch(ptr %231) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %233 unwind label %241

233:                                              ; preds = %230
  invoke void @__cxa_end_catch()
          to label %234 unwind label %245

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %209
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %236 unwind label %245

236:                                              ; preds = %235
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #12
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %10, align 8
  invoke void @_Z6rcFreePv(ptr noundef %239)
          to label %240 unwind label %218

240:                                              ; preds = %238
  br label %251

241:                                              ; preds = %230
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %4, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %249 unwind label %1193

245:                                              ; preds = %235, %233
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %4, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %5, align 4
  br label %250

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249, %245
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #12
  br label %340

251:                                              ; preds = %240, %155
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i64 noundef 46) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.11) #12
  %252 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %253, i64 %255, ptr noundef null)
          to label %256 unwind label %214

256:                                              ; preds = %251
  store ptr %19, ptr %18, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %257)
          to label %259 unwind label %341

259:                                              ; preds = %256
  br i1 %258, label %260, label %574

260:                                              ; preds = %259
  %261 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %262 unwind label %341

262:                                              ; preds = %260
  store ptr %261, ptr %22, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 67108863
  %266 = or i32 %265, 0
  store i32 %266, ptr %263, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct.rcSpan, ptr %267, i32 0, i32 1
  store ptr null, ptr %268, align 8
  %269 = load i32, ptr %2, align 4
  %270 = add nsw i32 1, %269
  %271 = load ptr, ptr %22, align 8
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %270, 8191
  %274 = and i32 %272, -8192
  %275 = or i32 %274, %273
  store i32 %275, ptr %271, align 8
  %276 = load ptr, ptr %22, align 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 8191
  %279 = add nsw i32 %278, 1
  %280 = load ptr, ptr %22, align 8
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %279, 8191
  %283 = shl i32 %282, 13
  %284 = and i32 %281, -67100673
  %285 = or i32 %284, %283
  store i32 %285, ptr %280, align 8
  %286 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %287 unwind label %341

287:                                              ; preds = %262
  store ptr %286, ptr %23, align 8
  %288 = load ptr, ptr %23, align 8
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 67108863
  %291 = or i32 %290, 67108864
  store i32 %291, ptr %288, align 8
  %292 = load ptr, ptr %22, align 8
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds %struct.rcSpan, ptr %293, i32 0, i32 1
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, -8192
  %298 = or i32 %297, 0
  store i32 %298, ptr %295, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, -67100673
  %302 = or i32 %301, 8192
  store i32 %302, ptr %299, align 8
  %303 = load ptr, ptr %23, align 8
  %304 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 0
  store ptr %303, ptr %306, align 8
  %307 = load i32, ptr %2, align 4
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %1, i32 noundef %307, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %308 unwind label %341

308:                                              ; preds = %287
  br label %309

309:                                              ; preds = %308
  %310 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %311 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %312 = extractvalue { ptr, i64 } %310, 0
  store ptr %312, ptr %311, align 8
  %313 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %314 = extractvalue { ptr, i64 } %310, 1
  store i64 %314, ptr %313, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i64 noundef 66) #12
  %315 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 31) #12
  %316 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %317 = extractvalue { ptr, i64 } %315, 0
  store ptr %317, ptr %316, align 8
  %318 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %319 = extractvalue { ptr, i64 } %315, 1
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr %321, i64 %323, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %325, i64 %327, i32 noundef 1)
          to label %328 unwind label %341

328:                                              ; preds = %309
  %329 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 0
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %332, align 8
  %334 = lshr i32 %333, 26
  %335 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %30, i32 noundef %334)
          to label %336 unwind label %345

336:                                              ; preds = %328
  %337 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %29, i32 0, i32 0
  store i32 %335, ptr %337, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %28, ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 1)
          to label %338 unwind label %345

338:                                              ; preds = %336
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %339 unwind label %349

339:                                              ; preds = %338
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #12
  br label %358

340:                                              ; preds = %250, %218
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %1186

341:                                              ; preds = %561, %559, %500, %442, %421, %362, %309, %287, %262, %260, %256
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %4, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %5, align 4
  br label %664

345:                                              ; preds = %336, %328
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %4, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %5, align 4
  br label %353

349:                                              ; preds = %338
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %4, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #12
  br label %353

353:                                              ; preds = %349, %345
  %354 = load ptr, ptr %4, align 8
  %355 = call ptr @__cxa_begin_catch(ptr %354) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %356 unwind label %395

356:                                              ; preds = %353
  invoke void @__cxa_end_catch()
          to label %357 unwind label %399

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %339
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %359 unwind label %399

359:                                              ; preds = %358
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #12
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %364 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %365 = extractvalue { ptr, i64 } %363, 0
  store ptr %365, ptr %364, align 8
  %366 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %367 = extractvalue { ptr, i64 } %363, 1
  store i64 %367, ptr %366, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i64 noundef 67) #12
  %368 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 48) #12
  %369 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %370 = extractvalue { ptr, i64 } %368, 0
  store ptr %370, ptr %369, align 8
  %371 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %372 = extractvalue { ptr, i64 } %368, 1
  store i64 %372, ptr %371, align 8
  %373 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %380 = load i64, ptr %379, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr %374, i64 %376, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %378, i64 %380, i32 noundef 1)
          to label %381 unwind label %341

381:                                              ; preds = %362
  %382 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i64 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.rcSpan, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %387, align 8
  %389 = lshr i32 %388, 26
  %390 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %37, i32 noundef %389)
          to label %391 unwind label %405

391:                                              ; preds = %381
  %392 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %36, i32 0, i32 0
  store i32 %390, ptr %392, align 4
  invoke void @_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %35, ptr noundef nonnull align 4 dereferenceable(4) %36, i8 noundef zeroext 0)
          to label %393 unwind label %405

393:                                              ; preds = %391
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %394 unwind label %409

394:                                              ; preds = %393
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #12
  br label %418

395:                                              ; preds = %353
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %4, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %403 unwind label %1193

399:                                              ; preds = %358, %356
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %4, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %5, align 4
  br label %404

403:                                              ; preds = %395
  br label %404

404:                                              ; preds = %403, %399
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #12
  br label %664

405:                                              ; preds = %391, %381
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %4, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %5, align 4
  br label %413

409:                                              ; preds = %393
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %4, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #12
  br label %413

413:                                              ; preds = %409, %405
  %414 = load ptr, ptr %4, align 8
  %415 = call ptr @__cxa_begin_catch(ptr %414) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %416 unwind label %473

416:                                              ; preds = %413
  invoke void @__cxa_end_catch()
          to label %417 unwind label %477

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %394
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %419 unwind label %477

419:                                              ; preds = %418
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #12
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %22, align 8
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, 8191
  %425 = add nsw i32 %424, 10
  %426 = load i32, ptr %422, align 8
  %427 = and i32 %425, 8191
  %428 = and i32 %426, -8192
  %429 = or i32 %428, %427
  store i32 %429, ptr %422, align 8
  %430 = load ptr, ptr %22, align 8
  %431 = load i32, ptr %430, align 8
  %432 = lshr i32 %431, 13
  %433 = and i32 %432, 8191
  %434 = add nsw i32 %433, 10
  %435 = load i32, ptr %430, align 8
  %436 = and i32 %434, 8191
  %437 = shl i32 %436, 13
  %438 = and i32 %435, -67100673
  %439 = or i32 %438, %437
  store i32 %439, ptr %430, align 8
  %440 = load i32, ptr %2, align 4
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %1, i32 noundef %440, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %441 unwind label %341

441:                                              ; preds = %421
  br label %442

442:                                              ; preds = %441
  %443 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %444 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %445 = extractvalue { ptr, i64 } %443, 0
  store ptr %445, ptr %444, align 8
  %446 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %447 = extractvalue { ptr, i64 } %443, 1
  store i64 %447, ptr %446, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i64 noundef 76) #12
  %448 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 31) #12
  %449 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %450 = extractvalue { ptr, i64 } %448, 0
  store ptr %450, ptr %449, align 8
  %451 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %452 = extractvalue { ptr, i64 } %448, 1
  store i64 %452, ptr %451, align 8
  %453 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr %454, i64 %456, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %458, i64 %460, i32 noundef 1)
          to label %461 unwind label %341

461:                                              ; preds = %442
  %462 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 0
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %465, align 8
  %467 = lshr i32 %466, 26
  %468 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %44, i32 noundef %467)
          to label %469 unwind label %483

469:                                              ; preds = %461
  %470 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %43, i32 0, i32 0
  store i32 %468, ptr %470, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %42, ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 1)
          to label %471 unwind label %483

471:                                              ; preds = %469
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %472 unwind label %487

472:                                              ; preds = %471
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %42) #12
  br label %496

473:                                              ; preds = %413
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %4, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %481 unwind label %1193

477:                                              ; preds = %418, %416
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %4, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %5, align 4
  br label %482

481:                                              ; preds = %473
  br label %482

482:                                              ; preds = %481, %477
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #12
  br label %664

483:                                              ; preds = %469, %461
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %4, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %5, align 4
  br label %491

487:                                              ; preds = %471
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %4, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %42) #12
  br label %491

491:                                              ; preds = %487, %483
  %492 = load ptr, ptr %4, align 8
  %493 = call ptr @__cxa_begin_catch(ptr %492) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %494 unwind label %533

494:                                              ; preds = %491
  invoke void @__cxa_end_catch()
          to label %495 unwind label %537

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %472
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %497 unwind label %537

497:                                              ; preds = %496
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #12
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %502 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %503 = extractvalue { ptr, i64 } %501, 0
  store ptr %503, ptr %502, align 8
  %504 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %505 = extractvalue { ptr, i64 } %501, 1
  store i64 %505, ptr %504, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str, i64 noundef 77) #12
  %506 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 48) #12
  %507 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %508 = extractvalue { ptr, i64 } %506, 0
  store ptr %508, ptr %507, align 8
  %509 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %510 = extractvalue { ptr, i64 } %506, 1
  store i64 %510, ptr %509, align 8
  %511 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %518 = load i64, ptr %517, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr %512, i64 %514, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %516, i64 %518, i32 noundef 1)
          to label %519 unwind label %341

519:                                              ; preds = %500
  %520 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds ptr, ptr %521, i64 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.rcSpan, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %525, align 8
  %527 = lshr i32 %526, 26
  %528 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %51, i32 noundef %527)
          to label %529 unwind label %543

529:                                              ; preds = %519
  %530 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %50, i32 0, i32 0
  store i32 %528, ptr %530, align 4
  invoke void @_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %49, ptr noundef nonnull align 4 dereferenceable(4) %50, i8 noundef zeroext 0)
          to label %531 unwind label %543

531:                                              ; preds = %529
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %532 unwind label %547

532:                                              ; preds = %531
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %49) #12
  br label %556

533:                                              ; preds = %491
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %4, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %541 unwind label %1193

537:                                              ; preds = %496, %494
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %4, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %5, align 4
  br label %542

541:                                              ; preds = %533
  br label %542

542:                                              ; preds = %541, %537
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #12
  br label %664

543:                                              ; preds = %529, %519
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %4, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %5, align 4
  br label %551

547:                                              ; preds = %531
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %4, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %49) #12
  br label %551

551:                                              ; preds = %547, %543
  %552 = load ptr, ptr %4, align 8
  %553 = call ptr @__cxa_begin_catch(ptr %552) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %554 unwind label %564

554:                                              ; preds = %551
  invoke void @__cxa_end_catch()
          to label %555 unwind label %568

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %532
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %557 unwind label %568

557:                                              ; preds = %556
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #12
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %23, align 8
  invoke void @_Z6rcFreePv(ptr noundef %560)
          to label %561 unwind label %341

561:                                              ; preds = %559
  %562 = load ptr, ptr %22, align 8
  invoke void @_Z6rcFreePv(ptr noundef %562)
          to label %563 unwind label %341

563:                                              ; preds = %561
  br label %574

564:                                              ; preds = %551
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %4, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %572 unwind label %1193

568:                                              ; preds = %556, %554
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %4, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %5, align 4
  br label %573

572:                                              ; preds = %564
  br label %573

573:                                              ; preds = %572, %568
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #12
  br label %664

574:                                              ; preds = %563, %259
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str, i64 noundef 83) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.13) #12
  %575 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %578 = load i64, ptr %577, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %576, i64 %578, ptr noundef null)
          to label %579 unwind label %214

579:                                              ; preds = %574
  store ptr %53, ptr %52, align 8
  %580 = load ptr, ptr %52, align 8
  %581 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %580)
          to label %582 unwind label %665

582:                                              ; preds = %579
  br i1 %581, label %583, label %760

583:                                              ; preds = %582
  %584 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %585 unwind label %665

585:                                              ; preds = %583
  store ptr %584, ptr %56, align 8
  %586 = load ptr, ptr %56, align 8
  %587 = load i32, ptr %586, align 8
  %588 = and i32 %587, 67108863
  %589 = or i32 %588, 0
  store i32 %589, ptr %586, align 8
  %590 = load ptr, ptr %56, align 8
  %591 = getelementptr inbounds %struct.rcSpan, ptr %590, i32 0, i32 1
  store ptr null, ptr %591, align 8
  %592 = load i32, ptr %2, align 4
  %593 = sub nsw i32 %592, 1
  %594 = add nsw i32 1, %593
  %595 = load ptr, ptr %56, align 8
  %596 = load i32, ptr %595, align 8
  %597 = and i32 %594, 8191
  %598 = and i32 %596, -8192
  %599 = or i32 %598, %597
  store i32 %599, ptr %595, align 8
  %600 = load ptr, ptr %56, align 8
  %601 = load i32, ptr %600, align 8
  %602 = and i32 %601, 8191
  %603 = add nsw i32 %602, 1
  %604 = load ptr, ptr %56, align 8
  %605 = load i32, ptr %604, align 8
  %606 = and i32 %603, 8191
  %607 = shl i32 %606, 13
  %608 = and i32 %605, -67100673
  %609 = or i32 %608, %607
  store i32 %609, ptr %604, align 8
  %610 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %611 unwind label %665

611:                                              ; preds = %585
  store ptr %610, ptr %57, align 8
  %612 = load ptr, ptr %57, align 8
  %613 = load i32, ptr %612, align 8
  %614 = and i32 %613, 67108863
  %615 = or i32 %614, 67108864
  store i32 %615, ptr %612, align 8
  %616 = load ptr, ptr %56, align 8
  %617 = load ptr, ptr %57, align 8
  %618 = getelementptr inbounds %struct.rcSpan, ptr %617, i32 0, i32 1
  store ptr %616, ptr %618, align 8
  %619 = load ptr, ptr %57, align 8
  %620 = load i32, ptr %619, align 8
  %621 = and i32 %620, -8192
  %622 = or i32 %621, 0
  store i32 %622, ptr %619, align 8
  %623 = load ptr, ptr %57, align 8
  %624 = load i32, ptr %623, align 8
  %625 = and i32 %624, -67100673
  %626 = or i32 %625, 8192
  store i32 %626, ptr %623, align 8
  %627 = load ptr, ptr %57, align 8
  %628 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds ptr, ptr %629, i64 0
  store ptr %627, ptr %630, align 8
  %631 = load i32, ptr %2, align 4
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %1, i32 noundef %631, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %632 unwind label %665

632:                                              ; preds = %611
  br label %633

633:                                              ; preds = %632
  %634 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %635 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %636 = extractvalue { ptr, i64 } %634, 0
  store ptr %636, ptr %635, align 8
  %637 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %638 = extractvalue { ptr, i64 } %634, 1
  store i64 %638, ptr %637, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str, i64 noundef 103) #12
  %639 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 31) #12
  %640 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  %641 = extractvalue { ptr, i64 } %639, 0
  store ptr %641, ptr %640, align 8
  %642 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  %643 = extractvalue { ptr, i64 } %639, 1
  store i64 %643, ptr %642, align 8
  %644 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  %651 = load i64, ptr %650, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr %645, i64 %647, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %649, i64 %651, i32 noundef 1)
          to label %652 unwind label %665

652:                                              ; preds = %633
  %653 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds ptr, ptr %654, i64 0
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %656, align 8
  %658 = lshr i32 %657, 26
  %659 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %64, i32 noundef %658)
          to label %660 unwind label %669

660:                                              ; preds = %652
  %661 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %63, i32 0, i32 0
  store i32 %659, ptr %661, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %62, ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef 1)
          to label %662 unwind label %669

662:                                              ; preds = %660
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %663 unwind label %673

663:                                              ; preds = %662
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %62) #12
  br label %682

664:                                              ; preds = %573, %542, %482, %404, %341
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %1186

665:                                              ; preds = %747, %745, %686, %633, %611, %585, %583, %579
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %4, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %5, align 4
  br label %850

669:                                              ; preds = %660, %652
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %4, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %5, align 4
  br label %677

673:                                              ; preds = %662
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %4, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %62) #12
  br label %677

677:                                              ; preds = %673, %669
  %678 = load ptr, ptr %4, align 8
  %679 = call ptr @__cxa_begin_catch(ptr %678) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %680 unwind label %719

680:                                              ; preds = %677
  invoke void @__cxa_end_catch()
          to label %681 unwind label %723

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %663
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %683 unwind label %723

683:                                              ; preds = %682
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #12
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %688 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  %689 = extractvalue { ptr, i64 } %687, 0
  store ptr %689, ptr %688, align 8
  %690 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1
  %691 = extractvalue { ptr, i64 } %687, 1
  store i64 %691, ptr %690, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str, i64 noundef 104) #12
  %692 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.14, i64 noundef 37) #12
  %693 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %694 = extractvalue { ptr, i64 } %692, 0
  store ptr %694, ptr %693, align 8
  %695 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %696 = extractvalue { ptr, i64 } %692, 1
  store i64 %696, ptr %695, align 8
  %697 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %704 = load i64, ptr %703, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr %698, i64 %700, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %702, i64 %704, i32 noundef 1)
          to label %705 unwind label %665

705:                                              ; preds = %686
  %706 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds ptr, ptr %707, i64 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.rcSpan, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %711, align 8
  %713 = lshr i32 %712, 26
  %714 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %71, i32 noundef %713)
          to label %715 unwind label %729

715:                                              ; preds = %705
  %716 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %70, i32 0, i32 0
  store i32 %714, ptr %716, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %69, ptr noundef nonnull align 4 dereferenceable(4) %70, i32 noundef 1)
          to label %717 unwind label %729

717:                                              ; preds = %715
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %69)
          to label %718 unwind label %733

718:                                              ; preds = %717
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %69) #12
  br label %742

719:                                              ; preds = %677
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %4, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %727 unwind label %1193

723:                                              ; preds = %682, %680
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %4, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %5, align 4
  br label %728

727:                                              ; preds = %719
  br label %728

728:                                              ; preds = %727, %723
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #12
  br label %850

729:                                              ; preds = %715, %705
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %4, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %5, align 4
  br label %737

733:                                              ; preds = %717
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %4, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %69) #12
  br label %737

737:                                              ; preds = %733, %729
  %738 = load ptr, ptr %4, align 8
  %739 = call ptr @__cxa_begin_catch(ptr %738) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %740 unwind label %750

740:                                              ; preds = %737
  invoke void @__cxa_end_catch()
          to label %741 unwind label %754

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741, %718
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %743 unwind label %754

743:                                              ; preds = %742
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #12
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %57, align 8
  invoke void @_Z6rcFreePv(ptr noundef %746)
          to label %747 unwind label %665

747:                                              ; preds = %745
  %748 = load ptr, ptr %56, align 8
  invoke void @_Z6rcFreePv(ptr noundef %748)
          to label %749 unwind label %665

749:                                              ; preds = %747
  br label %760

750:                                              ; preds = %737
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %4, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %758 unwind label %1193

754:                                              ; preds = %742, %740
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %4, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %5, align 4
  br label %759

758:                                              ; preds = %750
  br label %759

759:                                              ; preds = %758, %754
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #12
  br label %850

760:                                              ; preds = %749, %582
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #12
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str, i64 noundef 110) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.15) #12
  %761 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %764 = load i64, ptr %763, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %762, i64 %764, ptr noundef null)
          to label %765 unwind label %214

765:                                              ; preds = %760
  store ptr %73, ptr %72, align 8
  %766 = load ptr, ptr %72, align 8
  %767 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %766)
          to label %768 unwind label %851

768:                                              ; preds = %765
  br i1 %767, label %769, label %946

769:                                              ; preds = %768
  %770 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %771 unwind label %851

771:                                              ; preds = %769
  store ptr %770, ptr %76, align 8
  %772 = load ptr, ptr %76, align 8
  %773 = load i32, ptr %772, align 8
  %774 = and i32 %773, 67108863
  %775 = or i32 %774, 0
  store i32 %775, ptr %772, align 8
  %776 = load ptr, ptr %76, align 8
  %777 = getelementptr inbounds %struct.rcSpan, ptr %776, i32 0, i32 1
  store ptr null, ptr %777, align 8
  %778 = load i32, ptr %2, align 4
  %779 = sub nsw i32 %778, 1
  %780 = add nsw i32 2, %779
  %781 = load ptr, ptr %76, align 8
  %782 = load i32, ptr %781, align 8
  %783 = and i32 %780, 8191
  %784 = and i32 %782, -8192
  %785 = or i32 %784, %783
  store i32 %785, ptr %781, align 8
  %786 = load ptr, ptr %76, align 8
  %787 = load i32, ptr %786, align 8
  %788 = and i32 %787, 8191
  %789 = add nsw i32 %788, 1
  %790 = load ptr, ptr %76, align 8
  %791 = load i32, ptr %790, align 8
  %792 = and i32 %789, 8191
  %793 = shl i32 %792, 13
  %794 = and i32 %791, -67100673
  %795 = or i32 %794, %793
  store i32 %795, ptr %790, align 8
  %796 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %797 unwind label %851

797:                                              ; preds = %771
  store ptr %796, ptr %77, align 8
  %798 = load ptr, ptr %77, align 8
  %799 = load i32, ptr %798, align 8
  %800 = and i32 %799, 67108863
  %801 = or i32 %800, 67108864
  store i32 %801, ptr %798, align 8
  %802 = load ptr, ptr %76, align 8
  %803 = load ptr, ptr %77, align 8
  %804 = getelementptr inbounds %struct.rcSpan, ptr %803, i32 0, i32 1
  store ptr %802, ptr %804, align 8
  %805 = load ptr, ptr %77, align 8
  %806 = load i32, ptr %805, align 8
  %807 = and i32 %806, -8192
  %808 = or i32 %807, 0
  store i32 %808, ptr %805, align 8
  %809 = load ptr, ptr %77, align 8
  %810 = load i32, ptr %809, align 8
  %811 = and i32 %810, -67100673
  %812 = or i32 %811, 8192
  store i32 %812, ptr %809, align 8
  %813 = load ptr, ptr %77, align 8
  %814 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 0
  store ptr %813, ptr %816, align 8
  %817 = load i32, ptr %2, align 4
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %1, i32 noundef %817, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %818 unwind label %851

818:                                              ; preds = %797
  br label %819

819:                                              ; preds = %818
  %820 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %821 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0
  %822 = extractvalue { ptr, i64 } %820, 0
  store ptr %822, ptr %821, align 8
  %823 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1
  %824 = extractvalue { ptr, i64 } %820, 1
  store i64 %824, ptr %823, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str, i64 noundef 130) #12
  %825 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 31) #12
  %826 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 0
  %827 = extractvalue { ptr, i64 } %825, 0
  store ptr %827, ptr %826, align 8
  %828 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 1
  %829 = extractvalue { ptr, i64 } %825, 1
  store i64 %829, ptr %828, align 8
  %830 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 1
  %837 = load i64, ptr %836, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr %831, i64 %833, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr %835, i64 %837, i32 noundef 1)
          to label %838 unwind label %851

838:                                              ; preds = %819
  %839 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds ptr, ptr %840, i64 0
  %842 = load ptr, ptr %841, align 8
  %843 = load i32, ptr %842, align 8
  %844 = lshr i32 %843, 26
  %845 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %84, i32 noundef %844)
          to label %846 unwind label %855

846:                                              ; preds = %838
  %847 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %83, i32 0, i32 0
  store i32 %845, ptr %847, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %82, ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 1)
          to label %848 unwind label %855

848:                                              ; preds = %846
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(10) %82)
          to label %849 unwind label %859

849:                                              ; preds = %848
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %82) #12
  br label %868

850:                                              ; preds = %759, %728, %665
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #12
  br label %1186

851:                                              ; preds = %933, %931, %872, %819, %797, %771, %769, %765
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %4, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %5, align 4
  br label %1018

855:                                              ; preds = %846, %838
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %4, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %5, align 4
  br label %863

859:                                              ; preds = %848
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %4, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %82) #12
  br label %863

863:                                              ; preds = %859, %855
  %864 = load ptr, ptr %4, align 8
  %865 = call ptr @__cxa_begin_catch(ptr %864) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %866 unwind label %905

866:                                              ; preds = %863
  invoke void @__cxa_end_catch()
          to label %867 unwind label %909

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867, %849
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %869 unwind label %909

869:                                              ; preds = %868
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #12
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  %873 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %874 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  %875 = extractvalue { ptr, i64 } %873, 0
  store ptr %875, ptr %874, align 8
  %876 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  %877 = extractvalue { ptr, i64 } %873, 1
  store i64 %877, ptr %876, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str, i64 noundef 131) #12
  %878 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 48) #12
  %879 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0
  %880 = extractvalue { ptr, i64 } %878, 0
  store ptr %880, ptr %879, align 8
  %881 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  %882 = extractvalue { ptr, i64 } %878, 1
  store i64 %882, ptr %881, align 8
  %883 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  %886 = load i64, ptr %885, align 8
  %887 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  %890 = load i64, ptr %889, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr %884, i64 %886, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr %888, i64 %890, i32 noundef 1)
          to label %891 unwind label %851

891:                                              ; preds = %872
  %892 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds ptr, ptr %893, i64 0
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.rcSpan, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  %898 = load i32, ptr %897, align 8
  %899 = lshr i32 %898, 26
  %900 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %91, i32 noundef %899)
          to label %901 unwind label %915

901:                                              ; preds = %891
  %902 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %90, i32 0, i32 0
  store i32 %900, ptr %902, align 4
  invoke void @_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %89, ptr noundef nonnull align 4 dereferenceable(4) %90, i8 noundef zeroext 0)
          to label %903 unwind label %915

903:                                              ; preds = %901
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(10) %89)
          to label %904 unwind label %919

904:                                              ; preds = %903
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %89) #12
  br label %928

905:                                              ; preds = %863
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %4, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %913 unwind label %1193

909:                                              ; preds = %868, %866
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %4, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %5, align 4
  br label %914

913:                                              ; preds = %905
  br label %914

914:                                              ; preds = %913, %909
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #12
  br label %1018

915:                                              ; preds = %901, %891
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %4, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %5, align 4
  br label %923

919:                                              ; preds = %903
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %4, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %89) #12
  br label %923

923:                                              ; preds = %919, %915
  %924 = load ptr, ptr %4, align 8
  %925 = call ptr @__cxa_begin_catch(ptr %924) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %926 unwind label %936

926:                                              ; preds = %923
  invoke void @__cxa_end_catch()
          to label %927 unwind label %940

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927, %904
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %929 unwind label %940

929:                                              ; preds = %928
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #12
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr %77, align 8
  invoke void @_Z6rcFreePv(ptr noundef %932)
          to label %933 unwind label %851

933:                                              ; preds = %931
  %934 = load ptr, ptr %76, align 8
  invoke void @_Z6rcFreePv(ptr noundef %934)
          to label %935 unwind label %851

935:                                              ; preds = %933
  br label %946

936:                                              ; preds = %923
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %4, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %944 unwind label %1193

940:                                              ; preds = %928, %926
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  store ptr %942, ptr %4, align 8
  %943 = extractvalue { ptr, i32 } %941, 1
  store i32 %943, ptr %5, align 4
  br label %945

944:                                              ; preds = %936
  br label %945

945:                                              ; preds = %944, %940
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #12
  br label %1018

946:                                              ; preds = %935, %768
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #12
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str, i64 noundef 137) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.16) #12
  %947 = getelementptr inbounds { ptr, i64 }, ptr %95, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds { ptr, i64 }, ptr %95, i32 0, i32 1
  %950 = load i64, ptr %949, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr %948, i64 %950, ptr noundef null)
          to label %951 unwind label %214

951:                                              ; preds = %946
  store ptr %93, ptr %92, align 8
  %952 = load ptr, ptr %92, align 8
  %953 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %952)
          to label %954 unwind label %1019

954:                                              ; preds = %951
  br i1 %953, label %955, label %1184

955:                                              ; preds = %954
  %956 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %957 unwind label %1019

957:                                              ; preds = %955
  store ptr %956, ptr %96, align 8
  %958 = load ptr, ptr %96, align 8
  %959 = load i32, ptr %958, align 8
  %960 = and i32 %959, 67108863
  %961 = or i32 %960, 67108864
  store i32 %961, ptr %958, align 8
  %962 = load ptr, ptr %96, align 8
  %963 = getelementptr inbounds %struct.rcSpan, ptr %962, i32 0, i32 1
  store ptr null, ptr %963, align 8
  %964 = load ptr, ptr %96, align 8
  %965 = load i32, ptr %964, align 8
  %966 = and i32 %965, -8192
  %967 = or i32 %966, 0
  store i32 %967, ptr %964, align 8
  %968 = load ptr, ptr %96, align 8
  %969 = load i32, ptr %968, align 8
  %970 = and i32 %969, -67100673
  %971 = or i32 %970, 8192
  store i32 %971, ptr %968, align 8
  %972 = load ptr, ptr %96, align 8
  %973 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds ptr, ptr %974, i64 0
  store ptr %972, ptr %975, align 8
  %976 = load ptr, ptr %96, align 8
  store ptr %976, ptr %97, align 8
  store i32 0, ptr %98, align 4
  br label %977

977:                                              ; preds = %1015, %957
  %978 = load i32, ptr %98, align 4
  %979 = icmp slt i32 %978, 9
  br i1 %979, label %980, label %1023

980:                                              ; preds = %977
  %981 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %982 unwind label %1019

982:                                              ; preds = %980
  store ptr %981, ptr %99, align 8
  %983 = load ptr, ptr %99, align 8
  %984 = load i32, ptr %983, align 8
  %985 = and i32 %984, 67108863
  %986 = or i32 %985, 0
  store i32 %986, ptr %983, align 8
  %987 = load ptr, ptr %99, align 8
  %988 = getelementptr inbounds %struct.rcSpan, ptr %987, i32 0, i32 1
  store ptr null, ptr %988, align 8
  %989 = load ptr, ptr %97, align 8
  %990 = load i32, ptr %989, align 8
  %991 = lshr i32 %990, 13
  %992 = and i32 %991, 8191
  %993 = load i32, ptr %2, align 4
  %994 = sub nsw i32 %993, 1
  %995 = add nsw i32 %992, %994
  %996 = load ptr, ptr %99, align 8
  %997 = load i32, ptr %996, align 8
  %998 = and i32 %995, 8191
  %999 = and i32 %997, -8192
  %1000 = or i32 %999, %998
  store i32 %1000, ptr %996, align 8
  %1001 = load ptr, ptr %99, align 8
  %1002 = load i32, ptr %1001, align 8
  %1003 = and i32 %1002, 8191
  %1004 = add nsw i32 %1003, 1
  %1005 = load ptr, ptr %99, align 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = and i32 %1004, 8191
  %1008 = shl i32 %1007, 13
  %1009 = and i32 %1006, -67100673
  %1010 = or i32 %1009, %1008
  store i32 %1010, ptr %1005, align 8
  %1011 = load ptr, ptr %99, align 8
  %1012 = load ptr, ptr %97, align 8
  %1013 = getelementptr inbounds %struct.rcSpan, ptr %1012, i32 0, i32 1
  store ptr %1011, ptr %1013, align 8
  %1014 = load ptr, ptr %99, align 8
  store ptr %1014, ptr %97, align 8
  br label %1015

1015:                                             ; preds = %982
  %1016 = load i32, ptr %98, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %98, align 4
  br label %977, !llvm.loop !5

1018:                                             ; preds = %945, %914, %851
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #12
  br label %1186

1019:                                             ; preds = %1076, %1034, %1023, %980, %955, %951
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = extractvalue { ptr, i32 } %1020, 0
  store ptr %1021, ptr %4, align 8
  %1022 = extractvalue { ptr, i32 } %1020, 1
  store i32 %1022, ptr %5, align 4
  br label %1185

1023:                                             ; preds = %977
  %1024 = load i32, ptr %2, align 4
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %1, i32 noundef %1024, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1025 unwind label %1019

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds ptr, ptr %1027, i64 0
  %1029 = load ptr, ptr %1028, align 8
  store ptr %1029, ptr %100, align 8
  store i32 0, ptr %101, align 4
  br label %1030

1030:                                             ; preds = %1137, %1025
  %1031 = load i32, ptr %101, align 4
  %1032 = icmp slt i32 %1031, 10
  br i1 %1032, label %1033, label %1150

1033:                                             ; preds = %1030
  br label %1034

1034:                                             ; preds = %1033
  %1035 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %1036 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 0
  %1037 = extractvalue { ptr, i64 } %1035, 0
  store ptr %1037, ptr %1036, align 8
  %1038 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 1
  %1039 = extractvalue { ptr, i64 } %1035, 1
  store i64 %1039, ptr %1038, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str, i64 noundef 163) #12
  %1040 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.17, i64 noundef 21) #12
  %1041 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 0
  %1042 = extractvalue { ptr, i64 } %1040, 0
  store ptr %1042, ptr %1041, align 8
  %1043 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  %1044 = extractvalue { ptr, i64 } %1040, 1
  store i64 %1044, ptr %1043, align 8
  %1045 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 1
  %1048 = load i64, ptr %1047, align 8
  %1049 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  %1052 = load i64, ptr %1051, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr %1046, i64 %1048, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr %1050, i64 %1052, i32 noundef 1)
          to label %1053 unwind label %1019

1053:                                             ; preds = %1034
  %1054 = invoke ptr @_ZN5CatchleIRP6rcSpanTnNSt9enable_ifIXntsr3std13is_arithmeticINSt16remove_referenceIT_E4typeEEE5valueEiE4typeELi0EEENS_7ExprLhsIRKS6_EEONS_10DecomposerEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1055 unwind label %1059

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds %"class.Catch::ExprLhs.3", ptr %107, i32 0, i32 0
  store ptr %1054, ptr %1056, align 8
  invoke void @_ZN5CatchneIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_ne_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef 0)
          to label %1057 unwind label %1059

1057:                                             ; preds = %1055
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(10) %106)
          to label %1058 unwind label %1063

1058:                                             ; preds = %1057
  call void @_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #12
  br label %1072

1059:                                             ; preds = %1055, %1053
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  store ptr %1061, ptr %4, align 8
  %1062 = extractvalue { ptr, i32 } %1060, 1
  store i32 %1062, ptr %5, align 4
  br label %1067

1063:                                             ; preds = %1057
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %4, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #12
  br label %1067

1067:                                             ; preds = %1063, %1059
  %1068 = load ptr, ptr %4, align 8
  %1069 = call ptr @__cxa_begin_catch(ptr %1068) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %1070 unwind label %1107

1070:                                             ; preds = %1067
  invoke void @__cxa_end_catch()
          to label %1071 unwind label %1111

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071, %1058
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %1073 unwind label %1111

1073:                                             ; preds = %1072
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %102) #12
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  %1077 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %1078 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 0
  %1079 = extractvalue { ptr, i64 } %1077, 0
  store ptr %1079, ptr %1078, align 8
  %1080 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 1
  %1081 = extractvalue { ptr, i64 } %1077, 1
  store i64 %1081, ptr %1080, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str, i64 noundef 165) #12
  %1082 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 48) #12
  %1083 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 0
  %1084 = extractvalue { ptr, i64 } %1082, 0
  store ptr %1084, ptr %1083, align 8
  %1085 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 1
  %1086 = extractvalue { ptr, i64 } %1082, 1
  store i64 %1086, ptr %1085, align 8
  %1087 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 1
  %1090 = load i64, ptr %1089, align 8
  %1091 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 1
  %1094 = load i64, ptr %1093, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr %1088, i64 %1090, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr %1092, i64 %1094, i32 noundef 1)
          to label %1095 unwind label %1019

1095:                                             ; preds = %1076
  %1096 = load ptr, ptr %100, align 8
  %1097 = load i32, ptr %1096, align 8
  %1098 = lshr i32 %1097, 26
  %1099 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %115, i32 noundef %1098)
          to label %1100 unwind label %1117

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %114, i32 0, i32 0
  store i32 %1099, ptr %1101, align 4
  %1102 = load i32, ptr %101, align 4
  %1103 = icmp sle i32 %1102, 1
  %1104 = select i1 %1103, i32 1, i32 0
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %113, ptr noundef nonnull align 4 dereferenceable(4) %114, i32 noundef %1104)
          to label %1105 unwind label %1117

1105:                                             ; preds = %1100
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(10) %113)
          to label %1106 unwind label %1121

1106:                                             ; preds = %1105
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %113) #12
  br label %1130

1107:                                             ; preds = %1067
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  store ptr %1109, ptr %4, align 8
  %1110 = extractvalue { ptr, i32 } %1108, 1
  store i32 %1110, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %1115 unwind label %1193

1111:                                             ; preds = %1072, %1070
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %4, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %5, align 4
  br label %1116

1115:                                             ; preds = %1107
  br label %1116

1116:                                             ; preds = %1115, %1111
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %102) #12
  br label %1185

1117:                                             ; preds = %1100, %1095
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %4, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %5, align 4
  br label %1125

1121:                                             ; preds = %1105
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  store ptr %1123, ptr %4, align 8
  %1124 = extractvalue { ptr, i32 } %1122, 1
  store i32 %1124, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %113) #12
  br label %1125

1125:                                             ; preds = %1121, %1117
  %1126 = load ptr, ptr %4, align 8
  %1127 = call ptr @__cxa_begin_catch(ptr %1126) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %1128 unwind label %1140

1128:                                             ; preds = %1125
  invoke void @__cxa_end_catch()
          to label %1129 unwind label %1144

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129, %1106
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %1131 unwind label %1144

1131:                                             ; preds = %1130
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #12
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %100, align 8
  %1135 = getelementptr inbounds %struct.rcSpan, ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  store ptr %1136, ptr %100, align 8
  br label %1137

1137:                                             ; preds = %1133
  %1138 = load i32, ptr %101, align 4
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %101, align 4
  br label %1030, !llvm.loop !7

1140:                                             ; preds = %1125
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %4, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %1148 unwind label %1193

1144:                                             ; preds = %1130, %1128
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %4, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %5, align 4
  br label %1149

1148:                                             ; preds = %1140
  br label %1149

1149:                                             ; preds = %1148, %1144
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #12
  br label %1185

1150:                                             ; preds = %1030
  call void @_ZNSt6vectorIP6rcSpanSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #12
  %1151 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 0
  %1154 = load ptr, ptr %1153, align 8
  store ptr %1154, ptr %96, align 8
  store i32 0, ptr %117, align 4
  br label %1155

1155:                                             ; preds = %1163, %1150
  %1156 = load i32, ptr %117, align 4
  %1157 = icmp slt i32 %1156, 10
  br i1 %1157, label %1158, label %1170

1158:                                             ; preds = %1155
  invoke void @_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1159 unwind label %1166

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %96, align 8
  %1161 = getelementptr inbounds %struct.rcSpan, ptr %1160, i32 0, i32 1
  %1162 = load ptr, ptr %1161, align 8
  store ptr %1162, ptr %96, align 8
  br label %1163

1163:                                             ; preds = %1159
  %1164 = load i32, ptr %117, align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %117, align 4
  br label %1155, !llvm.loop !8

1166:                                             ; preds = %1174, %1158
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  store ptr %1168, ptr %4, align 8
  %1169 = extractvalue { ptr, i32 } %1167, 1
  store i32 %1169, ptr %5, align 4
  call void @_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #12
  br label %1185

1170:                                             ; preds = %1155
  store i32 0, ptr %118, align 4
  br label %1171

1171:                                             ; preds = %1180, %1170
  %1172 = load i32, ptr %118, align 4
  %1173 = icmp slt i32 %1172, 10
  br i1 %1173, label %1174, label %1183

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %118, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6rcSpanSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %1176) #12
  %1178 = load ptr, ptr %1177, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1178)
          to label %1179 unwind label %1166

1179:                                             ; preds = %1174
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %118, align 4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %118, align 4
  br label %1171, !llvm.loop !9

1183:                                             ; preds = %1171
  call void @_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #12
  br label %1184

1184:                                             ; preds = %1183, %954
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #12
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %1) #12
  ret void

1185:                                             ; preds = %1166, %1149, %1116, %1019
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #12
  br label %1186

1186:                                             ; preds = %1185, %1018, %850, %664, %340, %214
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  br label %1187

1187:                                             ; preds = %1186, %210
  call void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %1) #12
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr %4, align 8
  %1190 = load i32, ptr %5, align 4
  %1191 = insertvalue { ptr, i32 } poison, ptr %1189, 0
  %1192 = insertvalue { ptr, i32 } %1191, i32 %1190, 1
  resume { ptr, i32 } %1192

1193:                                             ; preds = %1140, %1107, %936, %905, %750, %719, %564, %533, %473, %395, %241
  %1194 = landingpad { ptr, i32 }
          catch ptr null
  %1195 = extractvalue { ptr, i32 } %1194, 0
  call void @__clang_call_terminate(ptr %1195) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.7, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %"struct.Catch::NameAndTags", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds %"struct.Catch::NameAndTags", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Catch::Detail::unique_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::NameAndTags", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8 %1, ptr noundef @_ZL22CATCH2_INTERNAL_TEST_7v)
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str, i64 noundef 184) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.4) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2) #12
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %8, i64 %10, ptr %12, i64 %14) #12
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar8E, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_7v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.rcContext, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.rcHeightfield, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Catch::Section", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::BinaryExpr.2", align 8
  %22 = alloca %"class.Catch::ExprLhs.3", align 8
  %23 = alloca %"struct.Catch::Decomposer", align 1
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr.0", align 8
  %29 = alloca %"class.Catch::ExprLhs", align 4
  %30 = alloca %"struct.Catch::Decomposer", align 1
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr", align 8
  %36 = alloca %"class.Catch::ExprLhs", align 4
  %37 = alloca %"struct.Catch::Decomposer", align 1
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr.2", align 8
  %43 = alloca %"class.Catch::ExprLhs.3", align 8
  %44 = alloca %"struct.Catch::Decomposer", align 1
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::BinaryExpr", align 8
  %50 = alloca %"class.Catch::ExprLhs", align 4
  %51 = alloca %"struct.Catch::Decomposer", align 1
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr", align 8
  %57 = alloca %"class.Catch::ExprLhs", align 4
  %58 = alloca %"struct.Catch::Decomposer", align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  call void @_ZN9rcContextC2Eb(ptr noundef nonnull align 8 dereferenceable(10) %1, i1 noundef zeroext true)
  store i32 5, ptr %2, align 4
  store i32 10, ptr %3, align 4
  invoke void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %61 unwind label %141

61:                                               ; preds = %0
  %62 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 0
  store i32 10, ptr %62, align 8
  %63 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 1
  store i32 10, ptr %63, align 4
  %64 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 2
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  store float 0.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 2
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 1
  store float 0.000000e+00, ptr %67, align 4
  %68 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 2
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  store float 0.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 3
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  store float 1.000000e+01, ptr %71, align 4
  %72 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 3
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 1
  store float 1.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 3
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 2
  store float 1.000000e+01, ptr %75, align 4
  %76 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 4
  store float 1.000000e+00, ptr %76, align 8
  %77 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 5
  store float 1.000000e+00, ptr %77, align 4
  %78 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 8
  %85 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %84, i32 noundef 0)
          to label %86 unwind label %145

86:                                               ; preds = %61
  %87 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 7
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 8
  store ptr null, ptr %89, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i64 noundef 205) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.24) #12
  %90 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %91, i64 %93, ptr noundef null)
          to label %94 unwind label %145

94:                                               ; preds = %86
  store ptr %8, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %97 unwind label %149

97:                                               ; preds = %94
  br i1 %96, label %98, label %565

98:                                               ; preds = %97
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %154, %98
  %100 = load i32, ptr %11, align 4
  %101 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %157

104:                                              ; preds = %99
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %138, %104
  %106 = load i32, ptr %12, align 4
  %107 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %153

110:                                              ; preds = %105
  %111 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %112 unwind label %149

112:                                              ; preds = %110
  store ptr %111, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 67108863
  %116 = or i32 %115, 67108864
  store i32 %116, ptr %113, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.rcSpan, ptr %117, i32 0, i32 1
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, -8192
  %122 = or i32 %121, 0
  store i32 %122, ptr %119, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, -67100673
  %126 = or i32 %125, 8192
  store i32 %126, ptr %123, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  %132 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = mul nsw i32 %131, %133
  %135 = add nsw i32 %130, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %129, i64 %136
  store ptr %127, ptr %137, align 8
  br label %138

138:                                              ; preds = %112
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %105, !llvm.loop !10

141:                                              ; preds = %0
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %5, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %6, align 4
  br label %568

145:                                              ; preds = %86, %61
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %5, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %6, align 4
  br label %567

149:                                              ; preds = %544, %459, %404, %360, %304, %238, %184, %157, %110, %94
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %5, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %6, align 4
  br label %566

153:                                              ; preds = %105
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %99, !llvm.loop !11

157:                                              ; preds = %99
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %2, align 4
  invoke void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %1, i32 noundef %158, i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %160 unwind label %149

160:                                              ; preds = %157
  store i32 0, ptr %14, align 4
  br label %161

161:                                              ; preds = %529, %160
  %162 = load i32, ptr %14, align 4
  %163 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %532

166:                                              ; preds = %161
  store i32 0, ptr %15, align 4
  br label %167

167:                                              ; preds = %515, %166
  %168 = load i32, ptr %15, align 4
  %169 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %528

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %14, align 4
  %176 = load i32, ptr %15, align 4
  %177 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = mul nsw i32 %176, %178
  %180 = add nsw i32 %175, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %174, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %16, align 8
  br label %184

184:                                              ; preds = %172
  %185 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %186 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %187 = extractvalue { ptr, i64 } %185, 0
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %189 = extractvalue { ptr, i64 } %185, 1
  store i64 %189, ptr %188, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i64 noundef 228) #12
  %190 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 14) #12
  %191 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %192 = extractvalue { ptr, i64 } %190, 0
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %194 = extractvalue { ptr, i64 } %190, 1
  store i64 %194, ptr %193, align 8
  %195 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr %196, i64 %198, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %200, i64 %202, i32 noundef 1)
          to label %203 unwind label %149

203:                                              ; preds = %184
  %204 = invoke ptr @_ZN5CatchleIRP6rcSpanTnNSt9enable_ifIXntsr3std13is_arithmeticINSt16remove_referenceIT_E4typeEEE5valueEiE4typeELi0EEENS_7ExprLhsIRKS6_EEONS_10DecomposerEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %205 unwind label %209

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.Catch::ExprLhs.3", ptr %22, i32 0, i32 0
  store ptr %204, ptr %206, align 8
  invoke void @_ZN5CatchneIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_ne_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %207 unwind label %209

207:                                              ; preds = %205
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %208 unwind label %213

208:                                              ; preds = %207
  call void @_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  br label %222

209:                                              ; preds = %205, %203
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %5, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %6, align 4
  br label %217

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %5, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  br label %217

217:                                              ; preds = %213, %209
  %218 = load ptr, ptr %5, align 8
  %219 = call ptr @__cxa_begin_catch(ptr %218) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %220 unwind label %266

220:                                              ; preds = %217
  invoke void @__cxa_end_catch()
          to label %221 unwind label %270

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %208
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %223 unwind label %270

223:                                              ; preds = %222
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #12
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %14, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %15, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %14, align 4
  %233 = icmp eq i32 %232, 9
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %15, align 4
  %236 = icmp eq i32 %235, 9
  br i1 %236, label %237, label %303

237:                                              ; preds = %234, %231, %228, %225
  br label %238

238:                                              ; preds = %237
  %239 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %240 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %241 = extractvalue { ptr, i64 } %239, 0
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %243 = extractvalue { ptr, i64 } %239, 1
  store i64 %243, ptr %242, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i64 noundef 232) #12
  %244 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.26, i64 noundef 26) #12
  %245 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %246 = extractvalue { ptr, i64 } %244, 0
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %248 = extractvalue { ptr, i64 } %244, 1
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr %250, i64 %252, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %254, i64 %256, i32 noundef 1)
          to label %257 unwind label %149

257:                                              ; preds = %238
  %258 = load ptr, ptr %16, align 8
  %259 = load i32, ptr %258, align 8
  %260 = lshr i32 %259, 26
  %261 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %30, i32 noundef %260)
          to label %262 unwind label %276

262:                                              ; preds = %257
  %263 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %29, i32 0, i32 0
  store i32 %261, ptr %263, align 4
  invoke void @_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %28, ptr noundef nonnull align 4 dereferenceable(4) %29, i8 noundef zeroext 0)
          to label %264 unwind label %276

264:                                              ; preds = %262
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %265 unwind label %280

265:                                              ; preds = %264
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #12
  br label %289

266:                                              ; preds = %217
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %5, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %274 unwind label %574

270:                                              ; preds = %222, %220
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %5, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %6, align 4
  br label %275

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274, %270
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #12
  br label %566

276:                                              ; preds = %262, %257
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %5, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %6, align 4
  br label %284

280:                                              ; preds = %264
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %5, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #12
  br label %284

284:                                              ; preds = %280, %276
  %285 = load ptr, ptr %5, align 8
  %286 = call ptr @__cxa_begin_catch(ptr %285) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %287 unwind label %293

287:                                              ; preds = %284
  invoke void @__cxa_end_catch()
          to label %288 unwind label %297

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %265
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %290 unwind label %297

290:                                              ; preds = %289
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #12
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %359

293:                                              ; preds = %284
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %5, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %301 unwind label %574

297:                                              ; preds = %289, %287
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %5, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %6, align 4
  br label %302

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301, %297
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #12
  br label %566

303:                                              ; preds = %234
  br label %304

304:                                              ; preds = %303
  %305 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %306 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %307 = extractvalue { ptr, i64 } %305, 0
  store ptr %307, ptr %306, align 8
  %308 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %309 = extractvalue { ptr, i64 } %305, 1
  store i64 %309, ptr %308, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i64 noundef 236) #12
  %310 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.27, i64 noundef 15) #12
  %311 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %312 = extractvalue { ptr, i64 } %310, 0
  store ptr %312, ptr %311, align 8
  %313 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %314 = extractvalue { ptr, i64 } %310, 1
  store i64 %314, ptr %313, align 8
  %315 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr %316, i64 %318, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %320, i64 %322, i32 noundef 1)
          to label %323 unwind label %149

323:                                              ; preds = %304
  %324 = load ptr, ptr %16, align 8
  %325 = load i32, ptr %324, align 8
  %326 = lshr i32 %325, 26
  %327 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %37, i32 noundef %326)
          to label %328 unwind label %332

328:                                              ; preds = %323
  %329 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %36, i32 0, i32 0
  store i32 %327, ptr %329, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %35, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 1)
          to label %330 unwind label %332

330:                                              ; preds = %328
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %331 unwind label %336

331:                                              ; preds = %330
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %35) #12
  br label %345

332:                                              ; preds = %328, %323
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %5, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %6, align 4
  br label %340

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %5, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %35) #12
  br label %340

340:                                              ; preds = %336, %332
  %341 = load ptr, ptr %5, align 8
  %342 = call ptr @__cxa_begin_catch(ptr %341) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %343 unwind label %349

343:                                              ; preds = %340
  invoke void @__cxa_end_catch()
          to label %344 unwind label %353

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %331
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %346 unwind label %353

346:                                              ; preds = %345
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #12
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %359

349:                                              ; preds = %340
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %5, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %357 unwind label %574

353:                                              ; preds = %345, %343
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %5, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %6, align 4
  br label %358

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357, %353
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #12
  br label %566

359:                                              ; preds = %348, %292
  br label %360

360:                                              ; preds = %359
  %361 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %362 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %363 = extractvalue { ptr, i64 } %361, 0
  store ptr %363, ptr %362, align 8
  %364 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %365 = extractvalue { ptr, i64 } %361, 1
  store i64 %365, ptr %364, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i64 noundef 239) #12
  %366 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.28, i64 noundef 20) #12
  %367 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %368 = extractvalue { ptr, i64 } %366, 0
  store ptr %368, ptr %367, align 8
  %369 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %370 = extractvalue { ptr, i64 } %366, 1
  store i64 %370, ptr %369, align 8
  %371 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr %372, i64 %374, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %376, i64 %378, i32 noundef 1)
          to label %379 unwind label %149

379:                                              ; preds = %360
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr inbounds %struct.rcSpan, ptr %380, i32 0, i32 1
  %382 = invoke ptr @_ZN5CatchleIRP6rcSpanTnNSt9enable_ifIXntsr3std13is_arithmeticINSt16remove_referenceIT_E4typeEEE5valueEiE4typeELi0EEENS_7ExprLhsIRKS6_EEONS_10DecomposerEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %383 unwind label %387

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.Catch::ExprLhs.3", ptr %43, i32 0, i32 0
  store ptr %382, ptr %384, align 8
  invoke void @_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_eq_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %385 unwind label %387

385:                                              ; preds = %383
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %386 unwind label %391

386:                                              ; preds = %385
  call void @_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #12
  br label %400

387:                                              ; preds = %383, %379
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %5, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %6, align 4
  br label %395

391:                                              ; preds = %385
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %5, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #12
  br label %395

395:                                              ; preds = %391, %387
  %396 = load ptr, ptr %5, align 8
  %397 = call ptr @__cxa_begin_catch(ptr %396) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %398 unwind label %432

398:                                              ; preds = %395
  invoke void @__cxa_end_catch()
          to label %399 unwind label %436

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %386
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %401 unwind label %436

401:                                              ; preds = %400
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #12
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %406 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %407 = extractvalue { ptr, i64 } %405, 0
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %409 = extractvalue { ptr, i64 } %405, 1
  store i64 %409, ptr %408, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str, i64 noundef 240) #12
  %410 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.29, i64 noundef 15) #12
  %411 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %412 = extractvalue { ptr, i64 } %410, 0
  store ptr %412, ptr %411, align 8
  %413 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %414 = extractvalue { ptr, i64 } %410, 1
  store i64 %414, ptr %413, align 8
  %415 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr %416, i64 %418, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %420, i64 %422, i32 noundef 1)
          to label %423 unwind label %149

423:                                              ; preds = %404
  %424 = load ptr, ptr %16, align 8
  %425 = load i32, ptr %424, align 8
  %426 = and i32 %425, 8191
  %427 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %51, i32 noundef %426)
          to label %428 unwind label %442

428:                                              ; preds = %423
  %429 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %50, i32 0, i32 0
  store i32 %427, ptr %429, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %49, ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 0)
          to label %430 unwind label %442

430:                                              ; preds = %428
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %431 unwind label %446

431:                                              ; preds = %430
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %49) #12
  br label %455

432:                                              ; preds = %395
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %5, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %440 unwind label %574

436:                                              ; preds = %400, %398
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %5, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %6, align 4
  br label %441

440:                                              ; preds = %432
  br label %441

441:                                              ; preds = %440, %436
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #12
  br label %566

442:                                              ; preds = %428, %423
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %5, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %6, align 4
  br label %450

446:                                              ; preds = %430
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %5, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %49) #12
  br label %450

450:                                              ; preds = %446, %442
  %451 = load ptr, ptr %5, align 8
  %452 = call ptr @__cxa_begin_catch(ptr %451) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %453 unwind label %488

453:                                              ; preds = %450
  invoke void @__cxa_end_catch()
          to label %454 unwind label %492

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %431
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %456 unwind label %492

456:                                              ; preds = %455
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #12
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %461 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %462 = extractvalue { ptr, i64 } %460, 0
  store ptr %462, ptr %461, align 8
  %463 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %464 = extractvalue { ptr, i64 } %460, 1
  store i64 %464, ptr %463, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str, i64 noundef 241) #12
  %465 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.30, i64 noundef 15) #12
  %466 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %467 = extractvalue { ptr, i64 } %465, 0
  store ptr %467, ptr %466, align 8
  %468 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %469 = extractvalue { ptr, i64 } %465, 1
  store i64 %469, ptr %468, align 8
  %470 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr %471, i64 %473, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %475, i64 %477, i32 noundef 1)
          to label %478 unwind label %149

478:                                              ; preds = %459
  %479 = load ptr, ptr %16, align 8
  %480 = load i32, ptr %479, align 8
  %481 = lshr i32 %480, 13
  %482 = and i32 %481, 8191
  %483 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %58, i32 noundef %482)
          to label %484 unwind label %498

484:                                              ; preds = %478
  %485 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %57, i32 0, i32 0
  store i32 %483, ptr %485, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %56, ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 1)
          to label %486 unwind label %498

486:                                              ; preds = %484
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %487 unwind label %502

487:                                              ; preds = %486
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #12
  br label %511

488:                                              ; preds = %450
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %5, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %496 unwind label %574

492:                                              ; preds = %455, %453
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %5, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %6, align 4
  br label %497

496:                                              ; preds = %488
  br label %497

497:                                              ; preds = %496, %492
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #12
  br label %566

498:                                              ; preds = %484, %478
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %5, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %6, align 4
  br label %506

502:                                              ; preds = %486
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %5, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #12
  br label %506

506:                                              ; preds = %502, %498
  %507 = load ptr, ptr %5, align 8
  %508 = call ptr @__cxa_begin_catch(ptr %507) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %509 unwind label %518

509:                                              ; preds = %506
  invoke void @__cxa_end_catch()
          to label %510 unwind label %522

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %487
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %512 unwind label %522

512:                                              ; preds = %511
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #12
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %15, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %15, align 4
  br label %167, !llvm.loop !12

518:                                              ; preds = %506
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %5, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %526 unwind label %574

522:                                              ; preds = %511, %509
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %5, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %6, align 4
  br label %527

526:                                              ; preds = %518
  br label %527

527:                                              ; preds = %526, %522
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #12
  br label %566

528:                                              ; preds = %167
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %14, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %14, align 4
  br label %161, !llvm.loop !13

532:                                              ; preds = %161
  store i32 0, ptr %59, align 4
  br label %533

533:                                              ; preds = %561, %532
  %534 = load i32, ptr %59, align 4
  %535 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = icmp slt i32 %534, %536
  br i1 %537, label %538, label %564

538:                                              ; preds = %533
  store i32 0, ptr %60, align 4
  br label %539

539:                                              ; preds = %557, %538
  %540 = load i32, ptr %60, align 4
  %541 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 1
  %542 = load i32, ptr %541, align 4
  %543 = icmp slt i32 %540, %542
  br i1 %543, label %544, label %560

544:                                              ; preds = %539
  %545 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 6
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %59, align 4
  %548 = load i32, ptr %60, align 4
  %549 = getelementptr inbounds %struct.rcHeightfield, ptr %4, i32 0, i32 0
  %550 = load i32, ptr %549, align 8
  %551 = mul nsw i32 %548, %550
  %552 = add nsw i32 %547, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %546, i64 %553
  %555 = load ptr, ptr %554, align 8
  invoke void @_Z6rcFreePv(ptr noundef %555)
          to label %556 unwind label %149

556:                                              ; preds = %544
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %60, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %60, align 4
  br label %539, !llvm.loop !14

560:                                              ; preds = %539
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %59, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %59, align 4
  br label %533, !llvm.loop !15

564:                                              ; preds = %533
  br label %565

565:                                              ; preds = %564, %97
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %1) #12
  ret void

566:                                              ; preds = %527, %497, %441, %358, %302, %275, %149
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %567

567:                                              ; preds = %566, %145
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  br label %568

568:                                              ; preds = %567, %141
  call void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %1) #12
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %6, align 4
  %572 = insertvalue { ptr, i32 } poison, ptr %570, 0
  %573 = insertvalue { ptr, i32 } %572, i32 %571, 1
  resume { ptr, i32 } %573

574:                                              ; preds = %518, %488, %432, %349, %293, %266
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #13
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::NameAndTags", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8 %1, ptr noundef @_ZL23CATCH2_INTERNAL_TEST_10v)
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str, i64 noundef 256) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.6) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2) #12
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %8, i64 %10, ptr %12, i64 %14) #12
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23CATCH2_INTERNAL_TEST_10v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.rcContext, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.rcHeightfield, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::Section", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr", align 8
  %16 = alloca %"class.Catch::ExprLhs", align 4
  %17 = alloca %"struct.Catch::Decomposer", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Catch::Section", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr", align 8
  %29 = alloca %"class.Catch::ExprLhs", align 4
  %30 = alloca %"struct.Catch::Decomposer", align 1
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr.0", align 8
  %36 = alloca %"class.Catch::ExprLhs", align 4
  %37 = alloca %"struct.Catch::Decomposer", align 1
  %38 = alloca ptr, align 8
  %39 = alloca %"class.Catch::Section", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"class.Catch::BinaryExpr.0", align 8
  %49 = alloca %"class.Catch::ExprLhs", align 4
  %50 = alloca %"struct.Catch::Decomposer", align 1
  %51 = alloca %"class.Catch::AssertionHandler", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"struct.Catch::SourceLineInfo", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"class.Catch::BinaryExpr.0", align 8
  %56 = alloca %"class.Catch::ExprLhs", align 4
  %57 = alloca %"struct.Catch::Decomposer", align 1
  call void @_ZN9rcContextC2Eb(ptr noundef nonnull align 8 dereferenceable(10) %1, i1 noundef zeroext true)
  store i32 5, ptr %2, align 4
  invoke void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %58 unwind label %149

58:                                               ; preds = %0
  %59 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 0
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 1
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 2
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  store float 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 2
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 1
  store float 0.000000e+00, ptr %64, align 4
  %65 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 2
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 2
  store float 0.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 3
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  store float 1.000000e+00, ptr %68, align 4
  %69 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 3
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 1
  store float 1.000000e+00, ptr %70, align 4
  %71 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 3
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 2
  store float 1.000000e+00, ptr %72, align 4
  %73 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %73, align 8
  %74 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %74, align 4
  %75 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  %82 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %81, i32 noundef 0)
          to label %83 unwind label %153

83:                                               ; preds = %58
  %84 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 7
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 8
  store ptr null, ptr %86, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i64 noundef 276) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.31) #12
  %87 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %88, i64 %90, ptr noundef null)
          to label %91 unwind label %153

91:                                               ; preds = %83
  store ptr %7, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %94 unwind label %157

94:                                               ; preds = %91
  br i1 %93, label %95, label %190

95:                                               ; preds = %94
  %96 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %97 unwind label %157

97:                                               ; preds = %95
  store ptr %96, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 67108863
  %101 = or i32 %100, 67108864
  store i32 %101, ptr %98, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.rcSpan, ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, -8192
  %107 = or i32 %106, 0
  store i32 %107, ptr %104, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -67100673
  %111 = or i32 %110, 8192
  store i32 %111, ptr %108, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  store ptr %112, ptr %115, align 8
  %116 = load i32, ptr %2, align 4
  invoke void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %1, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %117 unwind label %157

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %117
  %119 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %120 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i64 noundef 287) #12
  %124 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 31) #12
  %125 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %126 = extractvalue { ptr, i64 } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %128 = extractvalue { ptr, i64 } %124, 1
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr %130, i64 %132, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %134, i64 %136, i32 noundef 1)
          to label %137 unwind label %157

137:                                              ; preds = %118
  %138 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 26
  %144 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %143)
          to label %145 unwind label %161

145:                                              ; preds = %137
  %146 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %16, i32 0, i32 0
  store i32 %144, ptr %146, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %15, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 1)
          to label %147 unwind label %161

147:                                              ; preds = %145
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %148 unwind label %165

148:                                              ; preds = %147
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #12
  br label %174

149:                                              ; preds = %0
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %4, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %5, align 4
  br label %545

153:                                              ; preds = %366, %190, %83, %58
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %4, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %5, align 4
  br label %544

157:                                              ; preds = %177, %118, %97, %95, %91
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %4, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %5, align 4
  br label %270

161:                                              ; preds = %145, %137
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %4, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %5, align 4
  br label %169

165:                                              ; preds = %147
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %4, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #12
  br label %169

169:                                              ; preds = %165, %161
  %170 = load ptr, ptr %4, align 8
  %171 = call ptr @__cxa_begin_catch(ptr %170) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %172 unwind label %180

172:                                              ; preds = %169
  invoke void @__cxa_end_catch()
          to label %173 unwind label %184

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %148
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %175 unwind label %184

175:                                              ; preds = %174
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #12
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %10, align 8
  invoke void @_Z6rcFreePv(ptr noundef %178)
          to label %179 unwind label %157

179:                                              ; preds = %177
  br label %190

180:                                              ; preds = %169
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %4, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %188 unwind label %551

184:                                              ; preds = %174, %172
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %4, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %5, align 4
  br label %189

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188, %184
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #12
  br label %270

190:                                              ; preds = %179, %94
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i64 noundef 292) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.32) #12
  %191 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %192, i64 %194, ptr noundef null)
          to label %195 unwind label %153

195:                                              ; preds = %190
  store ptr %19, ptr %18, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %198 unwind label %271

198:                                              ; preds = %195
  br i1 %197, label %199, label %366

199:                                              ; preds = %198
  %200 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %201 unwind label %271

201:                                              ; preds = %199
  store ptr %200, ptr %22, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 67108863
  %205 = or i32 %204, 0
  store i32 %205, ptr %202, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.rcSpan, ptr %206, i32 0, i32 1
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, -8192
  %211 = or i32 %210, 10
  store i32 %211, ptr %208, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, -67100673
  %215 = or i32 %214, 90112
  store i32 %215, ptr %212, align 8
  %216 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %217 unwind label %271

217:                                              ; preds = %201
  store ptr %216, ptr %23, align 8
  %218 = load ptr, ptr %23, align 8
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 67108863
  %221 = or i32 %220, 67108864
  store i32 %221, ptr %218, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds %struct.rcSpan, ptr %223, i32 0, i32 1
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %23, align 8
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, -8192
  %228 = or i32 %227, 0
  store i32 %228, ptr %225, align 8
  %229 = load ptr, ptr %23, align 8
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, -67100673
  %232 = or i32 %231, 8192
  store i32 %232, ptr %229, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  store ptr %233, ptr %236, align 8
  %237 = load i32, ptr %2, align 4
  invoke void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %1, i32 noundef %237, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %238 unwind label %271

238:                                              ; preds = %217
  br label %239

239:                                              ; preds = %238
  %240 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %241 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %242 = extractvalue { ptr, i64 } %240, 0
  store ptr %242, ptr %241, align 8
  %243 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %244 = extractvalue { ptr, i64 } %240, 1
  store i64 %244, ptr %243, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i64 noundef 309) #12
  %245 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 31) #12
  %246 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %247 = extractvalue { ptr, i64 } %245, 0
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %249 = extractvalue { ptr, i64 } %245, 1
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr %251, i64 %253, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %255, i64 %257, i32 noundef 1)
          to label %258 unwind label %271

258:                                              ; preds = %239
  %259 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %262, align 8
  %264 = lshr i32 %263, 26
  %265 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %30, i32 noundef %264)
          to label %266 unwind label %275

266:                                              ; preds = %258
  %267 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %29, i32 0, i32 0
  store i32 %265, ptr %267, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %28, ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 1)
          to label %268 unwind label %275

268:                                              ; preds = %266
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %269 unwind label %279

269:                                              ; preds = %268
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #12
  br label %288

270:                                              ; preds = %189, %157
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %544

271:                                              ; preds = %353, %351, %292, %239, %217, %201, %199, %195
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %4, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %5, align 4
  br label %446

275:                                              ; preds = %266, %258
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %4, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %5, align 4
  br label %283

279:                                              ; preds = %268
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %4, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #12
  br label %283

283:                                              ; preds = %279, %275
  %284 = load ptr, ptr %4, align 8
  %285 = call ptr @__cxa_begin_catch(ptr %284) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %286 unwind label %325

286:                                              ; preds = %283
  invoke void @__cxa_end_catch()
          to label %287 unwind label %329

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %269
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %289 unwind label %329

289:                                              ; preds = %288
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #12
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %294 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %295 = extractvalue { ptr, i64 } %293, 0
  store ptr %295, ptr %294, align 8
  %296 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %297 = extractvalue { ptr, i64 } %293, 1
  store i64 %297, ptr %296, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i64 noundef 310) #12
  %298 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 48) #12
  %299 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %300 = extractvalue { ptr, i64 } %298, 0
  store ptr %300, ptr %299, align 8
  %301 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %302 = extractvalue { ptr, i64 } %298, 1
  store i64 %302, ptr %301, align 8
  %303 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr %304, i64 %306, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %308, i64 %310, i32 noundef 1)
          to label %311 unwind label %271

311:                                              ; preds = %292
  %312 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.rcSpan, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %317, align 8
  %319 = lshr i32 %318, 26
  %320 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %37, i32 noundef %319)
          to label %321 unwind label %335

321:                                              ; preds = %311
  %322 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %36, i32 0, i32 0
  store i32 %320, ptr %322, align 4
  invoke void @_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %35, ptr noundef nonnull align 4 dereferenceable(4) %36, i8 noundef zeroext 0)
          to label %323 unwind label %335

323:                                              ; preds = %321
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %324 unwind label %339

324:                                              ; preds = %323
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #12
  br label %348

325:                                              ; preds = %283
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %4, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %333 unwind label %551

329:                                              ; preds = %288, %286
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %4, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %5, align 4
  br label %334

333:                                              ; preds = %325
  br label %334

334:                                              ; preds = %333, %329
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #12
  br label %446

335:                                              ; preds = %321, %311
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %4, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %5, align 4
  br label %343

339:                                              ; preds = %323
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %4, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #12
  br label %343

343:                                              ; preds = %339, %335
  %344 = load ptr, ptr %4, align 8
  %345 = call ptr @__cxa_begin_catch(ptr %344) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %346 unwind label %356

346:                                              ; preds = %343
  invoke void @__cxa_end_catch()
          to label %347 unwind label %360

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %324
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %349 unwind label %360

349:                                              ; preds = %348
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #12
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %22, align 8
  invoke void @_Z6rcFreePv(ptr noundef %352)
          to label %353 unwind label %271

353:                                              ; preds = %351
  %354 = load ptr, ptr %23, align 8
  invoke void @_Z6rcFreePv(ptr noundef %354)
          to label %355 unwind label %271

355:                                              ; preds = %353
  br label %366

356:                                              ; preds = %343
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %4, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %364 unwind label %551

360:                                              ; preds = %348, %346
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %4, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %5, align 4
  br label %365

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364, %360
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #12
  br label %446

366:                                              ; preds = %355, %198
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i64 noundef 316) #12
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.33) #12
  %367 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  invoke void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %368, i64 %370, ptr noundef null)
          to label %371 unwind label %153

371:                                              ; preds = %366
  store ptr %39, ptr %38, align 8
  %372 = load ptr, ptr %38, align 8
  %373 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %372)
          to label %374 unwind label %447

374:                                              ; preds = %371
  br i1 %373, label %375, label %542

375:                                              ; preds = %374
  %376 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %377 unwind label %447

377:                                              ; preds = %375
  store ptr %376, ptr %42, align 8
  %378 = load ptr, ptr %42, align 8
  %379 = load i32, ptr %378, align 8
  %380 = and i32 %379, 67108863
  %381 = or i32 %380, 0
  store i32 %381, ptr %378, align 8
  %382 = load ptr, ptr %42, align 8
  %383 = getelementptr inbounds %struct.rcSpan, ptr %382, i32 0, i32 1
  store ptr null, ptr %383, align 8
  %384 = load ptr, ptr %42, align 8
  %385 = load i32, ptr %384, align 8
  %386 = and i32 %385, -8192
  %387 = or i32 %386, 3
  store i32 %387, ptr %384, align 8
  %388 = load ptr, ptr %42, align 8
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, -67100673
  %391 = or i32 %390, 32768
  store i32 %391, ptr %388, align 8
  %392 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 16, i32 noundef 0)
          to label %393 unwind label %447

393:                                              ; preds = %377
  store ptr %392, ptr %43, align 8
  %394 = load ptr, ptr %43, align 8
  %395 = load i32, ptr %394, align 8
  %396 = and i32 %395, 67108863
  %397 = or i32 %396, 67108864
  store i32 %397, ptr %394, align 8
  %398 = load ptr, ptr %42, align 8
  %399 = load ptr, ptr %43, align 8
  %400 = getelementptr inbounds %struct.rcSpan, ptr %399, i32 0, i32 1
  store ptr %398, ptr %400, align 8
  %401 = load ptr, ptr %43, align 8
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, -8192
  %404 = or i32 %403, 0
  store i32 %404, ptr %401, align 8
  %405 = load ptr, ptr %43, align 8
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, -67100673
  %408 = or i32 %407, 8192
  store i32 %408, ptr %405, align 8
  %409 = load ptr, ptr %43, align 8
  %410 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 0
  store ptr %409, ptr %412, align 8
  %413 = load i32, ptr %2, align 4
  invoke void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %1, i32 noundef %413, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %414 unwind label %447

414:                                              ; preds = %393
  br label %415

415:                                              ; preds = %414
  %416 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %417 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %418 = extractvalue { ptr, i64 } %416, 0
  store ptr %418, ptr %417, align 8
  %419 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %420 = extractvalue { ptr, i64 } %416, 1
  store i64 %420, ptr %419, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str, i64 noundef 333) #12
  %421 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.34, i64 noundef 42) #12
  %422 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  %423 = extractvalue { ptr, i64 } %421, 0
  store ptr %423, ptr %422, align 8
  %424 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  %425 = extractvalue { ptr, i64 } %421, 1
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr %427, i64 %429, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %431, i64 %433, i32 noundef 1)
          to label %434 unwind label %447

434:                                              ; preds = %415
  %435 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds ptr, ptr %436, i64 0
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %438, align 8
  %440 = lshr i32 %439, 26
  %441 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %50, i32 noundef %440)
          to label %442 unwind label %451

442:                                              ; preds = %434
  %443 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %49, i32 0, i32 0
  store i32 %441, ptr %443, align 4
  invoke void @_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %48, ptr noundef nonnull align 4 dereferenceable(4) %49, i8 noundef zeroext 0)
          to label %444 unwind label %451

444:                                              ; preds = %442
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %445 unwind label %455

445:                                              ; preds = %444
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %48) #12
  br label %464

446:                                              ; preds = %365, %334, %271
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %544

447:                                              ; preds = %529, %527, %468, %415, %393, %377, %375, %371
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %4, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %5, align 4
  br label %543

451:                                              ; preds = %442, %434
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %4, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %5, align 4
  br label %459

455:                                              ; preds = %444
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %4, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %48) #12
  br label %459

459:                                              ; preds = %455, %451
  %460 = load ptr, ptr %4, align 8
  %461 = call ptr @__cxa_begin_catch(ptr %460) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %462 unwind label %501

462:                                              ; preds = %459
  invoke void @__cxa_end_catch()
          to label %463 unwind label %505

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %445
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %465 unwind label %505

465:                                              ; preds = %464
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #12
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #12
  %470 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %471 = extractvalue { ptr, i64 } %469, 0
  store ptr %471, ptr %470, align 8
  %472 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %473 = extractvalue { ptr, i64 } %469, 1
  store i64 %473, ptr %472, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str, i64 noundef 334) #12
  %474 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 48) #12
  %475 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %476 = extractvalue { ptr, i64 } %474, 0
  store ptr %476, ptr %475, align 8
  %477 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %478 = extractvalue { ptr, i64 } %474, 1
  store i64 %478, ptr %477, align 8
  %479 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr %480, i64 %482, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %484, i64 %486, i32 noundef 1)
          to label %487 unwind label %447

487:                                              ; preds = %468
  %488 = getelementptr inbounds %struct.rcHeightfield, ptr %3, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.rcSpan, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %493, align 8
  %495 = lshr i32 %494, 26
  %496 = invoke i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %57, i32 noundef %495)
          to label %497 unwind label %511

497:                                              ; preds = %487
  %498 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %56, i32 0, i32 0
  store i32 %496, ptr %498, align 4
  invoke void @_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %55, ptr noundef nonnull align 4 dereferenceable(4) %56, i8 noundef zeroext 0)
          to label %499 unwind label %511

499:                                              ; preds = %497
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %500 unwind label %515

500:                                              ; preds = %499
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55) #12
  br label %524

501:                                              ; preds = %459
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %4, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %509 unwind label %551

505:                                              ; preds = %464, %462
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %4, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %5, align 4
  br label %510

509:                                              ; preds = %501
  br label %510

510:                                              ; preds = %509, %505
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #12
  br label %543

511:                                              ; preds = %497, %487
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %4, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %5, align 4
  br label %519

515:                                              ; preds = %499
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %4, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %5, align 4
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55) #12
  br label %519

519:                                              ; preds = %515, %511
  %520 = load ptr, ptr %4, align 8
  %521 = call ptr @__cxa_begin_catch(ptr %520) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %522 unwind label %532

522:                                              ; preds = %519
  invoke void @__cxa_end_catch()
          to label %523 unwind label %536

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %500
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %525 unwind label %536

525:                                              ; preds = %524
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #12
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %42, align 8
  invoke void @_Z6rcFreePv(ptr noundef %528)
          to label %529 unwind label %447

529:                                              ; preds = %527
  %530 = load ptr, ptr %43, align 8
  invoke void @_Z6rcFreePv(ptr noundef %530)
          to label %531 unwind label %447

531:                                              ; preds = %529
  br label %542

532:                                              ; preds = %519
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %4, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %540 unwind label %551

536:                                              ; preds = %524, %522
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %4, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %5, align 4
  br label %541

540:                                              ; preds = %532
  br label %541

541:                                              ; preds = %540, %536
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #12
  br label %543

542:                                              ; preds = %531, %374
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #12
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %1) #12
  ret void

543:                                              ; preds = %541, %510, %447
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #12
  br label %544

544:                                              ; preds = %543, %446, %270, %153
  call void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  br label %545

545:                                              ; preds = %544, %149
  call void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %1) #12
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %4, align 8
  %548 = load i32, ptr %5, align 4
  %549 = insertvalue { ptr, i32 } poison, ptr %547, 0
  %550 = insertvalue { ptr, i32 } %549, i32 %548, 1
  resume { ptr, i32 } %550

551:                                              ; preds = %532, %501, %356, %325, %180
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9rcContextC2Eb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV9rcContext, i32 0, i32 0, i32 2
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.rcContext, ptr %6, i32 0, i32 1
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.rcContext, ptr %6, i32 0, i32 2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 1
  ret void
}

declare void @_ZN13rcHeightfieldC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) #1

declare void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #12
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %10, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.19, i64 noundef 2) #12
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5Catch10BinaryExprIjiEC2EbjNS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i1 noundef zeroext %12, i32 noundef %15, ptr %23, i64 %25, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5CatchleIjTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat {
  %3 = alloca %"class.Catch::ExprLhs", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  call void @_ZN5Catch7ExprLhsIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %6)
  %7 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #12
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

declare void @_Z6rcFreePv(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatcheqIhEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIjT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIjS4_EEE4typeEONS_7ExprLhsIjEES4_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef zeroext %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.19, i64 noundef 2) #12
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load i8, ptr %6, align 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5Catch10BinaryExprIjhEC2EbjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %13, i32 noundef %16, ptr %24, i64 %26, i8 noundef zeroext %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatchneIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_ne_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Catch28throw_test_failure_exceptionEv() #14
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.Catch::ExprLhs.3", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.Catch::ExprLhs.3", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.20, i64 noundef 2) #12
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5Catch10BinaryExprIRP6rcSpanlEC2EbS3_NS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %27, i64 %29, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5CatchleIRP6rcSpanTnNSt9enable_ifIXntsr3std13is_arithmeticINSt16remove_referenceIT_E4typeEEE5valueEiE4typeELi0EEENS_7ExprLhsIRKS6_EEONS_10DecomposerEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.Catch::ExprLhs.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5Catch7ExprLhsIRP6rcSpanEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.Catch::ExprLhs.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP6rcSpanSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP6rcSpanSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIP6rcSpanEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP6rcSpanSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP6rcSpanSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP6rcSpanSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPP6rcSpanS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rcHeightfieldD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #12
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjiEC2EbjNS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i1 noundef zeroext %1, i32 noundef %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  %18 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjiEE, i32 0, i32 0, i32 2
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds %"class.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIjiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 4
  invoke void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %25

20:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjiED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10BinaryExprIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  call void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5Catch11StringMakerIjvE7convertB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjhEC2EbjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1, i32 noundef %2, ptr %3, i64 %4, i8 noundef zeroext %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i8 %5, ptr %11, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  %18 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIjhEE, i32 0, i32 0, i32 2
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 4
  %23 = load i8, ptr %11, align 1
  store i8 %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIjhE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 2
  call void @_ZN5Catch6Detail9stringifyIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 4
  invoke void @_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %25

20:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIjhED0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10BinaryExprIjhED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  call void @_ZN5Catch11StringMakerIhvE7convertB5cxx11Eh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIhvE7convertB5cxx11Eh(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) #1

; Function Attrs: noreturn
declare void @_ZN5Catch28throw_test_failure_exceptionEv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRP6rcSpanlEC2EbS3_NS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, i64 noundef %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store i64 %5, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  %18 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRP6rcSpanlEE, i32 0, i32 0, i32 2
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 3
  %23 = load i64, ptr %11, align 8
  store i64 %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRP6rcSpanlE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5Catch6Detail9stringifyIP6rcSpanEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 3
  invoke void @_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %26

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRP6rcSpanlED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10BinaryExprIRP6rcSpanlED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIP6rcSpanEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5Catch11StringMakerIP6rcSpanvE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  call void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIP6rcSpanvE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5Catch6Detail17rawMemoryToStringIP6rcSpanEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %17

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %17

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %18

17:                                               ; preds = %12, %10
  ret void

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail17rawMemoryToStringIP6rcSpanEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRP6rcSpanEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Catch::ExprLhs.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP6rcSpanEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP6rcSpanEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP6rcSpanEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP6rcSpanEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP6rcSpanEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP6rcSpanE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP6rcSpanSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIP6rcSpanSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.23)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIP6rcSpanSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP6rcSpanSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP6rcSpanEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6rcSpanSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6rcSpanSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP6rcSpanSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6rcSpanSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP6rcSpanE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP6rcSpanSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP6rcSpanSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIP6rcSpanSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIP6rcSpanSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIP6rcSpanSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIP6rcSpanSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIP6rcSpanSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP6rcSpanSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPP6rcSpanSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6rcSpanSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6rcSpanSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP6rcSpanSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6rcSpanSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP6rcSpanEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPP6rcSpanS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6rcSpanSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP6rcSpanEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP6rcSpanSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6rcSpanSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP6rcSpanSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIP6rcSpanSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP6rcSpanEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6rcSpanSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIP6rcSpanEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP6rcSpanE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP6rcSpanE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP6rcSpanE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP6rcSpanE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP6rcSpanSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIP6rcSpanEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP6rcSpanE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIP6rcSpanE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP6rcSpanE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPP6rcSpanS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPP6rcSpanET_S3_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPP6rcSpanET_S3_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPP6rcSpanET_S3_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP6rcSpanS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP6rcSpanS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPP6rcSpanET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP6rcSpanEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP6rcSpanE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP6rcSpanE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP6rcSpanS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPP6rcSpanEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<rcSpan *, std::allocator<rcSpan *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP6rcSpanEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP6rcSpanEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP6rcSpanEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP6rcSpanSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP6rcSpanED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP6rcSpanED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP6rcSpanED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP6rcSpanED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionISt8negationINS_6Detail16is_eq_comparableIRP6rcSpanT_vEEENS3_18is_eq_0_comparableIS7_vEESt11disjunctionIJSt7is_sameIS8_iESE_IS8_lEEEEE5valueENS_10BinaryExprIS7_S8_EEE4typeEONS_7ExprLhsIS7_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN5Catch28throw_test_failure_exceptionEv() #14
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.Catch::ExprLhs.3", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.Catch::ExprLhs.3", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.19, i64 noundef 2) #12
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5Catch10BinaryExprIRP6rcSpanlEC2EbS3_NS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %27, i64 %29, i64 noundef %25)
  ret void
}

declare void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Tests_RecastFilter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
