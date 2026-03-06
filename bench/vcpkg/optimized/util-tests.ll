; ModuleID = 'bench/vcpkg/original/util-tests.ll'
source_filename = "bench/vcpkg/original/util-tests.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::BinaryExpr.13" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.15" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.17" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5vcpkg4Util8find_nthIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEDaT_S9_RKT0_m = comdat any

$_ZNK5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_ED0Ev = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZN5vcpkg4Util8find_nthISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiEEDaT_SB_RKT0_m = comdat any

$_ZNK5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_ED0Ev = comdat any

$_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvSD_T_SF_St20forward_iterator_tag = comdat any

$_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKiED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTIN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTSN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/util-tests.cpp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"find_nth\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"[util]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"find_nth_from_last\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"set_duplicates\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Util::find_nth(v, 1, 0) == v.end()\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Util::find_nth(v, 1, 0) == v.begin()\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Util::find_nth(v, 2, 0) == v.begin() + 1\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Util::find_nth(v, 5, 0) == v.end()\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Util::find_nth(v, 2, 1) == v.end()\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Util::find_nth(v, 1, 1) == v.begin() + 2\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Util::find_nth(v, 1, 2) == v.begin() + 4\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Util::find_nth(v, 1, 3) == v.end()\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, ptr @_ZNK5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE = linkonce_odr dso_local constant [80 x i8] c"N5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Util::find_nth_from_last(v, 1, 0) == v.end()\00", align 1
@constinit.22 = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 1, i32 3, i32 1, i32 4], align 4
@.str.23 = private unnamed_addr constant [51 x i8] c"Util::find_nth_from_last(v, 1, 0) == v.begin() + 4\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Util::find_nth_from_last(v, 2, 0) == v.begin() + 1\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Util::find_nth_from_last(v, 5, 0) == v.end()\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Util::find_nth_from_last(v, 2, 1) == v.end()\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Util::find_nth_from_last(v, 1, 1) == v.begin() + 2\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Util::find_nth_from_last(v, 1, 2) == v.begin()\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Util::find_nth_from_last(v, 1, 3) == v.end()\00", align 1
@constinit.30 = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 2, i32 3, i32 4], align 4
@constinit.31 = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 1, i32 2, i32 3, i32 4], align 4
@constinit.32 = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 2, i32 3, i32 4], align 4
@constinit.33 = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 2, i32 2, i32 3, i32 4], align 4
@constinit.34 = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 4], align 4
@constinit.35 = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 4, i32 4], align 4
@constinit.36 = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 2, i32 3, i32 4, i32 4], align 4
@.str.37 = private unnamed_addr constant [20 x i8] c"expected == results\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_EE, ptr @_ZNK5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_EE = linkonce_odr dso_local constant [45 x i8] c"N5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_EE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"ghi\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"jkl\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"mno\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"pqr\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"b.size() == 3\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"b[0] == \22\22\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"a.size() == 6\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"b[0] == \22jkl\22\00", align 1
@_ZTVN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKmRKiEE, ptr @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKmRKiED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKmRKiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKmRKiEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE\00", comdat, align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_util_tests.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca [6 x i32], align 4
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::BinaryExpr", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.Catch::AssertionHandler", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"struct.Catch::SourceLineInfo", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"class.Catch::BinaryExpr", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"class.Catch::BinaryExpr", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.Catch::AssertionHandler", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"struct.Catch::SourceLineInfo", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"class.Catch::BinaryExpr", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.Catch::AssertionHandler", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"class.Catch::BinaryExpr", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.Catch::AssertionHandler", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"struct.Catch::SourceLineInfo", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"class.Catch::BinaryExpr", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.Catch::AssertionHandler", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"struct.Catch::SourceLineInfo", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"class.Catch::BinaryExpr", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.10, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 14, ptr %72, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.11) #21
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load i64, ptr %74, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %73, i64 %75, i32 noundef 2)
          to label %.loopexit191 unwind label %86

.loopexit191:                                     ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.19) #21, !noalias !12
  %77 = load ptr, ptr %8, align 8, !noalias !12
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !12
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %80, align 8, !tbaa !15, !alias.scope !12
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 1, ptr %81, align 1, !tbaa !18, !alias.scope !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %14, align 8, !tbaa !19, !alias.scope !12
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %82, align 8, !tbaa !21, !alias.scope !12
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %77, ptr %83, align 8, !tbaa !23, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %79, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !12
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %16, ptr %84, align 8, !tbaa !21, !alias.scope !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %85 unwind label %88

85:                                               ; preds = %.loopexit191
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %92

86:                                               ; preds = %0
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

88:                                               ; preds = %.loopexit191
  %89 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.1 = extractvalue { ptr, i32 } %89, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %90 = call ptr @__cxa_begin_catch(ptr %.1) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %91 unwind label %173

91:                                               ; preds = %88
  invoke void @__cxa_end_catch()
          to label %92 unwind label %175

92:                                               ; preds = %91, %85
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %93 unwind label %175

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %95 = load i8, ptr %94, align 2, !tbaa !25, !range !32, !noundef !33
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %103

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %93, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = load ptr, ptr %76, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(24) @constinit.22, i64 24, i1 false), !tbaa.struct !37
  %107 = load ptr, ptr %9, align 8, !tbaa !35
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 24
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %111, ptr noundef nonnull %17, ptr noundef nonnull %112)
          to label %113 unwind label %179

113:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.10, ptr %19, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 18, ptr %115, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.12) #21
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %118 = load i64, ptr %117, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %116, i64 %118, i32 noundef 2)
          to label %119 unwind label %181

119:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = load ptr, ptr %76, align 8, !tbaa !35
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  %125 = ashr i64 %124, 4
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph.i.i.i.i95, label %._crit_edge.i.i.i.i82

.lr.ph.i.i.i.i95:                                 ; preds = %119
  %127 = and i64 %124, -16
  %scevgep.i.i.i.i96 = getelementptr i8, ptr %120, i64 %127
  br label %128

128:                                              ; preds = %143, %.lr.ph.i.i.i.i95
  %.052.i.i.i.i97 = phi i64 [ %125, %.lr.ph.i.i.i.i95 ], [ %145, %143 ]
  %.sroa.032.051.i.i.i.i98 = phi ptr [ %120, %.lr.ph.i.i.i.i95 ], [ %144, %143 ]
  %129 = load i32, ptr %.sroa.032.051.i.i.i.i98, align 4, !tbaa !39
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %.loopexit190, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i98, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %.loopexit190.loopexit.split.loop.exit246, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i98, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %.loopexit190.loopexit.split.loop.exit244, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i98, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %.loopexit190.loopexit.split.loop.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i98, i64 16
  %145 = add nsw i64 %.052.i.i.i.i97, -1
  %146 = icmp sgt i64 %.052.i.i.i.i97, 1
  br i1 %146, label %128, label %._crit_edge.loopexit.i.i.i.i99, !llvm.loop !41

._crit_edge.loopexit.i.i.i.i99:                   ; preds = %143
  %.pre59.i.i.i.i100 = ptrtoint ptr %scevgep.i.i.i.i96 to i64
  %.pre60.i.i.i.i101 = sub i64 %122, %.pre59.i.i.i.i100
  br label %._crit_edge.i.i.i.i82

._crit_edge.i.i.i.i82:                            ; preds = %._crit_edge.loopexit.i.i.i.i99, %119
  %.pre-phi61.i.i.i.i83 = phi i64 [ %.pre60.i.i.i.i101, %._crit_edge.loopexit.i.i.i.i99 ], [ %124, %119 ]
  %.sroa.032.0.lcssa.i.i.i.i84 = phi ptr [ %scevgep.i.i.i.i96, %._crit_edge.loopexit.i.i.i.i99 ], [ %120, %119 ]
  %147 = ashr exact i64 %.pre-phi61.i.i.i.i83, 2
  switch i64 %147, label %.loopexit190 [
    i64 3, label %148
    i64 2, label %._crit_edge._crit_edge.i.i.i.i92
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i85
  ]

148:                                              ; preds = %._crit_edge.i.i.i.i82
  %149 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i84, align 4, !tbaa !39
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %.loopexit190, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i84, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i92

._crit_edge._crit_edge.i.i.i.i92:                 ; preds = %._crit_edge.i.i.i.i82, %151
  %.sroa.032.1.i.i.i.i94 = phi ptr [ %152, %151 ], [ %.sroa.032.0.lcssa.i.i.i.i84, %._crit_edge.i.i.i.i82 ]
  %153 = load i32, ptr %.sroa.032.1.i.i.i.i94, align 4, !tbaa !39
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %.loopexit190, label %155

155:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i92
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i94, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i85

._crit_edge._crit_edge57.i.i.i.i85:               ; preds = %._crit_edge.i.i.i.i82, %155
  %.sroa.032.2.i.i.i.i87 = phi ptr [ %156, %155 ], [ %.sroa.032.0.lcssa.i.i.i.i84, %._crit_edge.i.i.i.i82 ]
  %157 = load i32, ptr %.sroa.032.2.i.i.i.i87, align 4, !tbaa !39
  %158 = icmp eq i32 %157, 1
  %spec.select.i.i.i.i88 = select i1 %158, ptr %.sroa.032.2.i.i.i.i87, ptr %121
  br label %.loopexit190

.loopexit190.loopexit.split.loop.exit:            ; preds = %139
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i98, i64 12
  br label %.loopexit190

.loopexit190.loopexit.split.loop.exit244:         ; preds = %135
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i98, i64 8
  br label %.loopexit190

.loopexit190.loopexit.split.loop.exit246:         ; preds = %131
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i98, i64 4
  br label %.loopexit190

.loopexit190:                                     ; preds = %128, %.loopexit190.loopexit.split.loop.exit, %.loopexit190.loopexit.split.loop.exit244, %.loopexit190.loopexit.split.loop.exit246, %148, %._crit_edge._crit_edge.i.i.i.i92, %._crit_edge._crit_edge57.i.i.i.i85, %._crit_edge.i.i.i.i82
  %.sroa.032.0.lcssa.i91 = phi ptr [ %121, %._crit_edge.i.i.i.i82 ], [ %.sroa.032.1.i.i.i.i94, %._crit_edge._crit_edge.i.i.i.i92 ], [ %spec.select.i.i.i.i88, %._crit_edge._crit_edge57.i.i.i.i85 ], [ %.sroa.032.0.lcssa.i.i.i.i84, %148 ], [ %161, %.loopexit190.loopexit.split.loop.exit246 ], [ %159, %.loopexit190.loopexit.split.loop.exit ], [ %160, %.loopexit190.loopexit.split.loop.exit244 ], [ %.sroa.032.051.i.i.i.i98, %128 ]
  store ptr %.sroa.032.0.lcssa.i91, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %120, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %162 = icmp eq ptr %.sroa.032.0.lcssa.i91, %120
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.19) #21, !noalias !43
  %163 = load ptr, ptr %7, align 8, !noalias !43
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load i64, ptr %164, align 8, !noalias !43
  %166 = zext i1 %162 to i8
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %167, align 8, !tbaa !15, !alias.scope !43
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %166, ptr %168, align 1, !tbaa !18, !alias.scope !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %22, align 8, !tbaa !19, !alias.scope !43
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %169, align 8, !tbaa !21, !alias.scope !43
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %163, ptr %170, align 8, !tbaa !23, !alias.scope !43
  %.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %165, ptr %.sroa.2.0..sroa_idx.i.i60, align 8, !tbaa !24, !alias.scope !43
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %24, ptr %171, align 8, !tbaa !21, !alias.scope !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %172 unwind label %183

172:                                              ; preds = %.loopexit190
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %187

173:                                              ; preds = %88
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %599

175:                                              ; preds = %92, %91
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %173, %175
  %.pn27 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  br label %178

178:                                              ; preds = %177, %86
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %177 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %591

179:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %591

181:                                              ; preds = %113
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %266

183:                                              ; preds = %.loopexit190
  %184 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.6 = extractvalue { ptr, i32 } %184, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %185 = call ptr @__cxa_begin_catch(ptr %.6) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %186 unwind label %261

186:                                              ; preds = %183
  invoke void @__cxa_end_catch()
          to label %187 unwind label %263

187:                                              ; preds = %186, %172
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %188 unwind label %263

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %190 = load i8, ptr %189, align 2, !tbaa !25, !range !32, !noundef !33
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %_ZN5Catch16AssertionHandlerD2Ev.exit61, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %195 = load ptr, ptr %194, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit61 unwind label %198

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit61:           ; preds = %188, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.10, ptr %26, align 8
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str, ptr %27, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 19, ptr %202, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.13) #21
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %205 = load i64, ptr %204, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %203, i64 %205, i32 noundef 2)
          to label %206 unwind label %267

206:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %207 = load ptr, ptr %9, align 8, !tbaa !35
  %208 = load ptr, ptr %76, align 8, !tbaa !35
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  %212 = ashr i64 %211, 4
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %.lr.ph.i.i.i.i119, label %._crit_edge.i.i.i.i106

.lr.ph.i.i.i.i119:                                ; preds = %206
  %214 = and i64 %211, -16
  %scevgep.i.i.i.i120 = getelementptr i8, ptr %207, i64 %214
  br label %215

215:                                              ; preds = %230, %.lr.ph.i.i.i.i119
  %.052.i.i.i.i121 = phi i64 [ %212, %.lr.ph.i.i.i.i119 ], [ %232, %230 ]
  %.sroa.032.051.i.i.i.i122 = phi ptr [ %207, %.lr.ph.i.i.i.i119 ], [ %231, %230 ]
  %216 = load i32, ptr %.sroa.032.051.i.i.i.i122, align 4, !tbaa !39
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %.loopexit189, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i122, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !39
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %.loopexit189.loopexit.split.loop.exit254, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i122, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !39
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %.loopexit189.loopexit.split.loop.exit252, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i122, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %.loopexit189.loopexit.split.loop.exit, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i122, i64 16
  %232 = add nsw i64 %.052.i.i.i.i121, -1
  %233 = icmp sgt i64 %.052.i.i.i.i121, 1
  br i1 %233, label %215, label %._crit_edge.loopexit.i.i.i.i123, !llvm.loop !41

._crit_edge.loopexit.i.i.i.i123:                  ; preds = %230
  %.pre59.i.i.i.i124 = ptrtoint ptr %scevgep.i.i.i.i120 to i64
  %.pre60.i.i.i.i125 = sub i64 %209, %.pre59.i.i.i.i124
  br label %._crit_edge.i.i.i.i106

._crit_edge.i.i.i.i106:                           ; preds = %._crit_edge.loopexit.i.i.i.i123, %206
  %.pre-phi61.i.i.i.i107 = phi i64 [ %.pre60.i.i.i.i125, %._crit_edge.loopexit.i.i.i.i123 ], [ %211, %206 ]
  %.sroa.032.0.lcssa.i.i.i.i108 = phi ptr [ %scevgep.i.i.i.i120, %._crit_edge.loopexit.i.i.i.i123 ], [ %207, %206 ]
  %234 = ashr exact i64 %.pre-phi61.i.i.i.i107, 2
  switch i64 %234, label %.loopexit189 [
    i64 3, label %235
    i64 2, label %._crit_edge._crit_edge.i.i.i.i116
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i109
  ]

235:                                              ; preds = %._crit_edge.i.i.i.i106
  %236 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i108, align 4, !tbaa !39
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %.loopexit189, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i108, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i116

._crit_edge._crit_edge.i.i.i.i116:                ; preds = %._crit_edge.i.i.i.i106, %238
  %.sroa.032.1.i.i.i.i118 = phi ptr [ %239, %238 ], [ %.sroa.032.0.lcssa.i.i.i.i108, %._crit_edge.i.i.i.i106 ]
  %240 = load i32, ptr %.sroa.032.1.i.i.i.i118, align 4, !tbaa !39
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %.loopexit189, label %242

242:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i116
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i118, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i109

._crit_edge._crit_edge57.i.i.i.i109:              ; preds = %._crit_edge.i.i.i.i106, %242
  %.sroa.032.2.i.i.i.i111 = phi ptr [ %243, %242 ], [ %.sroa.032.0.lcssa.i.i.i.i108, %._crit_edge.i.i.i.i106 ]
  %244 = load i32, ptr %.sroa.032.2.i.i.i.i111, align 4, !tbaa !39
  %245 = icmp eq i32 %244, 2
  %spec.select.i.i.i.i112 = select i1 %245, ptr %.sroa.032.2.i.i.i.i111, ptr %208
  br label %.loopexit189

.loopexit189.loopexit.split.loop.exit:            ; preds = %226
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i122, i64 12
  br label %.loopexit189

.loopexit189.loopexit.split.loop.exit252:         ; preds = %222
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i122, i64 8
  br label %.loopexit189

.loopexit189.loopexit.split.loop.exit254:         ; preds = %218
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i122, i64 4
  br label %.loopexit189

.loopexit189:                                     ; preds = %215, %.loopexit189.loopexit.split.loop.exit, %.loopexit189.loopexit.split.loop.exit252, %.loopexit189.loopexit.split.loop.exit254, %235, %._crit_edge._crit_edge.i.i.i.i116, %._crit_edge._crit_edge57.i.i.i.i109, %._crit_edge.i.i.i.i106
  %.sroa.032.0.lcssa.i115 = phi ptr [ %208, %._crit_edge.i.i.i.i106 ], [ %.sroa.032.1.i.i.i.i118, %._crit_edge._crit_edge.i.i.i.i116 ], [ %spec.select.i.i.i.i112, %._crit_edge._crit_edge57.i.i.i.i109 ], [ %.sroa.032.0.lcssa.i.i.i.i108, %235 ], [ %248, %.loopexit189.loopexit.split.loop.exit254 ], [ %246, %.loopexit189.loopexit.split.loop.exit ], [ %247, %.loopexit189.loopexit.split.loop.exit252 ], [ %.sroa.032.051.i.i.i.i122, %215 ]
  store ptr %.sroa.032.0.lcssa.i115, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %249 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store ptr %249, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %250 = icmp eq ptr %.sroa.032.0.lcssa.i115, %249
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.19) #21, !noalias !46
  %251 = load ptr, ptr %6, align 8, !noalias !46
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %253 = load i64, ptr %252, align 8, !noalias !46
  %254 = zext i1 %250 to i8
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %255, align 8, !tbaa !15, !alias.scope !46
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 %254, ptr %256, align 1, !tbaa !18, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %29, align 8, !tbaa !19, !alias.scope !46
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %257, align 8, !tbaa !21, !alias.scope !46
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %251, ptr %258, align 8, !tbaa !23, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %253, ptr %.sroa.2.0..sroa_idx.i.i63, align 8, !tbaa !24, !alias.scope !46
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %31, ptr %259, align 8, !tbaa !21, !alias.scope !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %260 unwind label %269

260:                                              ; preds = %.loopexit189
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %273

261:                                              ; preds = %183
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %265 unwind label %599

263:                                              ; preds = %187, %186
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %261, %263
  %.pn31 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #21
  br label %266

266:                                              ; preds = %265, %181
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %265 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %591

267:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit61
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %351

269:                                              ; preds = %.loopexit189
  %270 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.10 = extractvalue { ptr, i32 } %270, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %271 = call ptr @__cxa_begin_catch(ptr %.10) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %272 unwind label %346

272:                                              ; preds = %269
  invoke void @__cxa_end_catch()
          to label %273 unwind label %348

273:                                              ; preds = %272, %260
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %274 unwind label %348

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 58
  %276 = load i8, ptr %275, align 2, !tbaa !25, !range !32, !noundef !33
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %_ZN5Catch16AssertionHandlerD2Ev.exit64, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %280 = load ptr, ptr %279, align 8, !tbaa !34
  %281 = load ptr, ptr %280, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit64 unwind label %284

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit64:           ; preds = %274, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.10, ptr %33, align 8
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %287, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 20, ptr %288, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.14) #21
  %289 = load ptr, ptr %35, align 8
  %290 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %291 = load i64, ptr %290, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %289, i64 %291, i32 noundef 2)
          to label %292 unwind label %352

292:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %293 = load ptr, ptr %9, align 8, !tbaa !35
  %294 = load ptr, ptr %76, align 8, !tbaa !35
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %293 to i64
  %297 = sub i64 %295, %296
  %298 = ashr i64 %297, 4
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %.lr.ph.i.i.i.i143, label %._crit_edge.i.i.i.i130

.lr.ph.i.i.i.i143:                                ; preds = %292
  %300 = and i64 %297, -16
  %scevgep.i.i.i.i144 = getelementptr i8, ptr %293, i64 %300
  br label %301

301:                                              ; preds = %316, %.lr.ph.i.i.i.i143
  %.052.i.i.i.i145 = phi i64 [ %298, %.lr.ph.i.i.i.i143 ], [ %318, %316 ]
  %.sroa.032.051.i.i.i.i146 = phi ptr [ %293, %.lr.ph.i.i.i.i143 ], [ %317, %316 ]
  %302 = load i32, ptr %.sroa.032.051.i.i.i.i146, align 4, !tbaa !39
  %303 = icmp eq i32 %302, 5
  br i1 %303, label %.loopexit, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i146, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !39
  %307 = icmp eq i32 %306, 5
  br i1 %307, label %.loopexit.loopexit.split.loop.exit262, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i146, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !39
  %311 = icmp eq i32 %310, 5
  br i1 %311, label %.loopexit.loopexit.split.loop.exit260, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i146, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !39
  %315 = icmp eq i32 %314, 5
  br i1 %315, label %.loopexit.loopexit.split.loop.exit, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i146, i64 16
  %318 = add nsw i64 %.052.i.i.i.i145, -1
  %319 = icmp sgt i64 %.052.i.i.i.i145, 1
  br i1 %319, label %301, label %._crit_edge.loopexit.i.i.i.i147, !llvm.loop !41

._crit_edge.loopexit.i.i.i.i147:                  ; preds = %316
  %.pre59.i.i.i.i148 = ptrtoint ptr %scevgep.i.i.i.i144 to i64
  %.pre60.i.i.i.i149 = sub i64 %295, %.pre59.i.i.i.i148
  br label %._crit_edge.i.i.i.i130

._crit_edge.i.i.i.i130:                           ; preds = %._crit_edge.loopexit.i.i.i.i147, %292
  %.pre-phi61.i.i.i.i131 = phi i64 [ %.pre60.i.i.i.i149, %._crit_edge.loopexit.i.i.i.i147 ], [ %297, %292 ]
  %.sroa.032.0.lcssa.i.i.i.i132 = phi ptr [ %scevgep.i.i.i.i144, %._crit_edge.loopexit.i.i.i.i147 ], [ %293, %292 ]
  %320 = ashr exact i64 %.pre-phi61.i.i.i.i131, 2
  switch i64 %320, label %.loopexit [
    i64 3, label %321
    i64 2, label %._crit_edge._crit_edge.i.i.i.i140
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i133
  ]

321:                                              ; preds = %._crit_edge.i.i.i.i130
  %322 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i132, align 4, !tbaa !39
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %.loopexit, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i132, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i140

._crit_edge._crit_edge.i.i.i.i140:                ; preds = %._crit_edge.i.i.i.i130, %324
  %.sroa.032.1.i.i.i.i142 = phi ptr [ %325, %324 ], [ %.sroa.032.0.lcssa.i.i.i.i132, %._crit_edge.i.i.i.i130 ]
  %326 = load i32, ptr %.sroa.032.1.i.i.i.i142, align 4, !tbaa !39
  %327 = icmp eq i32 %326, 5
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i140
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i142, i64 4
  br label %._crit_edge._crit_edge57.i.i.i.i133

._crit_edge._crit_edge57.i.i.i.i133:              ; preds = %._crit_edge.i.i.i.i130, %328
  %.sroa.032.2.i.i.i.i135 = phi ptr [ %329, %328 ], [ %.sroa.032.0.lcssa.i.i.i.i132, %._crit_edge.i.i.i.i130 ]
  %330 = load i32, ptr %.sroa.032.2.i.i.i.i135, align 4, !tbaa !39
  %331 = icmp eq i32 %330, 5
  %spec.select.i.i.i.i136 = select i1 %331, ptr %.sroa.032.2.i.i.i.i135, ptr %294
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %312
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i146, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit260:            ; preds = %308
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i146, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit262:            ; preds = %304
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i146, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %301, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit260, %.loopexit.loopexit.split.loop.exit262, %321, %._crit_edge._crit_edge.i.i.i.i140, %._crit_edge._crit_edge57.i.i.i.i133, %._crit_edge.i.i.i.i130
  %.sroa.032.0.lcssa.i139 = phi ptr [ %294, %._crit_edge.i.i.i.i130 ], [ %.sroa.032.1.i.i.i.i142, %._crit_edge._crit_edge.i.i.i.i140 ], [ %spec.select.i.i.i.i136, %._crit_edge._crit_edge57.i.i.i.i133 ], [ %.sroa.032.0.lcssa.i.i.i.i132, %321 ], [ %334, %.loopexit.loopexit.split.loop.exit262 ], [ %332, %.loopexit.loopexit.split.loop.exit ], [ %333, %.loopexit.loopexit.split.loop.exit260 ], [ %.sroa.032.051.i.i.i.i146, %301 ]
  store ptr %.sroa.032.0.lcssa.i139, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %294, ptr %38, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %335 = icmp eq ptr %.sroa.032.0.lcssa.i139, %294
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.19) #21, !noalias !49
  %336 = load ptr, ptr %5, align 8, !noalias !49
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %338 = load i64, ptr %337, align 8, !noalias !49
  %339 = zext i1 %335 to i8
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 1, ptr %340, align 8, !tbaa !15, !alias.scope !49
  %341 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store i8 %339, ptr %341, align 1, !tbaa !18, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %36, align 8, !tbaa !19, !alias.scope !49
  %342 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %342, align 8, !tbaa !21, !alias.scope !49
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %336, ptr %343, align 8, !tbaa !23, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %338, ptr %.sroa.2.0..sroa_idx.i.i66, align 8, !tbaa !24, !alias.scope !49
  %344 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %38, ptr %344, align 8, !tbaa !21, !alias.scope !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %36)
          to label %345 unwind label %354

345:                                              ; preds = %.loopexit
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %358

346:                                              ; preds = %269
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %350 unwind label %599

348:                                              ; preds = %273, %272
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %346, %348
  %.pn35 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #21
  br label %351

351:                                              ; preds = %350, %267
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %350 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %591

352:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit64
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %399

354:                                              ; preds = %.loopexit
  %355 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.14 = extractvalue { ptr, i32 } %355, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %356 = call ptr @__cxa_begin_catch(ptr %.14) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %357 unwind label %394

357:                                              ; preds = %354
  invoke void @__cxa_end_catch()
          to label %358 unwind label %396

358:                                              ; preds = %357, %345
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %359 unwind label %396

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %361 = load i8, ptr %360, align 2, !tbaa !25, !range !32, !noundef !33
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %_ZN5Catch16AssertionHandlerD2Ev.exit67, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %365 = load ptr, ptr %364, align 8, !tbaa !34
  %366 = load ptr, ptr %365, align 8, !tbaa !19
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 112
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit67 unwind label %369

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit67:           ; preds = %359, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str.10, ptr %40, align 8
  %372 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 5, ptr %372, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str, ptr %41, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 21, ptr %373, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.15) #21
  %374 = load ptr, ptr %42, align 8
  %375 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %376 = load i64, ptr %375, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %374, i64 %376, i32 noundef 2)
          to label %377 unwind label %400

377:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 2, ptr %45, align 4, !tbaa !39
  %378 = load ptr, ptr %9, align 8, !tbaa !35
  %379 = load ptr, ptr %76, align 8, !tbaa !35
  %380 = invoke ptr @_ZN5vcpkg4Util8find_nthIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEDaT_S9_RKT0_m(ptr %378, ptr %379, ptr noundef nonnull align 4 dereferenceable(4) %45, i64 noundef 1)
          to label %381 unwind label %402

381:                                              ; preds = %377
  store ptr %380, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %382 = load ptr, ptr %76, align 8, !tbaa !35
  store ptr %382, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %383 = icmp eq ptr %380, %382
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.19) #21, !noalias !52
  %384 = load ptr, ptr %4, align 8, !noalias !52
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %386 = load i64, ptr %385, align 8, !noalias !52
  %387 = zext i1 %383 to i8
  %388 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 1, ptr %388, align 8, !tbaa !15, !alias.scope !52
  %389 = getelementptr inbounds nuw i8, ptr %43, i64 9
  store i8 %387, ptr %389, align 1, !tbaa !18, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %43, align 8, !tbaa !19, !alias.scope !52
  %390 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %390, align 8, !tbaa !21, !alias.scope !52
  %391 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %384, ptr %391, align 8, !tbaa !23, !alias.scope !52
  %.sroa.2.0..sroa_idx.i.i69 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %386, ptr %.sroa.2.0..sroa_idx.i.i69, align 8, !tbaa !24, !alias.scope !52
  %392 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %46, ptr %392, align 8, !tbaa !21, !alias.scope !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %43)
          to label %393 unwind label %404

393:                                              ; preds = %381
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %409

394:                                              ; preds = %354
  %395 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %398 unwind label %599

396:                                              ; preds = %358, %357
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %398

398:                                              ; preds = %394, %396
  %.pn39 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #21
  br label %399

399:                                              ; preds = %398, %352
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %398 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %591

400:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %451

402:                                              ; preds = %377
  %403 = landingpad { ptr, i32 }
          catch ptr null
  br label %406

404:                                              ; preds = %381
  %405 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %406

406:                                              ; preds = %404, %402
  %.pn42.pn = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  %.18 = extractvalue { ptr, i32 } %.pn42.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %407 = call ptr @__cxa_begin_catch(ptr %.18) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %408 unwind label %446

408:                                              ; preds = %406
  invoke void @__cxa_end_catch()
          to label %409 unwind label %448

409:                                              ; preds = %408, %393
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %410 unwind label %448

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 58
  %412 = load i8, ptr %411, align 2, !tbaa !25, !range !32, !noundef !33
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %_ZN5Catch16AssertionHandlerD2Ev.exit70, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  %417 = load ptr, ptr %416, align 8, !tbaa !19
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 112
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit70 unwind label %420

420:                                              ; preds = %414
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit70:           ; preds = %410, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.10, ptr %48, align 8
  %423 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 5, ptr %423, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str, ptr %49, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 23, ptr %424, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.16) #21
  %425 = load ptr, ptr %50, align 8
  %426 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %427 = load i64, ptr %426, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %425, i64 %427, i32 noundef 2)
          to label %428 unwind label %452

428:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 1, ptr %53, align 4, !tbaa !39
  %429 = load ptr, ptr %9, align 8, !tbaa !35
  %430 = load ptr, ptr %76, align 8, !tbaa !35
  %431 = invoke ptr @_ZN5vcpkg4Util8find_nthIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEDaT_S9_RKT0_m(ptr %429, ptr %430, ptr noundef nonnull align 4 dereferenceable(4) %53, i64 noundef 1)
          to label %432 unwind label %454

432:                                              ; preds = %428
  store ptr %431, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %433 = load ptr, ptr %9, align 8, !tbaa !35
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %434, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %435 = icmp eq ptr %431, %434
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.19) #21, !noalias !55
  %436 = load ptr, ptr %3, align 8, !noalias !55
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %438 = load i64, ptr %437, align 8, !noalias !55
  %439 = zext i1 %435 to i8
  %440 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %440, align 8, !tbaa !15, !alias.scope !55
  %441 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store i8 %439, ptr %441, align 1, !tbaa !18, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %51, align 8, !tbaa !19, !alias.scope !55
  %442 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %442, align 8, !tbaa !21, !alias.scope !55
  %443 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %436, ptr %443, align 8, !tbaa !23, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %438, ptr %.sroa.2.0..sroa_idx.i.i72, align 8, !tbaa !24, !alias.scope !55
  %444 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %54, ptr %444, align 8, !tbaa !21, !alias.scope !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %445 unwind label %456

445:                                              ; preds = %432
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %461

446:                                              ; preds = %406
  %447 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %450 unwind label %599

448:                                              ; preds = %409, %408
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %450

450:                                              ; preds = %446, %448
  %.pn43 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #21
  br label %451

451:                                              ; preds = %450, %400
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %450 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %591

452:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit70
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %503

454:                                              ; preds = %428
  %455 = landingpad { ptr, i32 }
          catch ptr null
  br label %458

456:                                              ; preds = %432
  %457 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %458

458:                                              ; preds = %456, %454
  %.pn46.pn = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  %.22 = extractvalue { ptr, i32 } %.pn46.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %459 = call ptr @__cxa_begin_catch(ptr %.22) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %460 unwind label %498

460:                                              ; preds = %458
  invoke void @__cxa_end_catch()
          to label %461 unwind label %500

461:                                              ; preds = %460, %445
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %462 unwind label %500

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %464 = load i8, ptr %463, align 2, !tbaa !25, !range !32, !noundef !33
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %_ZN5Catch16AssertionHandlerD2Ev.exit73, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %468 = load ptr, ptr %467, align 8, !tbaa !34
  %469 = load ptr, ptr %468, align 8, !tbaa !19
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 112
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit73 unwind label %472

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit73:           ; preds = %462, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @.str.10, ptr %56, align 8
  %475 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 5, ptr %475, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str, ptr %57, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 24, ptr %476, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.17) #21
  %477 = load ptr, ptr %58, align 8
  %478 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %479 = load i64, ptr %478, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %477, i64 %479, i32 noundef 2)
          to label %480 unwind label %504

480:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 1, ptr %61, align 4, !tbaa !39
  %481 = load ptr, ptr %9, align 8, !tbaa !35
  %482 = load ptr, ptr %76, align 8, !tbaa !35
  %483 = invoke ptr @_ZN5vcpkg4Util8find_nthIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEDaT_S9_RKT0_m(ptr %481, ptr %482, ptr noundef nonnull align 4 dereferenceable(4) %61, i64 noundef 2)
          to label %484 unwind label %506

484:                                              ; preds = %480
  store ptr %483, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %485 = load ptr, ptr %9, align 8, !tbaa !35
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %486, ptr %62, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %487 = icmp eq ptr %483, %486
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.19) #21, !noalias !58
  %488 = load ptr, ptr %2, align 8, !noalias !58
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %490 = load i64, ptr %489, align 8, !noalias !58
  %491 = zext i1 %487 to i8
  %492 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 1, ptr %492, align 8, !tbaa !15, !alias.scope !58
  %493 = getelementptr inbounds nuw i8, ptr %59, i64 9
  store i8 %491, ptr %493, align 1, !tbaa !18, !alias.scope !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %59, align 8, !tbaa !19, !alias.scope !58
  %494 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %60, ptr %494, align 8, !tbaa !21, !alias.scope !58
  %495 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %488, ptr %495, align 8, !tbaa !23, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i75 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 %490, ptr %.sroa.2.0..sroa_idx.i.i75, align 8, !tbaa !24, !alias.scope !58
  %496 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %62, ptr %496, align 8, !tbaa !21, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(10) %59)
          to label %497 unwind label %508

497:                                              ; preds = %484
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %513

498:                                              ; preds = %458
  %499 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %502 unwind label %599

500:                                              ; preds = %461, %460
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %502

502:                                              ; preds = %498, %500
  %.pn47 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #21
  br label %503

503:                                              ; preds = %502, %452
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %502 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %591

504:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit73
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %554

506:                                              ; preds = %480
  %507 = landingpad { ptr, i32 }
          catch ptr null
  br label %510

508:                                              ; preds = %484
  %509 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %510

510:                                              ; preds = %508, %506
  %.pn50.pn = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  %.26 = extractvalue { ptr, i32 } %.pn50.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %511 = call ptr @__cxa_begin_catch(ptr %.26) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %512 unwind label %549

512:                                              ; preds = %510
  invoke void @__cxa_end_catch()
          to label %513 unwind label %551

513:                                              ; preds = %512, %497
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %514 unwind label %551

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %55, i64 58
  %516 = load i8, ptr %515, align 2, !tbaa !25, !range !32, !noundef !33
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %_ZN5Catch16AssertionHandlerD2Ev.exit76, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %520 = load ptr, ptr %519, align 8, !tbaa !34
  %521 = load ptr, ptr %520, align 8, !tbaa !19
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 112
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit76 unwind label %524

524:                                              ; preds = %518
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit76:           ; preds = %514, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str.10, ptr %64, align 8
  %527 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 5, ptr %527, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str, ptr %65, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 25, ptr %528, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.18) #21
  %529 = load ptr, ptr %66, align 8
  %530 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %531 = load i64, ptr %530, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %529, i64 %531, i32 noundef 2)
          to label %532 unwind label %555

532:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 1, ptr %69, align 4, !tbaa !39
  %533 = load ptr, ptr %9, align 8, !tbaa !35
  %534 = load ptr, ptr %76, align 8, !tbaa !35
  %535 = invoke ptr @_ZN5vcpkg4Util8find_nthIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEDaT_S9_RKT0_m(ptr %533, ptr %534, ptr noundef nonnull align 4 dereferenceable(4) %69, i64 noundef 3)
          to label %536 unwind label %557

536:                                              ; preds = %532
  store ptr %535, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %537 = load ptr, ptr %76, align 8, !tbaa !35
  store ptr %537, ptr %70, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %538 = icmp eq ptr %535, %537
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.19) #21, !noalias !61
  %539 = load ptr, ptr %1, align 8, !noalias !61
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %541 = load i64, ptr %540, align 8, !noalias !61
  %542 = zext i1 %538 to i8
  %543 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 1, ptr %543, align 8, !tbaa !15, !alias.scope !61
  %544 = getelementptr inbounds nuw i8, ptr %67, i64 9
  store i8 %542, ptr %544, align 1, !tbaa !18, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %67, align 8, !tbaa !19, !alias.scope !61
  %545 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %545, align 8, !tbaa !21, !alias.scope !61
  %546 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %539, ptr %546, align 8, !tbaa !23, !alias.scope !61
  %.sroa.2.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %541, ptr %.sroa.2.0..sroa_idx.i.i78, align 8, !tbaa !24, !alias.scope !61
  %547 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %70, ptr %547, align 8, !tbaa !21, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(10) %67)
          to label %548 unwind label %559

548:                                              ; preds = %536
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %564

549:                                              ; preds = %510
  %550 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %553 unwind label %599

551:                                              ; preds = %513, %512
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %553

553:                                              ; preds = %549, %551
  %.pn51 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #21
  br label %554

554:                                              ; preds = %553, %504
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %553 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %591

555:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit76
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %590

557:                                              ; preds = %532
  %558 = landingpad { ptr, i32 }
          catch ptr null
  br label %561

559:                                              ; preds = %536
  %560 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %561

561:                                              ; preds = %559, %557
  %.pn54.pn = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ]
  %.30 = extractvalue { ptr, i32 } %.pn54.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %562 = call ptr @__cxa_begin_catch(ptr %.30) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %563 unwind label %585

563:                                              ; preds = %561
  invoke void @__cxa_end_catch()
          to label %564 unwind label %587

564:                                              ; preds = %563, %548
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %565 unwind label %587

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %63, i64 58
  %567 = load i8, ptr %566, align 2, !tbaa !25, !range !32, !noundef !33
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %_ZN5Catch16AssertionHandlerD2Ev.exit79, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %571 = load ptr, ptr %570, align 8, !tbaa !34
  %572 = load ptr, ptr %571, align 8, !tbaa !19
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 112
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit79 unwind label %575

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit79:           ; preds = %565, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %578 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %578, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %579

579:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit79
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !66
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %578 to i64
  %584 = sub i64 %582, %583
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef %584) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit79, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

585:                                              ; preds = %561
  %586 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %589 unwind label %599

587:                                              ; preds = %564, %563
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %589

589:                                              ; preds = %585, %587
  %.pn55 = phi { ptr, i32 } [ %588, %587 ], [ %586, %585 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #21
  br label %590

590:                                              ; preds = %589, %555
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %589 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %591

591:                                              ; preds = %590, %554, %503, %451, %399, %351, %266, %179, %178
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %590 ], [ %.pn51.pn, %554 ], [ %.pn47.pn, %503 ], [ %.pn43.pn, %451 ], [ %.pn39.pn, %399 ], [ %.pn35.pn, %351 ], [ %.pn31.pn, %266 ], [ %180, %179 ], [ %.pn27.pn, %178 ]
  %592 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i80 = icmp eq ptr %592, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !66
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %592 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %598) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %591, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn55.pn.pn

599:                                              ; preds = %585, %549, %498, %446, %394, %346, %261, %173
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca [6 x i32], align 4
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.Catch::AssertionHandler", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"struct.Catch::SourceLineInfo", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"class.Catch::BinaryExpr", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"class.Catch::BinaryExpr", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.Catch::AssertionHandler", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"struct.Catch::SourceLineInfo", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"class.Catch::BinaryExpr", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.Catch::AssertionHandler", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"struct.Catch::SourceLineInfo", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"class.Catch::BinaryExpr", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca i32, align 4
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.Catch::AssertionHandler", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"struct.Catch::SourceLineInfo", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"class.Catch::BinaryExpr", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.Catch::AssertionHandler", align 8
  %76 = alloca %"class.Catch::StringRef", align 8
  %77 = alloca %"struct.Catch::SourceLineInfo", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"class.Catch::BinaryExpr", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca i32, align 4
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.10, ptr %23, align 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 32, ptr %84, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.21) #21
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %87 = load i64, ptr %86, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %85, i64 %87, i32 noundef 2)
          to label %.loopexit196 unwind label %98

.loopexit196:                                     ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.19) #21, !noalias !67
  %89 = load ptr, ptr %20, align 8, !noalias !67
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !67
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %92, align 8, !tbaa !15, !alias.scope !67
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 1, ptr %93, align 1, !tbaa !18, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %26, align 8, !tbaa !19, !alias.scope !67
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %94, align 8, !tbaa !21, !alias.scope !67
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %89, ptr %95, align 8, !tbaa !23, !alias.scope !67
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %91, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !67
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %28, ptr %96, align 8, !tbaa !21, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %97 unwind label %100

97:                                               ; preds = %.loopexit196
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %104

98:                                               ; preds = %0
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %216

100:                                              ; preds = %.loopexit196
  %101 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.1 = extractvalue { ptr, i32 } %101, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %102 = call ptr @__cxa_begin_catch(ptr %.1) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %103 unwind label %211

103:                                              ; preds = %100
  invoke void @__cxa_end_catch()
          to label %104 unwind label %213

104:                                              ; preds = %103, %97
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %105 unwind label %213

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %107 = load i8, ptr %106, align 2, !tbaa !25, !range !32, !noundef !33
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %115

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %105, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %118 = load ptr, ptr %88, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) @constinit.22, i64 24, i1 false), !tbaa.struct !37
  %119 = load ptr, ptr %21, align 8, !tbaa !35
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 24
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %123, ptr noundef nonnull %29, ptr noundef nonnull %124)
          to label %125 unwind label %217

125:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.10, ptr %31, align 8
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str, ptr %32, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 36, ptr %127, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.23) #21
  %128 = load ptr, ptr %33, align 8
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %130 = load i64, ptr %129, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %128, i64 %130, i32 noundef 2)
          to label %131 unwind label %219

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %132 = load ptr, ptr %88, align 8, !tbaa !35, !noalias !70
  %133 = load ptr, ptr %21, align 8, !tbaa !35, !noalias !75
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr i64 %136, 4
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.lr.ph.i.i.i.i104, label %._crit_edge.i.i.i.i96

.lr.ph.i.i.i.i104:                                ; preds = %131
  %139 = and i64 %136, -16
  %140 = sub i64 %134, %139
  %141 = mul nsw i64 %137, -16
  %scevgep.i.i.i105 = getelementptr i8, ptr %132, i64 %141
  br label %142

142:                                              ; preds = %167, %.lr.ph.i.i.i.i104
  %143 = phi ptr [ %132, %.lr.ph.i.i.i.i104 ], [ %162, %167 ]
  %144 = phi i64 [ %134, %.lr.ph.i.i.i.i104 ], [ %170, %167 ]
  %.031.i.i.i.i106 = phi i64 [ %137, %.lr.ph.i.i.i.i104 ], [ %168, %167 ]
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !39, !noalias !80
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %.loopexit195, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %143, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !39, !noalias !80
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %143, i64 -4
  %.cast.i.i.i.i111 = ptrtoint ptr %154 to i64
  br label %.loopexit195

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %143, i64 -12
  %157 = load i32, ptr %156, align 4, !tbaa !39, !noalias !80
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %143, i64 -8
  %.cast17.i.i.i.i110 = ptrtoint ptr %160 to i64
  br label %.loopexit195

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %143, i64 -16
  %163 = load i32, ptr %162, align 4, !tbaa !39, !noalias !80
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %143, i64 -12
  %.cast18.i.i.i.i109 = ptrtoint ptr %166 to i64
  br label %.loopexit195

167:                                              ; preds = %161
  %168 = add nsw i64 %.031.i.i.i.i106, -1
  %169 = icmp sgt i64 %.031.i.i.i.i106, 1
  %170 = ptrtoint ptr %162 to i64
  br i1 %169, label %142, label %._crit_edge.loopexit.i.i.i.i107, !llvm.loop !89

._crit_edge.loopexit.i.i.i.i107:                  ; preds = %167
  %.pre51.i.i.i.i108 = sub i64 %140, %135
  br label %._crit_edge.i.i.i.i96

._crit_edge.i.i.i.i96:                            ; preds = %._crit_edge.loopexit.i.i.i.i107, %131
  %.pre-phi52.i.i.i.i97 = phi i64 [ %.pre51.i.i.i.i108, %._crit_edge.loopexit.i.i.i.i107 ], [ %136, %131 ]
  %171 = phi i64 [ %140, %._crit_edge.loopexit.i.i.i.i107 ], [ %134, %131 ]
  %172 = phi ptr [ %scevgep.i.i.i105, %._crit_edge.loopexit.i.i.i.i107 ], [ %132, %131 ]
  %173 = ashr exact i64 %.pre-phi52.i.i.i.i97, 2
  switch i64 %173, label %.loopexit195 [
    i64 3, label %174
    i64 2, label %._crit_edge._crit_edge.i.i.i.i102
    i64 1, label %._crit_edge._crit_edge47.i.i.i.i98
  ]

174:                                              ; preds = %._crit_edge.i.i.i.i96
  %175 = inttoptr i64 %171 to ptr
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !39, !noalias !80
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %.loopexit195, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %172, i64 -4
  %181 = ptrtoint ptr %180 to i64
  br label %._crit_edge._crit_edge.i.i.i.i102

._crit_edge._crit_edge.i.i.i.i102:                ; preds = %._crit_edge.i.i.i.i96, %179
  %182 = phi ptr [ %180, %179 ], [ %172, %._crit_edge.i.i.i.i96 ]
  %183 = phi i64 [ %181, %179 ], [ %171, %._crit_edge.i.i.i.i96 ]
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !39, !noalias !80
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %.loopexit195, label %188

188:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i102
  %189 = getelementptr inbounds i8, ptr %182, i64 -4
  %190 = ptrtoint ptr %189 to i64
  br label %._crit_edge._crit_edge47.i.i.i.i98

._crit_edge._crit_edge47.i.i.i.i98:               ; preds = %._crit_edge.i.i.i.i96, %188
  %191 = phi i64 [ %190, %188 ], [ %171, %._crit_edge.i.i.i.i96 ]
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !39, !noalias !80
  %195 = icmp eq i32 %194, 1
  %spec.select.i.i.i100 = select i1 %195, i64 %191, i64 %135
  br label %.loopexit195

.loopexit195:                                     ; preds = %142, %153, %159, %165, %._crit_edge.i.i.i.i96, %174, %._crit_edge._crit_edge.i.i.i.i102, %._crit_edge._crit_edge47.i.i.i.i98
  %.sink.i.i.i.i101 = phi i64 [ %spec.select.i.i.i100, %._crit_edge._crit_edge47.i.i.i.i98 ], [ %183, %._crit_edge._crit_edge.i.i.i.i102 ], [ %171, %174 ], [ %135, %._crit_edge.i.i.i.i96 ], [ %.cast18.i.i.i.i109, %165 ], [ %.cast17.i.i.i.i110, %159 ], [ %.cast.i.i.i.i111, %153 ], [ %144, %142 ]
  %196 = inttoptr i64 %.sink.i.i.i.i101 to ptr
  %197 = icmp eq ptr %133, %196
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %.sroa.0.0.i60 = select i1 %197, ptr %132, ptr %198
  store ptr %.sroa.0.0.i60, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %199 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %199, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %200 = icmp eq ptr %.sroa.0.0.i60, %199
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.19) #21, !noalias !90
  %201 = load ptr, ptr %19, align 8, !noalias !90
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %203 = load i64, ptr %202, align 8, !noalias !90
  %204 = zext i1 %200 to i8
  %205 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %205, align 8, !tbaa !15, !alias.scope !90
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %204, ptr %206, align 1, !tbaa !18, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %34, align 8, !tbaa !19, !alias.scope !90
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %207, align 8, !tbaa !21, !alias.scope !90
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %201, ptr %208, align 8, !tbaa !23, !alias.scope !90
  %.sroa.2.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %203, ptr %.sroa.2.0..sroa_idx.i.i62, align 8, !tbaa !24, !alias.scope !90
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %36, ptr %209, align 8, !tbaa !21, !alias.scope !90
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %210 unwind label %221

210:                                              ; preds = %.loopexit195
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %225

211:                                              ; preds = %100
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %215 unwind label %694

213:                                              ; preds = %104, %103
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %211, %213
  %.pn27 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #21
  br label %216

216:                                              ; preds = %215, %98
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %215 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %686

217:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %686

219:                                              ; preds = %125
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %329

221:                                              ; preds = %.loopexit195
  %222 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.6 = extractvalue { ptr, i32 } %222, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %223 = call ptr @__cxa_begin_catch(ptr %.6) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %224 unwind label %324

224:                                              ; preds = %221
  invoke void @__cxa_end_catch()
          to label %225 unwind label %326

225:                                              ; preds = %224, %210
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %226 unwind label %326

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %228 = load i8, ptr %227, align 2, !tbaa !25, !range !32, !noundef !33
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %_ZN5Catch16AssertionHandlerD2Ev.exit63, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  %233 = load ptr, ptr %232, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 112
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit63 unwind label %236

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit63:           ; preds = %226, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.10, ptr %38, align 8
  %239 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 5, ptr %239, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str, ptr %39, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 37, ptr %240, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.24) #21
  %241 = load ptr, ptr %40, align 8
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %243 = load i64, ptr %242, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %241, i64 %243, i32 noundef 2)
          to label %244 unwind label %330

244:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %245 = load ptr, ptr %88, align 8, !tbaa !35, !noalias !93
  %246 = load ptr, ptr %21, align 8, !tbaa !35, !noalias !98
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr i64 %249, 4
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %.lr.ph.i.i.i.i121, label %._crit_edge.i.i.i.i113

.lr.ph.i.i.i.i121:                                ; preds = %244
  %252 = and i64 %249, -16
  %253 = sub i64 %247, %252
  %254 = mul nsw i64 %250, -16
  %scevgep.i.i.i122 = getelementptr i8, ptr %245, i64 %254
  br label %255

255:                                              ; preds = %280, %.lr.ph.i.i.i.i121
  %256 = phi ptr [ %245, %.lr.ph.i.i.i.i121 ], [ %275, %280 ]
  %257 = phi i64 [ %247, %.lr.ph.i.i.i.i121 ], [ %283, %280 ]
  %.031.i.i.i.i123 = phi i64 [ %250, %.lr.ph.i.i.i.i121 ], [ %281, %280 ]
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !39, !noalias !103
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %.loopexit194, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds i8, ptr %256, i64 -8
  %264 = load i32, ptr %263, align 4, !tbaa !39, !noalias !103
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %256, i64 -4
  %.cast.i.i.i.i128 = ptrtoint ptr %267 to i64
  br label %.loopexit194

268:                                              ; preds = %262
  %269 = getelementptr inbounds i8, ptr %256, i64 -12
  %270 = load i32, ptr %269, align 4, !tbaa !39, !noalias !103
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %256, i64 -8
  %.cast17.i.i.i.i127 = ptrtoint ptr %273 to i64
  br label %.loopexit194

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %256, i64 -16
  %276 = load i32, ptr %275, align 4, !tbaa !39, !noalias !103
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %256, i64 -12
  %.cast18.i.i.i.i126 = ptrtoint ptr %279 to i64
  br label %.loopexit194

280:                                              ; preds = %274
  %281 = add nsw i64 %.031.i.i.i.i123, -1
  %282 = icmp sgt i64 %.031.i.i.i.i123, 1
  %283 = ptrtoint ptr %275 to i64
  br i1 %282, label %255, label %._crit_edge.loopexit.i.i.i.i124, !llvm.loop !89

._crit_edge.loopexit.i.i.i.i124:                  ; preds = %280
  %.pre51.i.i.i.i125 = sub i64 %253, %248
  br label %._crit_edge.i.i.i.i113

._crit_edge.i.i.i.i113:                           ; preds = %._crit_edge.loopexit.i.i.i.i124, %244
  %.pre-phi52.i.i.i.i114 = phi i64 [ %.pre51.i.i.i.i125, %._crit_edge.loopexit.i.i.i.i124 ], [ %249, %244 ]
  %284 = phi i64 [ %253, %._crit_edge.loopexit.i.i.i.i124 ], [ %247, %244 ]
  %285 = phi ptr [ %scevgep.i.i.i122, %._crit_edge.loopexit.i.i.i.i124 ], [ %245, %244 ]
  %286 = ashr exact i64 %.pre-phi52.i.i.i.i114, 2
  switch i64 %286, label %.loopexit194 [
    i64 3, label %287
    i64 2, label %._crit_edge._crit_edge.i.i.i.i119
    i64 1, label %._crit_edge._crit_edge47.i.i.i.i115
  ]

287:                                              ; preds = %._crit_edge.i.i.i.i113
  %288 = inttoptr i64 %284 to ptr
  %289 = getelementptr inbounds i8, ptr %288, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !39, !noalias !103
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %.loopexit194, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds i8, ptr %285, i64 -4
  %294 = ptrtoint ptr %293 to i64
  br label %._crit_edge._crit_edge.i.i.i.i119

._crit_edge._crit_edge.i.i.i.i119:                ; preds = %._crit_edge.i.i.i.i113, %292
  %295 = phi ptr [ %293, %292 ], [ %285, %._crit_edge.i.i.i.i113 ]
  %296 = phi i64 [ %294, %292 ], [ %284, %._crit_edge.i.i.i.i113 ]
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds i8, ptr %297, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !39, !noalias !103
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %.loopexit194, label %301

301:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i119
  %302 = getelementptr inbounds i8, ptr %295, i64 -4
  %303 = ptrtoint ptr %302 to i64
  br label %._crit_edge._crit_edge47.i.i.i.i115

._crit_edge._crit_edge47.i.i.i.i115:              ; preds = %._crit_edge.i.i.i.i113, %301
  %304 = phi i64 [ %303, %301 ], [ %284, %._crit_edge.i.i.i.i113 ]
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !39, !noalias !103
  %308 = icmp eq i32 %307, 2
  %spec.select.i.i.i117 = select i1 %308, i64 %304, i64 %248
  br label %.loopexit194

.loopexit194:                                     ; preds = %255, %266, %272, %278, %._crit_edge.i.i.i.i113, %287, %._crit_edge._crit_edge.i.i.i.i119, %._crit_edge._crit_edge47.i.i.i.i115
  %.sink.i.i.i.i118 = phi i64 [ %spec.select.i.i.i117, %._crit_edge._crit_edge47.i.i.i.i115 ], [ %296, %._crit_edge._crit_edge.i.i.i.i119 ], [ %284, %287 ], [ %248, %._crit_edge.i.i.i.i113 ], [ %.cast18.i.i.i.i126, %278 ], [ %.cast17.i.i.i.i127, %272 ], [ %.cast.i.i.i.i128, %266 ], [ %257, %255 ]
  %309 = inttoptr i64 %.sink.i.i.i.i118 to ptr
  %310 = icmp eq ptr %246, %309
  %311 = getelementptr inbounds i8, ptr %309, i64 -4
  %.sroa.0.0.i65 = select i1 %310, ptr %245, ptr %311
  store ptr %.sroa.0.0.i65, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %312 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store ptr %312, ptr %43, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %313 = icmp eq ptr %.sroa.0.0.i65, %312
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.19) #21, !noalias !112
  %314 = load ptr, ptr %18, align 8, !noalias !112
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %316 = load i64, ptr %315, align 8, !noalias !112
  %317 = zext i1 %313 to i8
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %318, align 8, !tbaa !15, !alias.scope !112
  %319 = getelementptr inbounds nuw i8, ptr %41, i64 9
  store i8 %317, ptr %319, align 1, !tbaa !18, !alias.scope !112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %41, align 8, !tbaa !19, !alias.scope !112
  %320 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %320, align 8, !tbaa !21, !alias.scope !112
  %321 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %314, ptr %321, align 8, !tbaa !23, !alias.scope !112
  %.sroa.2.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %316, ptr %.sroa.2.0..sroa_idx.i.i67, align 8, !tbaa !24, !alias.scope !112
  %322 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %43, ptr %322, align 8, !tbaa !21, !alias.scope !112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(10) %41)
          to label %323 unwind label %332

323:                                              ; preds = %.loopexit194
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %336

324:                                              ; preds = %221
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %328 unwind label %694

326:                                              ; preds = %225, %224
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %328

328:                                              ; preds = %324, %326
  %.pn31 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #21
  br label %329

329:                                              ; preds = %328, %219
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %328 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %686

330:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit63
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %439

332:                                              ; preds = %.loopexit194
  %333 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.10 = extractvalue { ptr, i32 } %333, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %334 = call ptr @__cxa_begin_catch(ptr %.10) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %335 unwind label %434

335:                                              ; preds = %332
  invoke void @__cxa_end_catch()
          to label %336 unwind label %436

336:                                              ; preds = %335, %323
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %337 unwind label %436

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %339 = load i8, ptr %338, align 2, !tbaa !25, !range !32, !noundef !33
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %_ZN5Catch16AssertionHandlerD2Ev.exit68, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %343 = load ptr, ptr %342, align 8, !tbaa !34
  %344 = load ptr, ptr %343, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit68 unwind label %347

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit68:           ; preds = %337, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.10, ptr %45, align 8
  %350 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 5, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 38, ptr %351, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.25) #21
  %352 = load ptr, ptr %47, align 8
  %353 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %354 = load i64, ptr %353, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %352, i64 %354, i32 noundef 2)
          to label %355 unwind label %440

355:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %356 = load ptr, ptr %88, align 8, !tbaa !35, !noalias !115
  %357 = load ptr, ptr %21, align 8, !tbaa !35, !noalias !120
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr i64 %360, 4
  %362 = icmp sgt i64 %361, 0
  br i1 %362, label %.lr.ph.i.i.i.i138, label %._crit_edge.i.i.i.i130

.lr.ph.i.i.i.i138:                                ; preds = %355
  %363 = and i64 %360, -16
  %364 = sub i64 %358, %363
  %365 = mul nsw i64 %361, -16
  %scevgep.i.i.i139 = getelementptr i8, ptr %356, i64 %365
  br label %366

366:                                              ; preds = %391, %.lr.ph.i.i.i.i138
  %367 = phi ptr [ %356, %.lr.ph.i.i.i.i138 ], [ %386, %391 ]
  %368 = phi i64 [ %358, %.lr.ph.i.i.i.i138 ], [ %394, %391 ]
  %.031.i.i.i.i140 = phi i64 [ %361, %.lr.ph.i.i.i.i138 ], [ %392, %391 ]
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds i8, ptr %369, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !39, !noalias !125
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %.loopexit, label %373

373:                                              ; preds = %366
  %374 = getelementptr inbounds i8, ptr %367, i64 -8
  %375 = load i32, ptr %374, align 4, !tbaa !39, !noalias !125
  %376 = icmp eq i32 %375, 5
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %367, i64 -4
  %.cast.i.i.i.i145 = ptrtoint ptr %378 to i64
  br label %.loopexit

379:                                              ; preds = %373
  %380 = getelementptr inbounds i8, ptr %367, i64 -12
  %381 = load i32, ptr %380, align 4, !tbaa !39, !noalias !125
  %382 = icmp eq i32 %381, 5
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %367, i64 -8
  %.cast17.i.i.i.i144 = ptrtoint ptr %384 to i64
  br label %.loopexit

385:                                              ; preds = %379
  %386 = getelementptr inbounds i8, ptr %367, i64 -16
  %387 = load i32, ptr %386, align 4, !tbaa !39, !noalias !125
  %388 = icmp eq i32 %387, 5
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %367, i64 -12
  %.cast18.i.i.i.i143 = ptrtoint ptr %390 to i64
  br label %.loopexit

391:                                              ; preds = %385
  %392 = add nsw i64 %.031.i.i.i.i140, -1
  %393 = icmp sgt i64 %.031.i.i.i.i140, 1
  %394 = ptrtoint ptr %386 to i64
  br i1 %393, label %366, label %._crit_edge.loopexit.i.i.i.i141, !llvm.loop !89

._crit_edge.loopexit.i.i.i.i141:                  ; preds = %391
  %.pre51.i.i.i.i142 = sub i64 %364, %359
  br label %._crit_edge.i.i.i.i130

._crit_edge.i.i.i.i130:                           ; preds = %._crit_edge.loopexit.i.i.i.i141, %355
  %.pre-phi52.i.i.i.i131 = phi i64 [ %.pre51.i.i.i.i142, %._crit_edge.loopexit.i.i.i.i141 ], [ %360, %355 ]
  %395 = phi i64 [ %364, %._crit_edge.loopexit.i.i.i.i141 ], [ %358, %355 ]
  %396 = phi ptr [ %scevgep.i.i.i139, %._crit_edge.loopexit.i.i.i.i141 ], [ %356, %355 ]
  %397 = ashr exact i64 %.pre-phi52.i.i.i.i131, 2
  switch i64 %397, label %.loopexit [
    i64 3, label %398
    i64 2, label %._crit_edge._crit_edge.i.i.i.i136
    i64 1, label %._crit_edge._crit_edge47.i.i.i.i132
  ]

398:                                              ; preds = %._crit_edge.i.i.i.i130
  %399 = inttoptr i64 %395 to ptr
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !39, !noalias !125
  %402 = icmp eq i32 %401, 5
  br i1 %402, label %.loopexit, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %396, i64 -4
  %405 = ptrtoint ptr %404 to i64
  br label %._crit_edge._crit_edge.i.i.i.i136

._crit_edge._crit_edge.i.i.i.i136:                ; preds = %._crit_edge.i.i.i.i130, %403
  %406 = phi ptr [ %404, %403 ], [ %396, %._crit_edge.i.i.i.i130 ]
  %407 = phi i64 [ %405, %403 ], [ %395, %._crit_edge.i.i.i.i130 ]
  %408 = inttoptr i64 %407 to ptr
  %409 = getelementptr inbounds i8, ptr %408, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !39, !noalias !125
  %411 = icmp eq i32 %410, 5
  br i1 %411, label %.loopexit, label %412

412:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i136
  %413 = getelementptr inbounds i8, ptr %406, i64 -4
  %414 = ptrtoint ptr %413 to i64
  br label %._crit_edge._crit_edge47.i.i.i.i132

._crit_edge._crit_edge47.i.i.i.i132:              ; preds = %._crit_edge.i.i.i.i130, %412
  %415 = phi i64 [ %414, %412 ], [ %395, %._crit_edge.i.i.i.i130 ]
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds i8, ptr %416, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !39, !noalias !125
  %419 = icmp eq i32 %418, 5
  %spec.select.i.i.i134 = select i1 %419, i64 %415, i64 %359
  br label %.loopexit

.loopexit:                                        ; preds = %366, %377, %383, %389, %._crit_edge.i.i.i.i130, %398, %._crit_edge._crit_edge.i.i.i.i136, %._crit_edge._crit_edge47.i.i.i.i132
  %.sink.i.i.i.i135 = phi i64 [ %spec.select.i.i.i134, %._crit_edge._crit_edge47.i.i.i.i132 ], [ %407, %._crit_edge._crit_edge.i.i.i.i136 ], [ %395, %398 ], [ %359, %._crit_edge.i.i.i.i130 ], [ %.cast18.i.i.i.i143, %389 ], [ %.cast17.i.i.i.i144, %383 ], [ %.cast.i.i.i.i145, %377 ], [ %368, %366 ]
  %420 = inttoptr i64 %.sink.i.i.i.i135 to ptr
  %421 = icmp eq ptr %357, %420
  %422 = getelementptr inbounds i8, ptr %420, i64 -4
  %.sroa.0.0.i70 = select i1 %421, ptr %356, ptr %422
  store ptr %.sroa.0.0.i70, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %356, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %423 = icmp eq ptr %.sroa.0.0.i70, %356
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.19) #21, !noalias !134
  %424 = load ptr, ptr %17, align 8, !noalias !134
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %426 = load i64, ptr %425, align 8, !noalias !134
  %427 = zext i1 %423 to i8
  %428 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 1, ptr %428, align 8, !tbaa !15, !alias.scope !134
  %429 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 %427, ptr %429, align 1, !tbaa !18, !alias.scope !134
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %48, align 8, !tbaa !19, !alias.scope !134
  %430 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %430, align 8, !tbaa !21, !alias.scope !134
  %431 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %424, ptr %431, align 8, !tbaa !23, !alias.scope !134
  %.sroa.2.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %426, ptr %.sroa.2.0..sroa_idx.i.i72, align 8, !tbaa !24, !alias.scope !134
  %432 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %50, ptr %432, align 8, !tbaa !21, !alias.scope !134
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %433 unwind label %442

433:                                              ; preds = %.loopexit
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %446

434:                                              ; preds = %332
  %435 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %438 unwind label %694

436:                                              ; preds = %336, %335
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %434, %436
  %.pn35 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #21
  br label %439

439:                                              ; preds = %438, %330
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %438 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %686

440:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit68
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %489

442:                                              ; preds = %.loopexit
  %443 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.14 = extractvalue { ptr, i32 } %443, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %444 = call ptr @__cxa_begin_catch(ptr %.14) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %445 unwind label %484

445:                                              ; preds = %442
  invoke void @__cxa_end_catch()
          to label %446 unwind label %486

446:                                              ; preds = %445, %433
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %447 unwind label %486

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %449 = load i8, ptr %448, align 2, !tbaa !25, !range !32, !noundef !33
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %_ZN5Catch16AssertionHandlerD2Ev.exit73, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %453 = load ptr, ptr %452, align 8, !tbaa !34
  %454 = load ptr, ptr %453, align 8, !tbaa !19
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 112
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit73 unwind label %457

457:                                              ; preds = %451
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit73:           ; preds = %447, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str.10, ptr %52, align 8
  %460 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 5, ptr %460, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str, ptr %53, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 39, ptr %461, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.26) #21
  %462 = load ptr, ptr %54, align 8
  %463 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %464 = load i64, ptr %463, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %462, i64 %464, i32 noundef 2)
          to label %465 unwind label %490

465:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 2, ptr %57, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %466 = load ptr, ptr %88, align 8, !tbaa !35, !noalias !143
  store ptr %466, ptr %15, align 8, !tbaa !35, !alias.scope !143
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %467 = load ptr, ptr %21, align 8, !tbaa !35, !noalias !150
  store ptr %467, ptr %16, align 8, !tbaa !35, !alias.scope !150
  invoke void @_ZN5vcpkg4Util8find_nthISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiEEDaT_SB_RKT0_m(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(4) %57, i64 noundef 1)
          to label %468 unwind label %492

468:                                              ; preds = %465
  %469 = load ptr, ptr %21, align 8, !tbaa !35, !noalias !151
  %.sroa.0.0.copyload.i.i.i74 = load ptr, ptr %14, align 8, !tbaa !35
  %470 = icmp eq ptr %.sroa.0.0.copyload.i.i.i74, %469
  %471 = load ptr, ptr %88, align 8
  %472 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i74, i64 -4
  %.sroa.0.0.i75 = select i1 %470, ptr %471, ptr %472
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %.sroa.0.0.i75, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %471, ptr %58, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %473 = icmp eq ptr %.sroa.0.0.i75, %471
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.19) #21, !noalias !156
  %474 = load ptr, ptr %13, align 8, !noalias !156
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %476 = load i64, ptr %475, align 8, !noalias !156
  %477 = zext i1 %473 to i8
  %478 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 1, ptr %478, align 8, !tbaa !15, !alias.scope !156
  %479 = getelementptr inbounds nuw i8, ptr %55, i64 9
  store i8 %477, ptr %479, align 1, !tbaa !18, !alias.scope !156
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %55, align 8, !tbaa !19, !alias.scope !156
  %480 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %480, align 8, !tbaa !21, !alias.scope !156
  %481 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %474, ptr %481, align 8, !tbaa !23, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 %476, ptr %.sroa.2.0..sroa_idx.i.i77, align 8, !tbaa !24, !alias.scope !156
  %482 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %58, ptr %482, align 8, !tbaa !21, !alias.scope !156
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %483 unwind label %494

483:                                              ; preds = %468
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %499

484:                                              ; preds = %442
  %485 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %488 unwind label %694

486:                                              ; preds = %446, %445
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %488

488:                                              ; preds = %484, %486
  %.pn39 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #21
  br label %489

489:                                              ; preds = %488, %440
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %488 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %686

490:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit73
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %543

492:                                              ; preds = %465
  %493 = landingpad { ptr, i32 }
          catch ptr null
  br label %496

494:                                              ; preds = %468
  %495 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %496

496:                                              ; preds = %494, %492
  %.pn42.pn = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  %.18 = extractvalue { ptr, i32 } %.pn42.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %497 = call ptr @__cxa_begin_catch(ptr %.18) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %498 unwind label %538

498:                                              ; preds = %496
  invoke void @__cxa_end_catch()
          to label %499 unwind label %540

499:                                              ; preds = %498, %483
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %500 unwind label %540

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %51, i64 58
  %502 = load i8, ptr %501, align 2, !tbaa !25, !range !32, !noundef !33
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %_ZN5Catch16AssertionHandlerD2Ev.exit78, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %506 = load ptr, ptr %505, align 8, !tbaa !34
  %507 = load ptr, ptr %506, align 8, !tbaa !19
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 112
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit78 unwind label %510

510:                                              ; preds = %504
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit78:           ; preds = %500, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str.10, ptr %60, align 8
  %513 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 5, ptr %513, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str, ptr %61, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 41, ptr %514, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.27) #21
  %515 = load ptr, ptr %62, align 8
  %516 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %517 = load i64, ptr %516, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %515, i64 %517, i32 noundef 2)
          to label %518 unwind label %544

518:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit78
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 1, ptr %65, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %519 = load ptr, ptr %88, align 8, !tbaa !35, !noalias !165
  store ptr %519, ptr %11, align 8, !tbaa !35, !alias.scope !165
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %520 = load ptr, ptr %21, align 8, !tbaa !35, !noalias !172
  store ptr %520, ptr %12, align 8, !tbaa !35, !alias.scope !172
  invoke void @_ZN5vcpkg4Util8find_nthISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiEEDaT_SB_RKT0_m(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %65, i64 noundef 1)
          to label %521 unwind label %546

521:                                              ; preds = %518
  %522 = load ptr, ptr %21, align 8, !tbaa !35, !noalias !173
  %.sroa.0.0.copyload.i.i.i79 = load ptr, ptr %10, align 8, !tbaa !35
  %523 = icmp eq ptr %.sroa.0.0.copyload.i.i.i79, %522
  %524 = load ptr, ptr %88, align 8
  %525 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i79, i64 -4
  %.sroa.0.0.i80 = select i1 %523, ptr %524, ptr %525
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %.sroa.0.0.i80, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store ptr %526, ptr %66, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %527 = icmp eq ptr %.sroa.0.0.i80, %526
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.19) #21, !noalias !178
  %528 = load ptr, ptr %9, align 8, !noalias !178
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %530 = load i64, ptr %529, align 8, !noalias !178
  %531 = zext i1 %527 to i8
  %532 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 1, ptr %532, align 8, !tbaa !15, !alias.scope !178
  %533 = getelementptr inbounds nuw i8, ptr %63, i64 9
  store i8 %531, ptr %533, align 1, !tbaa !18, !alias.scope !178
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %63, align 8, !tbaa !19, !alias.scope !178
  %534 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %64, ptr %534, align 8, !tbaa !21, !alias.scope !178
  %535 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %528, ptr %535, align 8, !tbaa !23, !alias.scope !178
  %.sroa.2.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %530, ptr %.sroa.2.0..sroa_idx.i.i82, align 8, !tbaa !24, !alias.scope !178
  %536 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %66, ptr %536, align 8, !tbaa !21, !alias.scope !178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(10) %63)
          to label %537 unwind label %548

537:                                              ; preds = %521
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %553

538:                                              ; preds = %496
  %539 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %542 unwind label %694

540:                                              ; preds = %499, %498
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %542

542:                                              ; preds = %538, %540
  %.pn43 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #21
  br label %543

543:                                              ; preds = %542, %490
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %542 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %686

544:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit78
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %596

546:                                              ; preds = %518
  %547 = landingpad { ptr, i32 }
          catch ptr null
  br label %550

548:                                              ; preds = %521
  %549 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %550

550:                                              ; preds = %548, %546
  %.pn46.pn = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  %.22 = extractvalue { ptr, i32 } %.pn46.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %551 = call ptr @__cxa_begin_catch(ptr %.22) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %552 unwind label %591

552:                                              ; preds = %550
  invoke void @__cxa_end_catch()
          to label %553 unwind label %593

553:                                              ; preds = %552, %537
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %554 unwind label %593

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %59, i64 58
  %556 = load i8, ptr %555, align 2, !tbaa !25, !range !32, !noundef !33
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %_ZN5Catch16AssertionHandlerD2Ev.exit83, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %560 = load ptr, ptr %559, align 8, !tbaa !34
  %561 = load ptr, ptr %560, align 8, !tbaa !19
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 112
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit83 unwind label %564

564:                                              ; preds = %558
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit83:           ; preds = %554, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr @.str.10, ptr %68, align 8
  %567 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %567, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str, ptr %69, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 42, ptr %568, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.28) #21
  %569 = load ptr, ptr %70, align 8
  %570 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %571 = load i64, ptr %570, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %569, i64 %571, i32 noundef 2)
          to label %572 unwind label %597

572:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 1, ptr %73, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %573 = load ptr, ptr %88, align 8, !tbaa !35, !noalias !187
  store ptr %573, ptr %7, align 8, !tbaa !35, !alias.scope !187
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %574 = load ptr, ptr %21, align 8, !tbaa !35, !noalias !194
  store ptr %574, ptr %8, align 8, !tbaa !35, !alias.scope !194
  invoke void @_ZN5vcpkg4Util8find_nthISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiEEDaT_SB_RKT0_m(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %73, i64 noundef 2)
          to label %575 unwind label %599

575:                                              ; preds = %572
  %576 = load ptr, ptr %21, align 8, !tbaa !35, !noalias !195
  %.sroa.0.0.copyload.i.i.i84 = load ptr, ptr %6, align 8, !tbaa !35
  %577 = icmp eq ptr %.sroa.0.0.copyload.i.i.i84, %576
  %578 = load ptr, ptr %88, align 8
  %579 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i84, i64 -4
  %.sroa.0.0.i85 = select i1 %577, ptr %578, ptr %579
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.sroa.0.0.i85, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %576, ptr %74, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %580 = icmp eq ptr %.sroa.0.0.i85, %576
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.19) #21, !noalias !200
  %581 = load ptr, ptr %5, align 8, !noalias !200
  %582 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %583 = load i64, ptr %582, align 8, !noalias !200
  %584 = zext i1 %580 to i8
  %585 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 1, ptr %585, align 8, !tbaa !15, !alias.scope !200
  %586 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store i8 %584, ptr %586, align 1, !tbaa !18, !alias.scope !200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %71, align 8, !tbaa !19, !alias.scope !200
  %587 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %587, align 8, !tbaa !21, !alias.scope !200
  %588 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %581, ptr %588, align 8, !tbaa !23, !alias.scope !200
  %.sroa.2.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %583, ptr %.sroa.2.0..sroa_idx.i.i87, align 8, !tbaa !24, !alias.scope !200
  %589 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %74, ptr %589, align 8, !tbaa !21, !alias.scope !200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(10) %71)
          to label %590 unwind label %601

590:                                              ; preds = %575
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %606

591:                                              ; preds = %550
  %592 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %595 unwind label %694

593:                                              ; preds = %553, %552
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %595

595:                                              ; preds = %591, %593
  %.pn47 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #21
  br label %596

596:                                              ; preds = %595, %544
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %595 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %686

597:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %649

599:                                              ; preds = %572
  %600 = landingpad { ptr, i32 }
          catch ptr null
  br label %603

601:                                              ; preds = %575
  %602 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %603

603:                                              ; preds = %601, %599
  %.pn50.pn = phi { ptr, i32 } [ %602, %601 ], [ %600, %599 ]
  %.26 = extractvalue { ptr, i32 } %.pn50.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %604 = call ptr @__cxa_begin_catch(ptr %.26) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %605 unwind label %644

605:                                              ; preds = %603
  invoke void @__cxa_end_catch()
          to label %606 unwind label %646

606:                                              ; preds = %605, %590
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %607 unwind label %646

607:                                              ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %67, i64 58
  %609 = load i8, ptr %608, align 2, !tbaa !25, !range !32, !noundef !33
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %_ZN5Catch16AssertionHandlerD2Ev.exit88, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %613 = load ptr, ptr %612, align 8, !tbaa !34
  %614 = load ptr, ptr %613, align 8, !tbaa !19
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 112
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit88 unwind label %617

617:                                              ; preds = %611
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit88:           ; preds = %607, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str.10, ptr %76, align 8
  %620 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 5, ptr %620, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str, ptr %77, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 43, ptr %621, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.29) #21
  %622 = load ptr, ptr %78, align 8
  %623 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %624 = load i64, ptr %623, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %622, i64 %624, i32 noundef 2)
          to label %625 unwind label %650

625:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 1, ptr %81, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %626 = load ptr, ptr %88, align 8, !tbaa !35, !noalias !209
  store ptr %626, ptr %3, align 8, !tbaa !35, !alias.scope !209
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %627 = load ptr, ptr %21, align 8, !tbaa !35, !noalias !216
  store ptr %627, ptr %4, align 8, !tbaa !35, !alias.scope !216
  invoke void @_ZN5vcpkg4Util8find_nthISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiEEDaT_SB_RKT0_m(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %81, i64 noundef 3)
          to label %628 unwind label %652

628:                                              ; preds = %625
  %629 = load ptr, ptr %21, align 8, !tbaa !35, !noalias !217
  %.sroa.0.0.copyload.i.i.i89 = load ptr, ptr %2, align 8, !tbaa !35
  %630 = icmp eq ptr %.sroa.0.0.copyload.i.i.i89, %629
  %631 = load ptr, ptr %88, align 8
  %632 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i89, i64 -4
  %.sroa.0.0.i90 = select i1 %630, ptr %631, ptr %632
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.i90, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %631, ptr %82, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %633 = icmp eq ptr %.sroa.0.0.i90, %631
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.19) #21, !noalias !222
  %634 = load ptr, ptr %1, align 8, !noalias !222
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %636 = load i64, ptr %635, align 8, !noalias !222
  %637 = zext i1 %633 to i8
  %638 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 1, ptr %638, align 8, !tbaa !15, !alias.scope !222
  %639 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store i8 %637, ptr %639, align 1, !tbaa !18, !alias.scope !222
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_EE, i64 16), ptr %79, align 8, !tbaa !19, !alias.scope !222
  %640 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %640, align 8, !tbaa !21, !alias.scope !222
  %641 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %634, ptr %641, align 8, !tbaa !23, !alias.scope !222
  %.sroa.2.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 %636, ptr %.sroa.2.0..sroa_idx.i.i92, align 8, !tbaa !24, !alias.scope !222
  %642 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %82, ptr %642, align 8, !tbaa !21, !alias.scope !222
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(10) %79)
          to label %643 unwind label %654

643:                                              ; preds = %628
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %659

644:                                              ; preds = %603
  %645 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %648 unwind label %694

646:                                              ; preds = %606, %605
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %648

648:                                              ; preds = %644, %646
  %.pn51 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #21
  br label %649

649:                                              ; preds = %648, %597
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %648 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %686

650:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit88
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %685

652:                                              ; preds = %625
  %653 = landingpad { ptr, i32 }
          catch ptr null
  br label %656

654:                                              ; preds = %628
  %655 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %656

656:                                              ; preds = %654, %652
  %.pn54.pn = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  %.30 = extractvalue { ptr, i32 } %.pn54.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %657 = call ptr @__cxa_begin_catch(ptr %.30) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %658 unwind label %680

658:                                              ; preds = %656
  invoke void @__cxa_end_catch()
          to label %659 unwind label %682

659:                                              ; preds = %658, %643
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %660 unwind label %682

660:                                              ; preds = %659
  %661 = getelementptr inbounds nuw i8, ptr %75, i64 58
  %662 = load i8, ptr %661, align 2, !tbaa !25, !range !32, !noundef !33
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %_ZN5Catch16AssertionHandlerD2Ev.exit93, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %666 = load ptr, ptr %665, align 8, !tbaa !34
  %667 = load ptr, ptr %666, align 8, !tbaa !19
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 112
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit93 unwind label %670

670:                                              ; preds = %664
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit93:           ; preds = %660, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %673 = load ptr, ptr %21, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %674

674:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  %675 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !66
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %673 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %679) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

680:                                              ; preds = %656
  %681 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %684 unwind label %694

682:                                              ; preds = %659, %658
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %684

684:                                              ; preds = %680, %682
  %.pn55 = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #21
  br label %685

685:                                              ; preds = %684, %650
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %684 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %686

686:                                              ; preds = %685, %649, %596, %543, %489, %439, %329, %217, %216
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %685 ], [ %.pn51.pn, %649 ], [ %.pn47.pn, %596 ], [ %.pn43.pn, %543 ], [ %.pn39.pn, %489 ], [ %.pn35.pn, %439 ], [ %.pn31.pn, %329 ], [ %218, %217 ], [ %.pn27.pn, %216 ]
  %687 = load ptr, ptr %21, align 8, !tbaa !64
  %.not.i.i.i94 = icmp eq ptr %687, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit95, label %688

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !66
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %687 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef %693) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

_ZNSt6vectorIiSaIiEED2Ev.exit95:                  ; preds = %686, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn55.pn.pn

694:                                              ; preds = %680, %644, %591, %538, %484, %434, %324, %211
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL24set_duplicates_test_caseSt6vectorIiSaIiEES1_(ptr null, ptr null, ptr noundef %1)
          to label %11 unwind label %137

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit93, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

_ZNSt6vectorIiSaIiEED2Ev.exit93:                  ; preds = %13, %11
  %19 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL24set_duplicates_test_caseSt6vectorIiSaIiEES1_(ptr nonnull %19, ptr nonnull %20, ptr noundef %2)
          to label %21 unwind label %146

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit93
  %22 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i.i94 = icmp eq ptr %22, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %21, %23
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 4) #23
  %29 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 1, ptr %29, align 4
  %.sroa.5241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %.sroa.5241.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 3, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 4, ptr %.sroa.7242.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL24set_duplicates_test_caseSt6vectorIiSaIiEES1_(ptr nonnull %29, ptr nonnull %30, ptr noundef %3)
          to label %31 unwind label %155

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97
  %32 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i.i99 = icmp eq ptr %32, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit102, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

_ZNSt6vectorIiSaIiEED2Ev.exit102:                 ; preds = %31, %33
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 16) #23
  %39 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %39, ptr noundef nonnull align 4 dereferenceable(20) @constinit.30, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %41 unwind label %164

41:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store ptr %40, ptr %4, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !66
  store i32 1, ptr %40, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !225
  invoke fastcc void @_ZL24set_duplicates_test_caseSt6vectorIiSaIiEES1_(ptr nonnull %39, ptr nonnull %42, ptr noundef %4)
          to label %46 unwind label %166

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i.i105 = icmp eq ptr %47, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit108, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %44, align 8, !tbaa !66
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

_ZNSt6vectorIiSaIiEED2Ev.exit108:                 ; preds = %46, %48
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 20) #23
  %53 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(24) @constinit.31, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %55 unwind label %174

55:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit108
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %5, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !66
  store i32 1, ptr %54, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %57, ptr %59, align 8, !tbaa !225
  invoke fastcc void @_ZL24set_duplicates_test_caseSt6vectorIiSaIiEES1_(ptr nonnull %53, ptr nonnull %56, ptr noundef %5)
          to label %60 unwind label %176

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i111 = icmp eq ptr %61, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %58, align 8, !tbaa !66
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %60, %62
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 24) #23
  %67 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %67, ptr noundef nonnull align 4 dereferenceable(20) @constinit.32, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %69 unwind label %184

69:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store ptr %68, ptr %6, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !66
  store i32 2, ptr %68, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %71, ptr %73, align 8, !tbaa !225
  invoke fastcc void @_ZL24set_duplicates_test_caseSt6vectorIiSaIiEES1_(ptr nonnull %67, ptr nonnull %70, ptr noundef %6)
          to label %74 unwind label %186

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i117 = icmp eq ptr %75, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEED2Ev.exit120, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %72, align 8, !tbaa !66
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

_ZNSt6vectorIiSaIiEED2Ev.exit120:                 ; preds = %74, %76
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 20) #23
  %81 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(24) @constinit.33, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %82 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %83 unwind label %194

83:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit120
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %82, ptr %7, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !66
  store i32 2, ptr %82, align 4
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %85, ptr %87, align 8, !tbaa !225
  invoke fastcc void @_ZL24set_duplicates_test_caseSt6vectorIiSaIiEES1_(ptr nonnull %81, ptr nonnull %84, ptr noundef %7)
          to label %88 unwind label %196

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i.i.i123 = icmp eq ptr %89, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %86, align 8, !tbaa !66
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %88, %90
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 24) #23
  %95 = call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %95, ptr noundef nonnull align 4 dereferenceable(20) @constinit.34, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %96 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %97 unwind label %204

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store ptr %96, ptr %8, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !66
  store i32 4, ptr %96, align 4
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %99, ptr %101, align 8, !tbaa !225
  invoke fastcc void @_ZL24set_duplicates_test_caseSt6vectorIiSaIiEES1_(ptr nonnull %95, ptr nonnull %98, ptr noundef %8)
          to label %102 unwind label %206

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i.i129 = icmp eq ptr %103, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %100, align 8, !tbaa !66
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %108) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %102, %104
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 20) #23
  %109 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %109, ptr noundef nonnull align 4 dereferenceable(24) @constinit.35, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %110 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %111 unwind label %214

111:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %110, ptr %9, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !66
  store i32 4, ptr %110, align 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %113, ptr %115, align 8, !tbaa !225
  invoke fastcc void @_ZL24set_duplicates_test_caseSt6vectorIiSaIiEES1_(ptr nonnull %109, ptr nonnull %112, ptr noundef %9)
          to label %116 unwind label %216

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i135 = icmp eq ptr %117, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %114, align 8, !tbaa !66
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %116, %118
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 24) #23
  %123 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %123, ptr noundef nonnull align 4 dereferenceable(24) @constinit.36, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %124 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %125 unwind label %224

125:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %124, ptr %10, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !66
  store i32 1, ptr %124, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 4
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %127, ptr %129, align 8, !tbaa !225
  invoke fastcc void @_ZL24set_duplicates_test_caseSt6vectorIiSaIiEES1_(ptr nonnull %123, ptr nonnull %126, ptr noundef %10)
          to label %130 unwind label %226

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i.i.i141 = icmp eq ptr %131, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIiSaIiEED2Ev.exit144, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %128, align 8, !tbaa !66
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %136) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit144

_ZNSt6vectorIiSaIiEED2Ev.exit144:                 ; preds = %130, %132
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 24) #23
  ret void

137:                                              ; preds = %0
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %1, align 8, !tbaa !64
  %.not.i.i.i145 = icmp eq ptr %139, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIiSaIiEED2Ev.exit148, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

146:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit93
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i.i149 = icmp eq ptr %148, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %146, %149
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 4) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

155:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i.i153 = icmp eq ptr %157, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit156, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !66
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156

_ZNSt6vectorIiSaIiEED2Ev.exit156:                 ; preds = %155, %158
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 16) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

164:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit160

166:                                              ; preds = %41
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i.i157 = icmp eq ptr %168, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit160, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %44, align 8, !tbaa !66
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %173) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit160

_ZNSt6vectorIiSaIiEED2Ev.exit160:                 ; preds = %169, %166, %164
  %.pn51 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %169 ]
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 20) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

174:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit108
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

176:                                              ; preds = %55
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i161 = icmp eq ptr %178, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit164, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %58, align 8, !tbaa !66
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

_ZNSt6vectorIiSaIiEED2Ev.exit164:                 ; preds = %179, %176, %174
  %.pn54 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %179 ]
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 24) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

184:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

186:                                              ; preds = %69
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i165 = icmp eq ptr %188, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit168, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %72, align 8, !tbaa !66
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %193) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit168

_ZNSt6vectorIiSaIiEED2Ev.exit168:                 ; preds = %189, %186, %184
  %.pn57 = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %187, %189 ]
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 20) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

194:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit120
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

196:                                              ; preds = %83
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i.i.i169 = icmp eq ptr %198, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit172, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %86, align 8, !tbaa !66
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %203) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit172

_ZNSt6vectorIiSaIiEED2Ev.exit172:                 ; preds = %199, %196, %194
  %.pn60 = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ], [ %197, %199 ]
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 24) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

204:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

206:                                              ; preds = %97
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i.i173 = icmp eq ptr %208, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIiSaIiEED2Ev.exit176, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %100, align 8, !tbaa !66
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %213) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

_ZNSt6vectorIiSaIiEED2Ev.exit176:                 ; preds = %209, %206, %204
  %.pn63 = phi { ptr, i32 } [ %205, %204 ], [ %207, %206 ], [ %207, %209 ]
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 20) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

214:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

216:                                              ; preds = %111
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i177 = icmp eq ptr %218, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %114, align 8, !tbaa !66
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %223) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %219, %216, %214
  %.pn66 = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %217, %219 ]
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 24) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

224:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

226:                                              ; preds = %125
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i.i.i181 = icmp eq ptr %228, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit184, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %128, align 8, !tbaa !66
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %233) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

_ZNSt6vectorIiSaIiEED2Ev.exit184:                 ; preds = %229, %226, %224
  %.pn69 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ], [ %227, %229 ]
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 24) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

_ZNSt6vectorIiSaIiEED2Ev.exit148:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit184, %_ZNSt6vectorIiSaIiEED2Ev.exit180, %_ZNSt6vectorIiSaIiEED2Ev.exit176, %_ZNSt6vectorIiSaIiEED2Ev.exit172, %_ZNSt6vectorIiSaIiEED2Ev.exit168, %_ZNSt6vectorIiSaIiEED2Ev.exit164, %_ZNSt6vectorIiSaIiEED2Ev.exit160, %_ZNSt6vectorIiSaIiEED2Ev.exit156, %_ZNSt6vectorIiSaIiEED2Ev.exit152, %137, %140
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt6vectorIiSaIiEED2Ev.exit164 ], [ %.pn69, %_ZNSt6vectorIiSaIiEED2Ev.exit184 ], [ %.pn66, %_ZNSt6vectorIiSaIiEED2Ev.exit180 ], [ %.pn63, %_ZNSt6vectorIiSaIiEED2Ev.exit176 ], [ %.pn60, %_ZNSt6vectorIiSaIiEED2Ev.exit172 ], [ %.pn57, %_ZNSt6vectorIiSaIiEED2Ev.exit168 ], [ %147, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ %156, %_ZNSt6vectorIiSaIiEED2Ev.exit156 ], [ %138, %137 ], [ %138, %140 ], [ %.pn51, %_ZNSt6vectorIiSaIiEED2Ev.exit160 ]
  resume { ptr, i32 } %.pn69.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr.13", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::BinaryExpr.15", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr.13", align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector.8", align 8
  %32 = alloca %"class.std::vector.8", align 8
  %33 = alloca %"class.Catch::AssertionHandler", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"struct.Catch::SourceLineInfo", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"class.Catch::BinaryExpr.13", align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr.17", align 8
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::BinaryExpr.13", align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::vector.8", align 8
  %53 = alloca %"class.std::vector.8", align 8
  %54 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %55 = alloca %"class.Catch::AssertionHandler", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"struct.Catch::SourceLineInfo", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"class.Catch::BinaryExpr.13", align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.Catch::AssertionHandler", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"struct.Catch::SourceLineInfo", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"class.Catch::BinaryExpr.17", align 8
  %67 = alloca %"class.Catch::AssertionHandler", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"struct.Catch::SourceLineInfo", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"class.Catch::BinaryExpr.13", align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, ptr noundef nonnull align 1 dereferenceable(4) @.str.43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit unwind label %137

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit: ; preds = %0
  %76 = load ptr, ptr %74, align 8, !tbaa !226
  %77 = load ptr, ptr %75, align 8, !tbaa !229
  %.not.i95 = icmp eq ptr %76, %77
  br i1 %.not.i95, label %82, label %._crit_edge.i.i.i.i.i96

._crit_edge.i.i.i.i.i96:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %78, ptr noundef nonnull align 1 dereferenceable(4) @.str.44, i64 3, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 3, ptr %79, align 8, !tbaa !232
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 19
  store i8 0, ptr %80, align 1, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %81, ptr %74, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit102

82:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %76, ptr noundef nonnull align 1 dereferenceable(4) @.str.44)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit102_crit_edge unwind label %137

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit102_crit_edge: ; preds = %82
  %.pre = load ptr, ptr %74, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit102: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit102_crit_edge, %._crit_edge.i.i.i.i.i96
  %83 = phi ptr [ %.pre, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit102_crit_edge ], [ %81, %._crit_edge.i.i.i.i.i96 ]
  %84 = load ptr, ptr %75, align 8, !tbaa !229
  %.not.i103 = icmp eq ptr %83, %84
  br i1 %.not.i103, label %89, label %._crit_edge.i.i.i.i.i104

._crit_edge.i.i.i.i.i104:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit102
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %85, ptr %83, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %85, ptr noundef nonnull align 1 dereferenceable(4) @.str.45, i64 3, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 3, ptr %86, align 8, !tbaa !232
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 19
  store i8 0, ptr %87, align 1, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %88, ptr %74, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit110

89:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit102
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %83, ptr noundef nonnull align 1 dereferenceable(4) @.str.45)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit110 unwind label %137

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit110: ; preds = %89, %._crit_edge.i.i.i.i.i104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr null, ptr noundef nonnull align 1 dereferenceable(4) @.str.46)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit118 unwind label %139

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit118: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit110
  %92 = load ptr, ptr %90, align 8, !tbaa !226
  %93 = load ptr, ptr %91, align 8, !tbaa !229
  %.not.i119 = icmp eq ptr %92, %93
  br i1 %.not.i119, label %98, label %._crit_edge.i.i.i.i.i120

._crit_edge.i.i.i.i.i120:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit118
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %94, ptr %92, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(4) @.str.47, i64 3, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 3, ptr %95, align 8, !tbaa !232
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 19
  store i8 0, ptr %96, align 1, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %97, ptr %90, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit126

98:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit118
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %92, ptr noundef nonnull align 1 dereferenceable(4) @.str.47)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit126_crit_edge unwind label %139

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit126_crit_edge: ; preds = %98
  %.pre332 = load ptr, ptr %90, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit126: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit126_crit_edge, %._crit_edge.i.i.i.i.i120
  %99 = phi ptr [ %.pre332, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit126_crit_edge ], [ %97, %._crit_edge.i.i.i.i.i120 ]
  %100 = load ptr, ptr %91, align 8, !tbaa !229
  %.not.i127 = icmp eq ptr %99, %100
  br i1 %.not.i127, label %105, label %._crit_edge.i.i.i.i.i128

._crit_edge.i.i.i.i.i128:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit126
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %101, ptr %99, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %101, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, i64 3, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 3, ptr %102, align 8, !tbaa !232
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 19
  store i8 0, ptr %103, align 1, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %104, ptr %90, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit134

105:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit126
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %99, ptr noundef nonnull align 1 dereferenceable(4) @.str.48)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit134_crit_edge unwind label %139

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit134_crit_edge: ; preds = %105
  %.pre333 = load ptr, ptr %90, align 8, !tbaa !234
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit134: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit134_crit_edge, %._crit_edge.i.i.i.i.i128
  %106 = phi ptr [ %.pre333, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit134_crit_edge ], [ %104, %._crit_edge.i.i.i.i.i128 ]
  %107 = load ptr, ptr %74, align 8, !tbaa !234
  %108 = load ptr, ptr %11, align 8, !tbaa !234
  %109 = load ptr, ptr %10, align 8, !tbaa !234
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvSD_T_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %113, ptr %108, ptr %106)
          to label %_ZN5vcpkg4Util7Vectors6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_EEvRS3_IT0_SaISC_EEOT_.exit unwind label %139

_ZN5vcpkg4Util7Vectors6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_EEvRS3_IT0_SaISC_EEOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.49, ptr %13, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 86, ptr %115, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.50) #21
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = load i64, ptr %117, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %116, i64 %118, i32 noundef 1)
          to label %119 unwind label %141

119:                                              ; preds = %_ZN5vcpkg4Util7Vectors6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_EEvRS3_IT0_SaISC_EEOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %120 = load ptr, ptr %90, align 8, !tbaa !226
  %121 = load ptr, ptr %11, align 8, !tbaa !235
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 5
  store i64 %125, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 3, ptr %18, align 4, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = icmp eq i64 %124, 96
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.19) #21, !noalias !236
  %127 = load ptr, ptr %9, align 8, !noalias !236
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load i64, ptr %128, align 8, !noalias !236
  %130 = zext i1 %126 to i8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %131, align 8, !tbaa !15, !alias.scope !236
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %130, ptr %132, align 1, !tbaa !18, !alias.scope !236
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %16, align 8, !tbaa !19, !alias.scope !236
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %133, align 8, !tbaa !239, !alias.scope !236
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %127, ptr %134, align 8, !tbaa !23, !alias.scope !236
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %129, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !236
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %18, ptr %135, align 8, !tbaa !35, !alias.scope !236
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %136 unwind label %143

136:                                              ; preds = %119
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %147

137:                                              ; preds = %89, %82, %0
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %353

139:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit134, %105, %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit110
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %352

141:                                              ; preds = %_ZN5vcpkg4Util7Vectors6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_EEvRS3_IT0_SaISC_EEOT_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %185

143:                                              ; preds = %119
  %144 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.3 = extractvalue { ptr, i32 } %144, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %145 = call ptr @__cxa_begin_catch(ptr %.3) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %146 unwind label %180

146:                                              ; preds = %143
  invoke void @__cxa_end_catch()
          to label %147 unwind label %182

147:                                              ; preds = %146, %136
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %148 unwind label %182

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %150 = load i8, ptr %149, align 2, !tbaa !25, !range !32, !noundef !33
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %158

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %148, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.49, ptr %20, align 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 87, ptr %162, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.51) #21
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %165 = load i64, ptr %164, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %163, i64 %165, i32 noundef 1)
          to label %166 unwind label %186

166:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %167 = load ptr, ptr %11, align 8, !tbaa !235
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 1 dereferenceable(1) @.str.9) #21, !noalias !241
  %169 = icmp eq i32 %168, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.19) #21, !noalias !241
  %170 = load ptr, ptr %8, align 8, !noalias !241
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = load i64, ptr %171, align 8, !noalias !241
  %173 = zext i1 %169 to i8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %174, align 8, !tbaa !15, !alias.scope !241
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %173, ptr %175, align 1, !tbaa !18, !alias.scope !241
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %23, align 8, !tbaa !19, !alias.scope !241
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %167, ptr %176, align 8, !tbaa !234, !alias.scope !241
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %170, ptr %177, align 8, !tbaa !23, !alias.scope !241
  %.sroa.2.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %172, ptr %.sroa.2.0..sroa_idx.i.i136, align 8, !tbaa !24, !alias.scope !241
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @.str.9, ptr %178, align 8, !tbaa !23, !alias.scope !241
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %179 unwind label %188

179:                                              ; preds = %166
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %192

180:                                              ; preds = %143
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %184 unwind label %739

182:                                              ; preds = %147, %146
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %180, %182
  %.pn47 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #21
  br label %185

185:                                              ; preds = %184, %141
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %184 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %352

186:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %234

188:                                              ; preds = %166
  %189 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  %.7 = extractvalue { ptr, i32 } %189, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %190 = call ptr @__cxa_begin_catch(ptr %.7) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %191 unwind label %229

191:                                              ; preds = %188
  invoke void @__cxa_end_catch()
          to label %192 unwind label %231

192:                                              ; preds = %191, %179
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %193 unwind label %231

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %195 = load i8, ptr %194, align 2, !tbaa !25, !range !32, !noundef !33
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %_ZN5Catch16AssertionHandlerD2Ev.exit137, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %200 = load ptr, ptr %199, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 112
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit137 unwind label %203

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit137:          ; preds = %193, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.49, ptr %25, align 8
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 88, ptr %207, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.52) #21
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %210 = load i64, ptr %209, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %208, i64 %210, i32 noundef 1)
          to label %211 unwind label %235

211:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %212 = load ptr, ptr %74, align 8, !tbaa !226
  %213 = load ptr, ptr %10, align 8, !tbaa !235
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 5
  store i64 %217, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 6, ptr %30, align 4, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %218 = icmp eq i64 %216, 192
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.19) #21, !noalias !244
  %219 = load ptr, ptr %7, align 8, !noalias !244
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load i64, ptr %220, align 8, !noalias !244
  %222 = zext i1 %218 to i8
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %223, align 8, !tbaa !15, !alias.scope !244
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %222, ptr %224, align 1, !tbaa !18, !alias.scope !244
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %28, align 8, !tbaa !19, !alias.scope !244
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %225, align 8, !tbaa !239, !alias.scope !244
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %219, ptr %226, align 8, !tbaa !23, !alias.scope !244
  %.sroa.2.0..sroa_idx.i.i138 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %221, ptr %.sroa.2.0..sroa_idx.i.i138, align 8, !tbaa !24, !alias.scope !244
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %30, ptr %227, align 8, !tbaa !35, !alias.scope !244
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %228 unwind label %237

228:                                              ; preds = %211
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %241

229:                                              ; preds = %188
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %233 unwind label %739

231:                                              ; preds = %192, %191
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %229, %231
  %.pn51 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  br label %234

234:                                              ; preds = %233, %186
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %233 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %352

235:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit137
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %351

237:                                              ; preds = %211
  %238 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.10 = extractvalue { ptr, i32 } %238, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %239 = call ptr @__cxa_begin_catch(ptr %.10) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %240 unwind label %346

240:                                              ; preds = %237
  invoke void @__cxa_end_catch()
          to label %241 unwind label %348

241:                                              ; preds = %240, %228
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %242 unwind label %348

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %244 = load i8, ptr %243, align 2, !tbaa !25, !range !32, !noundef !33
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %_ZN5Catch16AssertionHandlerD2Ev.exit139, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  %249 = load ptr, ptr %248, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit139 unwind label %252

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit139:          ; preds = %242, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %255 = load ptr, ptr %11, align 8, !tbaa !235
  %256 = load ptr, ptr %90, align 8, !tbaa !226
  %.not4.i.i.i.i = icmp eq ptr %255, %256
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit139, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %262, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %255, %_ZN5Catch16AssertionHandlerD2Ev.exit139 ]
  %257 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !247
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %260 = load i64, ptr %258, align 8, !tbaa !38
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %262, %256
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5Catch16AssertionHandlerD2Ev.exit139
  %263 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %255, %_ZN5Catch16AssertionHandlerD2Ev.exit139 ]
  %.not.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %264

264:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %265 = load ptr, ptr %91, align 8, !tbaa !229
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %268) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %269 = load ptr, ptr %10, align 8, !tbaa !235
  %270 = load ptr, ptr %74, align 8, !tbaa !226
  %.not4.i.i.i.i140 = icmp eq ptr %269, %270
  br i1 %.not4.i.i.i.i140, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144
  %.05.i.i.i.i142 = phi ptr [ %276, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144 ], [ %269, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %271 = load ptr, ptr %.05.i.i.i.i142, align 8, !tbaa !247
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143: ; preds = %.lr.ph.i.i.i.i141
  %274 = load i64, ptr %272, align 8, !tbaa !38
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142, i64 32
  %.not.i.i.i.i145 = icmp eq ptr %276, %270
  br i1 %.not.i.i.i.i145, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146, label %.lr.ph.i.i.i.i141, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144
  %.pr.i147 = load ptr, ptr %10, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %277 = phi ptr [ %.pr.i147, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146 ], [ %269, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i149 = icmp eq ptr %277, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151, label %278

278:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148
  %279 = load ptr, ptr %75, align 8, !tbaa !229
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %282) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr null, ptr noundef nonnull align 1 dereferenceable(4) @.str.43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit159 unwind label %354

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit159: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151
  %285 = load ptr, ptr %283, align 8, !tbaa !226
  %286 = load ptr, ptr %284, align 8, !tbaa !229
  %.not.i160 = icmp eq ptr %285, %286
  br i1 %.not.i160, label %291, label %._crit_edge.i.i.i.i.i161

._crit_edge.i.i.i.i.i161:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit159
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %287, ptr %285, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %287, ptr noundef nonnull align 1 dereferenceable(4) @.str.44, i64 3, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 3, ptr %288, align 8, !tbaa !232
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 19
  store i8 0, ptr %289, align 1, !tbaa !38
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr %290, ptr %283, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit167

291:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit159
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %285, ptr noundef nonnull align 1 dereferenceable(4) @.str.44)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit167_crit_edge unwind label %354

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit167_crit_edge: ; preds = %291
  %.pre334 = load ptr, ptr %283, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit167: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit167_crit_edge, %._crit_edge.i.i.i.i.i161
  %292 = phi ptr [ %.pre334, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit167_crit_edge ], [ %290, %._crit_edge.i.i.i.i.i161 ]
  %293 = load ptr, ptr %284, align 8, !tbaa !229
  %.not.i168 = icmp eq ptr %292, %293
  br i1 %.not.i168, label %298, label %._crit_edge.i.i.i.i.i169

._crit_edge.i.i.i.i.i169:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit167
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %294, ptr %292, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %294, ptr noundef nonnull align 1 dereferenceable(4) @.str.45, i64 3, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 3, ptr %295, align 8, !tbaa !232
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 19
  store i8 0, ptr %296, align 1, !tbaa !38
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store ptr %297, ptr %283, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit175

298:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit167
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %292, ptr noundef nonnull align 1 dereferenceable(4) @.str.45)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit175 unwind label %354

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit175: ; preds = %298, %._crit_edge.i.i.i.i.i169
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr null, ptr noundef nonnull align 1 dereferenceable(4) @.str.46)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit183 unwind label %356

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit183: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit175
  %301 = load ptr, ptr %299, align 8, !tbaa !226
  %302 = load ptr, ptr %300, align 8, !tbaa !229
  %.not.i184 = icmp eq ptr %301, %302
  br i1 %.not.i184, label %307, label %._crit_edge.i.i.i.i.i185

._crit_edge.i.i.i.i.i185:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit183
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %303, ptr %301, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %303, ptr noundef nonnull align 1 dereferenceable(4) @.str.47, i64 3, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 3, ptr %304, align 8, !tbaa !232
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 19
  store i8 0, ptr %305, align 1, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store ptr %306, ptr %299, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit191

307:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit183
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %301, ptr noundef nonnull align 1 dereferenceable(4) @.str.47)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit191_crit_edge unwind label %356

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit191_crit_edge: ; preds = %307
  %.pre335 = load ptr, ptr %299, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit191

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit191: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit191_crit_edge, %._crit_edge.i.i.i.i.i185
  %308 = phi ptr [ %.pre335, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit191_crit_edge ], [ %306, %._crit_edge.i.i.i.i.i185 ]
  %309 = load ptr, ptr %300, align 8, !tbaa !229
  %.not.i192 = icmp eq ptr %308, %309
  br i1 %.not.i192, label %314, label %._crit_edge.i.i.i.i.i193

._crit_edge.i.i.i.i.i193:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit191
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %310, ptr %308, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %310, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, i64 3, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 3, ptr %311, align 8, !tbaa !232
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 19
  store i8 0, ptr %312, align 1, !tbaa !38
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 32
  store ptr %313, ptr %299, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit199

314:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit191
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %308, ptr noundef nonnull align 1 dereferenceable(4) @.str.48)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit199_crit_edge unwind label %356

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit199_crit_edge: ; preds = %314
  %.pre336 = load ptr, ptr %299, align 8, !tbaa !234
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit199

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit199: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit199_crit_edge, %._crit_edge.i.i.i.i.i193
  %315 = phi ptr [ %.pre336, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit199_crit_edge ], [ %313, %._crit_edge.i.i.i.i.i193 ]
  %316 = load ptr, ptr %283, align 8, !tbaa !234
  %317 = load ptr, ptr %32, align 8, !tbaa !234
  %318 = load ptr, ptr %31, align 8, !tbaa !234
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %322, ptr %317, ptr %315)
          to label %_ZN5vcpkg4Util7Vectors6appendIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_EEvRS3_IT0_SaISD_EEOT_.exit unwind label %356

_ZN5vcpkg4Util7Vectors6appendIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_EEvRS3_IT0_SaISD_EEOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit199
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str.49, ptr %34, align 8
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str, ptr %35, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 100, ptr %324, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.50) #21
  %325 = load ptr, ptr %36, align 8
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %327 = load i64, ptr %326, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %325, i64 %327, i32 noundef 1)
          to label %328 unwind label %358

328:                                              ; preds = %_ZN5vcpkg4Util7Vectors6appendIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_EEvRS3_IT0_SaISD_EEOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %329 = load ptr, ptr %299, align 8, !tbaa !226
  %330 = load ptr, ptr %32, align 8, !tbaa !235
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 5
  store i64 %334, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 3, ptr %39, align 4, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %335 = icmp eq i64 %333, 96
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.19) #21, !noalias !249
  %336 = load ptr, ptr %6, align 8, !noalias !249
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %338 = load i64, ptr %337, align 8, !noalias !249
  %339 = zext i1 %335 to i8
  %340 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %340, align 8, !tbaa !15, !alias.scope !249
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 9
  store i8 %339, ptr %341, align 1, !tbaa !18, !alias.scope !249
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %37, align 8, !tbaa !19, !alias.scope !249
  %342 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %342, align 8, !tbaa !239, !alias.scope !249
  %343 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %336, ptr %343, align 8, !tbaa !23, !alias.scope !249
  %.sroa.2.0..sroa_idx.i.i201 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %338, ptr %.sroa.2.0..sroa_idx.i.i201, align 8, !tbaa !24, !alias.scope !249
  %344 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %39, ptr %344, align 8, !tbaa !35, !alias.scope !249
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10) %37)
          to label %345 unwind label %360

345:                                              ; preds = %328
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %364

346:                                              ; preds = %237
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %350 unwind label %739

348:                                              ; preds = %241, %240
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %346, %348
  %.pn55 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #21
  br label %351

351:                                              ; preds = %350, %235
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %350 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %352

352:                                              ; preds = %351, %234, %185, %139
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %351 ], [ %.pn51.pn, %234 ], [ %.pn47.pn, %185 ], [ %140, %139 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %353

353:                                              ; preds = %352, %137
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %352 ], [ %138, %137 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %738

354:                                              ; preds = %298, %291, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %581

356:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit199, %314, %307, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit175
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %580

358:                                              ; preds = %_ZN5vcpkg4Util7Vectors6appendIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_EEvRS3_IT0_SaISD_EEOT_.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %402

360:                                              ; preds = %328
  %361 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.17 = extractvalue { ptr, i32 } %361, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %362 = call ptr @__cxa_begin_catch(ptr %.17) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %363 unwind label %397

363:                                              ; preds = %360
  invoke void @__cxa_end_catch()
          to label %364 unwind label %399

364:                                              ; preds = %363, %345
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %365 unwind label %399

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 58
  %367 = load i8, ptr %366, align 2, !tbaa !25, !range !32, !noundef !33
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %_ZN5Catch16AssertionHandlerD2Ev.exit202, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %371 = load ptr, ptr %370, align 8, !tbaa !34
  %372 = load ptr, ptr %371, align 8, !tbaa !19
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 112
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit202 unwind label %375

375:                                              ; preds = %369
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit202:          ; preds = %365, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.49, ptr %41, align 8
  %378 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 7, ptr %378, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 101, ptr %379, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.53) #21
  %380 = load ptr, ptr %43, align 8
  %381 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %382 = load i64, ptr %381, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %380, i64 %382, i32 noundef 1)
          to label %383 unwind label %403

383:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit202
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %384 = load ptr, ptr %32, align 8, !tbaa !235
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %385 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 1 dereferenceable(4) @.str.46) #21, !noalias !252
  %386 = icmp eq i32 %385, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.19) #21, !noalias !252
  %387 = load ptr, ptr %5, align 8, !noalias !252
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %389 = load i64, ptr %388, align 8, !noalias !252
  %390 = zext i1 %386 to i8
  %391 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %391, align 8, !tbaa !15, !alias.scope !252
  %392 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %390, ptr %392, align 1, !tbaa !18, !alias.scope !252
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, i64 16), ptr %44, align 8, !tbaa !19, !alias.scope !252
  %393 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %384, ptr %393, align 8, !tbaa !234, !alias.scope !252
  %394 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %387, ptr %394, align 8, !tbaa !23, !alias.scope !252
  %.sroa.2.0..sroa_idx.i.i203 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %389, ptr %.sroa.2.0..sroa_idx.i.i203, align 8, !tbaa !24, !alias.scope !252
  %395 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @.str.46, ptr %395, align 8, !tbaa !23, !alias.scope !252
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %396 unwind label %405

396:                                              ; preds = %383
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %409

397:                                              ; preds = %360
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %401 unwind label %739

399:                                              ; preds = %364, %363
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %401

401:                                              ; preds = %397, %399
  %.pn61 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #21
  br label %402

402:                                              ; preds = %401, %358
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %401 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %580

403:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit202
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %451

405:                                              ; preds = %383
  %406 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #21
  %.21 = extractvalue { ptr, i32 } %406, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %407 = call ptr @__cxa_begin_catch(ptr %.21) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %408 unwind label %446

408:                                              ; preds = %405
  invoke void @__cxa_end_catch()
          to label %409 unwind label %448

409:                                              ; preds = %408, %396
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %410 unwind label %448

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %412 = load i8, ptr %411, align 2, !tbaa !25, !range !32, !noundef !33
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %_ZN5Catch16AssertionHandlerD2Ev.exit204, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  %417 = load ptr, ptr %416, align 8, !tbaa !19
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 112
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit204 unwind label %420

420:                                              ; preds = %414
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit204:          ; preds = %410, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str.49, ptr %46, align 8
  %423 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 7, ptr %423, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str, ptr %47, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 102, ptr %424, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.52) #21
  %425 = load ptr, ptr %48, align 8
  %426 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %427 = load i64, ptr %426, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %425, i64 %427, i32 noundef 1)
          to label %428 unwind label %452

428:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit204
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %429 = load ptr, ptr %283, align 8, !tbaa !226
  %430 = load ptr, ptr %31, align 8, !tbaa !235
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 5
  store i64 %434, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 6, ptr %51, align 4, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %435 = icmp eq i64 %433, 192
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.19) #21, !noalias !255
  %436 = load ptr, ptr %4, align 8, !noalias !255
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %438 = load i64, ptr %437, align 8, !noalias !255
  %439 = zext i1 %435 to i8
  %440 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 1, ptr %440, align 8, !tbaa !15, !alias.scope !255
  %441 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 %439, ptr %441, align 1, !tbaa !18, !alias.scope !255
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %49, align 8, !tbaa !19, !alias.scope !255
  %442 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %442, align 8, !tbaa !239, !alias.scope !255
  %443 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %436, ptr %443, align 8, !tbaa !23, !alias.scope !255
  %.sroa.2.0..sroa_idx.i.i205 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %438, ptr %.sroa.2.0..sroa_idx.i.i205, align 8, !tbaa !24, !alias.scope !255
  %444 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %51, ptr %444, align 8, !tbaa !35, !alias.scope !255
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %445 unwind label %454

445:                                              ; preds = %428
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %458

446:                                              ; preds = %405
  %447 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %450 unwind label %739

448:                                              ; preds = %409, %408
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %450

450:                                              ; preds = %446, %448
  %.pn65 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #21
  br label %451

451:                                              ; preds = %450, %403
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %450 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %580

452:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit204
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %579

454:                                              ; preds = %428
  %455 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.24 = extractvalue { ptr, i32 } %455, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %456 = call ptr @__cxa_begin_catch(ptr %.24) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %457 unwind label %574

457:                                              ; preds = %454
  invoke void @__cxa_end_catch()
          to label %458 unwind label %576

458:                                              ; preds = %457, %445
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %459 unwind label %576

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %45, i64 58
  %461 = load i8, ptr %460, align 2, !tbaa !25, !range !32, !noundef !33
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %_ZN5Catch16AssertionHandlerD2Ev.exit206, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %465 = load ptr, ptr %464, align 8, !tbaa !34
  %466 = load ptr, ptr %465, align 8, !tbaa !19
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 112
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit206 unwind label %469

469:                                              ; preds = %463
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit206:          ; preds = %459, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %472 = load ptr, ptr %32, align 8, !tbaa !235
  %473 = load ptr, ptr %299, align 8, !tbaa !226
  %.not4.i.i.i.i207 = icmp eq ptr %472, %473
  br i1 %.not4.i.i.i.i207, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i215, label %.lr.ph.i.i.i.i208

.lr.ph.i.i.i.i208:                                ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit206, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i211
  %.05.i.i.i.i209 = phi ptr [ %479, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i211 ], [ %472, %_ZN5Catch16AssertionHandlerD2Ev.exit206 ]
  %474 = load ptr, ptr %.05.i.i.i.i209, align 8, !tbaa !247
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i209, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i210: ; preds = %.lr.ph.i.i.i.i208
  %477 = load i64, ptr %475, align 8, !tbaa !38
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %478) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i211

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i211: ; preds = %.lr.ph.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i210
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i209, i64 32
  %.not.i.i.i.i212 = icmp eq ptr %479, %473
  br i1 %.not.i.i.i.i212, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i213, label %.lr.ph.i.i.i.i208, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i213: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i211
  %.pr.i214 = load ptr, ptr %32, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i215

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i215: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i213, %_ZN5Catch16AssertionHandlerD2Ev.exit206
  %480 = phi ptr [ %.pr.i214, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i213 ], [ %472, %_ZN5Catch16AssertionHandlerD2Ev.exit206 ]
  %.not.i.i.i216 = icmp eq ptr %480, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit218, label %481

481:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i215
  %482 = load ptr, ptr %300, align 8, !tbaa !229
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %480 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %485) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit218

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit218: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i215, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %486 = load ptr, ptr %31, align 8, !tbaa !235
  %487 = load ptr, ptr %283, align 8, !tbaa !226
  %.not4.i.i.i.i219 = icmp eq ptr %486, %487
  br i1 %.not4.i.i.i.i219, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i227, label %.lr.ph.i.i.i.i220

.lr.ph.i.i.i.i220:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit218, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i223
  %.05.i.i.i.i221 = phi ptr [ %493, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i223 ], [ %486, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit218 ]
  %488 = load ptr, ptr %.05.i.i.i.i221, align 8, !tbaa !247
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i221, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i222: ; preds = %.lr.ph.i.i.i.i220
  %491 = load i64, ptr %489, align 8, !tbaa !38
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %492) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i223

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i223: ; preds = %.lr.ph.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i222
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i221, i64 32
  %.not.i.i.i.i224 = icmp eq ptr %493, %487
  br i1 %.not.i.i.i.i224, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i225, label %.lr.ph.i.i.i.i220, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i225: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i223
  %.pr.i226 = load ptr, ptr %31, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i227: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit218
  %494 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i225 ], [ %486, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit218 ]
  %.not.i.i.i228 = icmp eq ptr %494, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230, label %495

495:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i227
  %496 = load ptr, ptr %284, align 8, !tbaa !229
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %494 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %499) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i227, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %52, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr null, ptr noundef nonnull align 1 dereferenceable(4) @.str.43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit238 unwind label %582

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit238: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230
  %502 = load ptr, ptr %500, align 8, !tbaa !226
  %503 = load ptr, ptr %501, align 8, !tbaa !229
  %.not.i239 = icmp eq ptr %502, %503
  br i1 %.not.i239, label %508, label %._crit_edge.i.i.i.i.i240

._crit_edge.i.i.i.i.i240:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit238
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %504, ptr %502, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %504, ptr noundef nonnull align 1 dereferenceable(4) @.str.44, i64 3, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i64 3, ptr %505, align 8, !tbaa !232
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 19
  store i8 0, ptr %506, align 1, !tbaa !38
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 32
  store ptr %507, ptr %500, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit246

508:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit238
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %502, ptr noundef nonnull align 1 dereferenceable(4) @.str.44)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit246_crit_edge unwind label %582

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit246_crit_edge: ; preds = %508
  %.pre337 = load ptr, ptr %500, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit246

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit246: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit246_crit_edge, %._crit_edge.i.i.i.i.i240
  %509 = phi ptr [ %.pre337, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit246_crit_edge ], [ %507, %._crit_edge.i.i.i.i.i240 ]
  %510 = load ptr, ptr %501, align 8, !tbaa !229
  %.not.i247 = icmp eq ptr %509, %510
  br i1 %.not.i247, label %515, label %._crit_edge.i.i.i.i.i248

._crit_edge.i.i.i.i.i248:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit246
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store ptr %511, ptr %509, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %511, ptr noundef nonnull align 1 dereferenceable(4) @.str.45, i64 3, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i64 3, ptr %512, align 8, !tbaa !232
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 19
  store i8 0, ptr %513, align 1, !tbaa !38
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 32
  store ptr %514, ptr %500, align 8, !tbaa !226
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit254

515:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit246
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %509, ptr noundef nonnull align 1 dereferenceable(4) @.str.45)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit254 unwind label %582

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit254: ; preds = %515, %._crit_edge.i.i.i.i.i248
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %516 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %516, ptr %54, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %516, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 3, ptr %517, align 8, !tbaa !232
  %518 = getelementptr inbounds nuw i8, ptr %54, i64 19
  store i8 0, ptr %518, align 1, !tbaa !38
  %519 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %520, ptr %519, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %520, ptr noundef nonnull align 1 dereferenceable(3) @.str.47, i64 3, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 3, ptr %521, align 8, !tbaa !232
  %522 = getelementptr inbounds nuw i8, ptr %54, i64 51
  store i8 0, ptr %522, align 1, !tbaa !38
  %523 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %524 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %524, ptr %523, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %524, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i64 3, ptr %525, align 8, !tbaa !232
  %526 = getelementptr inbounds nuw i8, ptr %54, i64 83
  store i8 0, ptr %526, align 1, !tbaa !38
  %527 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %528 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread403

.thread403:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit254
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit254
  store ptr %528, ptr %53, align 8, !tbaa !235
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 96
  %531 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %530, ptr %531, align 8, !tbaa !229
  %532 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %54, ptr noundef nonnull %527, ptr noundef nonnull %528)
          to label %535 unwind label %533

533:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef 96) #23
  br label %.body

535:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %536 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %532, ptr %536, align 8, !tbaa !226
  br label %537

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %535
  %538 = phi ptr [ %527, %535 ], [ %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %539 = getelementptr inbounds i8, ptr %538, i64 -32
  %540 = load ptr, ptr %539, align 8, !tbaa !247
  %541 = getelementptr inbounds i8, ptr %538, i64 -16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %537
  %543 = load i64, ptr %541, align 8, !tbaa !38
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %544) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %545 = icmp eq ptr %539, %54
  br i1 %545, label %546, label %537

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %547 = load ptr, ptr %500, align 8, !tbaa !234
  %548 = load ptr, ptr %52, align 8, !tbaa !234
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = getelementptr inbounds i8, ptr %548, i64 %551
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %552, ptr nonnull %528, ptr %532)
          to label %_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_EEvRS3_IT0_SaISE_EEOT_.exit unwind label %594

_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_EEvRS3_IT0_SaISE_EEOT_.exit: ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @.str.49, ptr %56, align 8
  %553 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 7, ptr %553, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str, ptr %57, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 115, ptr %554, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.50) #21
  %555 = load ptr, ptr %58, align 8
  %556 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %557 = load i64, ptr %556, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %555, i64 %557, i32 noundef 1)
          to label %558 unwind label %596

558:                                              ; preds = %_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_EEvRS3_IT0_SaISE_EEOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %559 = ptrtoint ptr %532 to i64
  %560 = ptrtoint ptr %528 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 5
  store i64 %562, ptr %60, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 3, ptr %61, align 4, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %563 = icmp eq i64 %561, 96
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.19) #21, !noalias !258
  %564 = load ptr, ptr %3, align 8, !noalias !258
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %566 = load i64, ptr %565, align 8, !noalias !258
  %567 = zext i1 %563 to i8
  %568 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 1, ptr %568, align 8, !tbaa !15, !alias.scope !258
  %569 = getelementptr inbounds nuw i8, ptr %59, i64 9
  store i8 %567, ptr %569, align 1, !tbaa !18, !alias.scope !258
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %59, align 8, !tbaa !19, !alias.scope !258
  %570 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %60, ptr %570, align 8, !tbaa !239, !alias.scope !258
  %571 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %564, ptr %571, align 8, !tbaa !23, !alias.scope !258
  %.sroa.2.0..sroa_idx.i.i265 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 %566, ptr %.sroa.2.0..sroa_idx.i.i265, align 8, !tbaa !24, !alias.scope !258
  %572 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %61, ptr %572, align 8, !tbaa !35, !alias.scope !258
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(10) %59)
          to label %573 unwind label %598

573:                                              ; preds = %558
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %602

574:                                              ; preds = %454
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %578 unwind label %739

576:                                              ; preds = %458, %457
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %578

578:                                              ; preds = %574, %576
  %.pn69 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #21
  br label %579

579:                                              ; preds = %578, %452
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %578 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %580

580:                                              ; preds = %579, %451, %402, %356
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %579 ], [ %.pn65.pn, %451 ], [ %.pn61.pn, %402 ], [ %357, %356 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %581

581:                                              ; preds = %580, %354
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %580 ], [ %355, %354 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %738

582:                                              ; preds = %515, %508, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit230
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %737

.body:                                            ; preds = %.thread403, %533
  %584 = phi { ptr, i32 } [ %529, %.thread403 ], [ %534, %533 ]
  br label %585

585:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %.body
  %586 = phi ptr [ %527, %.body ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ]
  %587 = getelementptr inbounds i8, ptr %586, i64 -32
  %588 = load ptr, ptr %587, align 8, !tbaa !247
  %589 = getelementptr inbounds i8, ptr %586, i64 -16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %585
  %591 = load i64, ptr %589, align 8, !tbaa !38
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %592) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %593 = icmp eq ptr %587, %54
  br i1 %593, label %.thread, label %585

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %736

594:                                              ; preds = %546
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %735

596:                                              ; preds = %_ZN5vcpkg4Util7Vectors6appendIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_EEvRS3_IT0_SaISE_EEOT_.exit
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %639

598:                                              ; preds = %558
  %599 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.34 = extractvalue { ptr, i32 } %599, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %600 = call ptr @__cxa_begin_catch(ptr %.34) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %601 unwind label %634

601:                                              ; preds = %598
  invoke void @__cxa_end_catch()
          to label %602 unwind label %636

602:                                              ; preds = %601, %573
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %603 unwind label %636

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %55, i64 58
  %605 = load i8, ptr %604, align 2, !tbaa !25, !range !32, !noundef !33
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %_ZN5Catch16AssertionHandlerD2Ev.exit272, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %609 = load ptr, ptr %608, align 8, !tbaa !34
  %610 = load ptr, ptr %609, align 8, !tbaa !19
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 112
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit272 unwind label %613

613:                                              ; preds = %607
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit272:          ; preds = %603, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str.49, ptr %63, align 8
  %616 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 7, ptr %616, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str, ptr %64, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 116, ptr %617, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.53) #21
  %618 = load ptr, ptr %65, align 8
  %619 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %620 = load i64, ptr %619, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %618, i64 %620, i32 noundef 1)
          to label %621 unwind label %640

621:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit272
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %622 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %528, ptr noundef nonnull align 1 dereferenceable(4) @.str.46) #21, !noalias !261
  %623 = icmp eq i32 %622, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.19) #21, !noalias !261
  %624 = load ptr, ptr %2, align 8, !noalias !261
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %626 = load i64, ptr %625, align 8, !noalias !261
  %627 = zext i1 %623 to i8
  %628 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 1, ptr %628, align 8, !tbaa !15, !alias.scope !261
  %629 = getelementptr inbounds nuw i8, ptr %66, i64 9
  store i8 %627, ptr %629, align 1, !tbaa !18, !alias.scope !261
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, i64 16), ptr %66, align 8, !tbaa !19, !alias.scope !261
  %630 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %528, ptr %630, align 8, !tbaa !234, !alias.scope !261
  %631 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %624, ptr %631, align 8, !tbaa !23, !alias.scope !261
  %.sroa.2.0..sroa_idx.i.i273 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %626, ptr %.sroa.2.0..sroa_idx.i.i273, align 8, !tbaa !24, !alias.scope !261
  %632 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr @.str.46, ptr %632, align 8, !tbaa !23, !alias.scope !261
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(10) %66)
          to label %633 unwind label %642

633:                                              ; preds = %621
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %646

634:                                              ; preds = %598
  %635 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %638 unwind label %739

636:                                              ; preds = %602, %601
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %638

638:                                              ; preds = %634, %636
  %.pn79 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #21
  br label %639

639:                                              ; preds = %638, %596
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %638 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %735

640:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit272
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %688

642:                                              ; preds = %621
  %643 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  %.38 = extractvalue { ptr, i32 } %643, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %644 = call ptr @__cxa_begin_catch(ptr %.38) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %645 unwind label %683

645:                                              ; preds = %642
  invoke void @__cxa_end_catch()
          to label %646 unwind label %685

646:                                              ; preds = %645, %633
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %647 unwind label %685

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %62, i64 58
  %649 = load i8, ptr %648, align 2, !tbaa !25, !range !32, !noundef !33
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %_ZN5Catch16AssertionHandlerD2Ev.exit274, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %653 = load ptr, ptr %652, align 8, !tbaa !34
  %654 = load ptr, ptr %653, align 8, !tbaa !19
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 112
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit274 unwind label %657

657:                                              ; preds = %651
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit274:          ; preds = %647, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr @.str.49, ptr %68, align 8
  %660 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 7, ptr %660, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str, ptr %69, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 117, ptr %661, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.52) #21
  %662 = load ptr, ptr %70, align 8
  %663 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %664 = load i64, ptr %663, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %662, i64 %664, i32 noundef 1)
          to label %665 unwind label %689

665:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit274
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %666 = load ptr, ptr %500, align 8, !tbaa !226
  %667 = load ptr, ptr %52, align 8, !tbaa !235
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = ashr exact i64 %670, 5
  store i64 %671, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 6, ptr %73, align 4, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %672 = icmp eq i64 %670, 192
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.19) #21, !noalias !264
  %673 = load ptr, ptr %1, align 8, !noalias !264
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %675 = load i64, ptr %674, align 8, !noalias !264
  %676 = zext i1 %672 to i8
  %677 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 1, ptr %677, align 8, !tbaa !15, !alias.scope !264
  %678 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store i8 %676, ptr %678, align 1, !tbaa !18, !alias.scope !264
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %71, align 8, !tbaa !19, !alias.scope !264
  %679 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %679, align 8, !tbaa !239, !alias.scope !264
  %680 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %673, ptr %680, align 8, !tbaa !23, !alias.scope !264
  %.sroa.2.0..sroa_idx.i.i275 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %675, ptr %.sroa.2.0..sroa_idx.i.i275, align 8, !tbaa !24, !alias.scope !264
  %681 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %73, ptr %681, align 8, !tbaa !35, !alias.scope !264
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(10) %71)
          to label %682 unwind label %691

682:                                              ; preds = %665
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %695

683:                                              ; preds = %642
  %684 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %687 unwind label %739

685:                                              ; preds = %646, %645
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %687

687:                                              ; preds = %683, %685
  %.pn83 = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #21
  br label %688

688:                                              ; preds = %687, %640
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %687 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %735

689:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit274
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %734

691:                                              ; preds = %665
  %692 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.41 = extractvalue { ptr, i32 } %692, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %693 = call ptr @__cxa_begin_catch(ptr %.41) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %694 unwind label %729

694:                                              ; preds = %691
  invoke void @__cxa_end_catch()
          to label %695 unwind label %731

695:                                              ; preds = %694, %682
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %696 unwind label %731

696:                                              ; preds = %695
  %697 = getelementptr inbounds nuw i8, ptr %67, i64 58
  %698 = load i8, ptr %697, align 2, !tbaa !25, !range !32, !noundef !33
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %_ZN5Catch16AssertionHandlerD2Ev.exit276, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %702 = load ptr, ptr %701, align 8, !tbaa !34
  %703 = load ptr, ptr %702, align 8, !tbaa !19
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 112
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit276 unwind label %706

706:                                              ; preds = %700
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit276:          ; preds = %696, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.not4.i.i.i.i277 = icmp eq ptr %528, %532
  br i1 %.not4.i.i.i.i277, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit289, label %.lr.ph.i.i.i.i278

.lr.ph.i.i.i.i278:                                ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit276, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i281
  %.05.i.i.i.i279 = phi ptr [ %714, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i281 ], [ %528, %_ZN5Catch16AssertionHandlerD2Ev.exit276 ]
  %709 = load ptr, ptr %.05.i.i.i.i279, align 8, !tbaa !247
  %710 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i279, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i280: ; preds = %.lr.ph.i.i.i.i278
  %712 = load i64, ptr %710, align 8, !tbaa !38
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %713) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i281

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i281: ; preds = %.lr.ph.i.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i280
  %714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i279, i64 32
  %.not.i.i.i.i282 = icmp eq ptr %714, %532
  br i1 %.not.i.i.i.i282, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit289, label %.lr.ph.i.i.i.i278, !llvm.loop !248

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit289: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i281, %_ZN5Catch16AssertionHandlerD2Ev.exit276
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef 96) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %715 = load ptr, ptr %52, align 8, !tbaa !235
  %716 = load ptr, ptr %500, align 8, !tbaa !226
  %.not4.i.i.i.i290 = icmp eq ptr %715, %716
  br i1 %.not4.i.i.i.i290, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298, label %.lr.ph.i.i.i.i291

.lr.ph.i.i.i.i291:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit289, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294
  %.05.i.i.i.i292 = phi ptr [ %722, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294 ], [ %715, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit289 ]
  %717 = load ptr, ptr %.05.i.i.i.i292, align 8, !tbaa !247
  %718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i292, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293: ; preds = %.lr.ph.i.i.i.i291
  %720 = load i64, ptr %718, align 8, !tbaa !38
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %721) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294: ; preds = %.lr.ph.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i293
  %722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i292, i64 32
  %.not.i.i.i.i295 = icmp eq ptr %722, %716
  br i1 %.not.i.i.i.i295, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296, label %.lr.ph.i.i.i.i291, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i294
  %.pr.i297 = load ptr, ptr %52, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit289
  %723 = phi ptr [ %.pr.i297, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i296 ], [ %715, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit289 ]
  %.not.i.i.i299 = icmp eq ptr %723, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit302, label %724

724:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298
  %725 = load ptr, ptr %501, align 8, !tbaa !229
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %723 to i64
  %728 = sub i64 %726, %727
  call void @_ZdlPvm(ptr noundef nonnull %723, i64 noundef %728) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit302

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit302: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i298, %724
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  ret void

729:                                              ; preds = %691
  %730 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %733 unwind label %739

731:                                              ; preds = %695, %694
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %733

733:                                              ; preds = %729, %731
  %.pn87 = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #21
  br label %734

734:                                              ; preds = %733, %689
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %733 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %735

735:                                              ; preds = %734, %688, %639, %594
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %734 ], [ %.pn83.pn, %688 ], [ %.pn79.pn, %639 ], [ %595, %594 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #21
  br label %736

736:                                              ; preds = %735, %.thread
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %735 ], [ %584, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %737

737:                                              ; preds = %736, %582
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %736 ], [ %583, %582 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %738

738:                                              ; preds = %737, %581, %353
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %737 ], [ %.pn69.pn.pn.pn, %581 ], [ %.pn55.pn.pn.pn, %353 ]
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn

739:                                              ; preds = %729, %683, %634, %574, %446, %397, %346, %229, %180
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #22
  unreachable
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !25, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5vcpkg4Util8find_nthIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEDaT_S9_RKT0_m(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) local_unnamed_addr #1 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !39
  %11 = and i64 %7, -16
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %11
  br label %12

12:                                               ; preds = %27, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i ], [ %29, %27 ]
  %.sroa.032.051.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %28, %27 ]
  %13 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !39
  %14 = icmp eq i32 %13, %10
  br i1 %14, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit73, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = icmp eq i32 %25, %10
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit75, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %29 = add nsw i64 %.052.i.i.i, -1
  %30 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %30, label %12, label %._crit_edge.loopexit.i.i.i, !llvm.loop !41

._crit_edge.loopexit.i.i.i:                       ; preds = %27
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %5, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %7, %4 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %0, %4 ]
  %31 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %31, label %.critedge [
    i64 3, label %32
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %2, align 4, !tbaa !39
  br label %44

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %2, align 4, !tbaa !39
  br label %38

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !39
  %34 = load i32, ptr %2, align 4, !tbaa !39
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %38

38:                                               ; preds = %36, %._crit_edge._crit_edge.i.i.i
  %39 = phi i32 [ %34, %36 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %40 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !39
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge57.i.i.i
  %45 = phi i32 [ %39, %42 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %46 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !39
  %47 = icmp eq i32 %46, %45
  %spec.select.i.i.i = select i1 %47, ptr %.sroa.032.2.i.i.i, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit73: ; preds = %19
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit75: ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %12, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit75, %32, %38, %44
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %38 ], [ %spec.select.i.i.i, %44 ], [ %.sroa.032.0.lcssa.i.i.i, %32 ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit73 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit75 ], [ %.sroa.032.051.i.i.i, %12 ]
  %51 = icmp ne i64 %3, 0
  %52 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %1
  %or.cond50 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %53 = load i32, ptr %2, align 4
  br label %54

.critedge:                                        ; preds = %._crit_edge.i.i.i10, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31, %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %.sroa.032.0.lcssa = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ %1, %._crit_edge.i.i.i ], [ %1, %._crit_edge.i.i.i10 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31 ]
  ret ptr %.sroa.032.0.lcssa

54:                                               ; preds = %.lr.ph, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31
  %.052 = phi i64 [ 0, %.lr.ph ], [ %95, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31 ]
  %.sroa.032.051 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %.lr.ph ], [ %.sroa.08.0.in.sroa.speculated.i.i.i17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 4
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %5, %56
  %58 = ashr i64 %57, 4
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i21, label %._crit_edge.i.i.i10

.lr.ph.i.i.i21:                                   ; preds = %54
  %60 = and i64 %57, -16
  %scevgep.i.i.i22 = getelementptr i8, ptr %55, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i.i21
  %.052.i.i.i23 = phi i64 [ %58, %.lr.ph.i.i.i21 ], [ %78, %76 ]
  %.sroa.032.051.i.i.i24 = phi ptr [ %55, %.lr.ph.i.i.i21 ], [ %77, %76 ]
  %62 = load i32, ptr %.sroa.032.051.i.i.i24, align 4, !tbaa !39
  %63 = icmp eq i32 %62, %53
  br i1 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i24, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = icmp eq i32 %66, %53
  br i1 %67, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i24, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp eq i32 %70, %53
  br i1 %71, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31.loopexit.split.loop.exit81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i24, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = icmp eq i32 %74, %53
  br i1 %75, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31.loopexit.split.loop.exit83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i24, i64 16
  %78 = add nsw i64 %.052.i.i.i23, -1
  %79 = icmp sgt i64 %.052.i.i.i23, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i.i25, !llvm.loop !41

._crit_edge.loopexit.i.i.i25:                     ; preds = %76
  %.pre59.i.i.i26 = ptrtoint ptr %scevgep.i.i.i22 to i64
  %.pre60.i.i.i27 = sub i64 %5, %.pre59.i.i.i26
  br label %._crit_edge.i.i.i10

._crit_edge.i.i.i10:                              ; preds = %._crit_edge.loopexit.i.i.i25, %54
  %.pre-phi61.i.i.i11 = phi i64 [ %.pre60.i.i.i27, %._crit_edge.loopexit.i.i.i25 ], [ %57, %54 ]
  %.sroa.032.0.lcssa.i.i.i12 = phi ptr [ %scevgep.i.i.i22, %._crit_edge.loopexit.i.i.i25 ], [ %55, %54 ]
  %80 = ashr exact i64 %.pre-phi61.i.i.i11, 2
  switch i64 %80, label %.critedge [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i.i18
    i64 1, label %._crit_edge._crit_edge57.i.i.i13
  ]

81:                                               ; preds = %._crit_edge.i.i.i10
  %82 = load i32, ptr %.sroa.032.0.lcssa.i.i.i12, align 4, !tbaa !39
  %83 = icmp eq i32 %82, %53
  br i1 %83, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i12, i64 4
  br label %._crit_edge._crit_edge.i.i.i18

._crit_edge._crit_edge.i.i.i18:                   ; preds = %._crit_edge.i.i.i10, %84
  %.sroa.032.1.i.i.i20 = phi ptr [ %85, %84 ], [ %.sroa.032.0.lcssa.i.i.i12, %._crit_edge.i.i.i10 ]
  %86 = load i32, ptr %.sroa.032.1.i.i.i20, align 4, !tbaa !39
  %87 = icmp eq i32 %86, %53
  br i1 %87, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31, label %88

88:                                               ; preds = %._crit_edge._crit_edge.i.i.i18
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i20, i64 4
  br label %._crit_edge._crit_edge57.i.i.i13

._crit_edge._crit_edge57.i.i.i13:                 ; preds = %._crit_edge.i.i.i10, %88
  %.sroa.032.2.i.i.i15 = phi ptr [ %89, %88 ], [ %.sroa.032.0.lcssa.i.i.i12, %._crit_edge.i.i.i10 ]
  %90 = load i32, ptr %.sroa.032.2.i.i.i15, align 4, !tbaa !39
  %91 = icmp eq i32 %90, %53
  %spec.select.i.i.i16 = select i1 %91, ptr %.sroa.032.2.i.i.i15, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31.loopexit.split.loop.exit: ; preds = %64
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i24, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31.loopexit.split.loop.exit81: ; preds = %68
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i24, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31.loopexit.split.loop.exit83: ; preds = %72
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i24, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31: ; preds = %61, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31.loopexit.split.loop.exit81, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31.loopexit.split.loop.exit83, %81, %._crit_edge._crit_edge.i.i.i18, %._crit_edge._crit_edge57.i.i.i13
  %.sroa.08.0.in.sroa.speculated.i.i.i17 = phi ptr [ %.sroa.032.1.i.i.i20, %._crit_edge._crit_edge.i.i.i18 ], [ %spec.select.i.i.i16, %._crit_edge._crit_edge57.i.i.i13 ], [ %.sroa.032.0.lcssa.i.i.i12, %81 ], [ %93, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31.loopexit.split.loop.exit81 ], [ %92, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31.loopexit.split.loop.exit ], [ %94, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit31.loopexit.split.loop.exit83 ], [ %.sroa.032.051.i.i.i24, %61 ]
  %95 = add nuw i64 %.052, 1
  %96 = icmp ult i64 %95, %3
  %97 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i17, %1
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %54, label %.critedge, !llvm.loop !267
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !230, !alias.scope !277
  %8 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !247, !noalias !277
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !232, !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !277
  store i64 %9, ptr %4, align 8, !tbaa !24, !noalias !277
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !247, !alias.scope !277
  %12 = load i64, ptr %4, align 8, !tbaa !24, !noalias !277
  store i64 %12, ptr %7, align 8, !tbaa !38, !alias.scope !277
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i.i.i ], [ %7, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5Catch6Detail9stringifyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !38
  store i8 %15, ptr %13, align 1, !tbaa !38
  br label %_ZN5Catch6Detail9stringifyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZN5Catch6Detail9stringifyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !24, !noalias !277
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !232, !alias.scope !277
  %19 = load ptr, ptr %5, align 8, !tbaa !247, !alias.scope !277
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !277
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !230, !alias.scope !287
  %23 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !247, !noalias !287
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !232, !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  store i64 %24, ptr %3, align 8, !tbaa !24, !noalias !287
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i6, label %._crit_edge.i.i.i.i.i5

.noexc.i.i.i.i6:                                  ; preds = %_ZN5Catch6Detail9stringifyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i.i.i6
  store ptr %26, ptr %6, align 8, !tbaa !247, !alias.scope !287
  %27 = load i64, ptr %3, align 8, !tbaa !24, !noalias !287
  store i64 %27, ptr %22, align 8, !tbaa !38, !alias.scope !287
  br label %._crit_edge.i.i.i.i.i5

._crit_edge.i.i.i.i.i5:                           ; preds = %.noexc, %_ZN5Catch6Detail9stringifyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = phi ptr [ %26, %.noexc ], [ %22, %_ZN5Catch6Detail9stringifyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i5
  %30 = load i8, ptr %23, align 1, !tbaa !38
  store i8 %30, ptr %28, align 1, !tbaa !38
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i.i.i5
  %33 = load i64, ptr %3, align 8, !tbaa !24, !noalias !287
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !232, !alias.scope !287
  %35 = load ptr, ptr %6, align 8, !tbaa !247, !alias.scope !287
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !287
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !247
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %22, align 8, !tbaa !38
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !247
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %7, align 8, !tbaa !38
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

46:                                               ; preds = %.noexc.i.i.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !247
  %51 = icmp eq ptr %50, %22
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %48
  %52 = load i64, ptr %22, align 8, !tbaa !38
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %5, align 8, !tbaa !247
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %56 = load i64, ptr %7, align 8, !tbaa !38
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES9_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIPKiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKimEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !225
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKimEvRT_T0_.exit:                   ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !225
  br label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPKimEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !225
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre76 = load ptr, ptr %12, align 8, !tbaa !225
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !225
  %.not.i.i.i.i.i58 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !64
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i65 = icmp eq ptr %43, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !64
  store ptr %67, ptr %12, align 8, !tbaa !225
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !66
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit59: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Util8find_nthISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiEEDaT_SB_RKT0_m(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %4) local_unnamed_addr #1 comdat {
  %6 = load i64, ptr %1, align 8, !tbaa !35
  %7 = load i64, ptr %2, align 8, !tbaa !35
  %8 = inttoptr i64 %6 to ptr
  %9 = sub i64 %6, %7
  %10 = ashr i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !39, !noalias !288
  %13 = and i64 %9, -16
  %14 = sub i64 %6, %13
  %15 = mul nsw i64 %10, -16
  %scevgep.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %41, %.lr.ph.i.i.i
  %17 = phi ptr [ %8, %.lr.ph.i.i.i ], [ %36, %41 ]
  %18 = phi i64 [ %6, %.lr.ph.i.i.i ], [ %44, %41 ]
  %.031.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %42, %41 ]
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !39, !noalias !288
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %17, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !39, !noalias !288
  %26 = icmp eq i32 %25, %12
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %17, i64 -4
  %.cast.i.i.i = ptrtoint ptr %28 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %17, i64 -12
  %31 = load i32, ptr %30, align 4, !tbaa !39, !noalias !288
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %17, i64 -8
  %.cast17.i.i.i = ptrtoint ptr %34 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %17, i64 -16
  %37 = load i32, ptr %36, align 4, !tbaa !39, !noalias !288
  %38 = icmp eq i32 %37, %12
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %17, i64 -12
  %.cast18.i.i.i = ptrtoint ptr %40 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit

41:                                               ; preds = %35
  %42 = add nsw i64 %.031.i.i.i, -1
  %43 = icmp sgt i64 %.031.i.i.i, 1
  %44 = ptrtoint ptr %36 to i64
  br i1 %43, label %16, label %._crit_edge.loopexit.i.i.i, !llvm.loop !89

._crit_edge.loopexit.i.i.i:                       ; preds = %41
  %.pre51.i.i.i = sub i64 %14, %7
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %5
  %.pre-phi52.i.i.i = phi i64 [ %.pre51.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %5 ]
  %45 = phi i64 [ %14, %._crit_edge.loopexit.i.i.i ], [ %6, %5 ]
  %46 = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %5 ]
  %47 = ashr exact i64 %.pre-phi52.i.i.i, 2
  switch i64 %47, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit [
    i64 3, label %48
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge47.i.i.i
  ]

._crit_edge._crit_edge47.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre48.i.i.i = load i32, ptr %3, align 4, !tbaa !39, !noalias !288
  br label %68

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %3, align 4, !tbaa !39, !noalias !288
  br label %57

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = inttoptr i64 %45 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !39, !noalias !288
  %52 = load i32, ptr %3, align 4, !tbaa !39, !noalias !288
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %46, i64 -4
  %56 = ptrtoint ptr %55 to i64
  br label %57

57:                                               ; preds = %54, %._crit_edge._crit_edge.i.i.i
  %58 = phi ptr [ %55, %54 ], [ %46, %._crit_edge._crit_edge.i.i.i ]
  %59 = phi i32 [ %52, %54 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %60 = phi i64 [ %56, %54 ], [ %45, %._crit_edge._crit_edge.i.i.i ]
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !39, !noalias !288
  %64 = icmp eq i32 %63, %59
  br i1 %64, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %58, i64 -4
  %67 = ptrtoint ptr %66 to i64
  br label %68

68:                                               ; preds = %65, %._crit_edge._crit_edge47.i.i.i
  %69 = phi i32 [ %59, %65 ], [ %.pre48.i.i.i, %._crit_edge._crit_edge47.i.i.i ]
  %70 = phi i64 [ %67, %65 ], [ %45, %._crit_edge._crit_edge47.i.i.i ]
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !39, !noalias !288
  %74 = icmp eq i32 %73, %69
  %spec.select.i.i = select i1 %74, i64 %70, i64 %7
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit

_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit: ; preds = %16, %27, %33, %39, %._crit_edge.i.i.i, %48, %57, %68
  %.sink.i.i.i = phi i64 [ %spec.select.i.i, %68 ], [ %60, %57 ], [ %45, %48 ], [ %7, %._crit_edge.i.i.i ], [ %.cast18.i.i.i, %39 ], [ %.cast17.i.i.i, %33 ], [ %.cast.i.i.i, %27 ], [ %18, %16 ]
  store i64 %.sink.i.i.i, ptr %1, align 8
  %.not65 = icmp eq i64 %4, 0
  br i1 %.not65, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit, %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20
  %75 = phi i64 [ %.sink.i.i.i9, %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20 ], [ %.sink.i.i.i, %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit ]
  %.063 = phi i64 [ %146, %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20 ], [ 0, %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit ]
  %.sroa.0.0.copyload.i.i.i = inttoptr i64 %75 to ptr
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %.sroa.0.0.copyload.i2.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %.not, label %.critedge, label %77

.critedge:                                        ; preds = %.lr.ph, %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20, %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit
  %76 = phi i64 [ %.sink.i.i.i, %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit ], [ %75, %.lr.ph ], [ %.sink.i.i.i9, %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20 ]
  store i64 %76, ptr %0, align 8, !tbaa !35
  ret void

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -4
  store ptr %78, ptr %1, align 8, !tbaa !295
  %.cast = ptrtoint ptr %78 to i64
  %79 = load i64, ptr %2, align 8, !tbaa !35
  %80 = sub i64 %.cast, %79
  %81 = ashr i64 %80, 4
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.i.i.i12, label %._crit_edge.i.i.i4

.lr.ph.i.i.i12:                                   ; preds = %77
  %83 = load i32, ptr %3, align 4, !tbaa !39, !noalias !297
  %84 = and i64 %80, -16
  %85 = sub i64 %.cast, %84
  %86 = mul nsw i64 %81, -16
  %scevgep.i.i13 = getelementptr i8, ptr %78, i64 %86
  br label %87

87:                                               ; preds = %112, %.lr.ph.i.i.i12
  %88 = phi ptr [ %78, %.lr.ph.i.i.i12 ], [ %107, %112 ]
  %89 = phi i64 [ %.cast, %.lr.ph.i.i.i12 ], [ %115, %112 ]
  %.031.i.i.i14 = phi i64 [ %81, %.lr.ph.i.i.i12 ], [ %113, %112 ]
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !39, !noalias !297
  %93 = icmp eq i32 %92, %83
  br i1 %93, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %88, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !39, !noalias !297
  %97 = icmp eq i32 %96, %83
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %88, i64 -4
  %.cast.i.i.i19 = ptrtoint ptr %99 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %88, i64 -12
  %102 = load i32, ptr %101, align 4, !tbaa !39, !noalias !297
  %103 = icmp eq i32 %102, %83
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %88, i64 -8
  %.cast17.i.i.i18 = ptrtoint ptr %105 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %88, i64 -16
  %108 = load i32, ptr %107, align 4, !tbaa !39, !noalias !297
  %109 = icmp eq i32 %108, %83
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %88, i64 -12
  %.cast18.i.i.i17 = ptrtoint ptr %111 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20

112:                                              ; preds = %106
  %113 = add nsw i64 %.031.i.i.i14, -1
  %114 = icmp sgt i64 %.031.i.i.i14, 1
  %115 = ptrtoint ptr %107 to i64
  br i1 %114, label %87, label %._crit_edge.loopexit.i.i.i15, !llvm.loop !89

._crit_edge.loopexit.i.i.i15:                     ; preds = %112
  %.pre51.i.i.i16 = sub i64 %85, %79
  br label %._crit_edge.i.i.i4

._crit_edge.i.i.i4:                               ; preds = %._crit_edge.loopexit.i.i.i15, %77
  %.pre-phi52.i.i.i5 = phi i64 [ %.pre51.i.i.i16, %._crit_edge.loopexit.i.i.i15 ], [ %80, %77 ]
  %116 = phi i64 [ %85, %._crit_edge.loopexit.i.i.i15 ], [ %.cast, %77 ]
  %117 = phi ptr [ %scevgep.i.i13, %._crit_edge.loopexit.i.i.i15 ], [ %78, %77 ]
  %118 = ashr exact i64 %.pre-phi52.i.i.i5, 2
  switch i64 %118, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20 [
    i64 3, label %119
    i64 2, label %._crit_edge._crit_edge.i.i.i10
    i64 1, label %._crit_edge._crit_edge47.i.i.i6
  ]

._crit_edge._crit_edge47.i.i.i6:                  ; preds = %._crit_edge.i.i.i4
  %.pre48.i.i.i7 = load i32, ptr %3, align 4, !tbaa !39, !noalias !297
  br label %139

._crit_edge._crit_edge.i.i.i10:                   ; preds = %._crit_edge.i.i.i4
  %.pre.i.i.i11 = load i32, ptr %3, align 4, !tbaa !39, !noalias !297
  br label %128

119:                                              ; preds = %._crit_edge.i.i.i4
  %120 = inttoptr i64 %116 to ptr
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !39, !noalias !297
  %123 = load i32, ptr %3, align 4, !tbaa !39, !noalias !297
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %117, i64 -4
  %127 = ptrtoint ptr %126 to i64
  br label %128

128:                                              ; preds = %125, %._crit_edge._crit_edge.i.i.i10
  %129 = phi ptr [ %126, %125 ], [ %117, %._crit_edge._crit_edge.i.i.i10 ]
  %130 = phi i32 [ %123, %125 ], [ %.pre.i.i.i11, %._crit_edge._crit_edge.i.i.i10 ]
  %131 = phi i64 [ %127, %125 ], [ %116, %._crit_edge._crit_edge.i.i.i10 ]
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !39, !noalias !297
  %135 = icmp eq i32 %134, %130
  br i1 %135, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %129, i64 -4
  %138 = ptrtoint ptr %137 to i64
  br label %139

139:                                              ; preds = %136, %._crit_edge._crit_edge47.i.i.i6
  %140 = phi i32 [ %130, %136 ], [ %.pre48.i.i.i7, %._crit_edge._crit_edge47.i.i.i6 ]
  %141 = phi i64 [ %138, %136 ], [ %116, %._crit_edge._crit_edge47.i.i.i6 ]
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !39, !noalias !297
  %145 = icmp eq i32 %144, %140
  %spec.select.i.i8 = select i1 %145, i64 %141, i64 %79
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20

_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_.exit20: ; preds = %87, %98, %104, %110, %._crit_edge.i.i.i4, %119, %128, %139
  %.sink.i.i.i9 = phi i64 [ %spec.select.i.i8, %139 ], [ %131, %128 ], [ %116, %119 ], [ %79, %._crit_edge.i.i.i4 ], [ %.cast18.i.i.i17, %110 ], [ %.cast17.i.i.i18, %104 ], [ %.cast.i.i.i19, %98 ], [ %89, %87 ]
  store i64 %.sink.i.i.i9, ptr %1, align 8
  %146 = add nuw i64 %.063, 1
  %exitcond.not = icmp eq i64 %146, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !304
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24set_duplicates_test_caseSt6vectorIiSaIiEES1_(ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val, ptr noundef nonnull %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::BinaryExpr.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not.i, label %_ZN5vcpkg4Util14set_duplicatesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS7_EEEvT_SB_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %.not1418.i = icmp eq ptr %9, %.8.val
  br i1 %.not1418.i, label %_ZN5vcpkg4Util14set_duplicatesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS7_EEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i = load i32, ptr %.0.val, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %.loopexit15.i, %.lr.ph.i
  %13 = phi ptr [ null, %.lr.ph.i ], [ %51, %.loopexit15.i ]
  %14 = phi ptr [ null, %.lr.ph.i ], [ %52, %.loopexit15.i ]
  %15 = phi ptr [ null, %.lr.ph.i ], [ %53, %.loopexit15.i ]
  %16 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %54, %.loopexit15.i ]
  %17 = phi ptr [ %9, %.lr.ph.i ], [ %55, %.loopexit15.i ]
  %.sroa.010.019.i = phi ptr [ %.0.val, %.lr.ph.i ], [ %.sroa.0.2.i, %.loopexit15.i ]
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.loopexit15.i, label %20

20:                                               ; preds = %12
  %.not.i.i.i13 = icmp eq ptr %15, %14
  br i1 %.not.i.i.i13, label %22, label %21

21:                                               ; preds = %20
  store i32 %16, ptr %15, align 4, !tbaa !39
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i

22:                                               ; preds = %20
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775804
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

27:                                               ; preds = %22
  store ptr %15, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  store ptr %13, ptr %3, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %32 = select i1 %30, i64 2305843009213693951, i64 %31
  %.not.i.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  %36 = load i32, ptr %.sroa.010.019.i, align 4, !tbaa !39
  store i32 %36, ptr %35, align 4, !tbaa !39
  %37 = icmp sgt i64 %25, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

38:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %13, i64 %25, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %38, %.noexc14
  %.not.i17.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %25) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %39, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %32
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i

_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %21
  %41 = phi ptr [ %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %13, %21 ]
  %42 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %14, %21 ]
  %.pn = phi ptr [ %35, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %15, %21 ]
  %43 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br label %44

44:                                               ; preds = %47, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i
  %.sroa.0.1.i = phi ptr [ %17, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ], [ %45, %47 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %46 = icmp eq ptr %45, %.8.val
  br i1 %46, label %_ZN5vcpkg4Util14set_duplicatesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS7_EEEvT_SB_T0_.exit.sink.split, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %.sroa.010.019.i, align 4, !tbaa !39
  %49 = load i32, ptr %45, align 4, !tbaa !39
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.loopexit15.i, label %44, !llvm.loop !305

.loopexit15.i:                                    ; preds = %47, %12
  %51 = phi ptr [ %13, %12 ], [ %41, %47 ]
  %52 = phi ptr [ %14, %12 ], [ %42, %47 ]
  %53 = phi ptr [ %15, %12 ], [ %43, %47 ]
  %54 = phi i32 [ %18, %12 ], [ %49, %47 ]
  %.sroa.0.2.i = phi ptr [ %17, %12 ], [ %45, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 4
  %.not14.i = icmp eq ptr %55, %.8.val
  br i1 %.not14.i, label %_ZN5vcpkg4Util14set_duplicatesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS7_EEEvT_SB_T0_.exit.sink.split, label %12, !llvm.loop !306

_ZN5vcpkg4Util14set_duplicatesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS7_EEEvT_SB_T0_.exit.sink.split: ; preds = %.loopexit15.i, %44
  %.lcssa68.sink = phi ptr [ %43, %44 ], [ %53, %.loopexit15.i ]
  %.lcssa69.sink = phi ptr [ %42, %44 ], [ %52, %.loopexit15.i ]
  %.lcssa70.sink = phi ptr [ %41, %44 ], [ %51, %.loopexit15.i ]
  store ptr %.lcssa68.sink, ptr %10, align 8
  store ptr %.lcssa69.sink, ptr %11, align 8
  store ptr %.lcssa70.sink, ptr %3, align 8
  %56 = ptrtoint ptr %.lcssa68.sink to i64
  br label %_ZN5vcpkg4Util14set_duplicatesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS7_EEEvT_SB_T0_.exit

_ZN5vcpkg4Util14set_duplicatesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS7_EEEvT_SB_T0_.exit: ; preds = %_ZN5vcpkg4Util14set_duplicatesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS7_EEEvT_SB_T0_.exit.sink.split, %1, %.preheader.i
  %57 = phi ptr [ null, %1 ], [ null, %.preheader.i ], [ %.lcssa70.sink, %_ZN5vcpkg4Util14set_duplicatesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS7_EEEvT_SB_T0_.exit.sink.split ]
  %58 = phi i64 [ 0, %1 ], [ 0, %.preheader.i ], [ %56, %_ZN5vcpkg4Util14set_duplicatesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS7_EEEvT_SB_T0_.exit.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.10, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 50, ptr %60, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37) #21
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %61, i64 %63, i32 noundef 2)
          to label %64 unwind label %88

64:                                               ; preds = %_ZN5vcpkg4Util14set_duplicatesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS7_EEEvT_SB_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !225, !noalias !307
  %67 = load ptr, ptr %0, align 8, !tbaa !64, !noalias !307
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ptrtoint ptr %57 to i64
  %72 = sub i64 %58, %71
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not.not.i.i.i.i.i.i.i, label %77, label %75

75:                                               ; preds = %74
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %67, ptr %57, i64 %70), !noalias !307
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %76 = zext i1 %.not9.i.i.i.i.i.i.i to i8
  br label %77

77:                                               ; preds = %75, %74, %64
  %78 = phi i8 [ 0, %64 ], [ %76, %75 ], [ 1, %74 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.19) #21, !noalias !307
  %79 = load ptr, ptr %2, align 8, !noalias !307
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8, !noalias !307
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %82, align 8, !tbaa !15, !alias.scope !307
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %78, ptr %83, align 1, !tbaa !18, !alias.scope !307
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_EE, i64 16), ptr %8, align 8, !tbaa !19, !alias.scope !307
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %84, align 8, !tbaa !310, !alias.scope !307
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %79, ptr %85, align 8, !tbaa !23, !alias.scope !307
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %81, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !307
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %86, align 8, !tbaa !310, !alias.scope !307
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %87 unwind label %90

87:                                               ; preds = %77
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %15, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  store ptr %13, ptr %3, align 8
  br label %121

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %121

88:                                               ; preds = %_ZN5vcpkg4Util14set_duplicatesIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS7_EEEvT_SB_T0_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %.26 = extractvalue { ptr, i32 } %91, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = call ptr @__cxa_begin_catch(ptr %.26) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %93 unwind label %115

93:                                               ; preds = %90
  invoke void @__cxa_end_catch()
          to label %94 unwind label %117

94:                                               ; preds = %93, %87
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %95 unwind label %117

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %97 = load i8, ptr %96, align 2, !tbaa !25, !range !32, !noundef !33
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %105

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %95, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %3, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %109

109:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %129

117:                                              ; preds = %94, %93
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %115, %117
  %.pn7 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !64
  br label %120

120:                                              ; preds = %119, %88
  %.pre = phi ptr [ %.pre.pre, %119 ], [ %57, %88 ]
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %119 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

121:                                              ; preds = %.loopexit, %.loopexit.split-lp, %120
  %122 = phi ptr [ %.pre, %120 ], [ %13, %.loopexit ], [ %13, %.loopexit.split-lp ]
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i11 = icmp eq ptr %122, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !66
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %121, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7.pn.pn

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %7 = load ptr, ptr %6, align 8, !tbaa !35, !noalias !314
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35, !noalias !314
  call void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %7, ptr %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  %13 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !322
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !322
  invoke void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %13, ptr %15)
          to label %_ZN5Catch6Detail9stringifyISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %29

16:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !38
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !38
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !38
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %39 = load i64, ptr %37, align 8, !tbaa !38
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit: ; preds = %3
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i32, ptr %1, align 4, !tbaa !39, !noalias !333
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %36

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %10
  %12 = load ptr, ptr %7, align 8, !tbaa !329
  %13 = load ptr, ptr %5, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !232
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i64 noundef %15)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %38

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %20 = load i64, ptr %18, align 8, !tbaa !38
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.022.031 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not2932 = icmp eq ptr %.sroa.022.031, %2
  br i1 %.not2932, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.sroa.022.033 = phi ptr [ %.sroa.022.031, %.lr.ph ], [ %.sroa.022.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %25 = load ptr, ptr %7, align 8, !tbaa !329
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.40, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8 unwind label %.loopexit30

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load i32, ptr %.sroa.022.033, align 4, !tbaa !39, !noalias !336
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %27)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit9 unwind label %45

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit9: ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %28 = load ptr, ptr %7, align 8, !tbaa !329
  %29 = load ptr, ptr %6, align 8, !tbaa !247
  %30 = load i64, ptr %22, align 8, !tbaa !232
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, i64 noundef %30)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10 unwind label %47

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10: ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit9
  %32 = load ptr, ptr %6, align 8, !tbaa !247
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10
  %34 = load i64, ptr %23, align 8, !tbaa !38
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.022.0 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 4
  %.not29 = icmp eq ptr %.sroa.022.0, %2
  br i1 %.not29, label %.loopexit, label %24, !llvm.loop !339

.loopexit30:                                      ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20, %3, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

38:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !38
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

45:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

47:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit9
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !247
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %47
  %51 = load i64, ptr %23, align 8, !tbaa !38
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %45
  %.pn5 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !329
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

56:                                               ; preds = %.loopexit30, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !235
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = load ptr, ptr %0, align 8, !tbaa !235
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !230
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !24
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !247
  %29 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %29, ptr %25, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !38
  store i8 %32, ptr %30, align 1, !tbaa !38
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(4) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !232
  %37 = load ptr, ptr %24, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !230, !alias.scope !340, !noalias !343
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !247, !alias.scope !343, !noalias !340
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !232, !alias.scope !343, !noalias !340
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !345
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !247, !alias.scope !340, !noalias !343
  %48 = load i64, ptr %41, align 8, !tbaa !38, !alias.scope !343, !noalias !340
  store i64 %48, ptr %39, align 8, !tbaa !38, !alias.scope !340, !noalias !343
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !232, !alias.scope !343, !noalias !340
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !232, !alias.scope !340, !noalias !343
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !247, !alias.scope !343, !noalias !340
  store i64 0, ptr %50, align 8, !tbaa !232, !alias.scope !343, !noalias !340
  store i8 0, ptr %41, align 8, !tbaa !38, !alias.scope !343, !noalias !340
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !346

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !230, !alias.scope !347, !noalias !350
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !247, !alias.scope !350, !noalias !347
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !232, !alias.scope !350, !noalias !347
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !352
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !247, !alias.scope !347, !noalias !350
  %64 = load i64, ptr %57, align 8, !tbaa !38, !alias.scope !350, !noalias !347
  store i64 %64, ptr %55, align 8, !tbaa !38, !alias.scope !347, !noalias !350
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !232, !alias.scope !350, !noalias !347
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !232, !alias.scope !347, !noalias !350
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !247, !alias.scope !350, !noalias !347
  store i64 0, ptr %66, align 8, !tbaa !232, !alias.scope !350, !noalias !347
  store i8 0, ptr %57, align 8, !tbaa !38, !alias.scope !350, !noalias !347
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !346

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !229
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !235
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !226
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !229
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #23
  invoke void @__cxa_rethrow() #25
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !248

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvSD_T_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not135 = icmp eq ptr %2, %3
  br i1 %.not135, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %189, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !230
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !232
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !247
  %33 = load i64, ptr %26, align 8, !tbaa !38
  store i64 %33, ptr %24, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !232
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !232
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !247
  store i64 0, ptr %34, align 8, !tbaa !232
  store i8 0, ptr %26, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !353

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !226
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !247
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %45, align 8, !tbaa !247
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  br i1 %52, label %53, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !232
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %57, !prof !354

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %50, align 1, !tbaa !38
  store i8 %59, ptr %47, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

60:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !232
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %61, ptr %62, align 8, !tbaa !232
  %63 = load ptr, ptr %46, align 8, !tbaa !247
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !38
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !247
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %50, ptr %46, align 8, !tbaa !247
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %67 = load i64, ptr %66, align 8, !tbaa !232
  store i64 %67, ptr %65, align 8, !tbaa !232
  %68 = load i64, ptr %51, align 8, !tbaa !38
  store i64 %68, ptr %48, align 8, !tbaa !38
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %69 = load i64, ptr %48, align 8, !tbaa !38
  store ptr %50, ptr %46, align 8, !tbaa !247
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %71 = load i64, ptr %70, align 8, !tbaa !232
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %71, ptr %72, align 8, !tbaa !232
  %73 = load i64, ptr %51, align 8, !tbaa !38
  store i64 %73, ptr %48, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !247
  store i64 %69, ptr %51, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %51, ptr %45, align 8, !tbaa !247
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %75, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %53
  %76 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %47, %74 ], [ %51, %75 ], [ %50, %53 ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %77, align 8, !tbaa !232
  store i8 0, ptr %76, align 1, !tbaa !38
  %78 = add nsw i64 %.010.i.i.i.i.i, -1
  %79 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !355

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %80 = icmp sgt i64 %9, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i57
  %.013.i.i.i.i.i53 = phi i64 [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i57 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i57 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i57 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %81 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !247
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %83 = icmp eq ptr %81, %82
  %84 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !247
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i52
  br i1 %86, label %87, label %.thread.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i52
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i55

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i61
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !232
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %.not22.i.i.i.i.i.i58 = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i57, label %91, !prof !354

91:                                               ; preds = %87
  switch i64 %89, label %94 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i59
    i64 1, label %92
  ]

92:                                               ; preds = %91
  %93 = load i8, ptr %84, align 1, !tbaa !38
  store i8 %93, ptr %81, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i59

94:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i59: ; preds = %94, %92, %91
  %95 = load i64, ptr %88, align 8, !tbaa !232
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !232
  %97 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !247
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !38
  %.pre.i.i.i.i.i.i60 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !247
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i57

.thread.i.i.i.i.i.i62:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i61
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %84, ptr %.0811.i.i.i.i.i, align 8, !tbaa !247
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !232
  store i64 %101, ptr %99, align 8, !tbaa !232
  %102 = load i64, ptr %85, align 8, !tbaa !38
  store i64 %102, ptr %82, align 8, !tbaa !38
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i54
  %103 = load i64, ptr %82, align 8, !tbaa !38
  store ptr %84, ptr %.0811.i.i.i.i.i, align 8, !tbaa !247
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !232
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !232
  %107 = load i64, ptr %85, align 8, !tbaa !38
  store i64 %107, ptr %82, align 8, !tbaa !38
  %.not.i.i.i.i.i.i56 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i56, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i55
  store ptr %81, ptr %.0910.i.i.i.i.i, align 8, !tbaa !247
  store i64 %103, ptr %85, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i57

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i55, %.thread.i.i.i.i.i.i62
  store ptr %85, ptr %.0910.i.i.i.i.i, align 8, !tbaa !247
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i57: ; preds = %109, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i59, %87
  %110 = phi ptr [ %.pre.i.i.i.i.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i59 ], [ %81, %108 ], [ %85, %109 ], [ %84, %87 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %111, align 8, !tbaa !232
  store i8 0, ptr %110, align 1, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %114 = add nsw i64 %.013.i.i.i.i.i53, -1
  %115 = icmp sgt i64 %.013.i.i.i.i.i53, 1
  br i1 %115, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit, !llvm.loop !356

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit: ; preds = %17
  %116 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not10.i.i.i.i = icmp eq ptr %116, %3
  br i1 %.not10.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %131, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit ]
  %.sroa.08.011.i.i.i.i = phi ptr [ %130, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %116, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %117, ptr %.012.i.i.i.i, align 8, !tbaa !230
  %118 = load ptr, ptr %.sroa.08.011.i.i.i.i, align 8, !tbaa !247
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !232
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i
  store ptr %118, ptr %.012.i.i.i.i, align 8, !tbaa !247
  %126 = load i64, ptr %119, align 8, !tbaa !38
  store i64 %126, ptr %117, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63, %121
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !232
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !232
  store ptr %119, ptr %.sroa.08.011.i.i.i.i, align 8, !tbaa !247
  store i64 0, ptr %127, align 8, !tbaa !232
  store i8 0, ptr %119, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %130, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !357

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !226
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit
  %132 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEmEvRT_T0_.exit ]
  %133 = sub nuw nsw i64 %9, %20
  %134 = getelementptr inbounds nuw [32 x i8], ptr %132, i64 %133
  store ptr %134, ptr %12, align 8, !tbaa !226
  %.not11.i.i.i.i.i64 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i64, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit72, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i69
  %.013.i.i.i.i.i66 = phi ptr [ %149, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i69 ], [ %134, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i67 = phi ptr [ %148, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i69 ], [ %1, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i66, i64 16
  store ptr %135, ptr %.013.i.i.i.i.i66, align 8, !tbaa !230
  %136 = load ptr, ptr %.sroa.08.012.i.i.i.i.i67, align 8, !tbaa !247
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i67, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68

139:                                              ; preds = %.lr.ph.i.i.i.i.i65
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i67, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !232
  %142 = icmp ult i64 %141, 16
  tail call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %143, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i65
  store ptr %136, ptr %.013.i.i.i.i.i66, align 8, !tbaa !247
  %144 = load i64, ptr %137, align 8, !tbaa !38
  store i64 %144, ptr %135, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i69

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68, %139
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i67, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !232
  %147 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i66, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !232
  store ptr %137, ptr %.sroa.08.012.i.i.i.i.i67, align 8, !tbaa !247
  store i64 0, ptr %145, align 8, !tbaa !232
  store i8 0, ptr %137, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i67, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i66, i64 32
  %.not.i.i.i.i.i70 = icmp eq ptr %148, %13
  br i1 %.not.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit72.loopexit, label %.lr.ph.i.i.i.i.i65, !llvm.loop !353

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit72.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i69
  %.pre142 = load ptr, ptr %12, align 8, !tbaa !226
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit72

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit72: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit72.loopexit, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit
  %150 = phi ptr [ %.pre142, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit72.loopexit ], [ %134, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %19
  store ptr %151, ptr %12, align 8, !tbaa !226
  %152 = ashr exact i64 %19, 5
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %.lr.ph.i.i.i.i.i74, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i81
  %.013.i.i.i.i.i75 = phi i64 [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i81 ], [ %152, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit72 ]
  %.0811.i.i.i.i.i76 = phi ptr [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit72 ]
  %.0910.i.i.i.i.i77 = phi ptr [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i81 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit72 ]
  %154 = load ptr, ptr %.0811.i.i.i.i.i76, align 8, !tbaa !247
  %155 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 16
  %156 = icmp eq ptr %154, %155
  %157 = load ptr, ptr %.0910.i.i.i.i.i77, align 8, !tbaa !247
  %158 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i74
  br i1 %159, label %160, label %.thread.i.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i.i74
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i79

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85
  %161 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !232
  %163 = icmp ult i64 %162, 16
  tail call void @llvm.assume(i1 %163)
  %.not22.i.i.i.i.i.i82 = icmp eq ptr %.0910.i.i.i.i.i77, %.0811.i.i.i.i.i76
  br i1 %.not22.i.i.i.i.i.i82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i81, label %164, !prof !354

164:                                              ; preds = %160
  switch i64 %162, label %167 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i83
    i64 1, label %165
  ]

165:                                              ; preds = %164
  %166 = load i8, ptr %157, align 1, !tbaa !38
  store i8 %166, ptr %154, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i83

167:                                              ; preds = %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %157, i64 %162, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i83: ; preds = %167, %165, %164
  %168 = load i64, ptr %161, align 8, !tbaa !232
  %169 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !232
  %170 = load ptr, ptr %.0811.i.i.i.i.i76, align 8, !tbaa !247
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !38
  %.pre.i.i.i.i.i.i84 = load ptr, ptr %.0910.i.i.i.i.i77, align 8, !tbaa !247
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i81

.thread.i.i.i.i.i.i86:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85
  %172 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 8
  store ptr %157, ptr %.0811.i.i.i.i.i76, align 8, !tbaa !247
  %173 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !232
  store i64 %174, ptr %172, align 8, !tbaa !232
  %175 = load i64, ptr %158, align 8, !tbaa !38
  store i64 %175, ptr %155, align 8, !tbaa !38
  br label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i78
  %176 = load i64, ptr %155, align 8, !tbaa !38
  store ptr %157, ptr %.0811.i.i.i.i.i76, align 8, !tbaa !247
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !232
  %179 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !232
  %180 = load i64, ptr %158, align 8, !tbaa !38
  store i64 %180, ptr %155, align 8, !tbaa !38
  %.not.i.i.i.i.i.i80 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i80, label %182, label %181

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i79
  store ptr %154, ptr %.0910.i.i.i.i.i77, align 8, !tbaa !247
  store i64 %176, ptr %158, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i81

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i79, %.thread.i.i.i.i.i.i86
  store ptr %158, ptr %.0910.i.i.i.i.i77, align 8, !tbaa !247
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i81: ; preds = %182, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i83, %160
  %183 = phi ptr [ %.pre.i.i.i.i.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i83 ], [ %154, %181 ], [ %158, %182 ], [ %157, %160 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 8
  store i64 0, ptr %184, align 8, !tbaa !232
  store i8 0, ptr %183, align 1, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 32
  %187 = add nsw i64 %.013.i.i.i.i.i75, -1
  %188 = icmp sgt i64 %.013.i.i.i.i.i75, 1
  br i1 %188, label %.lr.ph.i.i.i.i.i74, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit, !llvm.loop !356

189:                                              ; preds = %5
  %190 = load ptr, ptr %0, align 8, !tbaa !235
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %15, %191
  %193 = ashr exact i64 %192, 5
  %194 = sub nsw i64 288230376151711743, %193
  %195 = icmp ult i64 %194, %9
  br i1 %195, label %196, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

196:                                              ; preds = %189
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %189
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %193, i64 %9)
  %197 = add nsw i64 %.sroa.speculated.i, %193
  %198 = icmp ult i64 %197, %193
  %199 = tail call i64 @llvm.umin.i64(i64 %197, i64 288230376151711743)
  %200 = select i1 %198, i64 288230376151711743, i64 %199
  %.not.i = icmp eq i64 %200, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %201

201:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %202 = shl nuw nsw i64 %200, 5
  %203 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %201
  %204 = phi ptr [ %203, %201 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i88 = icmp eq ptr %190, %1
  br i1 %.not11.i.i.i.i.i88, label %.lr.ph.i.i.i.i97.preheader, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i93
  %.013.i.i.i.i.i90 = phi ptr [ %219, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %204, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %218, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i93 ], [ %190, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %205 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 16
  store ptr %205, ptr %.013.i.i.i.i.i90, align 8, !tbaa !230
  %206 = load ptr, ptr %.sroa.08.012.i.i.i.i.i91, align 8, !tbaa !247
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92

209:                                              ; preds = %.lr.ph.i.i.i.i.i89
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !232
  %212 = icmp ult i64 %211, 16
  tail call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i89
  store ptr %206, ptr %.013.i.i.i.i.i90, align 8, !tbaa !247
  %214 = load i64, ptr %207, align 8, !tbaa !38
  store i64 %214, ptr %205, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %.pre143 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !232
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i93

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92, %209
  %215 = phi i64 [ %.pre143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92 ], [ %211, %209 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 8
  store i64 %215, ptr %217, align 8, !tbaa !232
  store ptr %207, ptr %.sroa.08.012.i.i.i.i.i91, align 8, !tbaa !247
  store i64 0, ptr %216, align 8, !tbaa !232
  store i8 0, ptr %207, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 32
  %.not.i.i.i.i.i94 = icmp eq ptr %218, %1
  br i1 %.not.i.i.i.i.i94, label %.lr.ph.i.i.i.i97.preheader, label %.lr.ph.i.i.i.i.i89, !llvm.loop !353

.lr.ph.i.i.i.i97.preheader:                       ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i93, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.012.i.i.i.i98.ph = phi ptr [ %204, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %219, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i93 ]
  br label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %.lr.ph.i.i.i.i97.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i101
  %.012.i.i.i.i98 = phi ptr [ %234, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i101 ], [ %.012.i.i.i.i98.ph, %.lr.ph.i.i.i.i97.preheader ]
  %.sroa.08.011.i.i.i.i99 = phi ptr [ %233, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i101 ], [ %2, %.lr.ph.i.i.i.i97.preheader ]
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i98, i64 16
  store ptr %220, ptr %.012.i.i.i.i98, align 8, !tbaa !230
  %221 = load ptr, ptr %.sroa.08.011.i.i.i.i99, align 8, !tbaa !247
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i99, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100

224:                                              ; preds = %.lr.ph.i.i.i.i97
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i99, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !232
  %227 = icmp ult i64 %226, 16
  tail call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i97
  store ptr %221, ptr %.012.i.i.i.i98, align 8, !tbaa !247
  %229 = load i64, ptr %222, align 8, !tbaa !38
  store i64 %229, ptr %220, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i101

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100, %224
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i99, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !232
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i98, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !232
  store ptr %222, ptr %.sroa.08.011.i.i.i.i99, align 8, !tbaa !247
  store i64 0, ptr %230, align 8, !tbaa !232
  store i8 0, ptr %222, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i99, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i98, i64 32
  %.not.i.i.i.i102 = icmp eq ptr %233, %3
  br i1 %.not.i.i.i.i102, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit104, label %.lr.ph.i.i.i.i97, !llvm.loop !357

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit104: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i101
  %.not11.i.i.i.i.i105 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i105, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit113, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit104, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i110
  %.013.i.i.i.i.i107 = phi ptr [ %249, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i110 ], [ %234, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit104 ]
  %.sroa.08.012.i.i.i.i.i108 = phi ptr [ %248, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i110 ], [ %1, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit104 ]
  %235 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i107, i64 16
  store ptr %235, ptr %.013.i.i.i.i.i107, align 8, !tbaa !230
  %236 = load ptr, ptr %.sroa.08.012.i.i.i.i.i108, align 8, !tbaa !247
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i108, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i109

239:                                              ; preds = %.lr.ph.i.i.i.i.i106
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i108, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !232
  %242 = icmp ult i64 %241, 16
  tail call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %243, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i106
  store ptr %236, ptr %.013.i.i.i.i.i107, align 8, !tbaa !247
  %244 = load i64, ptr %237, align 8, !tbaa !38
  store i64 %244, ptr %235, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i110

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i109, %239
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i108, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !232
  %247 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i107, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !232
  store ptr %237, ptr %.sroa.08.012.i.i.i.i.i108, align 8, !tbaa !247
  store i64 0, ptr %245, align 8, !tbaa !232
  store i8 0, ptr %237, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i108, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i107, i64 32
  %.not.i.i.i.i.i111 = icmp eq ptr %248, %13
  br i1 %.not.i.i.i.i.i111, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit113, label %.lr.ph.i.i.i.i.i106, !llvm.loop !353

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit113: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i110, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit104
  %.0.lcssa.i.i.i.i.i112 = phi ptr [ %234, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit104 ], [ %249, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i110 ]
  %.not4.i.i.i = icmp eq ptr %190, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %255, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %190, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit113 ]
  %250 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !247
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i
  %253 = load i64, ptr %251, align 8, !tbaa !38
  %254 = add i64 %253, 1
  tail call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %255, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit113
  %.not.i115 = icmp eq ptr %190, null
  br i1 %.not.i115, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %257 = load ptr, ptr %10, align 8, !tbaa !229
  %258 = ptrtoint ptr %257 to i64
  %259 = sub i64 %258, %191
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %259) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %256
  store ptr %204, ptr %0, align 8, !tbaa !235
  store ptr %.0.lcssa.i.i.i.i.i112, ptr %12, align 8, !tbaa !226
  %260 = getelementptr inbounds nuw [32 x i8], ptr %204, i64 %200
  store ptr %260, ptr %10, align 8, !tbaa !229
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit

_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEESD_ET0_T_SG_SF_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i57, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit72, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = load i64, ptr %6, align 8, !tbaa !24, !noalias !360
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !363
  %11 = load i32, ptr %10, align 4, !tbaa !39, !noalias !364
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !38
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !38
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !247
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !38
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !247
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  invoke void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !38
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !38
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !38
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !247
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !38
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !230
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #25
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !247
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %14, ptr %12, align 1, !tbaa !38
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !232
  %19 = load ptr, ptr %4, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !247
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !38
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !247
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !38
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not106 = icmp eq ptr %2, %3
  br i1 %.not106, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %113, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !230
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !232
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !247
  %33 = load i64, ptr %26, align 8, !tbaa !38
  store i64 %33, ptr %24, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !232
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !232
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !247
  store i64 0, ptr %34, align 8, !tbaa !232
  store i8 0, ptr %26, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !353

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !226
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !247
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %45, align 8, !tbaa !247
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  br i1 %52, label %53, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !232
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %57, !prof !354

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %50, align 1, !tbaa !38
  store i8 %59, ptr %47, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

60:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !232
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %61, ptr %62, align 8, !tbaa !232
  %63 = load ptr, ptr %46, align 8, !tbaa !247
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !38
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !247
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %50, ptr %46, align 8, !tbaa !247
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %67 = load i64, ptr %66, align 8, !tbaa !232
  store i64 %67, ptr %65, align 8, !tbaa !232
  %68 = load i64, ptr %51, align 8, !tbaa !38
  store i64 %68, ptr %48, align 8, !tbaa !38
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %69 = load i64, ptr %48, align 8, !tbaa !38
  store ptr %50, ptr %46, align 8, !tbaa !247
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %71 = load i64, ptr %70, align 8, !tbaa !232
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %71, ptr %72, align 8, !tbaa !232
  %73 = load i64, ptr %51, align 8, !tbaa !38
  store i64 %73, ptr %48, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !247
  store i64 %69, ptr %51, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %51, ptr %45, align 8, !tbaa !247
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %75, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %53
  %76 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %47, %74 ], [ %51, %75 ], [ %50, %53 ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %77, align 8, !tbaa !232
  store i8 0, ptr %76, align 1, !tbaa !38
  %78 = add nsw i64 %.010.i.i.i.i.i, -1
  %79 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !355

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %80 = icmp sgt i64 %9, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !370

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %85 = getelementptr inbounds i8, ptr %2, i64 %19
  %86 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %85, ptr %3, ptr noundef %13)
  %87 = sub nuw nsw i64 %9, %20
  %88 = load ptr, ptr %12, align 8, !tbaa !226
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %87
  store ptr %89, ptr %12, align 8, !tbaa !226
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.013.i.i.i.i.i55 = phi ptr [ %104, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %103, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %90, ptr %.013.i.i.i.i.i55, align 8, !tbaa !230
  %91 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !247
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57

94:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !232
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %91, ptr %.013.i.i.i.i.i55, align 8, !tbaa !247
  %99 = load i64, ptr %92, align 8, !tbaa !38
  store i64 %99, ptr %90, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57, %94
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !232
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !232
  store ptr %92, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !247
  store i64 0, ptr %100, align 8, !tbaa !232
  store i8 0, ptr %92, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %103, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !353

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.pre = load ptr, ptr %12, align 8, !tbaa !226
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %105 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit ], [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %19
  store ptr %106, ptr %12, align 8, !tbaa !226
  %107 = ashr exact i64 %19, 5
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi i64 [ %111, %.lr.ph.i.i.i.i.i63 ], [ %107, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %110, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %109, %.lr.ph.i.i.i.i.i63 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %111 = add nsw i64 %.012.i.i.i.i.i64, -1
  %112 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !370

113:                                              ; preds = %5
  %114 = load ptr, ptr %0, align 8, !tbaa !235
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %15, %115
  %117 = ashr exact i64 %116, 5
  %118 = sub nsw i64 288230376151711743, %117
  %119 = icmp ult i64 %118, %9
  br i1 %119, label %120, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

120:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %113
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %117, i64 %9)
  %121 = add nsw i64 %.sroa.speculated.i, %117
  %122 = icmp ult i64 %121, %117
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 288230376151711743)
  %124 = select i1 %122, i64 288230376151711743, i64 %123
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %125

125:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %126 = shl nuw nsw i64 %124, 5
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %125
  %128 = phi ptr [ %127, %125 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %114, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %128, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %142, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %114, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %129, ptr %.013.i.i.i.i.i70, align 8, !tbaa !230
  %130 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !247
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72

133:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !232
  %136 = icmp ult i64 %135, 16
  tail call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %130, ptr %.013.i.i.i.i.i70, align 8, !tbaa !247
  %138 = load i64, ptr %131, align 8, !tbaa !38
  store i64 %138, ptr %129, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72, %133
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !232
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !232
  store ptr %131, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !247
  store i64 0, ptr %139, align 8, !tbaa !232
  store i8 0, ptr %131, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %142, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !353

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %128, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  %144 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i75)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit unwind label %171

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.013.i.i.i.i.i78 = phi ptr [ %159, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %144, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %158, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %145, ptr %.013.i.i.i.i.i78, align 8, !tbaa !230
  %146 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !247
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80

149:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !232
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %146, ptr %.013.i.i.i.i.i78, align 8, !tbaa !247
  %154 = load i64, ptr %147, align 8, !tbaa !38
  store i64 %154, ptr %145, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80, %149
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !232
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !232
  store ptr %147, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !247
  store i64 0, ptr %155, align 8, !tbaa !232
  store i8 0, ptr %147, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i82 = icmp eq ptr %158, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77, !llvm.loop !353

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %144, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ], [ %159, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %114, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %165, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %114, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84 ]
  %160 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !247
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i
  %163 = load i64, ptr %161, align 8, !tbaa !38
  %164 = add i64 %163, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %165, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84
  %.not.i86 = icmp eq ptr %114, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %167 = load ptr, ptr %10, align 8, !tbaa !229
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %169) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %166
  store ptr %128, ptr %0, align 8, !tbaa !235
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8, !tbaa !226
  %170 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %124
  store ptr %170, ptr %10, align 8, !tbaa !229
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

171:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = tail call ptr @__cxa_begin_catch(ptr %173) #21
  %.not4.i.i.i87 = icmp eq ptr %128, %.0.lcssa.i.i.i.i.i75
  br i1 %.not4.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %171, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91
  %.05.i.i.i89 = phi ptr [ %180, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91 ], [ %128, %171 ]
  %175 = load ptr, ptr %.05.i.i.i89, align 8, !tbaa !247
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i88
  %178 = load i64, ptr %176, align 8, !tbaa !38
  %179 = add i64 %178, 1
  tail call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91: ; preds = %.lr.ph.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 32
  %.not.i.i.i92 = icmp eq ptr %180, %.0.lcssa.i.i.i.i.i75
  br i1 %.not.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, %171
  %.not.i95 = icmp eq ptr %128, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96, label %181

181:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  %182 = shl nuw nsw i64 %124, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %182) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96: ; preds = %181, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  invoke void @__cxa_rethrow() #25
          to label %189 unwind label %183

183:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %186

185:                                              ; preds = %183
  resume { ptr, i32 } %184

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #22
  unreachable

189:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !230
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !247
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !38
  store i8 %14, ptr %12, align 1, !tbaa !38
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !232
  %19 = load ptr, ptr %.014, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !371

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !374
  invoke void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(4) %9)
          to label %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !38
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !38
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !38
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !247
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !38
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !230
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #25
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !247
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %14, ptr %12, align 1, !tbaa !38
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !232
  %19 = load ptr, ptr %4, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !247
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !38
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !247
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !38
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !230
  %6 = load ptr, ptr %.01215, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !247
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !38
  store i8 %14, ptr %12, align 1, !tbaa !38
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !232
  %19 = load ptr, ptr %.016, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !375

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not106 = icmp eq ptr %2, %3
  br i1 %.not106, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %113, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !230
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !232
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !247
  %33 = load i64, ptr %26, align 8, !tbaa !38
  store i64 %33, ptr %24, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !232
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !232
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !247
  store i64 0, ptr %34, align 8, !tbaa !232
  store i8 0, ptr %26, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !353

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !226
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !247
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %45, align 8, !tbaa !247
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  br i1 %52, label %53, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !232
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %57, !prof !354

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %50, align 1, !tbaa !38
  store i8 %59, ptr %47, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

60:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !232
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %61, ptr %62, align 8, !tbaa !232
  %63 = load ptr, ptr %46, align 8, !tbaa !247
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !38
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !247
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %50, ptr %46, align 8, !tbaa !247
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %67 = load i64, ptr %66, align 8, !tbaa !232
  store i64 %67, ptr %65, align 8, !tbaa !232
  %68 = load i64, ptr %51, align 8, !tbaa !38
  store i64 %68, ptr %48, align 8, !tbaa !38
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %69 = load i64, ptr %48, align 8, !tbaa !38
  store ptr %50, ptr %46, align 8, !tbaa !247
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %71 = load i64, ptr %70, align 8, !tbaa !232
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %71, ptr %72, align 8, !tbaa !232
  %73 = load i64, ptr %51, align 8, !tbaa !38
  store i64 %73, ptr %48, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !247
  store i64 %69, ptr %51, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %51, ptr %45, align 8, !tbaa !247
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %75, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %53
  %76 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %47, %74 ], [ %51, %75 ], [ %50, %53 ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %77, align 8, !tbaa !232
  store i8 0, ptr %76, align 1, !tbaa !38
  %78 = add nsw i64 %.010.i.i.i.i.i, -1
  %79 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !355

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %80 = icmp sgt i64 %9, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !376

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %85 = getelementptr inbounds i8, ptr %2, i64 %19
  %86 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %85, ptr %3, ptr noundef %13)
  %87 = sub nuw nsw i64 %9, %20
  %88 = load ptr, ptr %12, align 8, !tbaa !226
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %87
  store ptr %89, ptr %12, align 8, !tbaa !226
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.013.i.i.i.i.i55 = phi ptr [ %104, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %103, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %90, ptr %.013.i.i.i.i.i55, align 8, !tbaa !230
  %91 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !247
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57

94:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !232
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %91, ptr %.013.i.i.i.i.i55, align 8, !tbaa !247
  %99 = load i64, ptr %92, align 8, !tbaa !38
  store i64 %99, ptr %90, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57, %94
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !232
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !232
  store ptr %92, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !247
  store i64 0, ptr %100, align 8, !tbaa !232
  store i8 0, ptr %92, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %103, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !353

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.pre = load ptr, ptr %12, align 8, !tbaa !226
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %105 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit ], [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %19
  store ptr %106, ptr %12, align 8, !tbaa !226
  %107 = ashr exact i64 %19, 5
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi i64 [ %111, %.lr.ph.i.i.i.i.i63 ], [ %107, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %110, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %109, %.lr.ph.i.i.i.i.i63 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %111 = add nsw i64 %.012.i.i.i.i.i64, -1
  %112 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !376

113:                                              ; preds = %5
  %114 = load ptr, ptr %0, align 8, !tbaa !235
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %15, %115
  %117 = ashr exact i64 %116, 5
  %118 = sub nsw i64 288230376151711743, %117
  %119 = icmp ult i64 %118, %9
  br i1 %119, label %120, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

120:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %113
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %117, i64 %9)
  %121 = add nsw i64 %.sroa.speculated.i, %117
  %122 = icmp ult i64 %121, %117
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 288230376151711743)
  %124 = select i1 %122, i64 288230376151711743, i64 %123
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %125

125:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %126 = shl nuw nsw i64 %124, 5
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %125
  %128 = phi ptr [ %127, %125 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %114, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %128, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %142, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %114, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %129, ptr %.013.i.i.i.i.i70, align 8, !tbaa !230
  %130 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !247
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72

133:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !232
  %136 = icmp ult i64 %135, 16
  tail call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %130, ptr %.013.i.i.i.i.i70, align 8, !tbaa !247
  %138 = load i64, ptr %131, align 8, !tbaa !38
  store i64 %138, ptr %129, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72, %133
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !232
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !232
  store ptr %131, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !247
  store i64 0, ptr %139, align 8, !tbaa !232
  store i8 0, ptr %131, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %142, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !353

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %128, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  %144 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i75)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %171

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.013.i.i.i.i.i78 = phi ptr [ %159, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %144, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %158, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %145, ptr %.013.i.i.i.i.i78, align 8, !tbaa !230
  %146 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !247
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80

149:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !232
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %146, ptr %.013.i.i.i.i.i78, align 8, !tbaa !247
  %154 = load i64, ptr %147, align 8, !tbaa !38
  store i64 %154, ptr %145, align 8, !tbaa !38
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80, %149
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !232
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !232
  store ptr %147, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !247
  store i64 0, ptr %155, align 8, !tbaa !232
  store i8 0, ptr %147, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i82 = icmp eq ptr %158, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77, !llvm.loop !353

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %144, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ], [ %159, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %114, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %165, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %114, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84 ]
  %160 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !247
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i
  %163 = load i64, ptr %161, align 8, !tbaa !38
  %164 = add i64 %163, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %165, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84
  %.not.i86 = icmp eq ptr %114, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %167 = load ptr, ptr %10, align 8, !tbaa !229
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %169) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %166
  store ptr %128, ptr %0, align 8, !tbaa !235
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8, !tbaa !226
  %170 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %124
  store ptr %170, ptr %10, align 8, !tbaa !229
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

171:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = tail call ptr @__cxa_begin_catch(ptr %173) #21
  %.not4.i.i.i87 = icmp eq ptr %128, %.0.lcssa.i.i.i.i.i75
  br i1 %.not4.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %171, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91
  %.05.i.i.i89 = phi ptr [ %180, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91 ], [ %128, %171 ]
  %175 = load ptr, ptr %.05.i.i.i89, align 8, !tbaa !247
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i88
  %178 = load i64, ptr %176, align 8, !tbaa !38
  %179 = add i64 %178, 1
  tail call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91: ; preds = %.lr.ph.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 32
  %.not.i.i.i92 = icmp eq ptr %180, %.0.lcssa.i.i.i.i.i75
  br i1 %.not.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, %171
  %.not.i95 = icmp eq ptr %128, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96, label %181

181:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  %182 = shl nuw nsw i64 %124, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %182) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96: ; preds = %181, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  invoke void @__cxa_rethrow() #25
          to label %189 unwind label %183

183:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %186

185:                                              ; preds = %183
  resume { ptr, i32 } %184

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #22
  unreachable

189:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !230
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !247
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !38
  store i8 %14, ptr %12, align 1, !tbaa !38
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !232
  %19 = load ptr, ptr %.014, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !377

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_util_tests.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::NameAndTags", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::NameAndTags", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::NameAndTags", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 10, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.9, ptr %17, align 8, !tbaa !378
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %23, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #21
  %25 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 28, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.9, ptr %12, align 8, !tbaa !378
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %27, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #21
  %29 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 53, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.9, ptr %7, align 8, !tbaa !378
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #21
  %33 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 74, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.9, ptr %2, align 8, !tbaa !378
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %35, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!14 = distinct !{!14, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN5Catch20ITransientExpressionE", !17, i64 8, !17, i64 9}
!17 = !{!"bool", !8, i64 0}
!18 = !{!16, !17, i64 9}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !17, i64 58}
!26 = !{!"_ZTSN5Catch16AssertionHandlerE", !27, i64 0, !30, i64 56, !17, i64 58, !31, i64 64}
!27 = !{!"_ZTSN5Catch13AssertionInfoE", !28, i64 0, !5, i64 16, !28, i64 32, !29, i64 48}
!28 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!29 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!30 = !{!"_ZTSN5Catch17AssertionReactionE", !17, i64 0, !17, i64 1}
!31 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!26, !31, i64 64}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !7, i64 0}
!37 = !{i64 0, i64 24, !38}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!45 = distinct !{!45, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!48 = distinct !{!48, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!51 = distinct !{!51, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!54 = distinct !{!54, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!57 = distinct !{!57, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!60 = distinct !{!60, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!63 = distinct !{!63, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!64 = !{!65, !36, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!66 = !{!65, !36, i64 16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!69 = distinct !{!69, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!73 = distinct !{!73, !74, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_: argument 0"}
!74 = distinct !{!74, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!77 = distinct !{!77, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!78 = distinct !{!78, !79, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!79 = distinct !{!79, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!80 = !{!81, !83, !85, !87}
!81 = distinct !{!81, !82, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_St26random_access_iterator_tag: argument 0"}
!82 = distinct !{!82, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_St26random_access_iterator_tag"}
!83 = distinct !{!83, !84, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_: argument 0"}
!84 = distinct !{!84, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_"}
!85 = distinct !{!85, !86, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_"}
!87 = distinct !{!87, !88, !"_ZN5vcpkg4Util8find_nthISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiEEDaT_SB_RKT0_m: argument 0"}
!88 = distinct !{!88, !"_ZN5vcpkg4Util8find_nthISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiEEDaT_SB_RKT0_m"}
!89 = distinct !{!89, !42}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!92 = distinct !{!92, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!95 = distinct !{!95, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!96 = distinct !{!96, !97, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_: argument 0"}
!97 = distinct !{!97, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!100 = distinct !{!100, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!101 = distinct !{!101, !102, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!102 = distinct !{!102, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!103 = !{!104, !106, !108, !110}
!104 = distinct !{!104, !105, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_St26random_access_iterator_tag: argument 0"}
!105 = distinct !{!105, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_St26random_access_iterator_tag"}
!106 = distinct !{!106, !107, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_: argument 0"}
!107 = distinct !{!107, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_"}
!108 = distinct !{!108, !109, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_"}
!110 = distinct !{!110, !111, !"_ZN5vcpkg4Util8find_nthISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiEEDaT_SB_RKT0_m: argument 0"}
!111 = distinct !{!111, !"_ZN5vcpkg4Util8find_nthISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiEEDaT_SB_RKT0_m"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!114 = distinct !{!114, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!117 = distinct !{!117, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!118 = distinct !{!118, !119, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_: argument 0"}
!119 = distinct !{!119, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!122 = distinct !{!122, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!123 = distinct !{!123, !124, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!124 = distinct !{!124, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!125 = !{!126, !128, !130, !132}
!126 = distinct !{!126, !127, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_St26random_access_iterator_tag: argument 0"}
!127 = distinct !{!127, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_St26random_access_iterator_tag"}
!128 = distinct !{!128, !129, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_: argument 0"}
!129 = distinct !{!129, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_"}
!130 = distinct !{!130, !131, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_"}
!132 = distinct !{!132, !133, !"_ZN5vcpkg4Util8find_nthISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiEEDaT_SB_RKT0_m: argument 0"}
!133 = distinct !{!133, !"_ZN5vcpkg4Util8find_nthISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiEEDaT_SB_RKT0_m"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!136 = distinct !{!136, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_: argument 0"}
!139 = distinct !{!139, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!142 = distinct !{!142, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!143 = !{!141, !138}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!146 = distinct !{!146, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!149 = distinct !{!149, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!150 = !{!148, !145}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!153 = distinct !{!153, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!154 = distinct !{!154, !155, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!155 = distinct !{!155, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!158 = distinct !{!158, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_: argument 0"}
!161 = distinct !{!161, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!164 = distinct !{!164, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!165 = !{!163, !160}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!168 = distinct !{!168, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!171 = distinct !{!171, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!172 = !{!170, !167}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!175 = distinct !{!175, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!176 = distinct !{!176, !177, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!177 = distinct !{!177, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!180 = distinct !{!180, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_: argument 0"}
!183 = distinct !{!183, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!186 = distinct !{!186, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!190 = distinct !{!190, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!193 = distinct !{!193, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!194 = !{!192, !189}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!197 = distinct !{!197, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!198 = distinct !{!198, !199, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!199 = distinct !{!199, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!202 = distinct !{!202, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_: argument 0"}
!205 = distinct !{!205, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!208 = distinct !{!208, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!209 = !{!207, !204}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!212 = distinct !{!212, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!215 = distinct !{!215, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!216 = !{!214, !211}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!219 = distinct !{!219, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!220 = distinct !{!220, !221, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!221 = distinct !{!221, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!224 = distinct !{!224, !"_ZN5Catch7ExprLhsIRKN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!225 = !{!65, !36, i64 8}
!226 = !{!227, !228, i64 8}
!227 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!229 = !{!227, !228, i64 16}
!230 = !{!231, !6, i64 0}
!231 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!232 = !{!233, !10, i64 8}
!233 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !231, i64 0, !10, i64 8, !8, i64 16}
!234 = !{!228, !228, i64 0}
!235 = !{!227, !228, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!238 = distinct !{!238, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 long", !7, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!243 = distinct !{!243, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!246 = distinct !{!246, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!247 = !{!233, !6, i64 0}
!248 = distinct !{!248, !42}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!251 = distinct !{!251, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!254 = distinct !{!254, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!257 = distinct !{!257, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!260 = distinct !{!260, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!263 = distinct !{!263, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!266 = distinct !{!266, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!267 = distinct !{!267, !42}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5Catch6Detail9stringifyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!270 = distinct !{!270, !"_ZN5Catch6Detail9stringifyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5Catch11StringMakerIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEvE7convertIS7_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSB_: argument 0"}
!273 = distinct !{!273, !"_ZN5Catch11StringMakerIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEvE7convertIS7_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSB_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5Catch6Detail19convertUnstreamableIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSA_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSA_: argument 0"}
!276 = distinct !{!276, !"_ZN5Catch6Detail19convertUnstreamableIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSA_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSA_"}
!277 = !{!275, !272, !269}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5Catch6Detail9stringifyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!280 = distinct !{!280, !"_ZN5Catch6Detail9stringifyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5Catch11StringMakerIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEvE7convertIS7_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSB_: argument 0"}
!283 = distinct !{!283, !"_ZN5Catch11StringMakerIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEvE7convertIS7_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSB_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5Catch6Detail19convertUnstreamableIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSA_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSA_: argument 0"}
!286 = distinct !{!286, !"_ZN5Catch6Detail19convertUnstreamableIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSA_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSA_"}
!287 = !{!285, !282, !279}
!288 = !{!289, !291, !293}
!289 = distinct !{!289, !290, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_St26random_access_iterator_tag: argument 0"}
!290 = distinct !{!290, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_St26random_access_iterator_tag"}
!291 = distinct !{!291, !292, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_: argument 0"}
!292 = distinct !{!292, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_"}
!293 = distinct !{!293, !294, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_: argument 0"}
!294 = distinct !{!294, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_"}
!295 = !{!296, !36, i64 0}
!296 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !36, i64 0}
!297 = !{!298, !300, !302}
!298 = distinct !{!298, !299, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_St26random_access_iterator_tag: argument 0"}
!299 = distinct !{!299, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_St26random_access_iterator_tag"}
!300 = distinct !{!300, !301, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_: argument 0"}
!301 = distinct !{!301, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops16_Iter_equals_valIKiEEET_SD_SD_T0_"}
!302 = distinct !{!302, !303, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_: argument 0"}
!303 = distinct !{!303, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEiET_S9_S9_RKT0_"}
!304 = distinct !{!304, !42}
!305 = distinct !{!305, !42}
!306 = distinct !{!306, !42}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5Catch7ExprLhsIRKSt6vectorIiSaIiEEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!309 = distinct !{!309, !"_ZN5Catch7ExprLhsIRKSt6vectorIiSaIiEEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!312 = !{!313, !311, i64 16}
!313 = !{!"_ZTSN5Catch10BinaryExprIRKSt6vectorIiSaIiEES5_EE", !16, i64 0, !311, i64 16, !28, i64 24, !311, i64 40}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN5Catch13rangeToStringISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!316 = distinct !{!316, !"_ZN5Catch13rangeToStringISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!317 = distinct !{!317, !318, !"_ZN5Catch11StringMakerISt6vectorIiSaIiEEvE7convertB5cxx11ERKS3_: argument 0"}
!318 = distinct !{!318, !"_ZN5Catch11StringMakerISt6vectorIiSaIiEEvE7convertB5cxx11ERKS3_"}
!319 = distinct !{!319, !320, !"_ZN5Catch6Detail9stringifyISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!320 = distinct !{!320, !"_ZN5Catch6Detail9stringifyISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!321 = !{!313, !311, i64 40}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZN5Catch13rangeToStringISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!324 = distinct !{!324, !"_ZN5Catch13rangeToStringISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!325 = distinct !{!325, !326, !"_ZN5Catch11StringMakerISt6vectorIiSaIiEEvE7convertB5cxx11ERKS3_: argument 0"}
!326 = distinct !{!326, !"_ZN5Catch11StringMakerISt6vectorIiSaIiEEvE7convertB5cxx11ERKS3_"}
!327 = distinct !{!327, !328, !"_ZN5Catch6Detail9stringifyISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!328 = distinct !{!328, !"_ZN5Catch6Detail9stringifyISt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!329 = !{!330, !332, i64 16}
!330 = !{!"_ZTSN5Catch20ReusableStringStreamE", !331, i64 0, !10, i64 8, !332, i64 16}
!331 = !{!"_ZTSN5Catch11NonCopyableE"}
!332 = !{!"p1 _ZTSSo", !7, i64 0}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!335 = distinct !{!335, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!338 = distinct !{!338, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!339 = distinct !{!339, !42}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!342 = distinct !{!342, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!345 = !{!341, !344}
!346 = distinct !{!346, !42}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!349 = distinct !{!349, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!352 = !{!348, !351}
!353 = distinct !{!353, !42}
!354 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!355 = distinct !{!355, !42}
!356 = distinct !{!356, !42}
!357 = distinct !{!357, !42}
!358 = !{!359, !240, i64 16}
!359 = !{!"_ZTSN5Catch10BinaryExprIRKmRKiEE", !16, i64 0, !240, i64 16, !28, i64 24, !36, i64 40}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!362 = distinct !{!362, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!363 = !{!359, !36, i64 40}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!366 = distinct !{!366, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!367 = !{!368, !228, i64 16}
!368 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE", !16, i64 0, !228, i64 16, !28, i64 24, !6, i64 40}
!369 = !{!368, !6, i64 40}
!370 = distinct !{!370, !42}
!371 = distinct !{!371, !42}
!372 = !{!373, !228, i64 16}
!373 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE", !16, i64 0, !228, i64 16, !28, i64 24, !6, i64 40}
!374 = !{!373, !6, i64 40}
!375 = distinct !{!375, !42}
!376 = distinct !{!376, !42}
!377 = distinct !{!377, !42}
!378 = !{!28, !6, i64 0}
!379 = !{!28, !10, i64 8}
