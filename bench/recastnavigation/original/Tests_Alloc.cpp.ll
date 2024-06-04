target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { i8 }
%"class.Catch::Detail::unique_ptr" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.Catch::Section" = type { %"struct.Catch::SectionInfo", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::Counts" = type { i64, i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8, i8 }
%"class.Catch::BinaryExpr" = type <{ %"class.Catch::ITransientExpression.base", [6 x i8], i64, %"class.Catch::StringRef", i32, [4 x i8] }>
%"class.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { i64 }
%"struct.Catch::Decomposer" = type { i8 }
%"class.Catch::BinaryExpr.0" = type <{ %"class.Catch::ITransientExpression.base", [2 x i8], i32, %"class.Catch::StringRef", i32, [4 x i8] }>
%"class.Catch::ExprLhs.2" = type { i32 }
%class.rcTempVector.3 = type { %class.rcVectorBase.4 }
%class.rcVectorBase.4 = type { i64, i64, ptr }
%struct.Incrementor = type { i8 }
%"class.Catch::BinaryExpr.5" = type { %"class.Catch::ITransientExpression.base", i64, %"class.Catch::StringRef", i64 }
%"class.Catch::BinaryExpr.6" = type { %"class.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.7" = type { ptr }
%class.rcTempVector.8 = type { %class.rcVectorBase.9 }
%class.rcVectorBase.9 = type { i64, i64, ptr }
%"class.Catch::BinaryExpr.10" = type { %"class.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%class.rcTempVector.11 = type { %class.rcVectorBase.12 }
%class.rcVectorBase.12 = type { i64, i64, ptr }
%struct.Copier = type { i32 }
%"class.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%struct.rcNewTag = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_ = comdat any

$_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev = comdat any

$_ZN12rcTempVectorIiEC2Ev = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_ = comdat any

$_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_ = comdat any

$_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv = comdat any

$_ZN5Catch10BinaryExprIliED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi = comdat any

$_ZN5CatchgeIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ge_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_ = comdat any

$_ZNK12rcVectorBaseIiL11rcAllocHint1EE8capacityEv = comdat any

$_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_ = comdat any

$_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_ = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl = comdat any

$_ZN5Catch10BinaryExprIiiED2Ev = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE8pop_backEv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi = comdat any

$_ZN12rcTempVectorIiED2Ev = comdat any

$_ZN11Incrementor5ResetEv = comdat any

$_ZN12rcTempVectorI11IncrementorEC2Ev = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9push_backERKS0_ = comdat any

$_ZN11IncrementorC2Ev = comdat any

$_ZN11IncrementorD2Ev = comdat any

$_ZN5CatchgeIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ge_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_ = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE8pop_backEv = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeElRKS0_ = comdat any

$_ZN12rcTempVectorI11IncrementorED2Ev = comdat any

$_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_ = comdat any

$_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE4sizeEv = comdat any

$_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE8capacityEv = comdat any

$_ZN5Catch10BinaryExprIllED2Ev = comdat any

$_ZN12rcTempVectorIiEC2ElRKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE4dataEv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE4swapERS1_ = comdat any

$_ZN5CatcheqIRPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS8_E4typeEEEEE5valueENS_10BinaryExprIS7_RKS8_EEE4typeEONS_7ExprLhsIS7_EEOS8_ = comdat any

$_ZN5CatchleIPiTnNSt9enable_ifIXntsr3std13is_arithmeticINSt16remove_referenceIT_E4typeEEE5valueEiE4typeELi0EEENS_7ExprLhsIRKS4_EEONS_10DecomposerEOS4_ = comdat any

$_ZN5Catch10BinaryExprIRKPiRS1_ED2Ev = comdat any

$_ZN12rcTempVectorI6CopierEC2Ev = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE6resizeEl = comdat any

$_ZNK12rcVectorBaseI6CopierL11rcAllocHint1EE8capacityEv = comdat any

$_ZNK12rcVectorBaseI6CopierL11rcAllocHint1EE4sizeEv = comdat any

$_ZN5CatchgtIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_gt_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_ = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9push_backERKS0_ = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EEixEl = comdat any

$_ZN12rcTempVectorI6CopierED2Ev = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_ = comdat any

$_ZN12rcTempVectorIiEC2ERKS0_ = comdat any

$_ZN5CatchneIPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ne_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS7_E4typeEEEEE5valueENS_10BinaryExprIS6_RKS7_EEE4typeEONS_7ExprLhsIS6_EEOS7_ = comdat any

$_ZN5Catch10BinaryExprIRKPiS3_ED2Ev = comdat any

$_ZN12rcTempVectorIiEC2EPKiS2_ = comdat any

$_ZN12rcTempVectorI11IncrementorEC2El = comdat any

$_ZN12rcTempVectorI11IncrementorEC2ERKS1_ = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE4dataEv = comdat any

$_ZN12rcTempVectorI11IncrementorEC2EPKS0_S3_ = comdat any

$_ZN12rcTempVectorI23NotDefaultConstructibleEC2Ev = comdat any

$_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EE5clearEv = comdat any

$_ZN12rcTempVectorI23NotDefaultConstructibleED2Ev = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EEC2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catchli3_srEPKcm = comdat any

$_ZN5Catch10BinaryExprIliEC2EblNS_9StringRefEi = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIliE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIliED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIlEC2El = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE16get_new_capacityEl = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll = comdat any

$_ZnwmRK8rcNewTagPv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE10copy_rangeEPiPKiS4_ = comdat any

$_ZN5Catch10BinaryExprIiiEC2EbiNS_9StringRefEi = comdat any

$_ZNK5Catch10BinaryExprIiiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIiiED0Ev = comdat any

$_ZN5Catch7ExprLhsIiEC2Ei = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_ = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EED2Ev = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EEC2Ev = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9constructEPS0_RKS0_ = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE16get_new_capacityEl = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll = comdat any

$_ZN11IncrementorC2ERKS_ = comdat any

$_ZdlPvRK8rcNewTagS_ = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_ = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_ = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_ = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_ = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9constructEPS0_ = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE4backEv = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EED2Ev = comdat any

$_ZN5Catch10BinaryExprIllEC2EblNS_9StringRefEl = comdat any

$_ZNK5Catch10BinaryExprIllE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIllED0Ev = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ElRKi = comdat any

$_ZN5Catch10BinaryExprIRKPiRS1_EC2EbS3_NS_9StringRefES4_ = comdat any

$_ZNK5Catch10BinaryExprIRKPiRS1_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKPiRS1_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_ = comdat any

$_ZN5Catch6Detail17rawMemoryToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Catch7ExprLhsIRKPiEC2ES3_ = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EEC2Ev = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE11resize_implElPKS0_ = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_ = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_ = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE16get_new_capacityEl = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl = comdat any

$_ZN6CopierD2Ev = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9constructEPS0_RKS0_ = comdat any

$_ZN6CopierC2ERKS_ = comdat any

$_ZNK6Copier6VerifyEv = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9constructEPS0_ = comdat any

$_ZN6CopierC2Ev = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_ = comdat any

$_ZN12rcVectorBaseI6CopierL11rcAllocHint1EED2Ev = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE5clearEv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ERKS1_ = comdat any

$_ZNK12rcVectorBaseIiL11rcAllocHint1EE5beginEv = comdat any

$_ZNK12rcVectorBaseIiL11rcAllocHint1EE3endEv = comdat any

$_ZN5Catch10BinaryExprIRKPiS3_EC2EbS3_NS_9StringRefES3_ = comdat any

$_ZNK5Catch10BinaryExprIRKPiS3_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKPiS3_ED0Ev = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EEC2EPKiS3_ = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EEC2El = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EEC2ERKS2_ = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6assignEPKS0_S4_ = comdat any

$_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE5beginEv = comdat any

$_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE3endEv = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE7reserveEl = comdat any

$_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EEC2EPKS0_S4_ = comdat any

$_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EEC2Ev = comdat any

$_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EE13destroy_rangeEll = comdat any

$_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EED2Ev = comdat any

$_ZTVN5Catch10BinaryExprIliEE = comdat any

$_ZTSN5Catch10BinaryExprIliEE = comdat any

$_ZTIN5Catch10BinaryExprIliEE = comdat any

$_ZTVN5Catch10BinaryExprIiiEE = comdat any

$_ZTSN5Catch10BinaryExprIiiEE = comdat any

$_ZTIN5Catch10BinaryExprIiiEE = comdat any

$_ZTVN5Catch10BinaryExprIllEE = comdat any

$_ZTSN5Catch10BinaryExprIllEE = comdat any

$_ZTIN5Catch10BinaryExprIllEE = comdat any

$_ZTVN5Catch10BinaryExprIRKPiRS1_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKPiRS1_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKPiRS1_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKPiS3_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKPiS3_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKPiS3_EE = comdat any

@_ZN11Incrementor13constructionsE = dso_local global i32 0, align 4
@_ZN11Incrementor12destructionsE = dso_local global i32 0, align 4
@_ZN11Incrementor6copiesE = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"kMaxAllocSize >= size\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Tests/Recast/Tests_Alloc.cpp\00", align 1
@_ZN6Copier6kAliveE = dso_local constant i32 31, align 4
@_ZN6Copier5kDeadE = dso_local constant i32 222, align 4
@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rcVector\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"[recast, alloc]\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Vector basics.\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vec.size() == 0\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vec.size() == 2\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"vec.capacity() >= 2\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"vec[0] == 10\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"vec[1] == 12\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vec.size() == 1\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"vec.size() == 100\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"vec[i] == 5\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"vec[i] == i\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Constructors/Destructors\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Incrementor::constructions == 0\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Incrementor::destructions == 0\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Incrementor::copies == 0\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Incrementor::constructions == 1\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Incrementor::destructions >= 1\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Incrementor::constructions == 100\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Incrementor::destructions == i\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Incrementor::destructions == 100\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Incrementor::destructions == 1\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Incrementor::copies == 100\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Copying Contents\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"vec.size() == vec.capacity()\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Swap\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"a.size() == 0\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"b.size() == 10\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"b[0] == 0xa\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"b[9] == 0xa\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"a.data() == b_data\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"b.data() == a_data\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Overlapping init\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"vec.capacity() == vec.size()\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"vec.capacity() > 0\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Vector Destructor\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Incrementor::destructions == 10\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Assign\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"a.size() == 5\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"a[0] == 0xb\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"a[4] == 0xb\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"a.size() == 15\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"a[0] == 0xc\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"a[14] == 0xc\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"b.size() == a.size()\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"b[0] == a[0]\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"a.size() == 10\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"a.size() == b.size()\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"a[0] == b[0]\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"a.data() != b.data()\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"c.size() == a.size()\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"c[0] == a[0]\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Incrementor::copies == 10\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Type Requirements\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIliEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIliEE, ptr @_ZNK5Catch10BinaryExprIliE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIliED2Ev, ptr @_ZN5Catch10BinaryExprIliED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIliEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIliEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTIN5Catch10BinaryExprIliEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIliEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN5Catch20ITransientExpressionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [28 x i8] c"min_capacity <= RC_SIZE_MAX\00", align 1
@.str.61 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Tests/../Recast/Include/RecastAlloc.h\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"RC_SIZE_MAX / static_cast<rcSizeType>(sizeof(T)) >= size\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@_ZTVN5Catch10BinaryExprIiiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIiiEE, ptr @_ZNK5Catch10BinaryExprIiiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIiiED2Ev, ptr @_ZN5Catch10BinaryExprIiiED0Ev] }, comdat, align 8
@_ZTSN5Catch10BinaryExprIiiEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIiiEE\00", comdat, align 1
@_ZTIN5Catch10BinaryExprIiiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIiiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@.str.64 = private unnamed_addr constant [21 x i8] c"i >= 0 && i < m_size\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"m_size > 0\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"m_size\00", align 1
@_ZTVN5Catch10BinaryExprIllEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIllEE, ptr @_ZNK5Catch10BinaryExprIllE29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIllED2Ev, ptr @_ZN5Catch10BinaryExprIllED0Ev] }, comdat, align 8
@_ZTSN5Catch10BinaryExprIllEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIllEE\00", comdat, align 1
@_ZTIN5Catch10BinaryExprIllEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIllEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN5Catch10BinaryExprIRKPiRS1_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPiRS1_EE, ptr @_ZNK5Catch10BinaryExprIRKPiRS1_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIRKPiRS1_ED2Ev, ptr @_ZN5Catch10BinaryExprIRKPiRS1_ED0Ev] }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKPiRS1_EE = linkonce_odr dso_local constant [31 x i8] c"N5Catch10BinaryExprIRKPiRS1_EE\00", comdat, align 1
@_ZTIN5Catch10BinaryExprIRKPiRS1_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPiRS1_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@.str.67 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"value == kAlive\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRKPiS3_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPiS3_EE, ptr @_ZNK5Catch10BinaryExprIRKPiS3_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch10BinaryExprIRKPiS3_ED2Ev, ptr @_ZN5Catch10BinaryExprIRKPiS3_ED0Ev] }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKPiS3_EE = linkonce_odr dso_local constant [30 x i8] c"N5Catch10BinaryExprIRKPiS3_EE\00", comdat, align 1
@_ZTIN5Catch10BinaryExprIRKPiS3_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPiS3_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Tests_Alloc.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z12AllocAndInitm11rcAllocHint(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = icmp uge i64 1024, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  call void %14(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 35)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15, %9
  %17 = call noalias ptr @malloc(i64 noundef 1024) #12
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 1024, i1 false)
  ret ptr %17
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z12FreeAndClearPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 -1, i64 1024, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %8) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" {
  %1 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::NameAndTags", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8 %1, ptr noundef @_ZL22CATCH2_INTERNAL_TEST_0v)
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.1, i64 noundef 73) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.3) #13
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %8, i64 %10, ptr %12, i64 %14) #13
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret void
}

declare void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_0v() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.Catch::Section", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rcTempVector, align 8
  %8 = alloca %"class.Catch::AssertionHandler", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::BinaryExpr", align 8
  %13 = alloca %"class.Catch::ExprLhs", align 8
  %14 = alloca %"struct.Catch::Decomposer", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::BinaryExpr", align 8
  %22 = alloca %"class.Catch::ExprLhs", align 8
  %23 = alloca %"struct.Catch::Decomposer", align 1
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr", align 8
  %29 = alloca %"class.Catch::ExprLhs", align 8
  %30 = alloca %"struct.Catch::Decomposer", align 1
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr.0", align 8
  %36 = alloca %"class.Catch::ExprLhs.2", align 4
  %37 = alloca %"struct.Catch::Decomposer", align 1
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr.0", align 8
  %43 = alloca %"class.Catch::ExprLhs.2", align 4
  %44 = alloca %"struct.Catch::Decomposer", align 1
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::BinaryExpr", align 8
  %50 = alloca %"class.Catch::ExprLhs", align 8
  %51 = alloca %"struct.Catch::Decomposer", align 1
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr.0", align 8
  %57 = alloca %"class.Catch::ExprLhs.2", align 4
  %58 = alloca %"struct.Catch::Decomposer", align 1
  %59 = alloca %"class.Catch::AssertionHandler", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"struct.Catch::SourceLineInfo", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"class.Catch::BinaryExpr", align 8
  %64 = alloca %"class.Catch::ExprLhs", align 8
  %65 = alloca %"struct.Catch::Decomposer", align 1
  %66 = alloca i32, align 4
  %67 = alloca %"class.Catch::AssertionHandler", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"struct.Catch::SourceLineInfo", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"class.Catch::BinaryExpr", align 8
  %72 = alloca %"class.Catch::ExprLhs", align 8
  %73 = alloca %"struct.Catch::Decomposer", align 1
  %74 = alloca i32, align 4
  %75 = alloca %"class.Catch::AssertionHandler", align 8
  %76 = alloca %"class.Catch::StringRef", align 8
  %77 = alloca %"struct.Catch::SourceLineInfo", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"class.Catch::BinaryExpr.0", align 8
  %80 = alloca %"class.Catch::ExprLhs.2", align 4
  %81 = alloca %"struct.Catch::Decomposer", align 1
  %82 = alloca i32, align 4
  %83 = alloca %"class.Catch::AssertionHandler", align 8
  %84 = alloca %"class.Catch::StringRef", align 8
  %85 = alloca %"struct.Catch::SourceLineInfo", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"class.Catch::BinaryExpr.0", align 8
  %88 = alloca %"class.Catch::ExprLhs.2", align 4
  %89 = alloca %"struct.Catch::Decomposer", align 1
  %90 = alloca ptr, align 8
  %91 = alloca %"class.Catch::Section", align 8
  %92 = alloca %"struct.Catch::SourceLineInfo", align 8
  %93 = alloca %"class.Catch::StringRef", align 8
  %94 = alloca %class.rcTempVector.3, align 8
  %95 = alloca %"class.Catch::AssertionHandler", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"struct.Catch::SourceLineInfo", align 8
  %98 = alloca %"class.Catch::StringRef", align 8
  %99 = alloca %"class.Catch::BinaryExpr.0", align 8
  %100 = alloca %"class.Catch::ExprLhs.2", align 4
  %101 = alloca %"struct.Catch::Decomposer", align 1
  %102 = alloca %"class.Catch::AssertionHandler", align 8
  %103 = alloca %"class.Catch::StringRef", align 8
  %104 = alloca %"struct.Catch::SourceLineInfo", align 8
  %105 = alloca %"class.Catch::StringRef", align 8
  %106 = alloca %"class.Catch::BinaryExpr.0", align 8
  %107 = alloca %"class.Catch::ExprLhs.2", align 4
  %108 = alloca %"struct.Catch::Decomposer", align 1
  %109 = alloca %"class.Catch::AssertionHandler", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"struct.Catch::SourceLineInfo", align 8
  %112 = alloca %"class.Catch::StringRef", align 8
  %113 = alloca %"class.Catch::BinaryExpr.0", align 8
  %114 = alloca %"class.Catch::ExprLhs.2", align 4
  %115 = alloca %"struct.Catch::Decomposer", align 1
  %116 = alloca %struct.Incrementor, align 1
  %117 = alloca %"class.Catch::AssertionHandler", align 8
  %118 = alloca %"class.Catch::StringRef", align 8
  %119 = alloca %"struct.Catch::SourceLineInfo", align 8
  %120 = alloca %"class.Catch::StringRef", align 8
  %121 = alloca %"class.Catch::BinaryExpr.0", align 8
  %122 = alloca %"class.Catch::ExprLhs.2", align 4
  %123 = alloca %"struct.Catch::Decomposer", align 1
  %124 = alloca %"class.Catch::AssertionHandler", align 8
  %125 = alloca %"class.Catch::StringRef", align 8
  %126 = alloca %"struct.Catch::SourceLineInfo", align 8
  %127 = alloca %"class.Catch::StringRef", align 8
  %128 = alloca %"class.Catch::BinaryExpr.0", align 8
  %129 = alloca %"class.Catch::ExprLhs.2", align 4
  %130 = alloca %"struct.Catch::Decomposer", align 1
  %131 = alloca %"class.Catch::AssertionHandler", align 8
  %132 = alloca %"class.Catch::StringRef", align 8
  %133 = alloca %"struct.Catch::SourceLineInfo", align 8
  %134 = alloca %"class.Catch::StringRef", align 8
  %135 = alloca %"class.Catch::BinaryExpr.0", align 8
  %136 = alloca %"class.Catch::ExprLhs.2", align 4
  %137 = alloca %"struct.Catch::Decomposer", align 1
  %138 = alloca %"class.Catch::AssertionHandler", align 8
  %139 = alloca %"class.Catch::StringRef", align 8
  %140 = alloca %"struct.Catch::SourceLineInfo", align 8
  %141 = alloca %"class.Catch::StringRef", align 8
  %142 = alloca %"class.Catch::BinaryExpr.0", align 8
  %143 = alloca %"class.Catch::ExprLhs.2", align 4
  %144 = alloca %"struct.Catch::Decomposer", align 1
  %145 = alloca %"class.Catch::AssertionHandler", align 8
  %146 = alloca %"class.Catch::StringRef", align 8
  %147 = alloca %"struct.Catch::SourceLineInfo", align 8
  %148 = alloca %"class.Catch::StringRef", align 8
  %149 = alloca %"class.Catch::BinaryExpr.0", align 8
  %150 = alloca %"class.Catch::ExprLhs.2", align 4
  %151 = alloca %"struct.Catch::Decomposer", align 1
  %152 = alloca i32, align 4
  %153 = alloca %"class.Catch::AssertionHandler", align 8
  %154 = alloca %"class.Catch::StringRef", align 8
  %155 = alloca %"struct.Catch::SourceLineInfo", align 8
  %156 = alloca %"class.Catch::StringRef", align 8
  %157 = alloca %"class.Catch::BinaryExpr.0", align 8
  %158 = alloca %"class.Catch::ExprLhs.2", align 4
  %159 = alloca %"struct.Catch::Decomposer", align 1
  %160 = alloca %"class.Catch::AssertionHandler", align 8
  %161 = alloca %"class.Catch::StringRef", align 8
  %162 = alloca %"struct.Catch::SourceLineInfo", align 8
  %163 = alloca %"class.Catch::StringRef", align 8
  %164 = alloca %"class.Catch::BinaryExpr.0", align 8
  %165 = alloca %"class.Catch::ExprLhs.2", align 4
  %166 = alloca %"struct.Catch::Decomposer", align 1
  %167 = alloca %"class.Catch::AssertionHandler", align 8
  %168 = alloca %"class.Catch::StringRef", align 8
  %169 = alloca %"struct.Catch::SourceLineInfo", align 8
  %170 = alloca %"class.Catch::StringRef", align 8
  %171 = alloca %"class.Catch::BinaryExpr.0", align 8
  %172 = alloca %"class.Catch::ExprLhs.2", align 4
  %173 = alloca %"struct.Catch::Decomposer", align 1
  %174 = alloca %"class.Catch::AssertionHandler", align 8
  %175 = alloca %"class.Catch::StringRef", align 8
  %176 = alloca %"struct.Catch::SourceLineInfo", align 8
  %177 = alloca %"class.Catch::StringRef", align 8
  %178 = alloca %"class.Catch::BinaryExpr.0", align 8
  %179 = alloca %"class.Catch::ExprLhs.2", align 4
  %180 = alloca %"struct.Catch::Decomposer", align 1
  %181 = alloca %"class.Catch::AssertionHandler", align 8
  %182 = alloca %"class.Catch::StringRef", align 8
  %183 = alloca %"struct.Catch::SourceLineInfo", align 8
  %184 = alloca %"class.Catch::StringRef", align 8
  %185 = alloca %"class.Catch::BinaryExpr.0", align 8
  %186 = alloca %"class.Catch::ExprLhs.2", align 4
  %187 = alloca %"struct.Catch::Decomposer", align 1
  %188 = alloca %"class.Catch::AssertionHandler", align 8
  %189 = alloca %"class.Catch::StringRef", align 8
  %190 = alloca %"struct.Catch::SourceLineInfo", align 8
  %191 = alloca %"class.Catch::StringRef", align 8
  %192 = alloca %"class.Catch::BinaryExpr.0", align 8
  %193 = alloca %"class.Catch::ExprLhs.2", align 4
  %194 = alloca %"struct.Catch::Decomposer", align 1
  %195 = alloca %"class.Catch::AssertionHandler", align 8
  %196 = alloca %"class.Catch::StringRef", align 8
  %197 = alloca %"struct.Catch::SourceLineInfo", align 8
  %198 = alloca %"class.Catch::StringRef", align 8
  %199 = alloca %"class.Catch::BinaryExpr.0", align 8
  %200 = alloca %"class.Catch::ExprLhs.2", align 4
  %201 = alloca %"struct.Catch::Decomposer", align 1
  %202 = alloca %struct.Incrementor, align 1
  %203 = alloca %"class.Catch::AssertionHandler", align 8
  %204 = alloca %"class.Catch::StringRef", align 8
  %205 = alloca %"struct.Catch::SourceLineInfo", align 8
  %206 = alloca %"class.Catch::StringRef", align 8
  %207 = alloca %"class.Catch::BinaryExpr.0", align 8
  %208 = alloca %"class.Catch::ExprLhs.2", align 4
  %209 = alloca %"struct.Catch::Decomposer", align 1
  %210 = alloca %"class.Catch::AssertionHandler", align 8
  %211 = alloca %"class.Catch::StringRef", align 8
  %212 = alloca %"struct.Catch::SourceLineInfo", align 8
  %213 = alloca %"class.Catch::StringRef", align 8
  %214 = alloca %"class.Catch::BinaryExpr.0", align 8
  %215 = alloca %"class.Catch::ExprLhs.2", align 4
  %216 = alloca %"struct.Catch::Decomposer", align 1
  %217 = alloca %"class.Catch::AssertionHandler", align 8
  %218 = alloca %"class.Catch::StringRef", align 8
  %219 = alloca %"struct.Catch::SourceLineInfo", align 8
  %220 = alloca %"class.Catch::StringRef", align 8
  %221 = alloca %"class.Catch::BinaryExpr.0", align 8
  %222 = alloca %"class.Catch::ExprLhs.2", align 4
  %223 = alloca %"struct.Catch::Decomposer", align 1
  %224 = alloca ptr, align 8
  %225 = alloca %"class.Catch::Section", align 8
  %226 = alloca %"struct.Catch::SourceLineInfo", align 8
  %227 = alloca %"class.Catch::StringRef", align 8
  %228 = alloca %class.rcTempVector.3, align 8
  %229 = alloca %"class.Catch::AssertionHandler", align 8
  %230 = alloca %"class.Catch::StringRef", align 8
  %231 = alloca %"struct.Catch::SourceLineInfo", align 8
  %232 = alloca %"class.Catch::StringRef", align 8
  %233 = alloca %"class.Catch::BinaryExpr.0", align 8
  %234 = alloca %"class.Catch::ExprLhs.2", align 4
  %235 = alloca %"struct.Catch::Decomposer", align 1
  %236 = alloca %"class.Catch::AssertionHandler", align 8
  %237 = alloca %"class.Catch::StringRef", align 8
  %238 = alloca %"struct.Catch::SourceLineInfo", align 8
  %239 = alloca %"class.Catch::StringRef", align 8
  %240 = alloca %"class.Catch::BinaryExpr.0", align 8
  %241 = alloca %"class.Catch::ExprLhs.2", align 4
  %242 = alloca %"struct.Catch::Decomposer", align 1
  %243 = alloca %"class.Catch::AssertionHandler", align 8
  %244 = alloca %"class.Catch::StringRef", align 8
  %245 = alloca %"struct.Catch::SourceLineInfo", align 8
  %246 = alloca %"class.Catch::StringRef", align 8
  %247 = alloca %"class.Catch::BinaryExpr.0", align 8
  %248 = alloca %"class.Catch::ExprLhs.2", align 4
  %249 = alloca %"struct.Catch::Decomposer", align 1
  %250 = alloca %"class.Catch::AssertionHandler", align 8
  %251 = alloca %"class.Catch::StringRef", align 8
  %252 = alloca %"struct.Catch::SourceLineInfo", align 8
  %253 = alloca %"class.Catch::StringRef", align 8
  %254 = alloca %"class.Catch::BinaryExpr.5", align 8
  %255 = alloca %"class.Catch::ExprLhs", align 8
  %256 = alloca %"struct.Catch::Decomposer", align 1
  %257 = alloca %"class.Catch::AssertionHandler", align 8
  %258 = alloca %"class.Catch::StringRef", align 8
  %259 = alloca %"struct.Catch::SourceLineInfo", align 8
  %260 = alloca %"class.Catch::StringRef", align 8
  %261 = alloca %"class.Catch::BinaryExpr.0", align 8
  %262 = alloca %"class.Catch::ExprLhs.2", align 4
  %263 = alloca %"struct.Catch::Decomposer", align 1
  %264 = alloca %"class.Catch::AssertionHandler", align 8
  %265 = alloca %"class.Catch::StringRef", align 8
  %266 = alloca %"struct.Catch::SourceLineInfo", align 8
  %267 = alloca %"class.Catch::StringRef", align 8
  %268 = alloca %"class.Catch::BinaryExpr.0", align 8
  %269 = alloca %"class.Catch::ExprLhs.2", align 4
  %270 = alloca %"struct.Catch::Decomposer", align 1
  %271 = alloca %"class.Catch::AssertionHandler", align 8
  %272 = alloca %"class.Catch::StringRef", align 8
  %273 = alloca %"struct.Catch::SourceLineInfo", align 8
  %274 = alloca %"class.Catch::StringRef", align 8
  %275 = alloca %"class.Catch::BinaryExpr.0", align 8
  %276 = alloca %"class.Catch::ExprLhs.2", align 4
  %277 = alloca %"struct.Catch::Decomposer", align 1
  %278 = alloca ptr, align 8
  %279 = alloca %"class.Catch::Section", align 8
  %280 = alloca %"struct.Catch::SourceLineInfo", align 8
  %281 = alloca %"class.Catch::StringRef", align 8
  %282 = alloca %class.rcTempVector, align 8
  %283 = alloca i32, align 4
  %284 = alloca %class.rcTempVector, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca %"class.Catch::AssertionHandler", align 8
  %288 = alloca %"class.Catch::StringRef", align 8
  %289 = alloca %"struct.Catch::SourceLineInfo", align 8
  %290 = alloca %"class.Catch::StringRef", align 8
  %291 = alloca %"class.Catch::BinaryExpr", align 8
  %292 = alloca %"class.Catch::ExprLhs", align 8
  %293 = alloca %"struct.Catch::Decomposer", align 1
  %294 = alloca %"class.Catch::AssertionHandler", align 8
  %295 = alloca %"class.Catch::StringRef", align 8
  %296 = alloca %"struct.Catch::SourceLineInfo", align 8
  %297 = alloca %"class.Catch::StringRef", align 8
  %298 = alloca %"class.Catch::BinaryExpr", align 8
  %299 = alloca %"class.Catch::ExprLhs", align 8
  %300 = alloca %"struct.Catch::Decomposer", align 1
  %301 = alloca %"class.Catch::AssertionHandler", align 8
  %302 = alloca %"class.Catch::StringRef", align 8
  %303 = alloca %"struct.Catch::SourceLineInfo", align 8
  %304 = alloca %"class.Catch::StringRef", align 8
  %305 = alloca %"class.Catch::BinaryExpr.0", align 8
  %306 = alloca %"class.Catch::ExprLhs.2", align 4
  %307 = alloca %"struct.Catch::Decomposer", align 1
  %308 = alloca %"class.Catch::AssertionHandler", align 8
  %309 = alloca %"class.Catch::StringRef", align 8
  %310 = alloca %"struct.Catch::SourceLineInfo", align 8
  %311 = alloca %"class.Catch::StringRef", align 8
  %312 = alloca %"class.Catch::BinaryExpr.0", align 8
  %313 = alloca %"class.Catch::ExprLhs.2", align 4
  %314 = alloca %"struct.Catch::Decomposer", align 1
  %315 = alloca %"class.Catch::AssertionHandler", align 8
  %316 = alloca %"class.Catch::StringRef", align 8
  %317 = alloca %"struct.Catch::SourceLineInfo", align 8
  %318 = alloca %"class.Catch::StringRef", align 8
  %319 = alloca %"class.Catch::BinaryExpr.6", align 8
  %320 = alloca %"class.Catch::ExprLhs.7", align 8
  %321 = alloca %"struct.Catch::Decomposer", align 1
  %322 = alloca ptr, align 8
  %323 = alloca %"class.Catch::AssertionHandler", align 8
  %324 = alloca %"class.Catch::StringRef", align 8
  %325 = alloca %"struct.Catch::SourceLineInfo", align 8
  %326 = alloca %"class.Catch::StringRef", align 8
  %327 = alloca %"class.Catch::BinaryExpr.6", align 8
  %328 = alloca %"class.Catch::ExprLhs.7", align 8
  %329 = alloca %"struct.Catch::Decomposer", align 1
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca %"class.Catch::Section", align 8
  %333 = alloca %"struct.Catch::SourceLineInfo", align 8
  %334 = alloca %"class.Catch::StringRef", align 8
  %335 = alloca %class.rcTempVector.8, align 8
  %336 = alloca %"class.Catch::AssertionHandler", align 8
  %337 = alloca %"class.Catch::StringRef", align 8
  %338 = alloca %"struct.Catch::SourceLineInfo", align 8
  %339 = alloca %"class.Catch::StringRef", align 8
  %340 = alloca %"class.Catch::BinaryExpr.5", align 8
  %341 = alloca %"class.Catch::ExprLhs", align 8
  %342 = alloca %"struct.Catch::Decomposer", align 1
  %343 = alloca %"class.Catch::AssertionHandler", align 8
  %344 = alloca %"class.Catch::StringRef", align 8
  %345 = alloca %"struct.Catch::SourceLineInfo", align 8
  %346 = alloca %"class.Catch::StringRef", align 8
  %347 = alloca %"class.Catch::BinaryExpr", align 8
  %348 = alloca %"class.Catch::ExprLhs", align 8
  %349 = alloca %"struct.Catch::Decomposer", align 1
  %350 = alloca %"class.Catch::AssertionHandler", align 8
  %351 = alloca %"class.Catch::StringRef", align 8
  %352 = alloca %"struct.Catch::SourceLineInfo", align 8
  %353 = alloca %"class.Catch::StringRef", align 8
  %354 = alloca %"class.Catch::BinaryExpr.5", align 8
  %355 = alloca %"class.Catch::ExprLhs", align 8
  %356 = alloca %"struct.Catch::Decomposer", align 1
  %357 = alloca ptr, align 8
  %358 = alloca %"class.Catch::Section", align 8
  %359 = alloca %"struct.Catch::SourceLineInfo", align 8
  %360 = alloca %"class.Catch::StringRef", align 8
  %361 = alloca %class.rcTempVector.3, align 8
  %362 = alloca %"class.Catch::AssertionHandler", align 8
  %363 = alloca %"class.Catch::StringRef", align 8
  %364 = alloca %"struct.Catch::SourceLineInfo", align 8
  %365 = alloca %"class.Catch::StringRef", align 8
  %366 = alloca %"class.Catch::BinaryExpr.0", align 8
  %367 = alloca %"class.Catch::ExprLhs.2", align 4
  %368 = alloca %"struct.Catch::Decomposer", align 1
  %369 = alloca ptr, align 8
  %370 = alloca %"class.Catch::Section", align 8
  %371 = alloca %"struct.Catch::SourceLineInfo", align 8
  %372 = alloca %"class.Catch::StringRef", align 8
  %373 = alloca %class.rcTempVector, align 8
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca %"class.Catch::AssertionHandler", align 8
  %377 = alloca %"class.Catch::StringRef", align 8
  %378 = alloca %"struct.Catch::SourceLineInfo", align 8
  %379 = alloca %"class.Catch::StringRef", align 8
  %380 = alloca %"class.Catch::BinaryExpr", align 8
  %381 = alloca %"class.Catch::ExprLhs", align 8
  %382 = alloca %"struct.Catch::Decomposer", align 1
  %383 = alloca %"class.Catch::AssertionHandler", align 8
  %384 = alloca %"class.Catch::StringRef", align 8
  %385 = alloca %"struct.Catch::SourceLineInfo", align 8
  %386 = alloca %"class.Catch::StringRef", align 8
  %387 = alloca %"class.Catch::BinaryExpr.0", align 8
  %388 = alloca %"class.Catch::ExprLhs.2", align 4
  %389 = alloca %"struct.Catch::Decomposer", align 1
  %390 = alloca %"class.Catch::AssertionHandler", align 8
  %391 = alloca %"class.Catch::StringRef", align 8
  %392 = alloca %"struct.Catch::SourceLineInfo", align 8
  %393 = alloca %"class.Catch::StringRef", align 8
  %394 = alloca %"class.Catch::BinaryExpr.0", align 8
  %395 = alloca %"class.Catch::ExprLhs.2", align 4
  %396 = alloca %"struct.Catch::Decomposer", align 1
  %397 = alloca i32, align 4
  %398 = alloca %"class.Catch::AssertionHandler", align 8
  %399 = alloca %"class.Catch::StringRef", align 8
  %400 = alloca %"struct.Catch::SourceLineInfo", align 8
  %401 = alloca %"class.Catch::StringRef", align 8
  %402 = alloca %"class.Catch::BinaryExpr", align 8
  %403 = alloca %"class.Catch::ExprLhs", align 8
  %404 = alloca %"struct.Catch::Decomposer", align 1
  %405 = alloca %"class.Catch::AssertionHandler", align 8
  %406 = alloca %"class.Catch::StringRef", align 8
  %407 = alloca %"struct.Catch::SourceLineInfo", align 8
  %408 = alloca %"class.Catch::StringRef", align 8
  %409 = alloca %"class.Catch::BinaryExpr.0", align 8
  %410 = alloca %"class.Catch::ExprLhs.2", align 4
  %411 = alloca %"struct.Catch::Decomposer", align 1
  %412 = alloca %"class.Catch::AssertionHandler", align 8
  %413 = alloca %"class.Catch::StringRef", align 8
  %414 = alloca %"struct.Catch::SourceLineInfo", align 8
  %415 = alloca %"class.Catch::StringRef", align 8
  %416 = alloca %"class.Catch::BinaryExpr.0", align 8
  %417 = alloca %"class.Catch::ExprLhs.2", align 4
  %418 = alloca %"struct.Catch::Decomposer", align 1
  %419 = alloca %class.rcTempVector, align 8
  %420 = alloca %"class.Catch::AssertionHandler", align 8
  %421 = alloca %"class.Catch::StringRef", align 8
  %422 = alloca %"struct.Catch::SourceLineInfo", align 8
  %423 = alloca %"class.Catch::StringRef", align 8
  %424 = alloca %"class.Catch::BinaryExpr.5", align 8
  %425 = alloca %"class.Catch::ExprLhs", align 8
  %426 = alloca %"struct.Catch::Decomposer", align 1
  %427 = alloca %"class.Catch::AssertionHandler", align 8
  %428 = alloca %"class.Catch::StringRef", align 8
  %429 = alloca %"struct.Catch::SourceLineInfo", align 8
  %430 = alloca %"class.Catch::StringRef", align 8
  %431 = alloca %"class.Catch::BinaryExpr.0", align 8
  %432 = alloca %"class.Catch::ExprLhs.2", align 4
  %433 = alloca %"struct.Catch::Decomposer", align 1
  %434 = alloca ptr, align 8
  %435 = alloca %"class.Catch::Section", align 8
  %436 = alloca %"struct.Catch::SourceLineInfo", align 8
  %437 = alloca %"class.Catch::StringRef", align 8
  %438 = alloca %class.rcTempVector, align 8
  %439 = alloca i32, align 4
  %440 = alloca %class.rcTempVector, align 8
  %441 = alloca %"class.Catch::AssertionHandler", align 8
  %442 = alloca %"class.Catch::StringRef", align 8
  %443 = alloca %"struct.Catch::SourceLineInfo", align 8
  %444 = alloca %"class.Catch::StringRef", align 8
  %445 = alloca %"class.Catch::BinaryExpr", align 8
  %446 = alloca %"class.Catch::ExprLhs", align 8
  %447 = alloca %"struct.Catch::Decomposer", align 1
  %448 = alloca %"class.Catch::AssertionHandler", align 8
  %449 = alloca %"class.Catch::StringRef", align 8
  %450 = alloca %"struct.Catch::SourceLineInfo", align 8
  %451 = alloca %"class.Catch::StringRef", align 8
  %452 = alloca %"class.Catch::BinaryExpr.5", align 8
  %453 = alloca %"class.Catch::ExprLhs", align 8
  %454 = alloca %"struct.Catch::Decomposer", align 1
  %455 = alloca %"class.Catch::AssertionHandler", align 8
  %456 = alloca %"class.Catch::StringRef", align 8
  %457 = alloca %"struct.Catch::SourceLineInfo", align 8
  %458 = alloca %"class.Catch::StringRef", align 8
  %459 = alloca %"class.Catch::BinaryExpr.0", align 8
  %460 = alloca %"class.Catch::ExprLhs.2", align 4
  %461 = alloca %"struct.Catch::Decomposer", align 1
  %462 = alloca %"class.Catch::AssertionHandler", align 8
  %463 = alloca %"class.Catch::StringRef", align 8
  %464 = alloca %"struct.Catch::SourceLineInfo", align 8
  %465 = alloca %"class.Catch::StringRef", align 8
  %466 = alloca %"class.Catch::BinaryExpr.10", align 8
  %467 = alloca %"class.Catch::ExprLhs.7", align 8
  %468 = alloca %"struct.Catch::Decomposer", align 1
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca %class.rcTempVector, align 8
  %472 = alloca %"class.Catch::AssertionHandler", align 8
  %473 = alloca %"class.Catch::StringRef", align 8
  %474 = alloca %"struct.Catch::SourceLineInfo", align 8
  %475 = alloca %"class.Catch::StringRef", align 8
  %476 = alloca %"class.Catch::BinaryExpr.5", align 8
  %477 = alloca %"class.Catch::ExprLhs", align 8
  %478 = alloca %"struct.Catch::Decomposer", align 1
  %479 = alloca %"class.Catch::AssertionHandler", align 8
  %480 = alloca %"class.Catch::StringRef", align 8
  %481 = alloca %"struct.Catch::SourceLineInfo", align 8
  %482 = alloca %"class.Catch::StringRef", align 8
  %483 = alloca %"class.Catch::BinaryExpr.0", align 8
  %484 = alloca %"class.Catch::ExprLhs.2", align 4
  %485 = alloca %"struct.Catch::Decomposer", align 1
  %486 = alloca %class.rcTempVector.3, align 8
  %487 = alloca %class.rcTempVector.3, align 8
  %488 = alloca %"class.Catch::AssertionHandler", align 8
  %489 = alloca %"class.Catch::StringRef", align 8
  %490 = alloca %"struct.Catch::SourceLineInfo", align 8
  %491 = alloca %"class.Catch::StringRef", align 8
  %492 = alloca %"class.Catch::BinaryExpr.0", align 8
  %493 = alloca %"class.Catch::ExprLhs.2", align 4
  %494 = alloca %"struct.Catch::Decomposer", align 1
  %495 = alloca %"class.Catch::AssertionHandler", align 8
  %496 = alloca %"class.Catch::StringRef", align 8
  %497 = alloca %"struct.Catch::SourceLineInfo", align 8
  %498 = alloca %"class.Catch::StringRef", align 8
  %499 = alloca %"class.Catch::BinaryExpr.0", align 8
  %500 = alloca %"class.Catch::ExprLhs.2", align 4
  %501 = alloca %"struct.Catch::Decomposer", align 1
  %502 = alloca %"class.Catch::AssertionHandler", align 8
  %503 = alloca %"class.Catch::StringRef", align 8
  %504 = alloca %"struct.Catch::SourceLineInfo", align 8
  %505 = alloca %"class.Catch::StringRef", align 8
  %506 = alloca %"class.Catch::BinaryExpr.0", align 8
  %507 = alloca %"class.Catch::ExprLhs.2", align 4
  %508 = alloca %"struct.Catch::Decomposer", align 1
  %509 = alloca %class.rcTempVector.3, align 8
  %510 = alloca %"class.Catch::AssertionHandler", align 8
  %511 = alloca %"class.Catch::StringRef", align 8
  %512 = alloca %"struct.Catch::SourceLineInfo", align 8
  %513 = alloca %"class.Catch::StringRef", align 8
  %514 = alloca %"class.Catch::BinaryExpr.0", align 8
  %515 = alloca %"class.Catch::ExprLhs.2", align 4
  %516 = alloca %"struct.Catch::Decomposer", align 1
  %517 = alloca %"class.Catch::AssertionHandler", align 8
  %518 = alloca %"class.Catch::StringRef", align 8
  %519 = alloca %"struct.Catch::SourceLineInfo", align 8
  %520 = alloca %"class.Catch::StringRef", align 8
  %521 = alloca %"class.Catch::BinaryExpr.0", align 8
  %522 = alloca %"class.Catch::ExprLhs.2", align 4
  %523 = alloca %"struct.Catch::Decomposer", align 1
  %524 = alloca %"class.Catch::AssertionHandler", align 8
  %525 = alloca %"class.Catch::StringRef", align 8
  %526 = alloca %"struct.Catch::SourceLineInfo", align 8
  %527 = alloca %"class.Catch::StringRef", align 8
  %528 = alloca %"class.Catch::BinaryExpr.0", align 8
  %529 = alloca %"class.Catch::ExprLhs.2", align 4
  %530 = alloca %"struct.Catch::Decomposer", align 1
  %531 = alloca ptr, align 8
  %532 = alloca %"class.Catch::Section", align 8
  %533 = alloca %"struct.Catch::SourceLineInfo", align 8
  %534 = alloca %"class.Catch::StringRef", align 8
  %535 = alloca %class.rcTempVector.11, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1, i64 noundef 75) #13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.5) #13
  %536 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %539 = load i64, ptr %538, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %537, i64 %539, ptr noundef null)
  store ptr %2, ptr %1, align 8
  %540 = load ptr, ptr %1, align 8
  %541 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %540)
          to label %542 unwind label %572

542:                                              ; preds = %0
  br i1 %541, label %543, label %1184

543:                                              ; preds = %542
  invoke void @_ZN12rcTempVectorIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %544 unwind label %572

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %547 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %548 = extractvalue { ptr, i64 } %546, 0
  store ptr %548, ptr %547, align 8
  %549 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %550 = extractvalue { ptr, i64 } %546, 1
  store i64 %550, ptr %549, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i64 noundef 78) #13
  %551 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.7, i64 noundef 15) #13
  %552 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %553 = extractvalue { ptr, i64 } %551, 0
  store ptr %553, ptr %552, align 8
  %554 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %555 = extractvalue { ptr, i64 } %551, 1
  store i64 %555, ptr %554, align 8
  %556 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %557, i64 %559, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %561, i64 %563, i32 noundef 1)
          to label %564 unwind label %576

564:                                              ; preds = %545
  %565 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %566 unwind label %580

566:                                              ; preds = %564
  %567 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %565)
          to label %568 unwind label %580

568:                                              ; preds = %566
  %569 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %13, i32 0, i32 0
  store i64 %567, ptr %569, align 8
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %570 unwind label %580

570:                                              ; preds = %568
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %571 unwind label %584

571:                                              ; preds = %570
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #13
  br label %593

572:                                              ; preds = %543, %0
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %5, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %6, align 4
  br label %1221

576:                                              ; preds = %1121, %1097, %1041, %983, %981, %928, %926, %872, %818, %816, %762, %707, %653, %599, %597, %596, %545
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %5, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %6, align 4
  br label %1183

580:                                              ; preds = %568, %566, %564
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %5, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %6, align 4
  br label %588

584:                                              ; preds = %570
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %5, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #13
  br label %588

588:                                              ; preds = %584, %580
  %589 = load ptr, ptr %5, align 8
  %590 = call ptr @__cxa_begin_catch(ptr %589) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %591 unwind label %626

591:                                              ; preds = %588
  invoke void @__cxa_end_catch()
          to label %592 unwind label %630

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %571
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %594 unwind label %630

594:                                              ; preds = %593
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  store i32 10, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %597 unwind label %576

597:                                              ; preds = %596
  store i32 12, ptr %16, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %598 unwind label %576

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %601 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %602 = extractvalue { ptr, i64 } %600, 0
  store ptr %602, ptr %601, align 8
  %603 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %604 = extractvalue { ptr, i64 } %600, 1
  store i64 %604, ptr %603, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1, i64 noundef 81) #13
  %605 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 15) #13
  %606 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %607 = extractvalue { ptr, i64 } %605, 0
  store ptr %607, ptr %606, align 8
  %608 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %609 = extractvalue { ptr, i64 } %605, 1
  store i64 %609, ptr %608, align 8
  %610 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %617 = load i64, ptr %616, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr %611, i64 %613, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %615, i64 %617, i32 noundef 1)
          to label %618 unwind label %576

618:                                              ; preds = %599
  %619 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %620 unwind label %636

620:                                              ; preds = %618
  %621 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %619)
          to label %622 unwind label %636

622:                                              ; preds = %620
  %623 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %22, i32 0, i32 0
  store i64 %621, ptr %623, align 8
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2)
          to label %624 unwind label %636

624:                                              ; preds = %622
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %625 unwind label %640

625:                                              ; preds = %624
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %21) #13
  br label %649

626:                                              ; preds = %588
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %5, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %634 unwind label %4437

630:                                              ; preds = %593, %591
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %5, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %6, align 4
  br label %635

634:                                              ; preds = %626
  br label %635

635:                                              ; preds = %634, %630
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  br label %1183

636:                                              ; preds = %622, %620, %618
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %5, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %6, align 4
  br label %644

640:                                              ; preds = %624
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %5, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %21) #13
  br label %644

644:                                              ; preds = %640, %636
  %645 = load ptr, ptr %5, align 8
  %646 = call ptr @__cxa_begin_catch(ptr %645) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %647 unwind label %680

647:                                              ; preds = %644
  invoke void @__cxa_end_catch()
          to label %648 unwind label %684

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %625
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %650 unwind label %684

650:                                              ; preds = %649
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #13
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %655 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %656 = extractvalue { ptr, i64 } %654, 0
  store ptr %656, ptr %655, align 8
  %657 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %658 = extractvalue { ptr, i64 } %654, 1
  store i64 %658, ptr %657, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.1, i64 noundef 82) #13
  %659 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 19) #13
  %660 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %661 = extractvalue { ptr, i64 } %659, 0
  store ptr %661, ptr %660, align 8
  %662 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %663 = extractvalue { ptr, i64 } %659, 1
  store i64 %663, ptr %662, align 8
  %664 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr %665, i64 %667, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %669, i64 %671, i32 noundef 1)
          to label %672 unwind label %576

672:                                              ; preds = %653
  %673 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %674 unwind label %690

674:                                              ; preds = %672
  %675 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %30, i64 noundef %673)
          to label %676 unwind label %690

676:                                              ; preds = %674
  %677 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %29, i32 0, i32 0
  store i64 %675, ptr %677, align 8
  invoke void @_ZN5CatchgeIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ge_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2)
          to label %678 unwind label %690

678:                                              ; preds = %676
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %679 unwind label %694

679:                                              ; preds = %678
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %28) #13
  br label %703

680:                                              ; preds = %644
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %5, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %688 unwind label %4437

684:                                              ; preds = %649, %647
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %5, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %6, align 4
  br label %689

688:                                              ; preds = %680
  br label %689

689:                                              ; preds = %688, %684
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #13
  br label %1183

690:                                              ; preds = %676, %674, %672
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %5, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %6, align 4
  br label %698

694:                                              ; preds = %678
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %5, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %28) #13
  br label %698

698:                                              ; preds = %694, %690
  %699 = load ptr, ptr %5, align 8
  %700 = call ptr @__cxa_begin_catch(ptr %699) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %701 unwind label %735

701:                                              ; preds = %698
  invoke void @__cxa_end_catch()
          to label %702 unwind label %739

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702, %679
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %704 unwind label %739

704:                                              ; preds = %703
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #13
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %709 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %710 = extractvalue { ptr, i64 } %708, 0
  store ptr %710, ptr %709, align 8
  %711 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %712 = extractvalue { ptr, i64 } %708, 1
  store i64 %712, ptr %711, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.1, i64 noundef 83) #13
  %713 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 12) #13
  %714 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %715 = extractvalue { ptr, i64 } %713, 0
  store ptr %715, ptr %714, align 8
  %716 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %717 = extractvalue { ptr, i64 } %713, 1
  store i64 %717, ptr %716, align 8
  %718 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %725 = load i64, ptr %724, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr %719, i64 %721, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %723, i64 %725, i32 noundef 1)
          to label %726 unwind label %576

726:                                              ; preds = %707
  %727 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
          to label %728 unwind label %745

728:                                              ; preds = %726
  %729 = load i32, ptr %727, align 4
  %730 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %37, i32 noundef %729)
          to label %731 unwind label %745

731:                                              ; preds = %728
  %732 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %36, i32 0, i32 0
  store i32 %730, ptr %732, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %35, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 10)
          to label %733 unwind label %745

733:                                              ; preds = %731
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %734 unwind label %749

734:                                              ; preds = %733
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %35) #13
  br label %758

735:                                              ; preds = %698
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %5, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %743 unwind label %4437

739:                                              ; preds = %703, %701
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %5, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %6, align 4
  br label %744

743:                                              ; preds = %735
  br label %744

744:                                              ; preds = %743, %739
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #13
  br label %1183

745:                                              ; preds = %731, %728, %726
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %5, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %6, align 4
  br label %753

749:                                              ; preds = %733
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %5, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %35) #13
  br label %753

753:                                              ; preds = %749, %745
  %754 = load ptr, ptr %5, align 8
  %755 = call ptr @__cxa_begin_catch(ptr %754) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %756 unwind label %790

756:                                              ; preds = %753
  invoke void @__cxa_end_catch()
          to label %757 unwind label %794

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %734
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %759 unwind label %794

759:                                              ; preds = %758
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #13
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  %763 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %764 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %765 = extractvalue { ptr, i64 } %763, 0
  store ptr %765, ptr %764, align 8
  %766 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %767 = extractvalue { ptr, i64 } %763, 1
  store i64 %767, ptr %766, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.1, i64 noundef 84) #13
  %768 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 12) #13
  %769 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %770 = extractvalue { ptr, i64 } %768, 0
  store ptr %770, ptr %769, align 8
  %771 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %772 = extractvalue { ptr, i64 } %768, 1
  store i64 %772, ptr %771, align 8
  %773 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %780 = load i64, ptr %779, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr %774, i64 %776, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %778, i64 %780, i32 noundef 1)
          to label %781 unwind label %576

781:                                              ; preds = %762
  %782 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %783 unwind label %800

783:                                              ; preds = %781
  %784 = load i32, ptr %782, align 4
  %785 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %44, i32 noundef %784)
          to label %786 unwind label %800

786:                                              ; preds = %783
  %787 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %43, i32 0, i32 0
  store i32 %785, ptr %787, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %42, ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 12)
          to label %788 unwind label %800

788:                                              ; preds = %786
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %789 unwind label %804

789:                                              ; preds = %788
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %42) #13
  br label %813

790:                                              ; preds = %753
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %5, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %798 unwind label %4437

794:                                              ; preds = %758, %756
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %5, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %6, align 4
  br label %799

798:                                              ; preds = %790
  br label %799

799:                                              ; preds = %798, %794
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #13
  br label %1183

800:                                              ; preds = %786, %783, %781
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %5, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %6, align 4
  br label %808

804:                                              ; preds = %788
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %5, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %42) #13
  br label %808

808:                                              ; preds = %804, %800
  %809 = load ptr, ptr %5, align 8
  %810 = call ptr @__cxa_begin_catch(ptr %809) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %811 unwind label %845

811:                                              ; preds = %808
  invoke void @__cxa_end_catch()
          to label %812 unwind label %849

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812, %789
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %814 unwind label %849

814:                                              ; preds = %813
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #13
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %817 unwind label %576

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  %819 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %820 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %821 = extractvalue { ptr, i64 } %819, 0
  store ptr %821, ptr %820, align 8
  %822 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %823 = extractvalue { ptr, i64 } %819, 1
  store i64 %823, ptr %822, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.1, i64 noundef 86) #13
  %824 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 15) #13
  %825 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %826 = extractvalue { ptr, i64 } %824, 0
  store ptr %826, ptr %825, align 8
  %827 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %828 = extractvalue { ptr, i64 } %824, 1
  store i64 %828, ptr %827, align 8
  %829 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %836 = load i64, ptr %835, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr %830, i64 %832, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %834, i64 %836, i32 noundef 1)
          to label %837 unwind label %576

837:                                              ; preds = %818
  %838 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %839 unwind label %855

839:                                              ; preds = %837
  %840 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %51, i64 noundef %838)
          to label %841 unwind label %855

841:                                              ; preds = %839
  %842 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %50, i32 0, i32 0
  store i64 %840, ptr %842, align 8
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1)
          to label %843 unwind label %855

843:                                              ; preds = %841
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %844 unwind label %859

844:                                              ; preds = %843
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %49) #13
  br label %868

845:                                              ; preds = %808
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %5, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %853 unwind label %4437

849:                                              ; preds = %813, %811
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %5, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %6, align 4
  br label %854

853:                                              ; preds = %845
  br label %854

854:                                              ; preds = %853, %849
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #13
  br label %1183

855:                                              ; preds = %841, %839, %837
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %5, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %6, align 4
  br label %863

859:                                              ; preds = %843
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %5, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %49) #13
  br label %863

863:                                              ; preds = %859, %855
  %864 = load ptr, ptr %5, align 8
  %865 = call ptr @__cxa_begin_catch(ptr %864) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %866 unwind label %900

866:                                              ; preds = %863
  invoke void @__cxa_end_catch()
          to label %867 unwind label %904

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867, %844
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %869 unwind label %904

869:                                              ; preds = %868
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #13
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  %873 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %874 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %875 = extractvalue { ptr, i64 } %873, 0
  store ptr %875, ptr %874, align 8
  %876 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %877 = extractvalue { ptr, i64 } %873, 1
  store i64 %877, ptr %876, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.1, i64 noundef 87) #13
  %878 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 12) #13
  %879 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %880 = extractvalue { ptr, i64 } %878, 0
  store ptr %880, ptr %879, align 8
  %881 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %882 = extractvalue { ptr, i64 } %878, 1
  store i64 %882, ptr %881, align 8
  %883 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %886 = load i64, ptr %885, align 8
  %887 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %890 = load i64, ptr %889, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr %884, i64 %886, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %888, i64 %890, i32 noundef 1)
          to label %891 unwind label %576

891:                                              ; preds = %872
  %892 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
          to label %893 unwind label %910

893:                                              ; preds = %891
  %894 = load i32, ptr %892, align 4
  %895 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %58, i32 noundef %894)
          to label %896 unwind label %910

896:                                              ; preds = %893
  %897 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %57, i32 0, i32 0
  store i32 %895, ptr %897, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %56, ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 10)
          to label %898 unwind label %910

898:                                              ; preds = %896
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %899 unwind label %914

899:                                              ; preds = %898
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #13
  br label %923

900:                                              ; preds = %863
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %5, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %908 unwind label %4437

904:                                              ; preds = %868, %866
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %5, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %6, align 4
  br label %909

908:                                              ; preds = %900
  br label %909

909:                                              ; preds = %908, %904
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #13
  br label %1183

910:                                              ; preds = %896, %893, %891
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %5, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %6, align 4
  br label %918

914:                                              ; preds = %898
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %5, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %56) #13
  br label %918

918:                                              ; preds = %914, %910
  %919 = load ptr, ptr %5, align 8
  %920 = call ptr @__cxa_begin_catch(ptr %919) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %921 unwind label %955

921:                                              ; preds = %918
  invoke void @__cxa_end_catch()
          to label %922 unwind label %959

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922, %899
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %924 unwind label %959

924:                                              ; preds = %923
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #13
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %927 unwind label %576

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %930 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  %931 = extractvalue { ptr, i64 } %929, 0
  store ptr %931, ptr %930, align 8
  %932 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  %933 = extractvalue { ptr, i64 } %929, 1
  store i64 %933, ptr %932, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.1, i64 noundef 89) #13
  %934 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.7, i64 noundef 15) #13
  %935 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 0
  %936 = extractvalue { ptr, i64 } %934, 0
  store ptr %936, ptr %935, align 8
  %937 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %938 = extractvalue { ptr, i64 } %934, 1
  store i64 %938, ptr %937, align 8
  %939 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  %942 = load i64, ptr %941, align 8
  %943 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %946 = load i64, ptr %945, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr %940, i64 %942, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %944, i64 %946, i32 noundef 1)
          to label %947 unwind label %576

947:                                              ; preds = %928
  %948 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %949 unwind label %965

949:                                              ; preds = %947
  %950 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef %948)
          to label %951 unwind label %965

951:                                              ; preds = %949
  %952 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %64, i32 0, i32 0
  store i64 %950, ptr %952, align 8
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0)
          to label %953 unwind label %965

953:                                              ; preds = %951
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(10) %63)
          to label %954 unwind label %969

954:                                              ; preds = %953
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %63) #13
  br label %978

955:                                              ; preds = %918
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %5, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %963 unwind label %4437

959:                                              ; preds = %923, %921
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = extractvalue { ptr, i32 } %960, 0
  store ptr %961, ptr %5, align 8
  %962 = extractvalue { ptr, i32 } %960, 1
  store i32 %962, ptr %6, align 4
  br label %964

963:                                              ; preds = %955
  br label %964

964:                                              ; preds = %963, %959
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #13
  br label %1183

965:                                              ; preds = %951, %949, %947
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %5, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %6, align 4
  br label %973

969:                                              ; preds = %953
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %5, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %63) #13
  br label %973

973:                                              ; preds = %969, %965
  %974 = load ptr, ptr %5, align 8
  %975 = call ptr @__cxa_begin_catch(ptr %974) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %976 unwind label %1010

976:                                              ; preds = %973
  invoke void @__cxa_end_catch()
          to label %977 unwind label %1014

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977, %954
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %979 unwind label %1014

979:                                              ; preds = %978
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #13
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  store i32 5, ptr %66, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 100, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %982 unwind label %576

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  %984 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %985 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %986 = extractvalue { ptr, i64 } %984, 0
  store ptr %986, ptr %985, align 8
  %987 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %988 = extractvalue { ptr, i64 } %984, 1
  store i64 %988, ptr %987, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.1, i64 noundef 91) #13
  %989 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 17) #13
  %990 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  %991 = extractvalue { ptr, i64 } %989, 0
  store ptr %991, ptr %990, align 8
  %992 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  %993 = extractvalue { ptr, i64 } %989, 1
  store i64 %993, ptr %992, align 8
  %994 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %997 = load i64, ptr %996, align 8
  %998 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  %1001 = load i64, ptr %1000, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr %995, i64 %997, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %999, i64 %1001, i32 noundef 1)
          to label %1002 unwind label %576

1002:                                             ; preds = %983
  %1003 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1004 unwind label %1020

1004:                                             ; preds = %1002
  %1005 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %73, i64 noundef %1003)
          to label %1006 unwind label %1020

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %72, i32 0, i32 0
  store i64 %1005, ptr %1007, align 8
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 100)
          to label %1008 unwind label %1020

1008:                                             ; preds = %1006
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(10) %71)
          to label %1009 unwind label %1024

1009:                                             ; preds = %1008
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %71) #13
  br label %1033

1010:                                             ; preds = %973
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %5, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1018 unwind label %4437

1014:                                             ; preds = %978, %976
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %5, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %6, align 4
  br label %1019

1018:                                             ; preds = %1010
  br label %1019

1019:                                             ; preds = %1018, %1014
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #13
  br label %1183

1020:                                             ; preds = %1006, %1004, %1002
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %5, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %6, align 4
  br label %1028

1024:                                             ; preds = %1008
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  store ptr %1026, ptr %5, align 8
  %1027 = extractvalue { ptr, i32 } %1025, 1
  store i32 %1027, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %71) #13
  br label %1028

1028:                                             ; preds = %1024, %1020
  %1029 = load ptr, ptr %5, align 8
  %1030 = call ptr @__cxa_begin_catch(ptr %1029) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %1031 unwind label %1071

1031:                                             ; preds = %1028
  invoke void @__cxa_end_catch()
          to label %1032 unwind label %1075

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032, %1009
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %1034 unwind label %1075

1034:                                             ; preds = %1033
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #13
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  store i32 0, ptr %74, align 4
  br label %1037

1037:                                             ; preds = %1103, %1036
  %1038 = load i32, ptr %74, align 4
  %1039 = icmp slt i32 %1038, 100
  br i1 %1039, label %1040, label %1116

1040:                                             ; preds = %1037
  br label %1041

1041:                                             ; preds = %1040
  %1042 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1043 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  %1044 = extractvalue { ptr, i64 } %1042, 0
  store ptr %1044, ptr %1043, align 8
  %1045 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  %1046 = extractvalue { ptr, i64 } %1042, 1
  store i64 %1046, ptr %1045, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.1, i64 noundef 93) #13
  %1047 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.14, i64 noundef 11) #13
  %1048 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  %1049 = extractvalue { ptr, i64 } %1047, 0
  store ptr %1049, ptr %1048, align 8
  %1050 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  %1051 = extractvalue { ptr, i64 } %1047, 1
  store i64 %1051, ptr %1050, align 8
  %1052 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  %1055 = load i64, ptr %1054, align 8
  %1056 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  %1059 = load i64, ptr %1058, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr %1053, i64 %1055, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %1057, i64 %1059, i32 noundef 1)
          to label %1060 unwind label %576

1060:                                             ; preds = %1041
  %1061 = load i32, ptr %74, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1062)
          to label %1064 unwind label %1081

1064:                                             ; preds = %1060
  %1065 = load i32, ptr %1063, align 4
  %1066 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %81, i32 noundef %1065)
          to label %1067 unwind label %1081

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %80, i32 0, i32 0
  store i32 %1066, ptr %1068, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %79, ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef 5)
          to label %1069 unwind label %1081

1069:                                             ; preds = %1067
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(10) %79)
          to label %1070 unwind label %1085

1070:                                             ; preds = %1069
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %79) #13
  br label %1094

1071:                                             ; preds = %1028
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %5, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1079 unwind label %4437

1075:                                             ; preds = %1033, %1031
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  store ptr %1077, ptr %5, align 8
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store i32 %1078, ptr %6, align 4
  br label %1080

1079:                                             ; preds = %1071
  br label %1080

1080:                                             ; preds = %1079, %1075
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #13
  br label %1183

1081:                                             ; preds = %1067, %1064, %1060
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %5, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %6, align 4
  br label %1089

1085:                                             ; preds = %1069
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %5, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %79) #13
  br label %1089

1089:                                             ; preds = %1085, %1081
  %1090 = load ptr, ptr %5, align 8
  %1091 = call ptr @__cxa_begin_catch(ptr %1090) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %1092 unwind label %1106

1092:                                             ; preds = %1089
  invoke void @__cxa_end_catch()
          to label %1093 unwind label %1110

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093, %1070
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %1095 unwind label %1110

1095:                                             ; preds = %1094
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #13
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %74, align 4
  %1099 = load i32, ptr %74, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1100)
          to label %1102 unwind label %576

1102:                                             ; preds = %1097
  store i32 %1098, ptr %1101, align 4
  br label %1103

1103:                                             ; preds = %1102
  %1104 = load i32, ptr %74, align 4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %74, align 4
  br label %1037, !llvm.loop !5

1106:                                             ; preds = %1089
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %5, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1114 unwind label %4437

1110:                                             ; preds = %1094, %1092
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = extractvalue { ptr, i32 } %1111, 0
  store ptr %1112, ptr %5, align 8
  %1113 = extractvalue { ptr, i32 } %1111, 1
  store i32 %1113, ptr %6, align 4
  br label %1115

1114:                                             ; preds = %1106
  br label %1115

1115:                                             ; preds = %1114, %1110
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #13
  br label %1183

1116:                                             ; preds = %1037
  store i32 0, ptr %82, align 4
  br label %1117

1117:                                             ; preds = %1169, %1116
  %1118 = load i32, ptr %82, align 4
  %1119 = icmp slt i32 %1118, 100
  br i1 %1119, label %1120, label %1182

1120:                                             ; preds = %1117
  br label %1121

1121:                                             ; preds = %1120
  %1122 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1123 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 0
  %1124 = extractvalue { ptr, i64 } %1122, 0
  store ptr %1124, ptr %1123, align 8
  %1125 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  %1126 = extractvalue { ptr, i64 } %1122, 1
  store i64 %1126, ptr %1125, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.1, i64 noundef 97) #13
  %1127 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.15, i64 noundef 11) #13
  %1128 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  %1129 = extractvalue { ptr, i64 } %1127, 0
  store ptr %1129, ptr %1128, align 8
  %1130 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  %1131 = extractvalue { ptr, i64 } %1127, 1
  store i64 %1131, ptr %1130, align 8
  %1132 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  %1135 = load i64, ptr %1134, align 8
  %1136 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  %1139 = load i64, ptr %1138, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr %1133, i64 %1135, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr %1137, i64 %1139, i32 noundef 1)
          to label %1140 unwind label %576

1140:                                             ; preds = %1121
  %1141 = load i32, ptr %82, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1142)
          to label %1144 unwind label %1152

1144:                                             ; preds = %1140
  %1145 = load i32, ptr %1143, align 4
  %1146 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %89, i32 noundef %1145)
          to label %1147 unwind label %1152

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %88, i32 0, i32 0
  store i32 %1146, ptr %1148, align 4
  %1149 = load i32, ptr %82, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %87, ptr noundef nonnull align 4 dereferenceable(4) %88, i32 noundef %1149)
          to label %1150 unwind label %1152

1150:                                             ; preds = %1147
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(10) %87)
          to label %1151 unwind label %1156

1151:                                             ; preds = %1150
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %87) #13
  br label %1165

1152:                                             ; preds = %1147, %1144, %1140
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %5, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %6, align 4
  br label %1160

1156:                                             ; preds = %1150
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %5, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %87) #13
  br label %1160

1160:                                             ; preds = %1156, %1152
  %1161 = load ptr, ptr %5, align 8
  %1162 = call ptr @__cxa_begin_catch(ptr %1161) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %1163 unwind label %1172

1163:                                             ; preds = %1160
  invoke void @__cxa_end_catch()
          to label %1164 unwind label %1176

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164, %1151
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %1166 unwind label %1176

1166:                                             ; preds = %1165
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #13
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %82, align 4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %82, align 4
  br label %1117, !llvm.loop !7

1172:                                             ; preds = %1160
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = extractvalue { ptr, i32 } %1173, 0
  store ptr %1174, ptr %5, align 8
  %1175 = extractvalue { ptr, i32 } %1173, 1
  store i32 %1175, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1180 unwind label %4437

1176:                                             ; preds = %1165, %1163
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %5, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %6, align 4
  br label %1181

1180:                                             ; preds = %1172
  br label %1181

1181:                                             ; preds = %1180, %1176
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #13
  br label %1183

1182:                                             ; preds = %1117
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %1184

1183:                                             ; preds = %1181, %1115, %1080, %1019, %964, %909, %854, %799, %744, %689, %635, %576
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %1221

1184:                                             ; preds = %1182, %542
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.1, i64 noundef 101) #13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.16) #13
  %1185 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 0
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 1
  %1188 = load i64, ptr %1187, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr %1186, i64 %1188, ptr noundef null)
  store ptr %91, ptr %90, align 8
  %1189 = load ptr, ptr %90, align 8
  %1190 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %1189)
          to label %1191 unwind label %1222

1191:                                             ; preds = %1184
  br i1 %1190, label %1192, label %2189

1192:                                             ; preds = %1191
  invoke void @_ZN11Incrementor5ResetEv()
          to label %1193 unwind label %1222

1193:                                             ; preds = %1192
  invoke void @_ZN12rcTempVectorI11IncrementorEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1194 unwind label %1222

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  %1196 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1197 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 0
  %1198 = extractvalue { ptr, i64 } %1196, 0
  store ptr %1198, ptr %1197, align 8
  %1199 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 1
  %1200 = extractvalue { ptr, i64 } %1196, 1
  store i64 %1200, ptr %1199, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.1, i64 noundef 105) #13
  %1201 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.17, i64 noundef 31) #13
  %1202 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 0
  %1203 = extractvalue { ptr, i64 } %1201, 0
  store ptr %1203, ptr %1202, align 8
  %1204 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 1
  %1205 = extractvalue { ptr, i64 } %1201, 1
  store i64 %1205, ptr %1204, align 8
  %1206 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 1
  %1209 = load i64, ptr %1208, align 8
  %1210 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 0
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 1
  %1213 = load i64, ptr %1212, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr %1207, i64 %1209, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr %1211, i64 %1213, i32 noundef 1)
          to label %1214 unwind label %1226

1214:                                             ; preds = %1195
  %1215 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %1216 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %101, i32 noundef %1215)
          to label %1217 unwind label %1230

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %100, i32 0, i32 0
  store i32 %1216, ptr %1218, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %99, ptr noundef nonnull align 4 dereferenceable(4) %100, i32 noundef 0)
          to label %1219 unwind label %1230

1219:                                             ; preds = %1217
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(10) %99)
          to label %1220 unwind label %1234

1220:                                             ; preds = %1219
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %99) #13
  br label %1243

1221:                                             ; preds = %1183, %572
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  br label %4432

1222:                                             ; preds = %1193, %1192, %1184
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = extractvalue { ptr, i32 } %1223, 0
  store ptr %1224, ptr %5, align 8
  %1225 = extractvalue { ptr, i32 } %1223, 1
  store i32 %1225, ptr %6, align 4
  br label %2227

1226:                                             ; preds = %2125, %2072, %2015, %2012, %2011, %1959, %1906, %1853, %1851, %1850, %1849, %1797, %1744, %1701, %1685, %1632, %1626, %1574, %1521, %1468, %1466, %1465, %1464, %1412, %1355, %1352, %1300, %1247, %1195
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  store ptr %1228, ptr %5, align 8
  %1229 = extractvalue { ptr, i32 } %1227, 1
  store i32 %1229, ptr %6, align 4
  br label %2188

1230:                                             ; preds = %1217, %1214
  %1231 = landingpad { ptr, i32 }
          catch ptr null
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %5, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %6, align 4
  br label %1238

1234:                                             ; preds = %1219
  %1235 = landingpad { ptr, i32 }
          catch ptr null
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %5, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %99) #13
  br label %1238

1238:                                             ; preds = %1234, %1230
  %1239 = load ptr, ptr %5, align 8
  %1240 = call ptr @__cxa_begin_catch(ptr %1239) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1241 unwind label %1273

1241:                                             ; preds = %1238
  invoke void @__cxa_end_catch()
          to label %1242 unwind label %1277

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242, %1220
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1244 unwind label %1277

1244:                                             ; preds = %1243
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #13
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  %1248 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1249 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 0
  %1250 = extractvalue { ptr, i64 } %1248, 0
  store ptr %1250, ptr %1249, align 8
  %1251 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 1
  %1252 = extractvalue { ptr, i64 } %1248, 1
  store i64 %1252, ptr %1251, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.1, i64 noundef 106) #13
  %1253 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 30) #13
  %1254 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 0
  %1255 = extractvalue { ptr, i64 } %1253, 0
  store ptr %1255, ptr %1254, align 8
  %1256 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  %1257 = extractvalue { ptr, i64 } %1253, 1
  store i64 %1257, ptr %1256, align 8
  %1258 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 1
  %1261 = load i64, ptr %1260, align 8
  %1262 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 0
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  %1265 = load i64, ptr %1264, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr %1259, i64 %1261, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr %1263, i64 %1265, i32 noundef 1)
          to label %1266 unwind label %1226

1266:                                             ; preds = %1247
  %1267 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1268 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %108, i32 noundef %1267)
          to label %1269 unwind label %1283

1269:                                             ; preds = %1266
  %1270 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %107, i32 0, i32 0
  store i32 %1268, ptr %1270, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %106, ptr noundef nonnull align 4 dereferenceable(4) %107, i32 noundef 0)
          to label %1271 unwind label %1283

1271:                                             ; preds = %1269
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(10) %106)
          to label %1272 unwind label %1287

1272:                                             ; preds = %1271
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %106) #13
  br label %1296

1273:                                             ; preds = %1238
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = extractvalue { ptr, i32 } %1274, 0
  store ptr %1275, ptr %5, align 8
  %1276 = extractvalue { ptr, i32 } %1274, 1
  store i32 %1276, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1281 unwind label %4437

1277:                                             ; preds = %1243, %1241
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = extractvalue { ptr, i32 } %1278, 0
  store ptr %1279, ptr %5, align 8
  %1280 = extractvalue { ptr, i32 } %1278, 1
  store i32 %1280, ptr %6, align 4
  br label %1282

1281:                                             ; preds = %1273
  br label %1282

1282:                                             ; preds = %1281, %1277
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #13
  br label %2188

1283:                                             ; preds = %1269, %1266
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  store ptr %1285, ptr %5, align 8
  %1286 = extractvalue { ptr, i32 } %1284, 1
  store i32 %1286, ptr %6, align 4
  br label %1291

1287:                                             ; preds = %1271
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  store ptr %1289, ptr %5, align 8
  %1290 = extractvalue { ptr, i32 } %1288, 1
  store i32 %1290, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %106) #13
  br label %1291

1291:                                             ; preds = %1287, %1283
  %1292 = load ptr, ptr %5, align 8
  %1293 = call ptr @__cxa_begin_catch(ptr %1292) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %1294 unwind label %1326

1294:                                             ; preds = %1291
  invoke void @__cxa_end_catch()
          to label %1295 unwind label %1330

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295, %1272
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %1297 unwind label %1330

1297:                                             ; preds = %1296
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %102) #13
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298
  br label %1300

1300:                                             ; preds = %1299
  %1301 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1302 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 0
  %1303 = extractvalue { ptr, i64 } %1301, 0
  store ptr %1303, ptr %1302, align 8
  %1304 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 1
  %1305 = extractvalue { ptr, i64 } %1301, 1
  store i64 %1305, ptr %1304, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.1, i64 noundef 107) #13
  %1306 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.19, i64 noundef 24) #13
  %1307 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 0
  %1308 = extractvalue { ptr, i64 } %1306, 0
  store ptr %1308, ptr %1307, align 8
  %1309 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 1
  %1310 = extractvalue { ptr, i64 } %1306, 1
  store i64 %1310, ptr %1309, align 8
  %1311 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 0
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 1
  %1314 = load i64, ptr %1313, align 8
  %1315 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 0
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 1
  %1318 = load i64, ptr %1317, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr %1312, i64 %1314, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr %1316, i64 %1318, i32 noundef 1)
          to label %1319 unwind label %1226

1319:                                             ; preds = %1300
  %1320 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %1321 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %115, i32 noundef %1320)
          to label %1322 unwind label %1336

1322:                                             ; preds = %1319
  %1323 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %114, i32 0, i32 0
  store i32 %1321, ptr %1323, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %113, ptr noundef nonnull align 4 dereferenceable(4) %114, i32 noundef 0)
          to label %1324 unwind label %1336

1324:                                             ; preds = %1322
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(10) %113)
          to label %1325 unwind label %1340

1325:                                             ; preds = %1324
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %113) #13
  br label %1349

1326:                                             ; preds = %1291
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  store ptr %1328, ptr %5, align 8
  %1329 = extractvalue { ptr, i32 } %1327, 1
  store i32 %1329, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1334 unwind label %4437

1330:                                             ; preds = %1296, %1294
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %5, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %6, align 4
  br label %1335

1334:                                             ; preds = %1326
  br label %1335

1335:                                             ; preds = %1334, %1330
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %102) #13
  br label %2188

1336:                                             ; preds = %1322, %1319
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %5, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %6, align 4
  br label %1344

1340:                                             ; preds = %1324
  %1341 = landingpad { ptr, i32 }
          catch ptr null
  %1342 = extractvalue { ptr, i32 } %1341, 0
  store ptr %1342, ptr %5, align 8
  %1343 = extractvalue { ptr, i32 } %1341, 1
  store i32 %1343, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %113) #13
  br label %1344

1344:                                             ; preds = %1340, %1336
  %1345 = load ptr, ptr %5, align 8
  %1346 = call ptr @__cxa_begin_catch(ptr %1345) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %1347 unwind label %1381

1347:                                             ; preds = %1344
  invoke void @__cxa_end_catch()
          to label %1348 unwind label %1385

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348, %1325
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %1350 unwind label %1385

1350:                                             ; preds = %1349
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #13
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351
  invoke void @_ZN11IncrementorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1353 unwind label %1226

1353:                                             ; preds = %1352
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1354 unwind label %1391

1354:                                             ; preds = %1353
  call void @_ZN11IncrementorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #13
  br label %1355

1355:                                             ; preds = %1354
  %1356 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1357 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 0
  %1358 = extractvalue { ptr, i64 } %1356, 0
  store ptr %1358, ptr %1357, align 8
  %1359 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 1
  %1360 = extractvalue { ptr, i64 } %1356, 1
  store i64 %1360, ptr %1359, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.1, i64 noundef 110) #13
  %1361 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.20, i64 noundef 31) #13
  %1362 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 0
  %1363 = extractvalue { ptr, i64 } %1361, 0
  store ptr %1363, ptr %1362, align 8
  %1364 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 1
  %1365 = extractvalue { ptr, i64 } %1361, 1
  store i64 %1365, ptr %1364, align 8
  %1366 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 0
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 1
  %1369 = load i64, ptr %1368, align 8
  %1370 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 0
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 1
  %1373 = load i64, ptr %1372, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr %1367, i64 %1369, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr %1371, i64 %1373, i32 noundef 1)
          to label %1374 unwind label %1226

1374:                                             ; preds = %1355
  %1375 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %1376 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %123, i32 noundef %1375)
          to label %1377 unwind label %1395

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %122, i32 0, i32 0
  store i32 %1376, ptr %1378, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %121, ptr noundef nonnull align 4 dereferenceable(4) %122, i32 noundef 1)
          to label %1379 unwind label %1395

1379:                                             ; preds = %1377
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(10) %121)
          to label %1380 unwind label %1399

1380:                                             ; preds = %1379
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %121) #13
  br label %1408

1381:                                             ; preds = %1344
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = extractvalue { ptr, i32 } %1382, 0
  store ptr %1383, ptr %5, align 8
  %1384 = extractvalue { ptr, i32 } %1382, 1
  store i32 %1384, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1389 unwind label %4437

1385:                                             ; preds = %1349, %1347
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %5, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %6, align 4
  br label %1390

1389:                                             ; preds = %1381
  br label %1390

1390:                                             ; preds = %1389, %1385
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #13
  br label %2188

1391:                                             ; preds = %1353
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %5, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %6, align 4
  call void @_ZN11IncrementorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #13
  br label %2188

1395:                                             ; preds = %1377, %1374
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %5, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %6, align 4
  br label %1403

1399:                                             ; preds = %1379
  %1400 = landingpad { ptr, i32 }
          catch ptr null
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %5, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %121) #13
  br label %1403

1403:                                             ; preds = %1399, %1395
  %1404 = load ptr, ptr %5, align 8
  %1405 = call ptr @__cxa_begin_catch(ptr %1404) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %1406 unwind label %1438

1406:                                             ; preds = %1403
  invoke void @__cxa_end_catch()
          to label %1407 unwind label %1442

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407, %1380
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %1409 unwind label %1442

1409:                                             ; preds = %1408
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %117) #13
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  %1413 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1414 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 0
  %1415 = extractvalue { ptr, i64 } %1413, 0
  store ptr %1415, ptr %1414, align 8
  %1416 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 1
  %1417 = extractvalue { ptr, i64 } %1413, 1
  store i64 %1417, ptr %1416, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str.1, i64 noundef 111) #13
  %1418 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.21, i64 noundef 30) #13
  %1419 = getelementptr inbounds { ptr, i64 }, ptr %127, i32 0, i32 0
  %1420 = extractvalue { ptr, i64 } %1418, 0
  store ptr %1420, ptr %1419, align 8
  %1421 = getelementptr inbounds { ptr, i64 }, ptr %127, i32 0, i32 1
  %1422 = extractvalue { ptr, i64 } %1418, 1
  store i64 %1422, ptr %1421, align 8
  %1423 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 0
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 1
  %1426 = load i64, ptr %1425, align 8
  %1427 = getelementptr inbounds { ptr, i64 }, ptr %127, i32 0, i32 0
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds { ptr, i64 }, ptr %127, i32 0, i32 1
  %1430 = load i64, ptr %1429, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr %1424, i64 %1426, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr %1428, i64 %1430, i32 noundef 1)
          to label %1431 unwind label %1226

1431:                                             ; preds = %1412
  %1432 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1433 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %130, i32 noundef %1432)
          to label %1434 unwind label %1448

1434:                                             ; preds = %1431
  %1435 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %129, i32 0, i32 0
  store i32 %1433, ptr %1435, align 4
  invoke void @_ZN5CatchgeIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ge_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %128, ptr noundef nonnull align 4 dereferenceable(4) %129, i32 noundef 1)
          to label %1436 unwind label %1448

1436:                                             ; preds = %1434
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(10) %128)
          to label %1437 unwind label %1452

1437:                                             ; preds = %1436
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %128) #13
  br label %1461

1438:                                             ; preds = %1403
  %1439 = landingpad { ptr, i32 }
          cleanup
  %1440 = extractvalue { ptr, i32 } %1439, 0
  store ptr %1440, ptr %5, align 8
  %1441 = extractvalue { ptr, i32 } %1439, 1
  store i32 %1441, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1446 unwind label %4437

1442:                                             ; preds = %1408, %1406
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = extractvalue { ptr, i32 } %1443, 0
  store ptr %1444, ptr %5, align 8
  %1445 = extractvalue { ptr, i32 } %1443, 1
  store i32 %1445, ptr %6, align 4
  br label %1447

1446:                                             ; preds = %1438
  br label %1447

1447:                                             ; preds = %1446, %1442
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %117) #13
  br label %2188

1448:                                             ; preds = %1434, %1431
  %1449 = landingpad { ptr, i32 }
          catch ptr null
  %1450 = extractvalue { ptr, i32 } %1449, 0
  store ptr %1450, ptr %5, align 8
  %1451 = extractvalue { ptr, i32 } %1449, 1
  store i32 %1451, ptr %6, align 4
  br label %1456

1452:                                             ; preds = %1436
  %1453 = landingpad { ptr, i32 }
          catch ptr null
  %1454 = extractvalue { ptr, i32 } %1453, 0
  store ptr %1454, ptr %5, align 8
  %1455 = extractvalue { ptr, i32 } %1453, 1
  store i32 %1455, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %128) #13
  br label %1456

1456:                                             ; preds = %1452, %1448
  %1457 = load ptr, ptr %5, align 8
  %1458 = call ptr @__cxa_begin_catch(ptr %1457) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %1459 unwind label %1494

1459:                                             ; preds = %1456
  invoke void @__cxa_end_catch()
          to label %1460 unwind label %1498

1460:                                             ; preds = %1459
  br label %1461

1461:                                             ; preds = %1460, %1437
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %1462 unwind label %1498

1462:                                             ; preds = %1461
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #13
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1465 unwind label %1226

1465:                                             ; preds = %1464
  invoke void @_ZN11Incrementor5ResetEv()
          to label %1466 unwind label %1226

1466:                                             ; preds = %1465
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 100)
          to label %1467 unwind label %1226

1467:                                             ; preds = %1466
  br label %1468

1468:                                             ; preds = %1467
  %1469 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1470 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 0
  %1471 = extractvalue { ptr, i64 } %1469, 0
  store ptr %1471, ptr %1470, align 8
  %1472 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 1
  %1473 = extractvalue { ptr, i64 } %1469, 1
  store i64 %1473, ptr %1472, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef @.str.1, i64 noundef 118) #13
  %1474 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.22, i64 noundef 33) #13
  %1475 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 0
  %1476 = extractvalue { ptr, i64 } %1474, 0
  store ptr %1476, ptr %1475, align 8
  %1477 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 1
  %1478 = extractvalue { ptr, i64 } %1474, 1
  store i64 %1478, ptr %1477, align 8
  %1479 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 0
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds { ptr, i64 }, ptr %132, i32 0, i32 1
  %1482 = load i64, ptr %1481, align 8
  %1483 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 0
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 1
  %1486 = load i64, ptr %1485, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr %1480, i64 %1482, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr %1484, i64 %1486, i32 noundef 1)
          to label %1487 unwind label %1226

1487:                                             ; preds = %1468
  %1488 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %1489 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %137, i32 noundef %1488)
          to label %1490 unwind label %1504

1490:                                             ; preds = %1487
  %1491 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %136, i32 0, i32 0
  store i32 %1489, ptr %1491, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %135, ptr noundef nonnull align 4 dereferenceable(4) %136, i32 noundef 100)
          to label %1492 unwind label %1504

1492:                                             ; preds = %1490
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(10) %135)
          to label %1493 unwind label %1508

1493:                                             ; preds = %1492
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %135) #13
  br label %1517

1494:                                             ; preds = %1456
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = extractvalue { ptr, i32 } %1495, 0
  store ptr %1496, ptr %5, align 8
  %1497 = extractvalue { ptr, i32 } %1495, 1
  store i32 %1497, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1502 unwind label %4437

1498:                                             ; preds = %1461, %1459
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = extractvalue { ptr, i32 } %1499, 0
  store ptr %1500, ptr %5, align 8
  %1501 = extractvalue { ptr, i32 } %1499, 1
  store i32 %1501, ptr %6, align 4
  br label %1503

1502:                                             ; preds = %1494
  br label %1503

1503:                                             ; preds = %1502, %1498
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #13
  br label %2188

1504:                                             ; preds = %1490, %1487
  %1505 = landingpad { ptr, i32 }
          catch ptr null
  %1506 = extractvalue { ptr, i32 } %1505, 0
  store ptr %1506, ptr %5, align 8
  %1507 = extractvalue { ptr, i32 } %1505, 1
  store i32 %1507, ptr %6, align 4
  br label %1512

1508:                                             ; preds = %1492
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  store ptr %1510, ptr %5, align 8
  %1511 = extractvalue { ptr, i32 } %1509, 1
  store i32 %1511, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %135) #13
  br label %1512

1512:                                             ; preds = %1508, %1504
  %1513 = load ptr, ptr %5, align 8
  %1514 = call ptr @__cxa_begin_catch(ptr %1513) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %1515 unwind label %1547

1515:                                             ; preds = %1512
  invoke void @__cxa_end_catch()
          to label %1516 unwind label %1551

1516:                                             ; preds = %1515
  br label %1517

1517:                                             ; preds = %1516, %1493
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %1518 unwind label %1551

1518:                                             ; preds = %1517
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #13
  br label %1519

1519:                                             ; preds = %1518
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520
  %1522 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1523 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 0
  %1524 = extractvalue { ptr, i64 } %1522, 0
  store ptr %1524, ptr %1523, align 8
  %1525 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 1
  %1526 = extractvalue { ptr, i64 } %1522, 1
  store i64 %1526, ptr %1525, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str.1, i64 noundef 119) #13
  %1527 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 30) #13
  %1528 = getelementptr inbounds { ptr, i64 }, ptr %141, i32 0, i32 0
  %1529 = extractvalue { ptr, i64 } %1527, 0
  store ptr %1529, ptr %1528, align 8
  %1530 = getelementptr inbounds { ptr, i64 }, ptr %141, i32 0, i32 1
  %1531 = extractvalue { ptr, i64 } %1527, 1
  store i64 %1531, ptr %1530, align 8
  %1532 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 0
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 1
  %1535 = load i64, ptr %1534, align 8
  %1536 = getelementptr inbounds { ptr, i64 }, ptr %141, i32 0, i32 0
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds { ptr, i64 }, ptr %141, i32 0, i32 1
  %1539 = load i64, ptr %1538, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr %1533, i64 %1535, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr %1537, i64 %1539, i32 noundef 1)
          to label %1540 unwind label %1226

1540:                                             ; preds = %1521
  %1541 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1542 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %144, i32 noundef %1541)
          to label %1543 unwind label %1557

1543:                                             ; preds = %1540
  %1544 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %143, i32 0, i32 0
  store i32 %1542, ptr %1544, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %142, ptr noundef nonnull align 4 dereferenceable(4) %143, i32 noundef 0)
          to label %1545 unwind label %1557

1545:                                             ; preds = %1543
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(10) %142)
          to label %1546 unwind label %1561

1546:                                             ; preds = %1545
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %142) #13
  br label %1570

1547:                                             ; preds = %1512
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = extractvalue { ptr, i32 } %1548, 0
  store ptr %1549, ptr %5, align 8
  %1550 = extractvalue { ptr, i32 } %1548, 1
  store i32 %1550, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1555 unwind label %4437

1551:                                             ; preds = %1517, %1515
  %1552 = landingpad { ptr, i32 }
          cleanup
  %1553 = extractvalue { ptr, i32 } %1552, 0
  store ptr %1553, ptr %5, align 8
  %1554 = extractvalue { ptr, i32 } %1552, 1
  store i32 %1554, ptr %6, align 4
  br label %1556

1555:                                             ; preds = %1547
  br label %1556

1556:                                             ; preds = %1555, %1551
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #13
  br label %2188

1557:                                             ; preds = %1543, %1540
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  store ptr %1559, ptr %5, align 8
  %1560 = extractvalue { ptr, i32 } %1558, 1
  store i32 %1560, ptr %6, align 4
  br label %1565

1561:                                             ; preds = %1545
  %1562 = landingpad { ptr, i32 }
          catch ptr null
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %5, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %142) #13
  br label %1565

1565:                                             ; preds = %1561, %1557
  %1566 = load ptr, ptr %5, align 8
  %1567 = call ptr @__cxa_begin_catch(ptr %1566) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1568 unwind label %1600

1568:                                             ; preds = %1565
  invoke void @__cxa_end_catch()
          to label %1569 unwind label %1604

1569:                                             ; preds = %1568
  br label %1570

1570:                                             ; preds = %1569, %1546
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1571 unwind label %1604

1571:                                             ; preds = %1570
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #13
  br label %1572

1572:                                             ; preds = %1571
  br label %1573

1573:                                             ; preds = %1572
  br label %1574

1574:                                             ; preds = %1573
  %1575 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1576 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 0
  %1577 = extractvalue { ptr, i64 } %1575, 0
  store ptr %1577, ptr %1576, align 8
  %1578 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 1
  %1579 = extractvalue { ptr, i64 } %1575, 1
  store i64 %1579, ptr %1578, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef @.str.1, i64 noundef 120) #13
  %1580 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.19, i64 noundef 24) #13
  %1581 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 0
  %1582 = extractvalue { ptr, i64 } %1580, 0
  store ptr %1582, ptr %1581, align 8
  %1583 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 1
  %1584 = extractvalue { ptr, i64 } %1580, 1
  store i64 %1584, ptr %1583, align 8
  %1585 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 0
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 1
  %1588 = load i64, ptr %1587, align 8
  %1589 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 0
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds { ptr, i64 }, ptr %148, i32 0, i32 1
  %1592 = load i64, ptr %1591, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr %1586, i64 %1588, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr %1590, i64 %1592, i32 noundef 1)
          to label %1593 unwind label %1226

1593:                                             ; preds = %1574
  %1594 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %1595 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %151, i32 noundef %1594)
          to label %1596 unwind label %1610

1596:                                             ; preds = %1593
  %1597 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %150, i32 0, i32 0
  store i32 %1595, ptr %1597, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %149, ptr noundef nonnull align 4 dereferenceable(4) %150, i32 noundef 0)
          to label %1598 unwind label %1610

1598:                                             ; preds = %1596
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef nonnull align 8 dereferenceable(10) %149)
          to label %1599 unwind label %1614

1599:                                             ; preds = %1598
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %149) #13
  br label %1623

1600:                                             ; preds = %1565
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = extractvalue { ptr, i32 } %1601, 0
  store ptr %1602, ptr %5, align 8
  %1603 = extractvalue { ptr, i32 } %1601, 1
  store i32 %1603, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1608 unwind label %4437

1604:                                             ; preds = %1570, %1568
  %1605 = landingpad { ptr, i32 }
          cleanup
  %1606 = extractvalue { ptr, i32 } %1605, 0
  store ptr %1606, ptr %5, align 8
  %1607 = extractvalue { ptr, i32 } %1605, 1
  store i32 %1607, ptr %6, align 4
  br label %1609

1608:                                             ; preds = %1600
  br label %1609

1609:                                             ; preds = %1608, %1604
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #13
  br label %2188

1610:                                             ; preds = %1596, %1593
  %1611 = landingpad { ptr, i32 }
          catch ptr null
  %1612 = extractvalue { ptr, i32 } %1611, 0
  store ptr %1612, ptr %5, align 8
  %1613 = extractvalue { ptr, i32 } %1611, 1
  store i32 %1613, ptr %6, align 4
  br label %1618

1614:                                             ; preds = %1598
  %1615 = landingpad { ptr, i32 }
          catch ptr null
  %1616 = extractvalue { ptr, i32 } %1615, 0
  store ptr %1616, ptr %5, align 8
  %1617 = extractvalue { ptr, i32 } %1615, 1
  store i32 %1617, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %149) #13
  br label %1618

1618:                                             ; preds = %1614, %1610
  %1619 = load ptr, ptr %5, align 8
  %1620 = call ptr @__cxa_begin_catch(ptr %1619) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %1621 unwind label %1659

1621:                                             ; preds = %1618
  invoke void @__cxa_end_catch()
          to label %1622 unwind label %1663

1622:                                             ; preds = %1621
  br label %1623

1623:                                             ; preds = %1622, %1599
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %1624 unwind label %1663

1624:                                             ; preds = %1623
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145) #13
  br label %1625

1625:                                             ; preds = %1624
  br label %1626

1626:                                             ; preds = %1625
  invoke void @_ZN11Incrementor5ResetEv()
          to label %1627 unwind label %1226

1627:                                             ; preds = %1626
  store i32 0, ptr %152, align 4
  br label %1628

1628:                                             ; preds = %1687, %1627
  %1629 = load i32, ptr %152, align 4
  %1630 = icmp slt i32 %1629, 100
  br i1 %1630, label %1631, label %1700

1631:                                             ; preds = %1628
  br label %1632

1632:                                             ; preds = %1631
  %1633 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1634 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 0
  %1635 = extractvalue { ptr, i64 } %1633, 0
  store ptr %1635, ptr %1634, align 8
  %1636 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 1
  %1637 = extractvalue { ptr, i64 } %1633, 1
  store i64 %1637, ptr %1636, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef @.str.1, i64 noundef 124) #13
  %1638 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.23, i64 noundef 30) #13
  %1639 = getelementptr inbounds { ptr, i64 }, ptr %156, i32 0, i32 0
  %1640 = extractvalue { ptr, i64 } %1638, 0
  store ptr %1640, ptr %1639, align 8
  %1641 = getelementptr inbounds { ptr, i64 }, ptr %156, i32 0, i32 1
  %1642 = extractvalue { ptr, i64 } %1638, 1
  store i64 %1642, ptr %1641, align 8
  %1643 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 0
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds { ptr, i64 }, ptr %154, i32 0, i32 1
  %1646 = load i64, ptr %1645, align 8
  %1647 = getelementptr inbounds { ptr, i64 }, ptr %156, i32 0, i32 0
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds { ptr, i64 }, ptr %156, i32 0, i32 1
  %1650 = load i64, ptr %1649, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr %1644, i64 %1646, ptr noundef nonnull align 8 dereferenceable(16) %155, ptr %1648, i64 %1650, i32 noundef 1)
          to label %1651 unwind label %1226

1651:                                             ; preds = %1632
  %1652 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1653 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %159, i32 noundef %1652)
          to label %1654 unwind label %1669

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %158, i32 0, i32 0
  store i32 %1653, ptr %1655, align 4
  %1656 = load i32, ptr %152, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %157, ptr noundef nonnull align 4 dereferenceable(4) %158, i32 noundef %1656)
          to label %1657 unwind label %1669

1657:                                             ; preds = %1654
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull align 8 dereferenceable(10) %157)
          to label %1658 unwind label %1673

1658:                                             ; preds = %1657
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %157) #13
  br label %1682

1659:                                             ; preds = %1618
  %1660 = landingpad { ptr, i32 }
          cleanup
  %1661 = extractvalue { ptr, i32 } %1660, 0
  store ptr %1661, ptr %5, align 8
  %1662 = extractvalue { ptr, i32 } %1660, 1
  store i32 %1662, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1667 unwind label %4437

1663:                                             ; preds = %1623, %1621
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = extractvalue { ptr, i32 } %1664, 0
  store ptr %1665, ptr %5, align 8
  %1666 = extractvalue { ptr, i32 } %1664, 1
  store i32 %1666, ptr %6, align 4
  br label %1668

1667:                                             ; preds = %1659
  br label %1668

1668:                                             ; preds = %1667, %1663
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145) #13
  br label %2188

1669:                                             ; preds = %1654, %1651
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  store ptr %1671, ptr %5, align 8
  %1672 = extractvalue { ptr, i32 } %1670, 1
  store i32 %1672, ptr %6, align 4
  br label %1677

1673:                                             ; preds = %1657
  %1674 = landingpad { ptr, i32 }
          catch ptr null
  %1675 = extractvalue { ptr, i32 } %1674, 0
  store ptr %1675, ptr %5, align 8
  %1676 = extractvalue { ptr, i32 } %1674, 1
  store i32 %1676, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %157) #13
  br label %1677

1677:                                             ; preds = %1673, %1669
  %1678 = load ptr, ptr %5, align 8
  %1679 = call ptr @__cxa_begin_catch(ptr %1678) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %153)
          to label %1680 unwind label %1690

1680:                                             ; preds = %1677
  invoke void @__cxa_end_catch()
          to label %1681 unwind label %1694

1681:                                             ; preds = %1680
  br label %1682

1682:                                             ; preds = %1681, %1658
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %153)
          to label %1683 unwind label %1694

1683:                                             ; preds = %1682
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %153) #13
  br label %1684

1684:                                             ; preds = %1683
  br label %1685

1685:                                             ; preds = %1684
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1686 unwind label %1226

1686:                                             ; preds = %1685
  br label %1687

1687:                                             ; preds = %1686
  %1688 = load i32, ptr %152, align 4
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %152, align 4
  br label %1628, !llvm.loop !8

1690:                                             ; preds = %1677
  %1691 = landingpad { ptr, i32 }
          cleanup
  %1692 = extractvalue { ptr, i32 } %1691, 0
  store ptr %1692, ptr %5, align 8
  %1693 = extractvalue { ptr, i32 } %1691, 1
  store i32 %1693, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1698 unwind label %4437

1694:                                             ; preds = %1682, %1680
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = extractvalue { ptr, i32 } %1695, 0
  store ptr %1696, ptr %5, align 8
  %1697 = extractvalue { ptr, i32 } %1695, 1
  store i32 %1697, ptr %6, align 4
  br label %1699

1698:                                             ; preds = %1690
  br label %1699

1699:                                             ; preds = %1698, %1694
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %153) #13
  br label %2188

1700:                                             ; preds = %1628
  br label %1701

1701:                                             ; preds = %1700
  %1702 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1703 = getelementptr inbounds { ptr, i64 }, ptr %161, i32 0, i32 0
  %1704 = extractvalue { ptr, i64 } %1702, 0
  store ptr %1704, ptr %1703, align 8
  %1705 = getelementptr inbounds { ptr, i64 }, ptr %161, i32 0, i32 1
  %1706 = extractvalue { ptr, i64 } %1702, 1
  store i64 %1706, ptr %1705, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef @.str.1, i64 noundef 127) #13
  %1707 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.17, i64 noundef 31) #13
  %1708 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 0
  %1709 = extractvalue { ptr, i64 } %1707, 0
  store ptr %1709, ptr %1708, align 8
  %1710 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 1
  %1711 = extractvalue { ptr, i64 } %1707, 1
  store i64 %1711, ptr %1710, align 8
  %1712 = getelementptr inbounds { ptr, i64 }, ptr %161, i32 0, i32 0
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds { ptr, i64 }, ptr %161, i32 0, i32 1
  %1715 = load i64, ptr %1714, align 8
  %1716 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 0
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 1
  %1719 = load i64, ptr %1718, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr %1713, i64 %1715, ptr noundef nonnull align 8 dereferenceable(16) %162, ptr %1717, i64 %1719, i32 noundef 1)
          to label %1720 unwind label %1226

1720:                                             ; preds = %1701
  %1721 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %1722 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %166, i32 noundef %1721)
          to label %1723 unwind label %1727

1723:                                             ; preds = %1720
  %1724 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %165, i32 0, i32 0
  store i32 %1722, ptr %1724, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %164, ptr noundef nonnull align 4 dereferenceable(4) %165, i32 noundef 0)
          to label %1725 unwind label %1727

1725:                                             ; preds = %1723
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(10) %164)
          to label %1726 unwind label %1731

1726:                                             ; preds = %1725
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %164) #13
  br label %1740

1727:                                             ; preds = %1723, %1720
  %1728 = landingpad { ptr, i32 }
          catch ptr null
  %1729 = extractvalue { ptr, i32 } %1728, 0
  store ptr %1729, ptr %5, align 8
  %1730 = extractvalue { ptr, i32 } %1728, 1
  store i32 %1730, ptr %6, align 4
  br label %1735

1731:                                             ; preds = %1725
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  store ptr %1733, ptr %5, align 8
  %1734 = extractvalue { ptr, i32 } %1732, 1
  store i32 %1734, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %164) #13
  br label %1735

1735:                                             ; preds = %1731, %1727
  %1736 = load ptr, ptr %5, align 8
  %1737 = call ptr @__cxa_begin_catch(ptr %1736) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %1738 unwind label %1770

1738:                                             ; preds = %1735
  invoke void @__cxa_end_catch()
          to label %1739 unwind label %1774

1739:                                             ; preds = %1738
  br label %1740

1740:                                             ; preds = %1739, %1726
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %1741 unwind label %1774

1741:                                             ; preds = %1740
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %160) #13
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1742
  br label %1744

1744:                                             ; preds = %1743
  %1745 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1746 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 0
  %1747 = extractvalue { ptr, i64 } %1745, 0
  store ptr %1747, ptr %1746, align 8
  %1748 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 1
  %1749 = extractvalue { ptr, i64 } %1745, 1
  store i64 %1749, ptr %1748, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef @.str.1, i64 noundef 128) #13
  %1750 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 32) #13
  %1751 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 0
  %1752 = extractvalue { ptr, i64 } %1750, 0
  store ptr %1752, ptr %1751, align 8
  %1753 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 1
  %1754 = extractvalue { ptr, i64 } %1750, 1
  store i64 %1754, ptr %1753, align 8
  %1755 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 0
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 1
  %1758 = load i64, ptr %1757, align 8
  %1759 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 0
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 1
  %1762 = load i64, ptr %1761, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr %1756, i64 %1758, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr %1760, i64 %1762, i32 noundef 1)
          to label %1763 unwind label %1226

1763:                                             ; preds = %1744
  %1764 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1765 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %173, i32 noundef %1764)
          to label %1766 unwind label %1780

1766:                                             ; preds = %1763
  %1767 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %172, i32 0, i32 0
  store i32 %1765, ptr %1767, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %171, ptr noundef nonnull align 4 dereferenceable(4) %172, i32 noundef 100)
          to label %1768 unwind label %1780

1768:                                             ; preds = %1766
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(10) %171)
          to label %1769 unwind label %1784

1769:                                             ; preds = %1768
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %171) #13
  br label %1793

1770:                                             ; preds = %1735
  %1771 = landingpad { ptr, i32 }
          cleanup
  %1772 = extractvalue { ptr, i32 } %1771, 0
  store ptr %1772, ptr %5, align 8
  %1773 = extractvalue { ptr, i32 } %1771, 1
  store i32 %1773, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1778 unwind label %4437

1774:                                             ; preds = %1740, %1738
  %1775 = landingpad { ptr, i32 }
          cleanup
  %1776 = extractvalue { ptr, i32 } %1775, 0
  store ptr %1776, ptr %5, align 8
  %1777 = extractvalue { ptr, i32 } %1775, 1
  store i32 %1777, ptr %6, align 4
  br label %1779

1778:                                             ; preds = %1770
  br label %1779

1779:                                             ; preds = %1778, %1774
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %160) #13
  br label %2188

1780:                                             ; preds = %1766, %1763
  %1781 = landingpad { ptr, i32 }
          catch ptr null
  %1782 = extractvalue { ptr, i32 } %1781, 0
  store ptr %1782, ptr %5, align 8
  %1783 = extractvalue { ptr, i32 } %1781, 1
  store i32 %1783, ptr %6, align 4
  br label %1788

1784:                                             ; preds = %1768
  %1785 = landingpad { ptr, i32 }
          catch ptr null
  %1786 = extractvalue { ptr, i32 } %1785, 0
  store ptr %1786, ptr %5, align 8
  %1787 = extractvalue { ptr, i32 } %1785, 1
  store i32 %1787, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %171) #13
  br label %1788

1788:                                             ; preds = %1784, %1780
  %1789 = load ptr, ptr %5, align 8
  %1790 = call ptr @__cxa_begin_catch(ptr %1789) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %1791 unwind label %1823

1791:                                             ; preds = %1788
  invoke void @__cxa_end_catch()
          to label %1792 unwind label %1827

1792:                                             ; preds = %1791
  br label %1793

1793:                                             ; preds = %1792, %1769
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %1794 unwind label %1827

1794:                                             ; preds = %1793
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %167) #13
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  br label %1797

1797:                                             ; preds = %1796
  %1798 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1799 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 0
  %1800 = extractvalue { ptr, i64 } %1798, 0
  store ptr %1800, ptr %1799, align 8
  %1801 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 1
  %1802 = extractvalue { ptr, i64 } %1798, 1
  store i64 %1802, ptr %1801, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef @.str.1, i64 noundef 129) #13
  %1803 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.19, i64 noundef 24) #13
  %1804 = getelementptr inbounds { ptr, i64 }, ptr %177, i32 0, i32 0
  %1805 = extractvalue { ptr, i64 } %1803, 0
  store ptr %1805, ptr %1804, align 8
  %1806 = getelementptr inbounds { ptr, i64 }, ptr %177, i32 0, i32 1
  %1807 = extractvalue { ptr, i64 } %1803, 1
  store i64 %1807, ptr %1806, align 8
  %1808 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 0
  %1809 = load ptr, ptr %1808, align 8
  %1810 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 1
  %1811 = load i64, ptr %1810, align 8
  %1812 = getelementptr inbounds { ptr, i64 }, ptr %177, i32 0, i32 0
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds { ptr, i64 }, ptr %177, i32 0, i32 1
  %1815 = load i64, ptr %1814, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %174, ptr %1809, i64 %1811, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr %1813, i64 %1815, i32 noundef 1)
          to label %1816 unwind label %1226

1816:                                             ; preds = %1797
  %1817 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %1818 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %180, i32 noundef %1817)
          to label %1819 unwind label %1833

1819:                                             ; preds = %1816
  %1820 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %179, i32 0, i32 0
  store i32 %1818, ptr %1820, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %178, ptr noundef nonnull align 4 dereferenceable(4) %179, i32 noundef 0)
          to label %1821 unwind label %1833

1821:                                             ; preds = %1819
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %174, ptr noundef nonnull align 8 dereferenceable(10) %178)
          to label %1822 unwind label %1837

1822:                                             ; preds = %1821
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %178) #13
  br label %1846

1823:                                             ; preds = %1788
  %1824 = landingpad { ptr, i32 }
          cleanup
  %1825 = extractvalue { ptr, i32 } %1824, 0
  store ptr %1825, ptr %5, align 8
  %1826 = extractvalue { ptr, i32 } %1824, 1
  store i32 %1826, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1831 unwind label %4437

1827:                                             ; preds = %1793, %1791
  %1828 = landingpad { ptr, i32 }
          cleanup
  %1829 = extractvalue { ptr, i32 } %1828, 0
  store ptr %1829, ptr %5, align 8
  %1830 = extractvalue { ptr, i32 } %1828, 1
  store i32 %1830, ptr %6, align 4
  br label %1832

1831:                                             ; preds = %1823
  br label %1832

1832:                                             ; preds = %1831, %1827
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %167) #13
  br label %2188

1833:                                             ; preds = %1819, %1816
  %1834 = landingpad { ptr, i32 }
          catch ptr null
  %1835 = extractvalue { ptr, i32 } %1834, 0
  store ptr %1835, ptr %5, align 8
  %1836 = extractvalue { ptr, i32 } %1834, 1
  store i32 %1836, ptr %6, align 4
  br label %1841

1837:                                             ; preds = %1821
  %1838 = landingpad { ptr, i32 }
          catch ptr null
  %1839 = extractvalue { ptr, i32 } %1838, 0
  store ptr %1839, ptr %5, align 8
  %1840 = extractvalue { ptr, i32 } %1838, 1
  store i32 %1840, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %178) #13
  br label %1841

1841:                                             ; preds = %1837, %1833
  %1842 = load ptr, ptr %5, align 8
  %1843 = call ptr @__cxa_begin_catch(ptr %1842) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %174)
          to label %1844 unwind label %1879

1844:                                             ; preds = %1841
  invoke void @__cxa_end_catch()
          to label %1845 unwind label %1883

1845:                                             ; preds = %1844
  br label %1846

1846:                                             ; preds = %1845, %1822
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %174)
          to label %1847 unwind label %1883

1847:                                             ; preds = %1846
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %174) #13
  br label %1848

1848:                                             ; preds = %1847
  br label %1849

1849:                                             ; preds = %1848
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 100)
          to label %1850 unwind label %1226

1850:                                             ; preds = %1849
  invoke void @_ZN11Incrementor5ResetEv()
          to label %1851 unwind label %1226

1851:                                             ; preds = %1850
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1852 unwind label %1226

1852:                                             ; preds = %1851
  br label %1853

1853:                                             ; preds = %1852
  %1854 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1855 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 0
  %1856 = extractvalue { ptr, i64 } %1854, 0
  store ptr %1856, ptr %1855, align 8
  %1857 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 1
  %1858 = extractvalue { ptr, i64 } %1854, 1
  store i64 %1858, ptr %1857, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef @.str.1, i64 noundef 135) #13
  %1859 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.17, i64 noundef 31) #13
  %1860 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %1861 = extractvalue { ptr, i64 } %1859, 0
  store ptr %1861, ptr %1860, align 8
  %1862 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %1863 = extractvalue { ptr, i64 } %1859, 1
  store i64 %1863, ptr %1862, align 8
  %1864 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 0
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 1
  %1867 = load i64, ptr %1866, align 8
  %1868 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  %1869 = load ptr, ptr %1868, align 8
  %1870 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  %1871 = load i64, ptr %1870, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr %1865, i64 %1867, ptr noundef nonnull align 8 dereferenceable(16) %183, ptr %1869, i64 %1871, i32 noundef 1)
          to label %1872 unwind label %1226

1872:                                             ; preds = %1853
  %1873 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %1874 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %187, i32 noundef %1873)
          to label %1875 unwind label %1889

1875:                                             ; preds = %1872
  %1876 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %186, i32 0, i32 0
  store i32 %1874, ptr %1876, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %185, ptr noundef nonnull align 4 dereferenceable(4) %186, i32 noundef 0)
          to label %1877 unwind label %1889

1877:                                             ; preds = %1875
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(10) %185)
          to label %1878 unwind label %1893

1878:                                             ; preds = %1877
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %185) #13
  br label %1902

1879:                                             ; preds = %1841
  %1880 = landingpad { ptr, i32 }
          cleanup
  %1881 = extractvalue { ptr, i32 } %1880, 0
  store ptr %1881, ptr %5, align 8
  %1882 = extractvalue { ptr, i32 } %1880, 1
  store i32 %1882, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1887 unwind label %4437

1883:                                             ; preds = %1846, %1844
  %1884 = landingpad { ptr, i32 }
          cleanup
  %1885 = extractvalue { ptr, i32 } %1884, 0
  store ptr %1885, ptr %5, align 8
  %1886 = extractvalue { ptr, i32 } %1884, 1
  store i32 %1886, ptr %6, align 4
  br label %1888

1887:                                             ; preds = %1879
  br label %1888

1888:                                             ; preds = %1887, %1883
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %174) #13
  br label %2188

1889:                                             ; preds = %1875, %1872
  %1890 = landingpad { ptr, i32 }
          catch ptr null
  %1891 = extractvalue { ptr, i32 } %1890, 0
  store ptr %1891, ptr %5, align 8
  %1892 = extractvalue { ptr, i32 } %1890, 1
  store i32 %1892, ptr %6, align 4
  br label %1897

1893:                                             ; preds = %1877
  %1894 = landingpad { ptr, i32 }
          catch ptr null
  %1895 = extractvalue { ptr, i32 } %1894, 0
  store ptr %1895, ptr %5, align 8
  %1896 = extractvalue { ptr, i32 } %1894, 1
  store i32 %1896, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %185) #13
  br label %1897

1897:                                             ; preds = %1893, %1889
  %1898 = load ptr, ptr %5, align 8
  %1899 = call ptr @__cxa_begin_catch(ptr %1898) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %181)
          to label %1900 unwind label %1932

1900:                                             ; preds = %1897
  invoke void @__cxa_end_catch()
          to label %1901 unwind label %1936

1901:                                             ; preds = %1900
  br label %1902

1902:                                             ; preds = %1901, %1878
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %181)
          to label %1903 unwind label %1936

1903:                                             ; preds = %1902
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %181) #13
  br label %1904

1904:                                             ; preds = %1903
  br label %1905

1905:                                             ; preds = %1904
  br label %1906

1906:                                             ; preds = %1905
  %1907 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1908 = getelementptr inbounds { ptr, i64 }, ptr %189, i32 0, i32 0
  %1909 = extractvalue { ptr, i64 } %1907, 0
  store ptr %1909, ptr %1908, align 8
  %1910 = getelementptr inbounds { ptr, i64 }, ptr %189, i32 0, i32 1
  %1911 = extractvalue { ptr, i64 } %1907, 1
  store i64 %1911, ptr %1910, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef @.str.1, i64 noundef 136) #13
  %1912 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 32) #13
  %1913 = getelementptr inbounds { ptr, i64 }, ptr %191, i32 0, i32 0
  %1914 = extractvalue { ptr, i64 } %1912, 0
  store ptr %1914, ptr %1913, align 8
  %1915 = getelementptr inbounds { ptr, i64 }, ptr %191, i32 0, i32 1
  %1916 = extractvalue { ptr, i64 } %1912, 1
  store i64 %1916, ptr %1915, align 8
  %1917 = getelementptr inbounds { ptr, i64 }, ptr %189, i32 0, i32 0
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds { ptr, i64 }, ptr %189, i32 0, i32 1
  %1920 = load i64, ptr %1919, align 8
  %1921 = getelementptr inbounds { ptr, i64 }, ptr %191, i32 0, i32 0
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds { ptr, i64 }, ptr %191, i32 0, i32 1
  %1924 = load i64, ptr %1923, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr %1918, i64 %1920, ptr noundef nonnull align 8 dereferenceable(16) %190, ptr %1922, i64 %1924, i32 noundef 1)
          to label %1925 unwind label %1226

1925:                                             ; preds = %1906
  %1926 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %1927 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %194, i32 noundef %1926)
          to label %1928 unwind label %1942

1928:                                             ; preds = %1925
  %1929 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %193, i32 0, i32 0
  store i32 %1927, ptr %1929, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %192, ptr noundef nonnull align 4 dereferenceable(4) %193, i32 noundef 100)
          to label %1930 unwind label %1942

1930:                                             ; preds = %1928
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(10) %192)
          to label %1931 unwind label %1946

1931:                                             ; preds = %1930
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %192) #13
  br label %1955

1932:                                             ; preds = %1897
  %1933 = landingpad { ptr, i32 }
          cleanup
  %1934 = extractvalue { ptr, i32 } %1933, 0
  store ptr %1934, ptr %5, align 8
  %1935 = extractvalue { ptr, i32 } %1933, 1
  store i32 %1935, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1940 unwind label %4437

1936:                                             ; preds = %1902, %1900
  %1937 = landingpad { ptr, i32 }
          cleanup
  %1938 = extractvalue { ptr, i32 } %1937, 0
  store ptr %1938, ptr %5, align 8
  %1939 = extractvalue { ptr, i32 } %1937, 1
  store i32 %1939, ptr %6, align 4
  br label %1941

1940:                                             ; preds = %1932
  br label %1941

1941:                                             ; preds = %1940, %1936
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %181) #13
  br label %2188

1942:                                             ; preds = %1928, %1925
  %1943 = landingpad { ptr, i32 }
          catch ptr null
  %1944 = extractvalue { ptr, i32 } %1943, 0
  store ptr %1944, ptr %5, align 8
  %1945 = extractvalue { ptr, i32 } %1943, 1
  store i32 %1945, ptr %6, align 4
  br label %1950

1946:                                             ; preds = %1930
  %1947 = landingpad { ptr, i32 }
          catch ptr null
  %1948 = extractvalue { ptr, i32 } %1947, 0
  store ptr %1948, ptr %5, align 8
  %1949 = extractvalue { ptr, i32 } %1947, 1
  store i32 %1949, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %192) #13
  br label %1950

1950:                                             ; preds = %1946, %1942
  %1951 = load ptr, ptr %5, align 8
  %1952 = call ptr @__cxa_begin_catch(ptr %1951) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %188)
          to label %1953 unwind label %1985

1953:                                             ; preds = %1950
  invoke void @__cxa_end_catch()
          to label %1954 unwind label %1989

1954:                                             ; preds = %1953
  br label %1955

1955:                                             ; preds = %1954, %1931
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %188)
          to label %1956 unwind label %1989

1956:                                             ; preds = %1955
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %188) #13
  br label %1957

1957:                                             ; preds = %1956
  br label %1958

1958:                                             ; preds = %1957
  br label %1959

1959:                                             ; preds = %1958
  %1960 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %1961 = getelementptr inbounds { ptr, i64 }, ptr %196, i32 0, i32 0
  %1962 = extractvalue { ptr, i64 } %1960, 0
  store ptr %1962, ptr %1961, align 8
  %1963 = getelementptr inbounds { ptr, i64 }, ptr %196, i32 0, i32 1
  %1964 = extractvalue { ptr, i64 } %1960, 1
  store i64 %1964, ptr %1963, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef @.str.1, i64 noundef 137) #13
  %1965 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.19, i64 noundef 24) #13
  %1966 = getelementptr inbounds { ptr, i64 }, ptr %198, i32 0, i32 0
  %1967 = extractvalue { ptr, i64 } %1965, 0
  store ptr %1967, ptr %1966, align 8
  %1968 = getelementptr inbounds { ptr, i64 }, ptr %198, i32 0, i32 1
  %1969 = extractvalue { ptr, i64 } %1965, 1
  store i64 %1969, ptr %1968, align 8
  %1970 = getelementptr inbounds { ptr, i64 }, ptr %196, i32 0, i32 0
  %1971 = load ptr, ptr %1970, align 8
  %1972 = getelementptr inbounds { ptr, i64 }, ptr %196, i32 0, i32 1
  %1973 = load i64, ptr %1972, align 8
  %1974 = getelementptr inbounds { ptr, i64 }, ptr %198, i32 0, i32 0
  %1975 = load ptr, ptr %1974, align 8
  %1976 = getelementptr inbounds { ptr, i64 }, ptr %198, i32 0, i32 1
  %1977 = load i64, ptr %1976, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %195, ptr %1971, i64 %1973, ptr noundef nonnull align 8 dereferenceable(16) %197, ptr %1975, i64 %1977, i32 noundef 1)
          to label %1978 unwind label %1226

1978:                                             ; preds = %1959
  %1979 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %1980 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %201, i32 noundef %1979)
          to label %1981 unwind label %1995

1981:                                             ; preds = %1978
  %1982 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %200, i32 0, i32 0
  store i32 %1980, ptr %1982, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %199, ptr noundef nonnull align 4 dereferenceable(4) %200, i32 noundef 0)
          to label %1983 unwind label %1995

1983:                                             ; preds = %1981
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %195, ptr noundef nonnull align 8 dereferenceable(10) %199)
          to label %1984 unwind label %1999

1984:                                             ; preds = %1983
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %199) #13
  br label %2008

1985:                                             ; preds = %1950
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = extractvalue { ptr, i32 } %1986, 0
  store ptr %1987, ptr %5, align 8
  %1988 = extractvalue { ptr, i32 } %1986, 1
  store i32 %1988, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %1993 unwind label %4437

1989:                                             ; preds = %1955, %1953
  %1990 = landingpad { ptr, i32 }
          cleanup
  %1991 = extractvalue { ptr, i32 } %1990, 0
  store ptr %1991, ptr %5, align 8
  %1992 = extractvalue { ptr, i32 } %1990, 1
  store i32 %1992, ptr %6, align 4
  br label %1994

1993:                                             ; preds = %1985
  br label %1994

1994:                                             ; preds = %1993, %1989
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %188) #13
  br label %2188

1995:                                             ; preds = %1981, %1978
  %1996 = landingpad { ptr, i32 }
          catch ptr null
  %1997 = extractvalue { ptr, i32 } %1996, 0
  store ptr %1997, ptr %5, align 8
  %1998 = extractvalue { ptr, i32 } %1996, 1
  store i32 %1998, ptr %6, align 4
  br label %2003

1999:                                             ; preds = %1983
  %2000 = landingpad { ptr, i32 }
          catch ptr null
  %2001 = extractvalue { ptr, i32 } %2000, 0
  store ptr %2001, ptr %5, align 8
  %2002 = extractvalue { ptr, i32 } %2000, 1
  store i32 %2002, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %199) #13
  br label %2003

2003:                                             ; preds = %1999, %1995
  %2004 = load ptr, ptr %5, align 8
  %2005 = call ptr @__cxa_begin_catch(ptr %2004) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %2006 unwind label %2041

2006:                                             ; preds = %2003
  invoke void @__cxa_end_catch()
          to label %2007 unwind label %2045

2007:                                             ; preds = %2006
  br label %2008

2008:                                             ; preds = %2007, %1984
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %2009 unwind label %2045

2009:                                             ; preds = %2008
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %195) #13
  br label %2010

2010:                                             ; preds = %2009
  br label %2011

2011:                                             ; preds = %2010
  invoke void @_ZN11Incrementor5ResetEv()
          to label %2012 unwind label %1226

2012:                                             ; preds = %2011
  invoke void @_ZN11IncrementorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %2013 unwind label %1226

2013:                                             ; preds = %2012
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeElRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 100, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %2014 unwind label %2051

2014:                                             ; preds = %2013
  call void @_ZN11IncrementorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #13
  br label %2015

2015:                                             ; preds = %2014
  %2016 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2017 = getelementptr inbounds { ptr, i64 }, ptr %204, i32 0, i32 0
  %2018 = extractvalue { ptr, i64 } %2016, 0
  store ptr %2018, ptr %2017, align 8
  %2019 = getelementptr inbounds { ptr, i64 }, ptr %204, i32 0, i32 1
  %2020 = extractvalue { ptr, i64 } %2016, 1
  store i64 %2020, ptr %2019, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef @.str.1, i64 noundef 141) #13
  %2021 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.20, i64 noundef 31) #13
  %2022 = getelementptr inbounds { ptr, i64 }, ptr %206, i32 0, i32 0
  %2023 = extractvalue { ptr, i64 } %2021, 0
  store ptr %2023, ptr %2022, align 8
  %2024 = getelementptr inbounds { ptr, i64 }, ptr %206, i32 0, i32 1
  %2025 = extractvalue { ptr, i64 } %2021, 1
  store i64 %2025, ptr %2024, align 8
  %2026 = getelementptr inbounds { ptr, i64 }, ptr %204, i32 0, i32 0
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds { ptr, i64 }, ptr %204, i32 0, i32 1
  %2029 = load i64, ptr %2028, align 8
  %2030 = getelementptr inbounds { ptr, i64 }, ptr %206, i32 0, i32 0
  %2031 = load ptr, ptr %2030, align 8
  %2032 = getelementptr inbounds { ptr, i64 }, ptr %206, i32 0, i32 1
  %2033 = load i64, ptr %2032, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr %2027, i64 %2029, ptr noundef nonnull align 8 dereferenceable(16) %205, ptr %2031, i64 %2033, i32 noundef 1)
          to label %2034 unwind label %1226

2034:                                             ; preds = %2015
  %2035 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %2036 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %209, i32 noundef %2035)
          to label %2037 unwind label %2055

2037:                                             ; preds = %2034
  %2038 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %208, i32 0, i32 0
  store i32 %2036, ptr %2038, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %207, ptr noundef nonnull align 4 dereferenceable(4) %208, i32 noundef 1)
          to label %2039 unwind label %2055

2039:                                             ; preds = %2037
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(10) %207)
          to label %2040 unwind label %2059

2040:                                             ; preds = %2039
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %207) #13
  br label %2068

2041:                                             ; preds = %2003
  %2042 = landingpad { ptr, i32 }
          cleanup
  %2043 = extractvalue { ptr, i32 } %2042, 0
  store ptr %2043, ptr %5, align 8
  %2044 = extractvalue { ptr, i32 } %2042, 1
  store i32 %2044, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2049 unwind label %4437

2045:                                             ; preds = %2008, %2006
  %2046 = landingpad { ptr, i32 }
          cleanup
  %2047 = extractvalue { ptr, i32 } %2046, 0
  store ptr %2047, ptr %5, align 8
  %2048 = extractvalue { ptr, i32 } %2046, 1
  store i32 %2048, ptr %6, align 4
  br label %2050

2049:                                             ; preds = %2041
  br label %2050

2050:                                             ; preds = %2049, %2045
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %195) #13
  br label %2188

2051:                                             ; preds = %2013
  %2052 = landingpad { ptr, i32 }
          cleanup
  %2053 = extractvalue { ptr, i32 } %2052, 0
  store ptr %2053, ptr %5, align 8
  %2054 = extractvalue { ptr, i32 } %2052, 1
  store i32 %2054, ptr %6, align 4
  call void @_ZN11IncrementorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #13
  br label %2188

2055:                                             ; preds = %2037, %2034
  %2056 = landingpad { ptr, i32 }
          catch ptr null
  %2057 = extractvalue { ptr, i32 } %2056, 0
  store ptr %2057, ptr %5, align 8
  %2058 = extractvalue { ptr, i32 } %2056, 1
  store i32 %2058, ptr %6, align 4
  br label %2063

2059:                                             ; preds = %2039
  %2060 = landingpad { ptr, i32 }
          catch ptr null
  %2061 = extractvalue { ptr, i32 } %2060, 0
  store ptr %2061, ptr %5, align 8
  %2062 = extractvalue { ptr, i32 } %2060, 1
  store i32 %2062, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %207) #13
  br label %2063

2063:                                             ; preds = %2059, %2055
  %2064 = load ptr, ptr %5, align 8
  %2065 = call ptr @__cxa_begin_catch(ptr %2064) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %203)
          to label %2066 unwind label %2098

2066:                                             ; preds = %2063
  invoke void @__cxa_end_catch()
          to label %2067 unwind label %2102

2067:                                             ; preds = %2066
  br label %2068

2068:                                             ; preds = %2067, %2040
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %203)
          to label %2069 unwind label %2102

2069:                                             ; preds = %2068
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %203) #13
  br label %2070

2070:                                             ; preds = %2069
  br label %2071

2071:                                             ; preds = %2070
  br label %2072

2072:                                             ; preds = %2071
  %2073 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2074 = getelementptr inbounds { ptr, i64 }, ptr %211, i32 0, i32 0
  %2075 = extractvalue { ptr, i64 } %2073, 0
  store ptr %2075, ptr %2074, align 8
  %2076 = getelementptr inbounds { ptr, i64 }, ptr %211, i32 0, i32 1
  %2077 = extractvalue { ptr, i64 } %2073, 1
  store i64 %2077, ptr %2076, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef @.str.1, i64 noundef 142) #13
  %2078 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 30) #13
  %2079 = getelementptr inbounds { ptr, i64 }, ptr %213, i32 0, i32 0
  %2080 = extractvalue { ptr, i64 } %2078, 0
  store ptr %2080, ptr %2079, align 8
  %2081 = getelementptr inbounds { ptr, i64 }, ptr %213, i32 0, i32 1
  %2082 = extractvalue { ptr, i64 } %2078, 1
  store i64 %2082, ptr %2081, align 8
  %2083 = getelementptr inbounds { ptr, i64 }, ptr %211, i32 0, i32 0
  %2084 = load ptr, ptr %2083, align 8
  %2085 = getelementptr inbounds { ptr, i64 }, ptr %211, i32 0, i32 1
  %2086 = load i64, ptr %2085, align 8
  %2087 = getelementptr inbounds { ptr, i64 }, ptr %213, i32 0, i32 0
  %2088 = load ptr, ptr %2087, align 8
  %2089 = getelementptr inbounds { ptr, i64 }, ptr %213, i32 0, i32 1
  %2090 = load i64, ptr %2089, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr %2084, i64 %2086, ptr noundef nonnull align 8 dereferenceable(16) %212, ptr %2088, i64 %2090, i32 noundef 1)
          to label %2091 unwind label %1226

2091:                                             ; preds = %2072
  %2092 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %2093 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %216, i32 noundef %2092)
          to label %2094 unwind label %2108

2094:                                             ; preds = %2091
  %2095 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %215, i32 0, i32 0
  store i32 %2093, ptr %2095, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %214, ptr noundef nonnull align 4 dereferenceable(4) %215, i32 noundef 1)
          to label %2096 unwind label %2108

2096:                                             ; preds = %2094
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr noundef nonnull align 8 dereferenceable(10) %214)
          to label %2097 unwind label %2112

2097:                                             ; preds = %2096
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %214) #13
  br label %2121

2098:                                             ; preds = %2063
  %2099 = landingpad { ptr, i32 }
          cleanup
  %2100 = extractvalue { ptr, i32 } %2099, 0
  store ptr %2100, ptr %5, align 8
  %2101 = extractvalue { ptr, i32 } %2099, 1
  store i32 %2101, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2106 unwind label %4437

2102:                                             ; preds = %2068, %2066
  %2103 = landingpad { ptr, i32 }
          cleanup
  %2104 = extractvalue { ptr, i32 } %2103, 0
  store ptr %2104, ptr %5, align 8
  %2105 = extractvalue { ptr, i32 } %2103, 1
  store i32 %2105, ptr %6, align 4
  br label %2107

2106:                                             ; preds = %2098
  br label %2107

2107:                                             ; preds = %2106, %2102
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %203) #13
  br label %2188

2108:                                             ; preds = %2094, %2091
  %2109 = landingpad { ptr, i32 }
          catch ptr null
  %2110 = extractvalue { ptr, i32 } %2109, 0
  store ptr %2110, ptr %5, align 8
  %2111 = extractvalue { ptr, i32 } %2109, 1
  store i32 %2111, ptr %6, align 4
  br label %2116

2112:                                             ; preds = %2096
  %2113 = landingpad { ptr, i32 }
          catch ptr null
  %2114 = extractvalue { ptr, i32 } %2113, 0
  store ptr %2114, ptr %5, align 8
  %2115 = extractvalue { ptr, i32 } %2113, 1
  store i32 %2115, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %214) #13
  br label %2116

2116:                                             ; preds = %2112, %2108
  %2117 = load ptr, ptr %5, align 8
  %2118 = call ptr @__cxa_begin_catch(ptr %2117) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %210)
          to label %2119 unwind label %2151

2119:                                             ; preds = %2116
  invoke void @__cxa_end_catch()
          to label %2120 unwind label %2155

2120:                                             ; preds = %2119
  br label %2121

2121:                                             ; preds = %2120, %2097
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %210)
          to label %2122 unwind label %2155

2122:                                             ; preds = %2121
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %210) #13
  br label %2123

2123:                                             ; preds = %2122
  br label %2124

2124:                                             ; preds = %2123
  br label %2125

2125:                                             ; preds = %2124
  %2126 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2127 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 0
  %2128 = extractvalue { ptr, i64 } %2126, 0
  store ptr %2128, ptr %2127, align 8
  %2129 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 1
  %2130 = extractvalue { ptr, i64 } %2126, 1
  store i64 %2130, ptr %2129, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef @.str.1, i64 noundef 143) #13
  %2131 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.26, i64 noundef 26) #13
  %2132 = getelementptr inbounds { ptr, i64 }, ptr %220, i32 0, i32 0
  %2133 = extractvalue { ptr, i64 } %2131, 0
  store ptr %2133, ptr %2132, align 8
  %2134 = getelementptr inbounds { ptr, i64 }, ptr %220, i32 0, i32 1
  %2135 = extractvalue { ptr, i64 } %2131, 1
  store i64 %2135, ptr %2134, align 8
  %2136 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 0
  %2137 = load ptr, ptr %2136, align 8
  %2138 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 1
  %2139 = load i64, ptr %2138, align 8
  %2140 = getelementptr inbounds { ptr, i64 }, ptr %220, i32 0, i32 0
  %2141 = load ptr, ptr %2140, align 8
  %2142 = getelementptr inbounds { ptr, i64 }, ptr %220, i32 0, i32 1
  %2143 = load i64, ptr %2142, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr %2137, i64 %2139, ptr noundef nonnull align 8 dereferenceable(16) %219, ptr %2141, i64 %2143, i32 noundef 1)
          to label %2144 unwind label %1226

2144:                                             ; preds = %2125
  %2145 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %2146 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %223, i32 noundef %2145)
          to label %2147 unwind label %2161

2147:                                             ; preds = %2144
  %2148 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %222, i32 0, i32 0
  store i32 %2146, ptr %2148, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %221, ptr noundef nonnull align 4 dereferenceable(4) %222, i32 noundef 100)
          to label %2149 unwind label %2161

2149:                                             ; preds = %2147
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(10) %221)
          to label %2150 unwind label %2165

2150:                                             ; preds = %2149
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %221) #13
  br label %2174

2151:                                             ; preds = %2116
  %2152 = landingpad { ptr, i32 }
          cleanup
  %2153 = extractvalue { ptr, i32 } %2152, 0
  store ptr %2153, ptr %5, align 8
  %2154 = extractvalue { ptr, i32 } %2152, 1
  store i32 %2154, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2159 unwind label %4437

2155:                                             ; preds = %2121, %2119
  %2156 = landingpad { ptr, i32 }
          cleanup
  %2157 = extractvalue { ptr, i32 } %2156, 0
  store ptr %2157, ptr %5, align 8
  %2158 = extractvalue { ptr, i32 } %2156, 1
  store i32 %2158, ptr %6, align 4
  br label %2160

2159:                                             ; preds = %2151
  br label %2160

2160:                                             ; preds = %2159, %2155
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %210) #13
  br label %2188

2161:                                             ; preds = %2147, %2144
  %2162 = landingpad { ptr, i32 }
          catch ptr null
  %2163 = extractvalue { ptr, i32 } %2162, 0
  store ptr %2163, ptr %5, align 8
  %2164 = extractvalue { ptr, i32 } %2162, 1
  store i32 %2164, ptr %6, align 4
  br label %2169

2165:                                             ; preds = %2149
  %2166 = landingpad { ptr, i32 }
          catch ptr null
  %2167 = extractvalue { ptr, i32 } %2166, 0
  store ptr %2167, ptr %5, align 8
  %2168 = extractvalue { ptr, i32 } %2166, 1
  store i32 %2168, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %221) #13
  br label %2169

2169:                                             ; preds = %2165, %2161
  %2170 = load ptr, ptr %5, align 8
  %2171 = call ptr @__cxa_begin_catch(ptr %2170) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %217)
          to label %2172 unwind label %2178

2172:                                             ; preds = %2169
  invoke void @__cxa_end_catch()
          to label %2173 unwind label %2182

2173:                                             ; preds = %2172
  br label %2174

2174:                                             ; preds = %2173, %2150
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %217)
          to label %2175 unwind label %2182

2175:                                             ; preds = %2174
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %217) #13
  br label %2176

2176:                                             ; preds = %2175
  br label %2177

2177:                                             ; preds = %2176
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #13
  br label %2189

2178:                                             ; preds = %2169
  %2179 = landingpad { ptr, i32 }
          cleanup
  %2180 = extractvalue { ptr, i32 } %2179, 0
  store ptr %2180, ptr %5, align 8
  %2181 = extractvalue { ptr, i32 } %2179, 1
  store i32 %2181, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2186 unwind label %4437

2182:                                             ; preds = %2174, %2172
  %2183 = landingpad { ptr, i32 }
          cleanup
  %2184 = extractvalue { ptr, i32 } %2183, 0
  store ptr %2184, ptr %5, align 8
  %2185 = extractvalue { ptr, i32 } %2183, 1
  store i32 %2185, ptr %6, align 4
  br label %2187

2186:                                             ; preds = %2178
  br label %2187

2187:                                             ; preds = %2186, %2182
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %217) #13
  br label %2188

2188:                                             ; preds = %2187, %2160, %2107, %2051, %2050, %1994, %1941, %1888, %1832, %1779, %1699, %1668, %1609, %1556, %1503, %1447, %1391, %1390, %1335, %1282, %1226
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #13
  br label %2227

2189:                                             ; preds = %2177, %1191
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #13
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef @.str.1, i64 noundef 146) #13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef @.str.27) #13
  %2190 = getelementptr inbounds { ptr, i64 }, ptr %227, i32 0, i32 0
  %2191 = load ptr, ptr %2190, align 8
  %2192 = getelementptr inbounds { ptr, i64 }, ptr %227, i32 0, i32 1
  %2193 = load i64, ptr %2192, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %225, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr %2191, i64 %2193, ptr noundef null)
  store ptr %225, ptr %224, align 8
  %2194 = load ptr, ptr %224, align 8
  %2195 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %2194)
          to label %2196 unwind label %2228

2196:                                             ; preds = %2189
  br i1 %2195, label %2197, label %2587

2197:                                             ; preds = %2196
  invoke void @_ZN12rcTempVectorI11IncrementorEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %2198 unwind label %2228

2198:                                             ; preds = %2197
  invoke void @_ZN11Incrementor5ResetEv()
          to label %2199 unwind label %2232

2199:                                             ; preds = %2198
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef 100)
          to label %2200 unwind label %2232

2200:                                             ; preds = %2199
  br label %2201

2201:                                             ; preds = %2200
  %2202 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2203 = getelementptr inbounds { ptr, i64 }, ptr %230, i32 0, i32 0
  %2204 = extractvalue { ptr, i64 } %2202, 0
  store ptr %2204, ptr %2203, align 8
  %2205 = getelementptr inbounds { ptr, i64 }, ptr %230, i32 0, i32 1
  %2206 = extractvalue { ptr, i64 } %2202, 1
  store i64 %2206, ptr %2205, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef @.str.1, i64 noundef 153) #13
  %2207 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.22, i64 noundef 33) #13
  %2208 = getelementptr inbounds { ptr, i64 }, ptr %232, i32 0, i32 0
  %2209 = extractvalue { ptr, i64 } %2207, 0
  store ptr %2209, ptr %2208, align 8
  %2210 = getelementptr inbounds { ptr, i64 }, ptr %232, i32 0, i32 1
  %2211 = extractvalue { ptr, i64 } %2207, 1
  store i64 %2211, ptr %2210, align 8
  %2212 = getelementptr inbounds { ptr, i64 }, ptr %230, i32 0, i32 0
  %2213 = load ptr, ptr %2212, align 8
  %2214 = getelementptr inbounds { ptr, i64 }, ptr %230, i32 0, i32 1
  %2215 = load i64, ptr %2214, align 8
  %2216 = getelementptr inbounds { ptr, i64 }, ptr %232, i32 0, i32 0
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds { ptr, i64 }, ptr %232, i32 0, i32 1
  %2219 = load i64, ptr %2218, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr %2213, i64 %2215, ptr noundef nonnull align 8 dereferenceable(16) %231, ptr %2217, i64 %2219, i32 noundef 1)
          to label %2220 unwind label %2232

2220:                                             ; preds = %2201
  %2221 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %2222 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %235, i32 noundef %2221)
          to label %2223 unwind label %2236

2223:                                             ; preds = %2220
  %2224 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %234, i32 0, i32 0
  store i32 %2222, ptr %2224, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %233, ptr noundef nonnull align 4 dereferenceable(4) %234, i32 noundef 100)
          to label %2225 unwind label %2236

2225:                                             ; preds = %2223
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull align 8 dereferenceable(10) %233)
          to label %2226 unwind label %2240

2226:                                             ; preds = %2225
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %233) #13
  br label %2249

2227:                                             ; preds = %2188, %1222
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #13
  br label %4432

2228:                                             ; preds = %2197, %2189
  %2229 = landingpad { ptr, i32 }
          cleanup
  %2230 = extractvalue { ptr, i32 } %2229, 0
  store ptr %2230, ptr %5, align 8
  %2231 = extractvalue { ptr, i32 } %2229, 1
  store i32 %2231, ptr %6, align 4
  br label %2630

2232:                                             ; preds = %2523, %2470, %2417, %2361, %2359, %2358, %2306, %2253, %2201, %2199, %2198
  %2233 = landingpad { ptr, i32 }
          cleanup
  %2234 = extractvalue { ptr, i32 } %2233, 0
  store ptr %2234, ptr %5, align 8
  %2235 = extractvalue { ptr, i32 } %2233, 1
  store i32 %2235, ptr %6, align 4
  br label %2586

2236:                                             ; preds = %2223, %2220
  %2237 = landingpad { ptr, i32 }
          catch ptr null
  %2238 = extractvalue { ptr, i32 } %2237, 0
  store ptr %2238, ptr %5, align 8
  %2239 = extractvalue { ptr, i32 } %2237, 1
  store i32 %2239, ptr %6, align 4
  br label %2244

2240:                                             ; preds = %2225
  %2241 = landingpad { ptr, i32 }
          catch ptr null
  %2242 = extractvalue { ptr, i32 } %2241, 0
  store ptr %2242, ptr %5, align 8
  %2243 = extractvalue { ptr, i32 } %2241, 1
  store i32 %2243, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %233) #13
  br label %2244

2244:                                             ; preds = %2240, %2236
  %2245 = load ptr, ptr %5, align 8
  %2246 = call ptr @__cxa_begin_catch(ptr %2245) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %229)
          to label %2247 unwind label %2279

2247:                                             ; preds = %2244
  invoke void @__cxa_end_catch()
          to label %2248 unwind label %2283

2248:                                             ; preds = %2247
  br label %2249

2249:                                             ; preds = %2248, %2226
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %229)
          to label %2250 unwind label %2283

2250:                                             ; preds = %2249
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %229) #13
  br label %2251

2251:                                             ; preds = %2250
  br label %2252

2252:                                             ; preds = %2251
  br label %2253

2253:                                             ; preds = %2252
  %2254 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2255 = getelementptr inbounds { ptr, i64 }, ptr %237, i32 0, i32 0
  %2256 = extractvalue { ptr, i64 } %2254, 0
  store ptr %2256, ptr %2255, align 8
  %2257 = getelementptr inbounds { ptr, i64 }, ptr %237, i32 0, i32 1
  %2258 = extractvalue { ptr, i64 } %2254, 1
  store i64 %2258, ptr %2257, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef @.str.1, i64 noundef 154) #13
  %2259 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 30) #13
  %2260 = getelementptr inbounds { ptr, i64 }, ptr %239, i32 0, i32 0
  %2261 = extractvalue { ptr, i64 } %2259, 0
  store ptr %2261, ptr %2260, align 8
  %2262 = getelementptr inbounds { ptr, i64 }, ptr %239, i32 0, i32 1
  %2263 = extractvalue { ptr, i64 } %2259, 1
  store i64 %2263, ptr %2262, align 8
  %2264 = getelementptr inbounds { ptr, i64 }, ptr %237, i32 0, i32 0
  %2265 = load ptr, ptr %2264, align 8
  %2266 = getelementptr inbounds { ptr, i64 }, ptr %237, i32 0, i32 1
  %2267 = load i64, ptr %2266, align 8
  %2268 = getelementptr inbounds { ptr, i64 }, ptr %239, i32 0, i32 0
  %2269 = load ptr, ptr %2268, align 8
  %2270 = getelementptr inbounds { ptr, i64 }, ptr %239, i32 0, i32 1
  %2271 = load i64, ptr %2270, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %236, ptr %2265, i64 %2267, ptr noundef nonnull align 8 dereferenceable(16) %238, ptr %2269, i64 %2271, i32 noundef 1)
          to label %2272 unwind label %2232

2272:                                             ; preds = %2253
  %2273 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %2274 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %242, i32 noundef %2273)
          to label %2275 unwind label %2289

2275:                                             ; preds = %2272
  %2276 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %241, i32 0, i32 0
  store i32 %2274, ptr %2276, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %240, ptr noundef nonnull align 4 dereferenceable(4) %241, i32 noundef 0)
          to label %2277 unwind label %2289

2277:                                             ; preds = %2275
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %236, ptr noundef nonnull align 8 dereferenceable(10) %240)
          to label %2278 unwind label %2293

2278:                                             ; preds = %2277
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %240) #13
  br label %2302

2279:                                             ; preds = %2244
  %2280 = landingpad { ptr, i32 }
          cleanup
  %2281 = extractvalue { ptr, i32 } %2280, 0
  store ptr %2281, ptr %5, align 8
  %2282 = extractvalue { ptr, i32 } %2280, 1
  store i32 %2282, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2287 unwind label %4437

2283:                                             ; preds = %2249, %2247
  %2284 = landingpad { ptr, i32 }
          cleanup
  %2285 = extractvalue { ptr, i32 } %2284, 0
  store ptr %2285, ptr %5, align 8
  %2286 = extractvalue { ptr, i32 } %2284, 1
  store i32 %2286, ptr %6, align 4
  br label %2288

2287:                                             ; preds = %2279
  br label %2288

2288:                                             ; preds = %2287, %2283
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %229) #13
  br label %2586

2289:                                             ; preds = %2275, %2272
  %2290 = landingpad { ptr, i32 }
          catch ptr null
  %2291 = extractvalue { ptr, i32 } %2290, 0
  store ptr %2291, ptr %5, align 8
  %2292 = extractvalue { ptr, i32 } %2290, 1
  store i32 %2292, ptr %6, align 4
  br label %2297

2293:                                             ; preds = %2277
  %2294 = landingpad { ptr, i32 }
          catch ptr null
  %2295 = extractvalue { ptr, i32 } %2294, 0
  store ptr %2295, ptr %5, align 8
  %2296 = extractvalue { ptr, i32 } %2294, 1
  store i32 %2296, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %240) #13
  br label %2297

2297:                                             ; preds = %2293, %2289
  %2298 = load ptr, ptr %5, align 8
  %2299 = call ptr @__cxa_begin_catch(ptr %2298) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %236)
          to label %2300 unwind label %2332

2300:                                             ; preds = %2297
  invoke void @__cxa_end_catch()
          to label %2301 unwind label %2336

2301:                                             ; preds = %2300
  br label %2302

2302:                                             ; preds = %2301, %2278
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %236)
          to label %2303 unwind label %2336

2303:                                             ; preds = %2302
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %236) #13
  br label %2304

2304:                                             ; preds = %2303
  br label %2305

2305:                                             ; preds = %2304
  br label %2306

2306:                                             ; preds = %2305
  %2307 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2308 = getelementptr inbounds { ptr, i64 }, ptr %244, i32 0, i32 0
  %2309 = extractvalue { ptr, i64 } %2307, 0
  store ptr %2309, ptr %2308, align 8
  %2310 = getelementptr inbounds { ptr, i64 }, ptr %244, i32 0, i32 1
  %2311 = extractvalue { ptr, i64 } %2307, 1
  store i64 %2311, ptr %2310, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef @.str.1, i64 noundef 155) #13
  %2312 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.19, i64 noundef 24) #13
  %2313 = getelementptr inbounds { ptr, i64 }, ptr %246, i32 0, i32 0
  %2314 = extractvalue { ptr, i64 } %2312, 0
  store ptr %2314, ptr %2313, align 8
  %2315 = getelementptr inbounds { ptr, i64 }, ptr %246, i32 0, i32 1
  %2316 = extractvalue { ptr, i64 } %2312, 1
  store i64 %2316, ptr %2315, align 8
  %2317 = getelementptr inbounds { ptr, i64 }, ptr %244, i32 0, i32 0
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds { ptr, i64 }, ptr %244, i32 0, i32 1
  %2320 = load i64, ptr %2319, align 8
  %2321 = getelementptr inbounds { ptr, i64 }, ptr %246, i32 0, i32 0
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds { ptr, i64 }, ptr %246, i32 0, i32 1
  %2324 = load i64, ptr %2323, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %243, ptr %2318, i64 %2320, ptr noundef nonnull align 8 dereferenceable(16) %245, ptr %2322, i64 %2324, i32 noundef 1)
          to label %2325 unwind label %2232

2325:                                             ; preds = %2306
  %2326 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %2327 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %249, i32 noundef %2326)
          to label %2328 unwind label %2342

2328:                                             ; preds = %2325
  %2329 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %248, i32 0, i32 0
  store i32 %2327, ptr %2329, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %247, ptr noundef nonnull align 4 dereferenceable(4) %248, i32 noundef 0)
          to label %2330 unwind label %2342

2330:                                             ; preds = %2328
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %243, ptr noundef nonnull align 8 dereferenceable(10) %247)
          to label %2331 unwind label %2346

2331:                                             ; preds = %2330
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %247) #13
  br label %2355

2332:                                             ; preds = %2297
  %2333 = landingpad { ptr, i32 }
          cleanup
  %2334 = extractvalue { ptr, i32 } %2333, 0
  store ptr %2334, ptr %5, align 8
  %2335 = extractvalue { ptr, i32 } %2333, 1
  store i32 %2335, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2340 unwind label %4437

2336:                                             ; preds = %2302, %2300
  %2337 = landingpad { ptr, i32 }
          cleanup
  %2338 = extractvalue { ptr, i32 } %2337, 0
  store ptr %2338, ptr %5, align 8
  %2339 = extractvalue { ptr, i32 } %2337, 1
  store i32 %2339, ptr %6, align 4
  br label %2341

2340:                                             ; preds = %2332
  br label %2341

2341:                                             ; preds = %2340, %2336
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %236) #13
  br label %2586

2342:                                             ; preds = %2328, %2325
  %2343 = landingpad { ptr, i32 }
          catch ptr null
  %2344 = extractvalue { ptr, i32 } %2343, 0
  store ptr %2344, ptr %5, align 8
  %2345 = extractvalue { ptr, i32 } %2343, 1
  store i32 %2345, ptr %6, align 4
  br label %2350

2346:                                             ; preds = %2330
  %2347 = landingpad { ptr, i32 }
          catch ptr null
  %2348 = extractvalue { ptr, i32 } %2347, 0
  store ptr %2348, ptr %5, align 8
  %2349 = extractvalue { ptr, i32 } %2347, 1
  store i32 %2349, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %247) #13
  br label %2350

2350:                                             ; preds = %2346, %2342
  %2351 = load ptr, ptr %5, align 8
  %2352 = call ptr @__cxa_begin_catch(ptr %2351) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %243)
          to label %2353 unwind label %2390

2353:                                             ; preds = %2350
  invoke void @__cxa_end_catch()
          to label %2354 unwind label %2394

2354:                                             ; preds = %2353
  br label %2355

2355:                                             ; preds = %2354, %2331
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %243)
          to label %2356 unwind label %2394

2356:                                             ; preds = %2355
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %243) #13
  br label %2357

2357:                                             ; preds = %2356
  br label %2358

2358:                                             ; preds = %2357
  invoke void @_ZN11Incrementor5ResetEv()
          to label %2359 unwind label %2232

2359:                                             ; preds = %2358
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef 200)
          to label %2360 unwind label %2232

2360:                                             ; preds = %2359
  br label %2361

2361:                                             ; preds = %2360
  %2362 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2363 = getelementptr inbounds { ptr, i64 }, ptr %251, i32 0, i32 0
  %2364 = extractvalue { ptr, i64 } %2362, 0
  store ptr %2364, ptr %2363, align 8
  %2365 = getelementptr inbounds { ptr, i64 }, ptr %251, i32 0, i32 1
  %2366 = extractvalue { ptr, i64 } %2362, 1
  store i64 %2366, ptr %2365, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef @.str.1, i64 noundef 158) #13
  %2367 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.28, i64 noundef 28) #13
  %2368 = getelementptr inbounds { ptr, i64 }, ptr %253, i32 0, i32 0
  %2369 = extractvalue { ptr, i64 } %2367, 0
  store ptr %2369, ptr %2368, align 8
  %2370 = getelementptr inbounds { ptr, i64 }, ptr %253, i32 0, i32 1
  %2371 = extractvalue { ptr, i64 } %2367, 1
  store i64 %2371, ptr %2370, align 8
  %2372 = getelementptr inbounds { ptr, i64 }, ptr %251, i32 0, i32 0
  %2373 = load ptr, ptr %2372, align 8
  %2374 = getelementptr inbounds { ptr, i64 }, ptr %251, i32 0, i32 1
  %2375 = load i64, ptr %2374, align 8
  %2376 = getelementptr inbounds { ptr, i64 }, ptr %253, i32 0, i32 0
  %2377 = load ptr, ptr %2376, align 8
  %2378 = getelementptr inbounds { ptr, i64 }, ptr %253, i32 0, i32 1
  %2379 = load i64, ptr %2378, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %250, ptr %2373, i64 %2375, ptr noundef nonnull align 8 dereferenceable(16) %252, ptr %2377, i64 %2379, i32 noundef 1)
          to label %2380 unwind label %2232

2380:                                             ; preds = %2361
  %2381 = invoke noundef i64 @_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %2382 unwind label %2400

2382:                                             ; preds = %2380
  %2383 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %256, i64 noundef %2381)
          to label %2384 unwind label %2400

2384:                                             ; preds = %2382
  %2385 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %255, i32 0, i32 0
  store i64 %2383, ptr %2385, align 8
  %2386 = invoke noundef i64 @_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %2387 unwind label %2400

2387:                                             ; preds = %2384
  invoke void @_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %254, ptr noundef nonnull align 8 dereferenceable(8) %255, i64 noundef %2386)
          to label %2388 unwind label %2400

2388:                                             ; preds = %2387
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %250, ptr noundef nonnull align 8 dereferenceable(10) %254)
          to label %2389 unwind label %2404

2389:                                             ; preds = %2388
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %254) #13
  br label %2413

2390:                                             ; preds = %2350
  %2391 = landingpad { ptr, i32 }
          cleanup
  %2392 = extractvalue { ptr, i32 } %2391, 0
  store ptr %2392, ptr %5, align 8
  %2393 = extractvalue { ptr, i32 } %2391, 1
  store i32 %2393, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2398 unwind label %4437

2394:                                             ; preds = %2355, %2353
  %2395 = landingpad { ptr, i32 }
          cleanup
  %2396 = extractvalue { ptr, i32 } %2395, 0
  store ptr %2396, ptr %5, align 8
  %2397 = extractvalue { ptr, i32 } %2395, 1
  store i32 %2397, ptr %6, align 4
  br label %2399

2398:                                             ; preds = %2390
  br label %2399

2399:                                             ; preds = %2398, %2394
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %243) #13
  br label %2586

2400:                                             ; preds = %2387, %2384, %2382, %2380
  %2401 = landingpad { ptr, i32 }
          catch ptr null
  %2402 = extractvalue { ptr, i32 } %2401, 0
  store ptr %2402, ptr %5, align 8
  %2403 = extractvalue { ptr, i32 } %2401, 1
  store i32 %2403, ptr %6, align 4
  br label %2408

2404:                                             ; preds = %2388
  %2405 = landingpad { ptr, i32 }
          catch ptr null
  %2406 = extractvalue { ptr, i32 } %2405, 0
  store ptr %2406, ptr %5, align 8
  %2407 = extractvalue { ptr, i32 } %2405, 1
  store i32 %2407, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %254) #13
  br label %2408

2408:                                             ; preds = %2404, %2400
  %2409 = load ptr, ptr %5, align 8
  %2410 = call ptr @__cxa_begin_catch(ptr %2409) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %250)
          to label %2411 unwind label %2443

2411:                                             ; preds = %2408
  invoke void @__cxa_end_catch()
          to label %2412 unwind label %2447

2412:                                             ; preds = %2411
  br label %2413

2413:                                             ; preds = %2412, %2389
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %250)
          to label %2414 unwind label %2447

2414:                                             ; preds = %2413
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %250) #13
  br label %2415

2415:                                             ; preds = %2414
  br label %2416

2416:                                             ; preds = %2415
  br label %2417

2417:                                             ; preds = %2416
  %2418 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2419 = getelementptr inbounds { ptr, i64 }, ptr %258, i32 0, i32 0
  %2420 = extractvalue { ptr, i64 } %2418, 0
  store ptr %2420, ptr %2419, align 8
  %2421 = getelementptr inbounds { ptr, i64 }, ptr %258, i32 0, i32 1
  %2422 = extractvalue { ptr, i64 } %2418, 1
  store i64 %2422, ptr %2421, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef @.str.1, i64 noundef 159) #13
  %2423 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.22, i64 noundef 33) #13
  %2424 = getelementptr inbounds { ptr, i64 }, ptr %260, i32 0, i32 0
  %2425 = extractvalue { ptr, i64 } %2423, 0
  store ptr %2425, ptr %2424, align 8
  %2426 = getelementptr inbounds { ptr, i64 }, ptr %260, i32 0, i32 1
  %2427 = extractvalue { ptr, i64 } %2423, 1
  store i64 %2427, ptr %2426, align 8
  %2428 = getelementptr inbounds { ptr, i64 }, ptr %258, i32 0, i32 0
  %2429 = load ptr, ptr %2428, align 8
  %2430 = getelementptr inbounds { ptr, i64 }, ptr %258, i32 0, i32 1
  %2431 = load i64, ptr %2430, align 8
  %2432 = getelementptr inbounds { ptr, i64 }, ptr %260, i32 0, i32 0
  %2433 = load ptr, ptr %2432, align 8
  %2434 = getelementptr inbounds { ptr, i64 }, ptr %260, i32 0, i32 1
  %2435 = load i64, ptr %2434, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr %2429, i64 %2431, ptr noundef nonnull align 8 dereferenceable(16) %259, ptr %2433, i64 %2435, i32 noundef 1)
          to label %2436 unwind label %2232

2436:                                             ; preds = %2417
  %2437 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %2438 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %263, i32 noundef %2437)
          to label %2439 unwind label %2453

2439:                                             ; preds = %2436
  %2440 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %262, i32 0, i32 0
  store i32 %2438, ptr %2440, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %261, ptr noundef nonnull align 4 dereferenceable(4) %262, i32 noundef 100)
          to label %2441 unwind label %2453

2441:                                             ; preds = %2439
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef nonnull align 8 dereferenceable(10) %261)
          to label %2442 unwind label %2457

2442:                                             ; preds = %2441
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %261) #13
  br label %2466

2443:                                             ; preds = %2408
  %2444 = landingpad { ptr, i32 }
          cleanup
  %2445 = extractvalue { ptr, i32 } %2444, 0
  store ptr %2445, ptr %5, align 8
  %2446 = extractvalue { ptr, i32 } %2444, 1
  store i32 %2446, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2451 unwind label %4437

2447:                                             ; preds = %2413, %2411
  %2448 = landingpad { ptr, i32 }
          cleanup
  %2449 = extractvalue { ptr, i32 } %2448, 0
  store ptr %2449, ptr %5, align 8
  %2450 = extractvalue { ptr, i32 } %2448, 1
  store i32 %2450, ptr %6, align 4
  br label %2452

2451:                                             ; preds = %2443
  br label %2452

2452:                                             ; preds = %2451, %2447
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %250) #13
  br label %2586

2453:                                             ; preds = %2439, %2436
  %2454 = landingpad { ptr, i32 }
          catch ptr null
  %2455 = extractvalue { ptr, i32 } %2454, 0
  store ptr %2455, ptr %5, align 8
  %2456 = extractvalue { ptr, i32 } %2454, 1
  store i32 %2456, ptr %6, align 4
  br label %2461

2457:                                             ; preds = %2441
  %2458 = landingpad { ptr, i32 }
          catch ptr null
  %2459 = extractvalue { ptr, i32 } %2458, 0
  store ptr %2459, ptr %5, align 8
  %2460 = extractvalue { ptr, i32 } %2458, 1
  store i32 %2460, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %261) #13
  br label %2461

2461:                                             ; preds = %2457, %2453
  %2462 = load ptr, ptr %5, align 8
  %2463 = call ptr @__cxa_begin_catch(ptr %2462) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %257)
          to label %2464 unwind label %2496

2464:                                             ; preds = %2461
  invoke void @__cxa_end_catch()
          to label %2465 unwind label %2500

2465:                                             ; preds = %2464
  br label %2466

2466:                                             ; preds = %2465, %2442
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %257)
          to label %2467 unwind label %2500

2467:                                             ; preds = %2466
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %257) #13
  br label %2468

2468:                                             ; preds = %2467
  br label %2469

2469:                                             ; preds = %2468
  br label %2470

2470:                                             ; preds = %2469
  %2471 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2472 = getelementptr inbounds { ptr, i64 }, ptr %265, i32 0, i32 0
  %2473 = extractvalue { ptr, i64 } %2471, 0
  store ptr %2473, ptr %2472, align 8
  %2474 = getelementptr inbounds { ptr, i64 }, ptr %265, i32 0, i32 1
  %2475 = extractvalue { ptr, i64 } %2471, 1
  store i64 %2475, ptr %2474, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef @.str.1, i64 noundef 160) #13
  %2476 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.24, i64 noundef 32) #13
  %2477 = getelementptr inbounds { ptr, i64 }, ptr %267, i32 0, i32 0
  %2478 = extractvalue { ptr, i64 } %2476, 0
  store ptr %2478, ptr %2477, align 8
  %2479 = getelementptr inbounds { ptr, i64 }, ptr %267, i32 0, i32 1
  %2480 = extractvalue { ptr, i64 } %2476, 1
  store i64 %2480, ptr %2479, align 8
  %2481 = getelementptr inbounds { ptr, i64 }, ptr %265, i32 0, i32 0
  %2482 = load ptr, ptr %2481, align 8
  %2483 = getelementptr inbounds { ptr, i64 }, ptr %265, i32 0, i32 1
  %2484 = load i64, ptr %2483, align 8
  %2485 = getelementptr inbounds { ptr, i64 }, ptr %267, i32 0, i32 0
  %2486 = load ptr, ptr %2485, align 8
  %2487 = getelementptr inbounds { ptr, i64 }, ptr %267, i32 0, i32 1
  %2488 = load i64, ptr %2487, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %264, ptr %2482, i64 %2484, ptr noundef nonnull align 8 dereferenceable(16) %266, ptr %2486, i64 %2488, i32 noundef 1)
          to label %2489 unwind label %2232

2489:                                             ; preds = %2470
  %2490 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %2491 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %270, i32 noundef %2490)
          to label %2492 unwind label %2506

2492:                                             ; preds = %2489
  %2493 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %269, i32 0, i32 0
  store i32 %2491, ptr %2493, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %268, ptr noundef nonnull align 4 dereferenceable(4) %269, i32 noundef 100)
          to label %2494 unwind label %2506

2494:                                             ; preds = %2492
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %264, ptr noundef nonnull align 8 dereferenceable(10) %268)
          to label %2495 unwind label %2510

2495:                                             ; preds = %2494
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %268) #13
  br label %2519

2496:                                             ; preds = %2461
  %2497 = landingpad { ptr, i32 }
          cleanup
  %2498 = extractvalue { ptr, i32 } %2497, 0
  store ptr %2498, ptr %5, align 8
  %2499 = extractvalue { ptr, i32 } %2497, 1
  store i32 %2499, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2504 unwind label %4437

2500:                                             ; preds = %2466, %2464
  %2501 = landingpad { ptr, i32 }
          cleanup
  %2502 = extractvalue { ptr, i32 } %2501, 0
  store ptr %2502, ptr %5, align 8
  %2503 = extractvalue { ptr, i32 } %2501, 1
  store i32 %2503, ptr %6, align 4
  br label %2505

2504:                                             ; preds = %2496
  br label %2505

2505:                                             ; preds = %2504, %2500
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %257) #13
  br label %2586

2506:                                             ; preds = %2492, %2489
  %2507 = landingpad { ptr, i32 }
          catch ptr null
  %2508 = extractvalue { ptr, i32 } %2507, 0
  store ptr %2508, ptr %5, align 8
  %2509 = extractvalue { ptr, i32 } %2507, 1
  store i32 %2509, ptr %6, align 4
  br label %2514

2510:                                             ; preds = %2494
  %2511 = landingpad { ptr, i32 }
          catch ptr null
  %2512 = extractvalue { ptr, i32 } %2511, 0
  store ptr %2512, ptr %5, align 8
  %2513 = extractvalue { ptr, i32 } %2511, 1
  store i32 %2513, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %268) #13
  br label %2514

2514:                                             ; preds = %2510, %2506
  %2515 = load ptr, ptr %5, align 8
  %2516 = call ptr @__cxa_begin_catch(ptr %2515) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %264)
          to label %2517 unwind label %2549

2517:                                             ; preds = %2514
  invoke void @__cxa_end_catch()
          to label %2518 unwind label %2553

2518:                                             ; preds = %2517
  br label %2519

2519:                                             ; preds = %2518, %2495
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %264)
          to label %2520 unwind label %2553

2520:                                             ; preds = %2519
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %264) #13
  br label %2521

2521:                                             ; preds = %2520
  br label %2522

2522:                                             ; preds = %2521
  br label %2523

2523:                                             ; preds = %2522
  %2524 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2525 = getelementptr inbounds { ptr, i64 }, ptr %272, i32 0, i32 0
  %2526 = extractvalue { ptr, i64 } %2524, 0
  store ptr %2526, ptr %2525, align 8
  %2527 = getelementptr inbounds { ptr, i64 }, ptr %272, i32 0, i32 1
  %2528 = extractvalue { ptr, i64 } %2524, 1
  store i64 %2528, ptr %2527, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef @.str.1, i64 noundef 161) #13
  %2529 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.26, i64 noundef 26) #13
  %2530 = getelementptr inbounds { ptr, i64 }, ptr %274, i32 0, i32 0
  %2531 = extractvalue { ptr, i64 } %2529, 0
  store ptr %2531, ptr %2530, align 8
  %2532 = getelementptr inbounds { ptr, i64 }, ptr %274, i32 0, i32 1
  %2533 = extractvalue { ptr, i64 } %2529, 1
  store i64 %2533, ptr %2532, align 8
  %2534 = getelementptr inbounds { ptr, i64 }, ptr %272, i32 0, i32 0
  %2535 = load ptr, ptr %2534, align 8
  %2536 = getelementptr inbounds { ptr, i64 }, ptr %272, i32 0, i32 1
  %2537 = load i64, ptr %2536, align 8
  %2538 = getelementptr inbounds { ptr, i64 }, ptr %274, i32 0, i32 0
  %2539 = load ptr, ptr %2538, align 8
  %2540 = getelementptr inbounds { ptr, i64 }, ptr %274, i32 0, i32 1
  %2541 = load i64, ptr %2540, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %271, ptr %2535, i64 %2537, ptr noundef nonnull align 8 dereferenceable(16) %273, ptr %2539, i64 %2541, i32 noundef 1)
          to label %2542 unwind label %2232

2542:                                             ; preds = %2523
  %2543 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %2544 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %277, i32 noundef %2543)
          to label %2545 unwind label %2559

2545:                                             ; preds = %2542
  %2546 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %276, i32 0, i32 0
  store i32 %2544, ptr %2546, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %275, ptr noundef nonnull align 4 dereferenceable(4) %276, i32 noundef 100)
          to label %2547 unwind label %2559

2547:                                             ; preds = %2545
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %271, ptr noundef nonnull align 8 dereferenceable(10) %275)
          to label %2548 unwind label %2563

2548:                                             ; preds = %2547
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %275) #13
  br label %2572

2549:                                             ; preds = %2514
  %2550 = landingpad { ptr, i32 }
          cleanup
  %2551 = extractvalue { ptr, i32 } %2550, 0
  store ptr %2551, ptr %5, align 8
  %2552 = extractvalue { ptr, i32 } %2550, 1
  store i32 %2552, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2557 unwind label %4437

2553:                                             ; preds = %2519, %2517
  %2554 = landingpad { ptr, i32 }
          cleanup
  %2555 = extractvalue { ptr, i32 } %2554, 0
  store ptr %2555, ptr %5, align 8
  %2556 = extractvalue { ptr, i32 } %2554, 1
  store i32 %2556, ptr %6, align 4
  br label %2558

2557:                                             ; preds = %2549
  br label %2558

2558:                                             ; preds = %2557, %2553
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %264) #13
  br label %2586

2559:                                             ; preds = %2545, %2542
  %2560 = landingpad { ptr, i32 }
          catch ptr null
  %2561 = extractvalue { ptr, i32 } %2560, 0
  store ptr %2561, ptr %5, align 8
  %2562 = extractvalue { ptr, i32 } %2560, 1
  store i32 %2562, ptr %6, align 4
  br label %2567

2563:                                             ; preds = %2547
  %2564 = landingpad { ptr, i32 }
          catch ptr null
  %2565 = extractvalue { ptr, i32 } %2564, 0
  store ptr %2565, ptr %5, align 8
  %2566 = extractvalue { ptr, i32 } %2564, 1
  store i32 %2566, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %275) #13
  br label %2567

2567:                                             ; preds = %2563, %2559
  %2568 = load ptr, ptr %5, align 8
  %2569 = call ptr @__cxa_begin_catch(ptr %2568) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %271)
          to label %2570 unwind label %2576

2570:                                             ; preds = %2567
  invoke void @__cxa_end_catch()
          to label %2571 unwind label %2580

2571:                                             ; preds = %2570
  br label %2572

2572:                                             ; preds = %2571, %2548
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %271)
          to label %2573 unwind label %2580

2573:                                             ; preds = %2572
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %271) #13
  br label %2574

2574:                                             ; preds = %2573
  br label %2575

2575:                                             ; preds = %2574
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #13
  br label %2587

2576:                                             ; preds = %2567
  %2577 = landingpad { ptr, i32 }
          cleanup
  %2578 = extractvalue { ptr, i32 } %2577, 0
  store ptr %2578, ptr %5, align 8
  %2579 = extractvalue { ptr, i32 } %2577, 1
  store i32 %2579, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2584 unwind label %4437

2580:                                             ; preds = %2572, %2570
  %2581 = landingpad { ptr, i32 }
          cleanup
  %2582 = extractvalue { ptr, i32 } %2581, 0
  store ptr %2582, ptr %5, align 8
  %2583 = extractvalue { ptr, i32 } %2581, 1
  store i32 %2583, ptr %6, align 4
  br label %2585

2584:                                             ; preds = %2576
  br label %2585

2585:                                             ; preds = %2584, %2580
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %271) #13
  br label %2586

2586:                                             ; preds = %2585, %2558, %2505, %2452, %2399, %2341, %2288, %2232
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #13
  br label %2630

2587:                                             ; preds = %2575, %2196
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #13
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef @.str.1, i64 noundef 164) #13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef @.str.29) #13
  %2588 = getelementptr inbounds { ptr, i64 }, ptr %281, i32 0, i32 0
  %2589 = load ptr, ptr %2588, align 8
  %2590 = getelementptr inbounds { ptr, i64 }, ptr %281, i32 0, i32 1
  %2591 = load i64, ptr %2590, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %279, ptr noundef nonnull align 8 dereferenceable(16) %280, ptr %2589, i64 %2591, ptr noundef null)
  store ptr %279, ptr %278, align 8
  %2592 = load ptr, ptr %278, align 8
  %2593 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %2592)
          to label %2594 unwind label %2631

2594:                                             ; preds = %2587
  br i1 %2593, label %2595, label %2944

2595:                                             ; preds = %2594
  store i32 10, ptr %283, align 4
  invoke void @_ZN12rcTempVectorIiEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %282, i64 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %283)
          to label %2596 unwind label %2631

2596:                                             ; preds = %2595
  invoke void @_ZN12rcTempVectorIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %2597 unwind label %2635

2597:                                             ; preds = %2596
  %2598 = invoke noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %2599 unwind label %2639

2599:                                             ; preds = %2597
  store ptr %2598, ptr %285, align 8
  %2600 = invoke noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %2601 unwind label %2639

2601:                                             ; preds = %2599
  store ptr %2600, ptr %286, align 8
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %2602 unwind label %2639

2602:                                             ; preds = %2601
  br label %2603

2603:                                             ; preds = %2602
  %2604 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2605 = getelementptr inbounds { ptr, i64 }, ptr %288, i32 0, i32 0
  %2606 = extractvalue { ptr, i64 } %2604, 0
  store ptr %2606, ptr %2605, align 8
  %2607 = getelementptr inbounds { ptr, i64 }, ptr %288, i32 0, i32 1
  %2608 = extractvalue { ptr, i64 } %2604, 1
  store i64 %2608, ptr %2607, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef @.str.1, i64 noundef 173) #13
  %2609 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.30, i64 noundef 13) #13
  %2610 = getelementptr inbounds { ptr, i64 }, ptr %290, i32 0, i32 0
  %2611 = extractvalue { ptr, i64 } %2609, 0
  store ptr %2611, ptr %2610, align 8
  %2612 = getelementptr inbounds { ptr, i64 }, ptr %290, i32 0, i32 1
  %2613 = extractvalue { ptr, i64 } %2609, 1
  store i64 %2613, ptr %2612, align 8
  %2614 = getelementptr inbounds { ptr, i64 }, ptr %288, i32 0, i32 0
  %2615 = load ptr, ptr %2614, align 8
  %2616 = getelementptr inbounds { ptr, i64 }, ptr %288, i32 0, i32 1
  %2617 = load i64, ptr %2616, align 8
  %2618 = getelementptr inbounds { ptr, i64 }, ptr %290, i32 0, i32 0
  %2619 = load ptr, ptr %2618, align 8
  %2620 = getelementptr inbounds { ptr, i64 }, ptr %290, i32 0, i32 1
  %2621 = load i64, ptr %2620, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %287, ptr %2615, i64 %2617, ptr noundef nonnull align 8 dereferenceable(16) %289, ptr %2619, i64 %2621, i32 noundef 1)
          to label %2622 unwind label %2639

2622:                                             ; preds = %2603
  %2623 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %2624 unwind label %2643

2624:                                             ; preds = %2622
  %2625 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %293, i64 noundef %2623)
          to label %2626 unwind label %2643

2626:                                             ; preds = %2624
  %2627 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %292, i32 0, i32 0
  store i64 %2625, ptr %2627, align 8
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %291, ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef 0)
          to label %2628 unwind label %2643

2628:                                             ; preds = %2626
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %287, ptr noundef nonnull align 8 dereferenceable(10) %291)
          to label %2629 unwind label %2647

2629:                                             ; preds = %2628
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %291) #13
  br label %2656

2630:                                             ; preds = %2586, %2228
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #13
  br label %4432

2631:                                             ; preds = %2595, %2587
  %2632 = landingpad { ptr, i32 }
          cleanup
  %2633 = extractvalue { ptr, i32 } %2632, 0
  store ptr %2633, ptr %5, align 8
  %2634 = extractvalue { ptr, i32 } %2632, 1
  store i32 %2634, ptr %6, align 4
  br label %2985

2635:                                             ; preds = %2596
  %2636 = landingpad { ptr, i32 }
          cleanup
  %2637 = extractvalue { ptr, i32 } %2636, 0
  store ptr %2637, ptr %5, align 8
  %2638 = extractvalue { ptr, i32 } %2636, 1
  store i32 %2638, ptr %6, align 4
  br label %2943

2639:                                             ; preds = %2878, %2824, %2769, %2714, %2660, %2603, %2601, %2599, %2597
  %2640 = landingpad { ptr, i32 }
          cleanup
  %2641 = extractvalue { ptr, i32 } %2640, 0
  store ptr %2641, ptr %5, align 8
  %2642 = extractvalue { ptr, i32 } %2640, 1
  store i32 %2642, ptr %6, align 4
  br label %2942

2643:                                             ; preds = %2626, %2624, %2622
  %2644 = landingpad { ptr, i32 }
          catch ptr null
  %2645 = extractvalue { ptr, i32 } %2644, 0
  store ptr %2645, ptr %5, align 8
  %2646 = extractvalue { ptr, i32 } %2644, 1
  store i32 %2646, ptr %6, align 4
  br label %2651

2647:                                             ; preds = %2628
  %2648 = landingpad { ptr, i32 }
          catch ptr null
  %2649 = extractvalue { ptr, i32 } %2648, 0
  store ptr %2649, ptr %5, align 8
  %2650 = extractvalue { ptr, i32 } %2648, 1
  store i32 %2650, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %291) #13
  br label %2651

2651:                                             ; preds = %2647, %2643
  %2652 = load ptr, ptr %5, align 8
  %2653 = call ptr @__cxa_begin_catch(ptr %2652) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %287)
          to label %2654 unwind label %2687

2654:                                             ; preds = %2651
  invoke void @__cxa_end_catch()
          to label %2655 unwind label %2691

2655:                                             ; preds = %2654
  br label %2656

2656:                                             ; preds = %2655, %2629
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %287)
          to label %2657 unwind label %2691

2657:                                             ; preds = %2656
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %287) #13
  br label %2658

2658:                                             ; preds = %2657
  br label %2659

2659:                                             ; preds = %2658
  br label %2660

2660:                                             ; preds = %2659
  %2661 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2662 = getelementptr inbounds { ptr, i64 }, ptr %295, i32 0, i32 0
  %2663 = extractvalue { ptr, i64 } %2661, 0
  store ptr %2663, ptr %2662, align 8
  %2664 = getelementptr inbounds { ptr, i64 }, ptr %295, i32 0, i32 1
  %2665 = extractvalue { ptr, i64 } %2661, 1
  store i64 %2665, ptr %2664, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef @.str.1, i64 noundef 174) #13
  %2666 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.31, i64 noundef 14) #13
  %2667 = getelementptr inbounds { ptr, i64 }, ptr %297, i32 0, i32 0
  %2668 = extractvalue { ptr, i64 } %2666, 0
  store ptr %2668, ptr %2667, align 8
  %2669 = getelementptr inbounds { ptr, i64 }, ptr %297, i32 0, i32 1
  %2670 = extractvalue { ptr, i64 } %2666, 1
  store i64 %2670, ptr %2669, align 8
  %2671 = getelementptr inbounds { ptr, i64 }, ptr %295, i32 0, i32 0
  %2672 = load ptr, ptr %2671, align 8
  %2673 = getelementptr inbounds { ptr, i64 }, ptr %295, i32 0, i32 1
  %2674 = load i64, ptr %2673, align 8
  %2675 = getelementptr inbounds { ptr, i64 }, ptr %297, i32 0, i32 0
  %2676 = load ptr, ptr %2675, align 8
  %2677 = getelementptr inbounds { ptr, i64 }, ptr %297, i32 0, i32 1
  %2678 = load i64, ptr %2677, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %294, ptr %2672, i64 %2674, ptr noundef nonnull align 8 dereferenceable(16) %296, ptr %2676, i64 %2678, i32 noundef 1)
          to label %2679 unwind label %2639

2679:                                             ; preds = %2660
  %2680 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %2681 unwind label %2697

2681:                                             ; preds = %2679
  %2682 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %300, i64 noundef %2680)
          to label %2683 unwind label %2697

2683:                                             ; preds = %2681
  %2684 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %299, i32 0, i32 0
  store i64 %2682, ptr %2684, align 8
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %298, ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef 10)
          to label %2685 unwind label %2697

2685:                                             ; preds = %2683
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %294, ptr noundef nonnull align 8 dereferenceable(10) %298)
          to label %2686 unwind label %2701

2686:                                             ; preds = %2685
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %298) #13
  br label %2710

2687:                                             ; preds = %2651
  %2688 = landingpad { ptr, i32 }
          cleanup
  %2689 = extractvalue { ptr, i32 } %2688, 0
  store ptr %2689, ptr %5, align 8
  %2690 = extractvalue { ptr, i32 } %2688, 1
  store i32 %2690, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2695 unwind label %4437

2691:                                             ; preds = %2656, %2654
  %2692 = landingpad { ptr, i32 }
          cleanup
  %2693 = extractvalue { ptr, i32 } %2692, 0
  store ptr %2693, ptr %5, align 8
  %2694 = extractvalue { ptr, i32 } %2692, 1
  store i32 %2694, ptr %6, align 4
  br label %2696

2695:                                             ; preds = %2687
  br label %2696

2696:                                             ; preds = %2695, %2691
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %287) #13
  br label %2942

2697:                                             ; preds = %2683, %2681, %2679
  %2698 = landingpad { ptr, i32 }
          catch ptr null
  %2699 = extractvalue { ptr, i32 } %2698, 0
  store ptr %2699, ptr %5, align 8
  %2700 = extractvalue { ptr, i32 } %2698, 1
  store i32 %2700, ptr %6, align 4
  br label %2705

2701:                                             ; preds = %2685
  %2702 = landingpad { ptr, i32 }
          catch ptr null
  %2703 = extractvalue { ptr, i32 } %2702, 0
  store ptr %2703, ptr %5, align 8
  %2704 = extractvalue { ptr, i32 } %2702, 1
  store i32 %2704, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %298) #13
  br label %2705

2705:                                             ; preds = %2701, %2697
  %2706 = load ptr, ptr %5, align 8
  %2707 = call ptr @__cxa_begin_catch(ptr %2706) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %294)
          to label %2708 unwind label %2742

2708:                                             ; preds = %2705
  invoke void @__cxa_end_catch()
          to label %2709 unwind label %2746

2709:                                             ; preds = %2708
  br label %2710

2710:                                             ; preds = %2709, %2686
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %294)
          to label %2711 unwind label %2746

2711:                                             ; preds = %2710
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %294) #13
  br label %2712

2712:                                             ; preds = %2711
  br label %2713

2713:                                             ; preds = %2712
  br label %2714

2714:                                             ; preds = %2713
  %2715 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2716 = getelementptr inbounds { ptr, i64 }, ptr %302, i32 0, i32 0
  %2717 = extractvalue { ptr, i64 } %2715, 0
  store ptr %2717, ptr %2716, align 8
  %2718 = getelementptr inbounds { ptr, i64 }, ptr %302, i32 0, i32 1
  %2719 = extractvalue { ptr, i64 } %2715, 1
  store i64 %2719, ptr %2718, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef @.str.1, i64 noundef 175) #13
  %2720 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.32, i64 noundef 11) #13
  %2721 = getelementptr inbounds { ptr, i64 }, ptr %304, i32 0, i32 0
  %2722 = extractvalue { ptr, i64 } %2720, 0
  store ptr %2722, ptr %2721, align 8
  %2723 = getelementptr inbounds { ptr, i64 }, ptr %304, i32 0, i32 1
  %2724 = extractvalue { ptr, i64 } %2720, 1
  store i64 %2724, ptr %2723, align 8
  %2725 = getelementptr inbounds { ptr, i64 }, ptr %302, i32 0, i32 0
  %2726 = load ptr, ptr %2725, align 8
  %2727 = getelementptr inbounds { ptr, i64 }, ptr %302, i32 0, i32 1
  %2728 = load i64, ptr %2727, align 8
  %2729 = getelementptr inbounds { ptr, i64 }, ptr %304, i32 0, i32 0
  %2730 = load ptr, ptr %2729, align 8
  %2731 = getelementptr inbounds { ptr, i64 }, ptr %304, i32 0, i32 1
  %2732 = load i64, ptr %2731, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %301, ptr %2726, i64 %2728, ptr noundef nonnull align 8 dereferenceable(16) %303, ptr %2730, i64 %2732, i32 noundef 1)
          to label %2733 unwind label %2639

2733:                                             ; preds = %2714
  %2734 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %284, i64 noundef 0)
          to label %2735 unwind label %2752

2735:                                             ; preds = %2733
  %2736 = load i32, ptr %2734, align 4
  %2737 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %307, i32 noundef %2736)
          to label %2738 unwind label %2752

2738:                                             ; preds = %2735
  %2739 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %306, i32 0, i32 0
  store i32 %2737, ptr %2739, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %305, ptr noundef nonnull align 4 dereferenceable(4) %306, i32 noundef 10)
          to label %2740 unwind label %2752

2740:                                             ; preds = %2738
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %301, ptr noundef nonnull align 8 dereferenceable(10) %305)
          to label %2741 unwind label %2756

2741:                                             ; preds = %2740
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %305) #13
  br label %2765

2742:                                             ; preds = %2705
  %2743 = landingpad { ptr, i32 }
          cleanup
  %2744 = extractvalue { ptr, i32 } %2743, 0
  store ptr %2744, ptr %5, align 8
  %2745 = extractvalue { ptr, i32 } %2743, 1
  store i32 %2745, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2750 unwind label %4437

2746:                                             ; preds = %2710, %2708
  %2747 = landingpad { ptr, i32 }
          cleanup
  %2748 = extractvalue { ptr, i32 } %2747, 0
  store ptr %2748, ptr %5, align 8
  %2749 = extractvalue { ptr, i32 } %2747, 1
  store i32 %2749, ptr %6, align 4
  br label %2751

2750:                                             ; preds = %2742
  br label %2751

2751:                                             ; preds = %2750, %2746
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %294) #13
  br label %2942

2752:                                             ; preds = %2738, %2735, %2733
  %2753 = landingpad { ptr, i32 }
          catch ptr null
  %2754 = extractvalue { ptr, i32 } %2753, 0
  store ptr %2754, ptr %5, align 8
  %2755 = extractvalue { ptr, i32 } %2753, 1
  store i32 %2755, ptr %6, align 4
  br label %2760

2756:                                             ; preds = %2740
  %2757 = landingpad { ptr, i32 }
          catch ptr null
  %2758 = extractvalue { ptr, i32 } %2757, 0
  store ptr %2758, ptr %5, align 8
  %2759 = extractvalue { ptr, i32 } %2757, 1
  store i32 %2759, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %305) #13
  br label %2760

2760:                                             ; preds = %2756, %2752
  %2761 = load ptr, ptr %5, align 8
  %2762 = call ptr @__cxa_begin_catch(ptr %2761) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %301)
          to label %2763 unwind label %2797

2763:                                             ; preds = %2760
  invoke void @__cxa_end_catch()
          to label %2764 unwind label %2801

2764:                                             ; preds = %2763
  br label %2765

2765:                                             ; preds = %2764, %2741
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %301)
          to label %2766 unwind label %2801

2766:                                             ; preds = %2765
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %301) #13
  br label %2767

2767:                                             ; preds = %2766
  br label %2768

2768:                                             ; preds = %2767
  br label %2769

2769:                                             ; preds = %2768
  %2770 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2771 = getelementptr inbounds { ptr, i64 }, ptr %309, i32 0, i32 0
  %2772 = extractvalue { ptr, i64 } %2770, 0
  store ptr %2772, ptr %2771, align 8
  %2773 = getelementptr inbounds { ptr, i64 }, ptr %309, i32 0, i32 1
  %2774 = extractvalue { ptr, i64 } %2770, 1
  store i64 %2774, ptr %2773, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef @.str.1, i64 noundef 176) #13
  %2775 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.33, i64 noundef 11) #13
  %2776 = getelementptr inbounds { ptr, i64 }, ptr %311, i32 0, i32 0
  %2777 = extractvalue { ptr, i64 } %2775, 0
  store ptr %2777, ptr %2776, align 8
  %2778 = getelementptr inbounds { ptr, i64 }, ptr %311, i32 0, i32 1
  %2779 = extractvalue { ptr, i64 } %2775, 1
  store i64 %2779, ptr %2778, align 8
  %2780 = getelementptr inbounds { ptr, i64 }, ptr %309, i32 0, i32 0
  %2781 = load ptr, ptr %2780, align 8
  %2782 = getelementptr inbounds { ptr, i64 }, ptr %309, i32 0, i32 1
  %2783 = load i64, ptr %2782, align 8
  %2784 = getelementptr inbounds { ptr, i64 }, ptr %311, i32 0, i32 0
  %2785 = load ptr, ptr %2784, align 8
  %2786 = getelementptr inbounds { ptr, i64 }, ptr %311, i32 0, i32 1
  %2787 = load i64, ptr %2786, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %308, ptr %2781, i64 %2783, ptr noundef nonnull align 8 dereferenceable(16) %310, ptr %2785, i64 %2787, i32 noundef 1)
          to label %2788 unwind label %2639

2788:                                             ; preds = %2769
  %2789 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %284, i64 noundef 9)
          to label %2790 unwind label %2807

2790:                                             ; preds = %2788
  %2791 = load i32, ptr %2789, align 4
  %2792 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %314, i32 noundef %2791)
          to label %2793 unwind label %2807

2793:                                             ; preds = %2790
  %2794 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %313, i32 0, i32 0
  store i32 %2792, ptr %2794, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %312, ptr noundef nonnull align 4 dereferenceable(4) %313, i32 noundef 10)
          to label %2795 unwind label %2807

2795:                                             ; preds = %2793
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %308, ptr noundef nonnull align 8 dereferenceable(10) %312)
          to label %2796 unwind label %2811

2796:                                             ; preds = %2795
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %312) #13
  br label %2820

2797:                                             ; preds = %2760
  %2798 = landingpad { ptr, i32 }
          cleanup
  %2799 = extractvalue { ptr, i32 } %2798, 0
  store ptr %2799, ptr %5, align 8
  %2800 = extractvalue { ptr, i32 } %2798, 1
  store i32 %2800, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2805 unwind label %4437

2801:                                             ; preds = %2765, %2763
  %2802 = landingpad { ptr, i32 }
          cleanup
  %2803 = extractvalue { ptr, i32 } %2802, 0
  store ptr %2803, ptr %5, align 8
  %2804 = extractvalue { ptr, i32 } %2802, 1
  store i32 %2804, ptr %6, align 4
  br label %2806

2805:                                             ; preds = %2797
  br label %2806

2806:                                             ; preds = %2805, %2801
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %301) #13
  br label %2942

2807:                                             ; preds = %2793, %2790, %2788
  %2808 = landingpad { ptr, i32 }
          catch ptr null
  %2809 = extractvalue { ptr, i32 } %2808, 0
  store ptr %2809, ptr %5, align 8
  %2810 = extractvalue { ptr, i32 } %2808, 1
  store i32 %2810, ptr %6, align 4
  br label %2815

2811:                                             ; preds = %2795
  %2812 = landingpad { ptr, i32 }
          catch ptr null
  %2813 = extractvalue { ptr, i32 } %2812, 0
  store ptr %2813, ptr %5, align 8
  %2814 = extractvalue { ptr, i32 } %2812, 1
  store i32 %2814, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %312) #13
  br label %2815

2815:                                             ; preds = %2811, %2807
  %2816 = load ptr, ptr %5, align 8
  %2817 = call ptr @__cxa_begin_catch(ptr %2816) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %308)
          to label %2818 unwind label %2851

2818:                                             ; preds = %2815
  invoke void @__cxa_end_catch()
          to label %2819 unwind label %2855

2819:                                             ; preds = %2818
  br label %2820

2820:                                             ; preds = %2819, %2796
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %308)
          to label %2821 unwind label %2855

2821:                                             ; preds = %2820
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %308) #13
  br label %2822

2822:                                             ; preds = %2821
  br label %2823

2823:                                             ; preds = %2822
  br label %2824

2824:                                             ; preds = %2823
  %2825 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2826 = getelementptr inbounds { ptr, i64 }, ptr %316, i32 0, i32 0
  %2827 = extractvalue { ptr, i64 } %2825, 0
  store ptr %2827, ptr %2826, align 8
  %2828 = getelementptr inbounds { ptr, i64 }, ptr %316, i32 0, i32 1
  %2829 = extractvalue { ptr, i64 } %2825, 1
  store i64 %2829, ptr %2828, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef @.str.1, i64 noundef 177) #13
  %2830 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.34, i64 noundef 18) #13
  %2831 = getelementptr inbounds { ptr, i64 }, ptr %318, i32 0, i32 0
  %2832 = extractvalue { ptr, i64 } %2830, 0
  store ptr %2832, ptr %2831, align 8
  %2833 = getelementptr inbounds { ptr, i64 }, ptr %318, i32 0, i32 1
  %2834 = extractvalue { ptr, i64 } %2830, 1
  store i64 %2834, ptr %2833, align 8
  %2835 = getelementptr inbounds { ptr, i64 }, ptr %316, i32 0, i32 0
  %2836 = load ptr, ptr %2835, align 8
  %2837 = getelementptr inbounds { ptr, i64 }, ptr %316, i32 0, i32 1
  %2838 = load i64, ptr %2837, align 8
  %2839 = getelementptr inbounds { ptr, i64 }, ptr %318, i32 0, i32 0
  %2840 = load ptr, ptr %2839, align 8
  %2841 = getelementptr inbounds { ptr, i64 }, ptr %318, i32 0, i32 1
  %2842 = load i64, ptr %2841, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr %2836, i64 %2838, ptr noundef nonnull align 8 dereferenceable(16) %317, ptr %2840, i64 %2842, i32 noundef 1)
          to label %2843 unwind label %2639

2843:                                             ; preds = %2824
  %2844 = invoke noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %2845 unwind label %2861

2845:                                             ; preds = %2843
  store ptr %2844, ptr %322, align 8
  %2846 = invoke ptr @_ZN5CatchleIPiTnNSt9enable_ifIXntsr3std13is_arithmeticINSt16remove_referenceIT_E4typeEEE5valueEiE4typeELi0EEENS_7ExprLhsIRKS4_EEONS_10DecomposerEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %2847 unwind label %2861

2847:                                             ; preds = %2845
  %2848 = getelementptr inbounds %"class.Catch::ExprLhs.7", ptr %320, i32 0, i32 0
  store ptr %2846, ptr %2848, align 8
  invoke void @_ZN5CatcheqIRPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS8_E4typeEEEEE5valueENS_10BinaryExprIS7_RKS8_EEE4typeEONS_7ExprLhsIS7_EEOS8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %319, ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %2849 unwind label %2861

2849:                                             ; preds = %2847
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef nonnull align 8 dereferenceable(10) %319)
          to label %2850 unwind label %2865

2850:                                             ; preds = %2849
  call void @_ZN5Catch10BinaryExprIRKPiRS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %319) #13
  br label %2874

2851:                                             ; preds = %2815
  %2852 = landingpad { ptr, i32 }
          cleanup
  %2853 = extractvalue { ptr, i32 } %2852, 0
  store ptr %2853, ptr %5, align 8
  %2854 = extractvalue { ptr, i32 } %2852, 1
  store i32 %2854, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2859 unwind label %4437

2855:                                             ; preds = %2820, %2818
  %2856 = landingpad { ptr, i32 }
          cleanup
  %2857 = extractvalue { ptr, i32 } %2856, 0
  store ptr %2857, ptr %5, align 8
  %2858 = extractvalue { ptr, i32 } %2856, 1
  store i32 %2858, ptr %6, align 4
  br label %2860

2859:                                             ; preds = %2851
  br label %2860

2860:                                             ; preds = %2859, %2855
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %308) #13
  br label %2942

2861:                                             ; preds = %2847, %2845, %2843
  %2862 = landingpad { ptr, i32 }
          catch ptr null
  %2863 = extractvalue { ptr, i32 } %2862, 0
  store ptr %2863, ptr %5, align 8
  %2864 = extractvalue { ptr, i32 } %2862, 1
  store i32 %2864, ptr %6, align 4
  br label %2869

2865:                                             ; preds = %2849
  %2866 = landingpad { ptr, i32 }
          catch ptr null
  %2867 = extractvalue { ptr, i32 } %2866, 0
  store ptr %2867, ptr %5, align 8
  %2868 = extractvalue { ptr, i32 } %2866, 1
  store i32 %2868, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIRKPiRS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %319) #13
  br label %2869

2869:                                             ; preds = %2865, %2861
  %2870 = load ptr, ptr %5, align 8
  %2871 = call ptr @__cxa_begin_catch(ptr %2870) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %315)
          to label %2872 unwind label %2905

2872:                                             ; preds = %2869
  invoke void @__cxa_end_catch()
          to label %2873 unwind label %2909

2873:                                             ; preds = %2872
  br label %2874

2874:                                             ; preds = %2873, %2850
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %315)
          to label %2875 unwind label %2909

2875:                                             ; preds = %2874
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %315) #13
  br label %2876

2876:                                             ; preds = %2875
  br label %2877

2877:                                             ; preds = %2876
  br label %2878

2878:                                             ; preds = %2877
  %2879 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2880 = getelementptr inbounds { ptr, i64 }, ptr %324, i32 0, i32 0
  %2881 = extractvalue { ptr, i64 } %2879, 0
  store ptr %2881, ptr %2880, align 8
  %2882 = getelementptr inbounds { ptr, i64 }, ptr %324, i32 0, i32 1
  %2883 = extractvalue { ptr, i64 } %2879, 1
  store i64 %2883, ptr %2882, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef @.str.1, i64 noundef 178) #13
  %2884 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.35, i64 noundef 18) #13
  %2885 = getelementptr inbounds { ptr, i64 }, ptr %326, i32 0, i32 0
  %2886 = extractvalue { ptr, i64 } %2884, 0
  store ptr %2886, ptr %2885, align 8
  %2887 = getelementptr inbounds { ptr, i64 }, ptr %326, i32 0, i32 1
  %2888 = extractvalue { ptr, i64 } %2884, 1
  store i64 %2888, ptr %2887, align 8
  %2889 = getelementptr inbounds { ptr, i64 }, ptr %324, i32 0, i32 0
  %2890 = load ptr, ptr %2889, align 8
  %2891 = getelementptr inbounds { ptr, i64 }, ptr %324, i32 0, i32 1
  %2892 = load i64, ptr %2891, align 8
  %2893 = getelementptr inbounds { ptr, i64 }, ptr %326, i32 0, i32 0
  %2894 = load ptr, ptr %2893, align 8
  %2895 = getelementptr inbounds { ptr, i64 }, ptr %326, i32 0, i32 1
  %2896 = load i64, ptr %2895, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %323, ptr %2890, i64 %2892, ptr noundef nonnull align 8 dereferenceable(16) %325, ptr %2894, i64 %2896, i32 noundef 1)
          to label %2897 unwind label %2639

2897:                                             ; preds = %2878
  %2898 = invoke noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %2899 unwind label %2915

2899:                                             ; preds = %2897
  store ptr %2898, ptr %330, align 8
  %2900 = invoke ptr @_ZN5CatchleIPiTnNSt9enable_ifIXntsr3std13is_arithmeticINSt16remove_referenceIT_E4typeEEE5valueEiE4typeELi0EEENS_7ExprLhsIRKS4_EEONS_10DecomposerEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %329, ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %2901 unwind label %2915

2901:                                             ; preds = %2899
  %2902 = getelementptr inbounds %"class.Catch::ExprLhs.7", ptr %328, i32 0, i32 0
  store ptr %2900, ptr %2902, align 8
  invoke void @_ZN5CatcheqIRPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS8_E4typeEEEEE5valueENS_10BinaryExprIS7_RKS8_EEE4typeEONS_7ExprLhsIS7_EEOS8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %327, ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %2903 unwind label %2915

2903:                                             ; preds = %2901
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %323, ptr noundef nonnull align 8 dereferenceable(10) %327)
          to label %2904 unwind label %2919

2904:                                             ; preds = %2903
  call void @_ZN5Catch10BinaryExprIRKPiRS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %327) #13
  br label %2928

2905:                                             ; preds = %2869
  %2906 = landingpad { ptr, i32 }
          cleanup
  %2907 = extractvalue { ptr, i32 } %2906, 0
  store ptr %2907, ptr %5, align 8
  %2908 = extractvalue { ptr, i32 } %2906, 1
  store i32 %2908, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2913 unwind label %4437

2909:                                             ; preds = %2874, %2872
  %2910 = landingpad { ptr, i32 }
          cleanup
  %2911 = extractvalue { ptr, i32 } %2910, 0
  store ptr %2911, ptr %5, align 8
  %2912 = extractvalue { ptr, i32 } %2910, 1
  store i32 %2912, ptr %6, align 4
  br label %2914

2913:                                             ; preds = %2905
  br label %2914

2914:                                             ; preds = %2913, %2909
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %315) #13
  br label %2942

2915:                                             ; preds = %2901, %2899, %2897
  %2916 = landingpad { ptr, i32 }
          catch ptr null
  %2917 = extractvalue { ptr, i32 } %2916, 0
  store ptr %2917, ptr %5, align 8
  %2918 = extractvalue { ptr, i32 } %2916, 1
  store i32 %2918, ptr %6, align 4
  br label %2923

2919:                                             ; preds = %2903
  %2920 = landingpad { ptr, i32 }
          catch ptr null
  %2921 = extractvalue { ptr, i32 } %2920, 0
  store ptr %2921, ptr %5, align 8
  %2922 = extractvalue { ptr, i32 } %2920, 1
  store i32 %2922, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIRKPiRS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %327) #13
  br label %2923

2923:                                             ; preds = %2919, %2915
  %2924 = load ptr, ptr %5, align 8
  %2925 = call ptr @__cxa_begin_catch(ptr %2924) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %323)
          to label %2926 unwind label %2932

2926:                                             ; preds = %2923
  invoke void @__cxa_end_catch()
          to label %2927 unwind label %2936

2927:                                             ; preds = %2926
  br label %2928

2928:                                             ; preds = %2927, %2904
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %323)
          to label %2929 unwind label %2936

2929:                                             ; preds = %2928
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %323) #13
  br label %2930

2930:                                             ; preds = %2929
  br label %2931

2931:                                             ; preds = %2930
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #13
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %282) #13
  br label %2944

2932:                                             ; preds = %2923
  %2933 = landingpad { ptr, i32 }
          cleanup
  %2934 = extractvalue { ptr, i32 } %2933, 0
  store ptr %2934, ptr %5, align 8
  %2935 = extractvalue { ptr, i32 } %2933, 1
  store i32 %2935, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %2940 unwind label %4437

2936:                                             ; preds = %2928, %2926
  %2937 = landingpad { ptr, i32 }
          cleanup
  %2938 = extractvalue { ptr, i32 } %2937, 0
  store ptr %2938, ptr %5, align 8
  %2939 = extractvalue { ptr, i32 } %2937, 1
  store i32 %2939, ptr %6, align 4
  br label %2941

2940:                                             ; preds = %2932
  br label %2941

2941:                                             ; preds = %2940, %2936
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %323) #13
  br label %2942

2942:                                             ; preds = %2941, %2914, %2860, %2806, %2751, %2696, %2639
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #13
  br label %2943

2943:                                             ; preds = %2942, %2635
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %282) #13
  br label %2985

2944:                                             ; preds = %2931, %2594
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #13
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef @.str.1, i64 noundef 181) #13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef @.str.36) #13
  %2945 = getelementptr inbounds { ptr, i64 }, ptr %334, i32 0, i32 0
  %2946 = load ptr, ptr %2945, align 8
  %2947 = getelementptr inbounds { ptr, i64 }, ptr %334, i32 0, i32 1
  %2948 = load i64, ptr %2947, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %332, ptr noundef nonnull align 8 dereferenceable(16) %333, ptr %2946, i64 %2948, ptr noundef null)
  store ptr %332, ptr %331, align 8
  %2949 = load ptr, ptr %331, align 8
  %2950 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %2949)
          to label %2951 unwind label %2986

2951:                                             ; preds = %2944
  br i1 %2950, label %2952, label %3136

2952:                                             ; preds = %2951
  invoke void @_Z16rcAllocSetCustomPFPvm11rcAllocHintEPFvS_E(ptr noundef @_Z12AllocAndInitm11rcAllocHint, ptr noundef @_Z12FreeAndClearPv)
          to label %2953 unwind label %2986

2953:                                             ; preds = %2952
  invoke void @_ZN12rcTempVectorI6CopierEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %2954 unwind label %2986

2954:                                             ; preds = %2953
  invoke void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %335, i64 noundef 64)
          to label %2955 unwind label %2990

2955:                                             ; preds = %2954
  br label %2956

2956:                                             ; preds = %2955
  %2957 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %2958 = getelementptr inbounds { ptr, i64 }, ptr %337, i32 0, i32 0
  %2959 = extractvalue { ptr, i64 } %2957, 0
  store ptr %2959, ptr %2958, align 8
  %2960 = getelementptr inbounds { ptr, i64 }, ptr %337, i32 0, i32 1
  %2961 = extractvalue { ptr, i64 } %2957, 1
  store i64 %2961, ptr %2960, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef @.str.1, i64 noundef 187) #13
  %2962 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.37, i64 noundef 28) #13
  %2963 = getelementptr inbounds { ptr, i64 }, ptr %339, i32 0, i32 0
  %2964 = extractvalue { ptr, i64 } %2962, 0
  store ptr %2964, ptr %2963, align 8
  %2965 = getelementptr inbounds { ptr, i64 }, ptr %339, i32 0, i32 1
  %2966 = extractvalue { ptr, i64 } %2962, 1
  store i64 %2966, ptr %2965, align 8
  %2967 = getelementptr inbounds { ptr, i64 }, ptr %337, i32 0, i32 0
  %2968 = load ptr, ptr %2967, align 8
  %2969 = getelementptr inbounds { ptr, i64 }, ptr %337, i32 0, i32 1
  %2970 = load i64, ptr %2969, align 8
  %2971 = getelementptr inbounds { ptr, i64 }, ptr %339, i32 0, i32 0
  %2972 = load ptr, ptr %2971, align 8
  %2973 = getelementptr inbounds { ptr, i64 }, ptr %339, i32 0, i32 1
  %2974 = load i64, ptr %2973, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %336, ptr %2968, i64 %2970, ptr noundef nonnull align 8 dereferenceable(16) %338, ptr %2972, i64 %2974, i32 noundef 1)
          to label %2975 unwind label %2990

2975:                                             ; preds = %2956
  %2976 = invoke noundef i64 @_ZNK12rcVectorBaseI6CopierL11rcAllocHint1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %2977 unwind label %2994

2977:                                             ; preds = %2975
  %2978 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %342, i64 noundef %2976)
          to label %2979 unwind label %2994

2979:                                             ; preds = %2977
  %2980 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %341, i32 0, i32 0
  store i64 %2978, ptr %2980, align 8
  %2981 = invoke noundef i64 @_ZNK12rcVectorBaseI6CopierL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %2982 unwind label %2994

2982:                                             ; preds = %2979
  invoke void @_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %340, ptr noundef nonnull align 8 dereferenceable(8) %341, i64 noundef %2981)
          to label %2983 unwind label %2994

2983:                                             ; preds = %2982
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %336, ptr noundef nonnull align 8 dereferenceable(10) %340)
          to label %2984 unwind label %2998

2984:                                             ; preds = %2983
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %340) #13
  br label %3007

2985:                                             ; preds = %2943, %2631
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #13
  br label %4432

2986:                                             ; preds = %2953, %2952, %2944
  %2987 = landingpad { ptr, i32 }
          cleanup
  %2988 = extractvalue { ptr, i32 } %2987, 0
  store ptr %2988, ptr %5, align 8
  %2989 = extractvalue { ptr, i32 } %2987, 1
  store i32 %2989, ptr %6, align 4
  br label %3174

2990:                                             ; preds = %3123, %3122, %3120, %3065, %3011, %2956, %2954
  %2991 = landingpad { ptr, i32 }
          cleanup
  %2992 = extractvalue { ptr, i32 } %2991, 0
  store ptr %2992, ptr %5, align 8
  %2993 = extractvalue { ptr, i32 } %2991, 1
  store i32 %2993, ptr %6, align 4
  br label %3135

2994:                                             ; preds = %2982, %2979, %2977, %2975
  %2995 = landingpad { ptr, i32 }
          catch ptr null
  %2996 = extractvalue { ptr, i32 } %2995, 0
  store ptr %2996, ptr %5, align 8
  %2997 = extractvalue { ptr, i32 } %2995, 1
  store i32 %2997, ptr %6, align 4
  br label %3002

2998:                                             ; preds = %2983
  %2999 = landingpad { ptr, i32 }
          catch ptr null
  %3000 = extractvalue { ptr, i32 } %2999, 0
  store ptr %3000, ptr %5, align 8
  %3001 = extractvalue { ptr, i32 } %2999, 1
  store i32 %3001, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %340) #13
  br label %3002

3002:                                             ; preds = %2998, %2994
  %3003 = load ptr, ptr %5, align 8
  %3004 = call ptr @__cxa_begin_catch(ptr %3003) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %336)
          to label %3005 unwind label %3038

3005:                                             ; preds = %3002
  invoke void @__cxa_end_catch()
          to label %3006 unwind label %3042

3006:                                             ; preds = %3005
  br label %3007

3007:                                             ; preds = %3006, %2984
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %336)
          to label %3008 unwind label %3042

3008:                                             ; preds = %3007
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %336) #13
  br label %3009

3009:                                             ; preds = %3008
  br label %3010

3010:                                             ; preds = %3009
  br label %3011

3011:                                             ; preds = %3010
  %3012 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3013 = getelementptr inbounds { ptr, i64 }, ptr %344, i32 0, i32 0
  %3014 = extractvalue { ptr, i64 } %3012, 0
  store ptr %3014, ptr %3013, align 8
  %3015 = getelementptr inbounds { ptr, i64 }, ptr %344, i32 0, i32 1
  %3016 = extractvalue { ptr, i64 } %3012, 1
  store i64 %3016, ptr %3015, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef @.str.1, i64 noundef 188) #13
  %3017 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.38, i64 noundef 18) #13
  %3018 = getelementptr inbounds { ptr, i64 }, ptr %346, i32 0, i32 0
  %3019 = extractvalue { ptr, i64 } %3017, 0
  store ptr %3019, ptr %3018, align 8
  %3020 = getelementptr inbounds { ptr, i64 }, ptr %346, i32 0, i32 1
  %3021 = extractvalue { ptr, i64 } %3017, 1
  store i64 %3021, ptr %3020, align 8
  %3022 = getelementptr inbounds { ptr, i64 }, ptr %344, i32 0, i32 0
  %3023 = load ptr, ptr %3022, align 8
  %3024 = getelementptr inbounds { ptr, i64 }, ptr %344, i32 0, i32 1
  %3025 = load i64, ptr %3024, align 8
  %3026 = getelementptr inbounds { ptr, i64 }, ptr %346, i32 0, i32 0
  %3027 = load ptr, ptr %3026, align 8
  %3028 = getelementptr inbounds { ptr, i64 }, ptr %346, i32 0, i32 1
  %3029 = load i64, ptr %3028, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %343, ptr %3023, i64 %3025, ptr noundef nonnull align 8 dereferenceable(16) %345, ptr %3027, i64 %3029, i32 noundef 1)
          to label %3030 unwind label %2990

3030:                                             ; preds = %3011
  %3031 = invoke noundef i64 @_ZNK12rcVectorBaseI6CopierL11rcAllocHint1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %3032 unwind label %3048

3032:                                             ; preds = %3030
  %3033 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %349, i64 noundef %3031)
          to label %3034 unwind label %3048

3034:                                             ; preds = %3032
  %3035 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %348, i32 0, i32 0
  store i64 %3033, ptr %3035, align 8
  invoke void @_ZN5CatchgtIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_gt_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %347, ptr noundef nonnull align 8 dereferenceable(8) %348, i32 noundef 0)
          to label %3036 unwind label %3048

3036:                                             ; preds = %3034
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %343, ptr noundef nonnull align 8 dereferenceable(10) %347)
          to label %3037 unwind label %3052

3037:                                             ; preds = %3036
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %347) #13
  br label %3061

3038:                                             ; preds = %3002
  %3039 = landingpad { ptr, i32 }
          cleanup
  %3040 = extractvalue { ptr, i32 } %3039, 0
  store ptr %3040, ptr %5, align 8
  %3041 = extractvalue { ptr, i32 } %3039, 1
  store i32 %3041, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3046 unwind label %4437

3042:                                             ; preds = %3007, %3005
  %3043 = landingpad { ptr, i32 }
          cleanup
  %3044 = extractvalue { ptr, i32 } %3043, 0
  store ptr %3044, ptr %5, align 8
  %3045 = extractvalue { ptr, i32 } %3043, 1
  store i32 %3045, ptr %6, align 4
  br label %3047

3046:                                             ; preds = %3038
  br label %3047

3047:                                             ; preds = %3046, %3042
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %336) #13
  br label %3135

3048:                                             ; preds = %3034, %3032, %3030
  %3049 = landingpad { ptr, i32 }
          catch ptr null
  %3050 = extractvalue { ptr, i32 } %3049, 0
  store ptr %3050, ptr %5, align 8
  %3051 = extractvalue { ptr, i32 } %3049, 1
  store i32 %3051, ptr %6, align 4
  br label %3056

3052:                                             ; preds = %3036
  %3053 = landingpad { ptr, i32 }
          catch ptr null
  %3054 = extractvalue { ptr, i32 } %3053, 0
  store ptr %3054, ptr %5, align 8
  %3055 = extractvalue { ptr, i32 } %3053, 1
  store i32 %3055, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %347) #13
  br label %3056

3056:                                             ; preds = %3052, %3048
  %3057 = load ptr, ptr %5, align 8
  %3058 = call ptr @__cxa_begin_catch(ptr %3057) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %343)
          to label %3059 unwind label %3094

3059:                                             ; preds = %3056
  invoke void @__cxa_end_catch()
          to label %3060 unwind label %3098

3060:                                             ; preds = %3059
  br label %3061

3061:                                             ; preds = %3060, %3037
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %343)
          to label %3062 unwind label %3098

3062:                                             ; preds = %3061
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %343) #13
  br label %3063

3063:                                             ; preds = %3062
  br label %3064

3064:                                             ; preds = %3063
  br label %3065

3065:                                             ; preds = %3064
  %3066 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3067 = getelementptr inbounds { ptr, i64 }, ptr %351, i32 0, i32 0
  %3068 = extractvalue { ptr, i64 } %3066, 0
  store ptr %3068, ptr %3067, align 8
  %3069 = getelementptr inbounds { ptr, i64 }, ptr %351, i32 0, i32 1
  %3070 = extractvalue { ptr, i64 } %3066, 1
  store i64 %3070, ptr %3069, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef @.str.1, i64 noundef 189) #13
  %3071 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.28, i64 noundef 28) #13
  %3072 = getelementptr inbounds { ptr, i64 }, ptr %353, i32 0, i32 0
  %3073 = extractvalue { ptr, i64 } %3071, 0
  store ptr %3073, ptr %3072, align 8
  %3074 = getelementptr inbounds { ptr, i64 }, ptr %353, i32 0, i32 1
  %3075 = extractvalue { ptr, i64 } %3071, 1
  store i64 %3075, ptr %3074, align 8
  %3076 = getelementptr inbounds { ptr, i64 }, ptr %351, i32 0, i32 0
  %3077 = load ptr, ptr %3076, align 8
  %3078 = getelementptr inbounds { ptr, i64 }, ptr %351, i32 0, i32 1
  %3079 = load i64, ptr %3078, align 8
  %3080 = getelementptr inbounds { ptr, i64 }, ptr %353, i32 0, i32 0
  %3081 = load ptr, ptr %3080, align 8
  %3082 = getelementptr inbounds { ptr, i64 }, ptr %353, i32 0, i32 1
  %3083 = load i64, ptr %3082, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %350, ptr %3077, i64 %3079, ptr noundef nonnull align 8 dereferenceable(16) %352, ptr %3081, i64 %3083, i32 noundef 1)
          to label %3084 unwind label %2990

3084:                                             ; preds = %3065
  %3085 = invoke noundef i64 @_ZNK12rcVectorBaseI6CopierL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %3086 unwind label %3104

3086:                                             ; preds = %3084
  %3087 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %356, i64 noundef %3085)
          to label %3088 unwind label %3104

3088:                                             ; preds = %3086
  %3089 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %355, i32 0, i32 0
  store i64 %3087, ptr %3089, align 8
  %3090 = invoke noundef i64 @_ZNK12rcVectorBaseI6CopierL11rcAllocHint1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %3091 unwind label %3104

3091:                                             ; preds = %3088
  invoke void @_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %354, ptr noundef nonnull align 8 dereferenceable(8) %355, i64 noundef %3090)
          to label %3092 unwind label %3104

3092:                                             ; preds = %3091
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %350, ptr noundef nonnull align 8 dereferenceable(10) %354)
          to label %3093 unwind label %3108

3093:                                             ; preds = %3092
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %354) #13
  br label %3117

3094:                                             ; preds = %3056
  %3095 = landingpad { ptr, i32 }
          cleanup
  %3096 = extractvalue { ptr, i32 } %3095, 0
  store ptr %3096, ptr %5, align 8
  %3097 = extractvalue { ptr, i32 } %3095, 1
  store i32 %3097, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3102 unwind label %4437

3098:                                             ; preds = %3061, %3059
  %3099 = landingpad { ptr, i32 }
          cleanup
  %3100 = extractvalue { ptr, i32 } %3099, 0
  store ptr %3100, ptr %5, align 8
  %3101 = extractvalue { ptr, i32 } %3099, 1
  store i32 %3101, ptr %6, align 4
  br label %3103

3102:                                             ; preds = %3094
  br label %3103

3103:                                             ; preds = %3102, %3098
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %343) #13
  br label %3135

3104:                                             ; preds = %3091, %3088, %3086, %3084
  %3105 = landingpad { ptr, i32 }
          catch ptr null
  %3106 = extractvalue { ptr, i32 } %3105, 0
  store ptr %3106, ptr %5, align 8
  %3107 = extractvalue { ptr, i32 } %3105, 1
  store i32 %3107, ptr %6, align 4
  br label %3112

3108:                                             ; preds = %3092
  %3109 = landingpad { ptr, i32 }
          catch ptr null
  %3110 = extractvalue { ptr, i32 } %3109, 0
  store ptr %3110, ptr %5, align 8
  %3111 = extractvalue { ptr, i32 } %3109, 1
  store i32 %3111, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %354) #13
  br label %3112

3112:                                             ; preds = %3108, %3104
  %3113 = load ptr, ptr %5, align 8
  %3114 = call ptr @__cxa_begin_catch(ptr %3113) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %350)
          to label %3115 unwind label %3125

3115:                                             ; preds = %3112
  invoke void @__cxa_end_catch()
          to label %3116 unwind label %3129

3116:                                             ; preds = %3115
  br label %3117

3117:                                             ; preds = %3116, %3093
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %350)
          to label %3118 unwind label %3129

3118:                                             ; preds = %3117
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %350) #13
  br label %3119

3119:                                             ; preds = %3118
  br label %3120

3120:                                             ; preds = %3119
  %3121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %335, i64 noundef 0)
          to label %3122 unwind label %2990

3122:                                             ; preds = %3120
  invoke void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 4 dereferenceable(4) %3121)
          to label %3123 unwind label %2990

3123:                                             ; preds = %3122
  invoke void @_Z16rcAllocSetCustomPFPvm11rcAllocHintEPFvS_E(ptr noundef null, ptr noundef null)
          to label %3124 unwind label %2990

3124:                                             ; preds = %3123
  call void @_ZN12rcTempVectorI6CopierED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %335) #13
  br label %3136

3125:                                             ; preds = %3112
  %3126 = landingpad { ptr, i32 }
          cleanup
  %3127 = extractvalue { ptr, i32 } %3126, 0
  store ptr %3127, ptr %5, align 8
  %3128 = extractvalue { ptr, i32 } %3126, 1
  store i32 %3128, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3133 unwind label %4437

3129:                                             ; preds = %3117, %3115
  %3130 = landingpad { ptr, i32 }
          cleanup
  %3131 = extractvalue { ptr, i32 } %3130, 0
  store ptr %3131, ptr %5, align 8
  %3132 = extractvalue { ptr, i32 } %3130, 1
  store i32 %3132, ptr %6, align 4
  br label %3134

3133:                                             ; preds = %3125
  br label %3134

3134:                                             ; preds = %3133, %3129
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %350) #13
  br label %3135

3135:                                             ; preds = %3134, %3103, %3047, %2990
  call void @_ZN12rcTempVectorI6CopierED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %335) #13
  br label %3174

3136:                                             ; preds = %3124, %2951
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #13
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef @.str.1, i64 noundef 196) #13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef @.str.39) #13
  %3137 = getelementptr inbounds { ptr, i64 }, ptr %360, i32 0, i32 0
  %3138 = load ptr, ptr %3137, align 8
  %3139 = getelementptr inbounds { ptr, i64 }, ptr %360, i32 0, i32 1
  %3140 = load i64, ptr %3139, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %358, ptr noundef nonnull align 8 dereferenceable(16) %359, ptr %3138, i64 %3140, ptr noundef null)
  store ptr %358, ptr %357, align 8
  %3141 = load ptr, ptr %357, align 8
  %3142 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %3141)
          to label %3143 unwind label %3175

3143:                                             ; preds = %3136
  br i1 %3142, label %3144, label %3210

3144:                                             ; preds = %3143
  invoke void @_ZN12rcTempVectorI11IncrementorEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %3145 unwind label %3175

3145:                                             ; preds = %3144
  invoke void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %361, i64 noundef 10)
          to label %3146 unwind label %3179

3146:                                             ; preds = %3145
  invoke void @_ZN11Incrementor5ResetEv()
          to label %3147 unwind label %3179

3147:                                             ; preds = %3146
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %361) #13
  br label %3148

3148:                                             ; preds = %3147
  %3149 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3150 = getelementptr inbounds { ptr, i64 }, ptr %363, i32 0, i32 0
  %3151 = extractvalue { ptr, i64 } %3149, 0
  store ptr %3151, ptr %3150, align 8
  %3152 = getelementptr inbounds { ptr, i64 }, ptr %363, i32 0, i32 1
  %3153 = extractvalue { ptr, i64 } %3149, 1
  store i64 %3153, ptr %3152, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef @.str.1, i64 noundef 203) #13
  %3154 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.40, i64 noundef 31) #13
  %3155 = getelementptr inbounds { ptr, i64 }, ptr %365, i32 0, i32 0
  %3156 = extractvalue { ptr, i64 } %3154, 0
  store ptr %3156, ptr %3155, align 8
  %3157 = getelementptr inbounds { ptr, i64 }, ptr %365, i32 0, i32 1
  %3158 = extractvalue { ptr, i64 } %3154, 1
  store i64 %3158, ptr %3157, align 8
  %3159 = getelementptr inbounds { ptr, i64 }, ptr %363, i32 0, i32 0
  %3160 = load ptr, ptr %3159, align 8
  %3161 = getelementptr inbounds { ptr, i64 }, ptr %363, i32 0, i32 1
  %3162 = load i64, ptr %3161, align 8
  %3163 = getelementptr inbounds { ptr, i64 }, ptr %365, i32 0, i32 0
  %3164 = load ptr, ptr %3163, align 8
  %3165 = getelementptr inbounds { ptr, i64 }, ptr %365, i32 0, i32 1
  %3166 = load i64, ptr %3165, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %362, ptr %3160, i64 %3162, ptr noundef nonnull align 8 dereferenceable(16) %364, ptr %3164, i64 %3166, i32 noundef 1)
          to label %3167 unwind label %3175

3167:                                             ; preds = %3148
  %3168 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %3169 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %368, i32 noundef %3168)
          to label %3170 unwind label %3183

3170:                                             ; preds = %3167
  %3171 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %367, i32 0, i32 0
  store i32 %3169, ptr %3171, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %366, ptr noundef nonnull align 4 dereferenceable(4) %367, i32 noundef 10)
          to label %3172 unwind label %3183

3172:                                             ; preds = %3170
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %362, ptr noundef nonnull align 8 dereferenceable(10) %366)
          to label %3173 unwind label %3187

3173:                                             ; preds = %3172
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %366) #13
  br label %3196

3174:                                             ; preds = %3135, %2986
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #13
  br label %4432

3175:                                             ; preds = %3148, %3144, %3136
  %3176 = landingpad { ptr, i32 }
          cleanup
  %3177 = extractvalue { ptr, i32 } %3176, 0
  store ptr %3177, ptr %5, align 8
  %3178 = extractvalue { ptr, i32 } %3176, 1
  store i32 %3178, ptr %6, align 4
  br label %3248

3179:                                             ; preds = %3146, %3145
  %3180 = landingpad { ptr, i32 }
          cleanup
  %3181 = extractvalue { ptr, i32 } %3180, 0
  store ptr %3181, ptr %5, align 8
  %3182 = extractvalue { ptr, i32 } %3180, 1
  store i32 %3182, ptr %6, align 4
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %361) #13
  br label %3248

3183:                                             ; preds = %3170, %3167
  %3184 = landingpad { ptr, i32 }
          catch ptr null
  %3185 = extractvalue { ptr, i32 } %3184, 0
  store ptr %3185, ptr %5, align 8
  %3186 = extractvalue { ptr, i32 } %3184, 1
  store i32 %3186, ptr %6, align 4
  br label %3191

3187:                                             ; preds = %3172
  %3188 = landingpad { ptr, i32 }
          catch ptr null
  %3189 = extractvalue { ptr, i32 } %3188, 0
  store ptr %3189, ptr %5, align 8
  %3190 = extractvalue { ptr, i32 } %3188, 1
  store i32 %3190, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %366) #13
  br label %3191

3191:                                             ; preds = %3187, %3183
  %3192 = load ptr, ptr %5, align 8
  %3193 = call ptr @__cxa_begin_catch(ptr %3192) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %362)
          to label %3194 unwind label %3200

3194:                                             ; preds = %3191
  invoke void @__cxa_end_catch()
          to label %3195 unwind label %3204

3195:                                             ; preds = %3194
  br label %3196

3196:                                             ; preds = %3195, %3173
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %362)
          to label %3197 unwind label %3204

3197:                                             ; preds = %3196
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %362) #13
  br label %3198

3198:                                             ; preds = %3197
  br label %3199

3199:                                             ; preds = %3198
  br label %3210

3200:                                             ; preds = %3191
  %3201 = landingpad { ptr, i32 }
          cleanup
  %3202 = extractvalue { ptr, i32 } %3201, 0
  store ptr %3202, ptr %5, align 8
  %3203 = extractvalue { ptr, i32 } %3201, 1
  store i32 %3203, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3208 unwind label %4437

3204:                                             ; preds = %3196, %3194
  %3205 = landingpad { ptr, i32 }
          cleanup
  %3206 = extractvalue { ptr, i32 } %3205, 0
  store ptr %3206, ptr %5, align 8
  %3207 = extractvalue { ptr, i32 } %3205, 1
  store i32 %3207, ptr %6, align 4
  br label %3209

3208:                                             ; preds = %3200
  br label %3209

3209:                                             ; preds = %3208, %3204
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %362) #13
  br label %3248

3210:                                             ; preds = %3199, %3143
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #13
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef @.str.1, i64 noundef 206) #13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef @.str.41) #13
  %3211 = getelementptr inbounds { ptr, i64 }, ptr %372, i32 0, i32 0
  %3212 = load ptr, ptr %3211, align 8
  %3213 = getelementptr inbounds { ptr, i64 }, ptr %372, i32 0, i32 1
  %3214 = load i64, ptr %3213, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef nonnull align 8 dereferenceable(16) %371, ptr %3212, i64 %3214, ptr noundef null)
  store ptr %370, ptr %369, align 8
  %3215 = load ptr, ptr %369, align 8
  %3216 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %3215)
          to label %3217 unwind label %3249

3217:                                             ; preds = %3210
  br i1 %3216, label %3218, label %3688

3218:                                             ; preds = %3217
  store i32 10, ptr %374, align 4
  invoke void @_ZN12rcTempVectorIiEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %374)
          to label %3219 unwind label %3249

3219:                                             ; preds = %3218
  store i32 11, ptr %375, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %375)
          to label %3220 unwind label %3253

3220:                                             ; preds = %3219
  br label %3221

3221:                                             ; preds = %3220
  %3222 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3223 = getelementptr inbounds { ptr, i64 }, ptr %377, i32 0, i32 0
  %3224 = extractvalue { ptr, i64 } %3222, 0
  store ptr %3224, ptr %3223, align 8
  %3225 = getelementptr inbounds { ptr, i64 }, ptr %377, i32 0, i32 1
  %3226 = extractvalue { ptr, i64 } %3222, 1
  store i64 %3226, ptr %3225, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef @.str.1, i64 noundef 210) #13
  %3227 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.42, i64 noundef 13) #13
  %3228 = getelementptr inbounds { ptr, i64 }, ptr %379, i32 0, i32 0
  %3229 = extractvalue { ptr, i64 } %3227, 0
  store ptr %3229, ptr %3228, align 8
  %3230 = getelementptr inbounds { ptr, i64 }, ptr %379, i32 0, i32 1
  %3231 = extractvalue { ptr, i64 } %3227, 1
  store i64 %3231, ptr %3230, align 8
  %3232 = getelementptr inbounds { ptr, i64 }, ptr %377, i32 0, i32 0
  %3233 = load ptr, ptr %3232, align 8
  %3234 = getelementptr inbounds { ptr, i64 }, ptr %377, i32 0, i32 1
  %3235 = load i64, ptr %3234, align 8
  %3236 = getelementptr inbounds { ptr, i64 }, ptr %379, i32 0, i32 0
  %3237 = load ptr, ptr %3236, align 8
  %3238 = getelementptr inbounds { ptr, i64 }, ptr %379, i32 0, i32 1
  %3239 = load i64, ptr %3238, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %376, ptr %3233, i64 %3235, ptr noundef nonnull align 8 dereferenceable(16) %378, ptr %3237, i64 %3239, i32 noundef 1)
          to label %3240 unwind label %3253

3240:                                             ; preds = %3221
  %3241 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %3242 unwind label %3257

3242:                                             ; preds = %3240
  %3243 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %382, i64 noundef %3241)
          to label %3244 unwind label %3257

3244:                                             ; preds = %3242
  %3245 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %381, i32 0, i32 0
  store i64 %3243, ptr %3245, align 8
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %380, ptr noundef nonnull align 8 dereferenceable(8) %381, i32 noundef 5)
          to label %3246 unwind label %3257

3246:                                             ; preds = %3244
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %376, ptr noundef nonnull align 8 dereferenceable(10) %380)
          to label %3247 unwind label %3261

3247:                                             ; preds = %3246
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %380) #13
  br label %3270

3248:                                             ; preds = %3209, %3179, %3175
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #13
  br label %4432

3249:                                             ; preds = %3218, %3210
  %3250 = landingpad { ptr, i32 }
          cleanup
  %3251 = extractvalue { ptr, i32 } %3250, 0
  store ptr %3251, ptr %5, align 8
  %3252 = extractvalue { ptr, i32 } %3250, 1
  store i32 %3252, ptr %6, align 4
  br label %3726

3253:                                             ; preds = %3548, %3494, %3439, %3385, %3383, %3329, %3274, %3221, %3219
  %3254 = landingpad { ptr, i32 }
          cleanup
  %3255 = extractvalue { ptr, i32 } %3254, 0
  store ptr %3255, ptr %5, align 8
  %3256 = extractvalue { ptr, i32 } %3254, 1
  store i32 %3256, ptr %6, align 4
  br label %3687

3257:                                             ; preds = %3244, %3242, %3240
  %3258 = landingpad { ptr, i32 }
          catch ptr null
  %3259 = extractvalue { ptr, i32 } %3258, 0
  store ptr %3259, ptr %5, align 8
  %3260 = extractvalue { ptr, i32 } %3258, 1
  store i32 %3260, ptr %6, align 4
  br label %3265

3261:                                             ; preds = %3246
  %3262 = landingpad { ptr, i32 }
          catch ptr null
  %3263 = extractvalue { ptr, i32 } %3262, 0
  store ptr %3263, ptr %5, align 8
  %3264 = extractvalue { ptr, i32 } %3262, 1
  store i32 %3264, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %380) #13
  br label %3265

3265:                                             ; preds = %3261, %3257
  %3266 = load ptr, ptr %5, align 8
  %3267 = call ptr @__cxa_begin_catch(ptr %3266) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %376)
          to label %3268 unwind label %3302

3268:                                             ; preds = %3265
  invoke void @__cxa_end_catch()
          to label %3269 unwind label %3306

3269:                                             ; preds = %3268
  br label %3270

3270:                                             ; preds = %3269, %3247
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %376)
          to label %3271 unwind label %3306

3271:                                             ; preds = %3270
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %376) #13
  br label %3272

3272:                                             ; preds = %3271
  br label %3273

3273:                                             ; preds = %3272
  br label %3274

3274:                                             ; preds = %3273
  %3275 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3276 = getelementptr inbounds { ptr, i64 }, ptr %384, i32 0, i32 0
  %3277 = extractvalue { ptr, i64 } %3275, 0
  store ptr %3277, ptr %3276, align 8
  %3278 = getelementptr inbounds { ptr, i64 }, ptr %384, i32 0, i32 1
  %3279 = extractvalue { ptr, i64 } %3275, 1
  store i64 %3279, ptr %3278, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef @.str.1, i64 noundef 211) #13
  %3280 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.43, i64 noundef 11) #13
  %3281 = getelementptr inbounds { ptr, i64 }, ptr %386, i32 0, i32 0
  %3282 = extractvalue { ptr, i64 } %3280, 0
  store ptr %3282, ptr %3281, align 8
  %3283 = getelementptr inbounds { ptr, i64 }, ptr %386, i32 0, i32 1
  %3284 = extractvalue { ptr, i64 } %3280, 1
  store i64 %3284, ptr %3283, align 8
  %3285 = getelementptr inbounds { ptr, i64 }, ptr %384, i32 0, i32 0
  %3286 = load ptr, ptr %3285, align 8
  %3287 = getelementptr inbounds { ptr, i64 }, ptr %384, i32 0, i32 1
  %3288 = load i64, ptr %3287, align 8
  %3289 = getelementptr inbounds { ptr, i64 }, ptr %386, i32 0, i32 0
  %3290 = load ptr, ptr %3289, align 8
  %3291 = getelementptr inbounds { ptr, i64 }, ptr %386, i32 0, i32 1
  %3292 = load i64, ptr %3291, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %383, ptr %3286, i64 %3288, ptr noundef nonnull align 8 dereferenceable(16) %385, ptr %3290, i64 %3292, i32 noundef 1)
          to label %3293 unwind label %3253

3293:                                             ; preds = %3274
  %3294 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef 0)
          to label %3295 unwind label %3312

3295:                                             ; preds = %3293
  %3296 = load i32, ptr %3294, align 4
  %3297 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %389, i32 noundef %3296)
          to label %3298 unwind label %3312

3298:                                             ; preds = %3295
  %3299 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %388, i32 0, i32 0
  store i32 %3297, ptr %3299, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %387, ptr noundef nonnull align 4 dereferenceable(4) %388, i32 noundef 11)
          to label %3300 unwind label %3312

3300:                                             ; preds = %3298
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %383, ptr noundef nonnull align 8 dereferenceable(10) %387)
          to label %3301 unwind label %3316

3301:                                             ; preds = %3300
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %387) #13
  br label %3325

3302:                                             ; preds = %3265
  %3303 = landingpad { ptr, i32 }
          cleanup
  %3304 = extractvalue { ptr, i32 } %3303, 0
  store ptr %3304, ptr %5, align 8
  %3305 = extractvalue { ptr, i32 } %3303, 1
  store i32 %3305, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3310 unwind label %4437

3306:                                             ; preds = %3270, %3268
  %3307 = landingpad { ptr, i32 }
          cleanup
  %3308 = extractvalue { ptr, i32 } %3307, 0
  store ptr %3308, ptr %5, align 8
  %3309 = extractvalue { ptr, i32 } %3307, 1
  store i32 %3309, ptr %6, align 4
  br label %3311

3310:                                             ; preds = %3302
  br label %3311

3311:                                             ; preds = %3310, %3306
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %376) #13
  br label %3687

3312:                                             ; preds = %3298, %3295, %3293
  %3313 = landingpad { ptr, i32 }
          catch ptr null
  %3314 = extractvalue { ptr, i32 } %3313, 0
  store ptr %3314, ptr %5, align 8
  %3315 = extractvalue { ptr, i32 } %3313, 1
  store i32 %3315, ptr %6, align 4
  br label %3320

3316:                                             ; preds = %3300
  %3317 = landingpad { ptr, i32 }
          catch ptr null
  %3318 = extractvalue { ptr, i32 } %3317, 0
  store ptr %3318, ptr %5, align 8
  %3319 = extractvalue { ptr, i32 } %3317, 1
  store i32 %3319, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %387) #13
  br label %3320

3320:                                             ; preds = %3316, %3312
  %3321 = load ptr, ptr %5, align 8
  %3322 = call ptr @__cxa_begin_catch(ptr %3321) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %383)
          to label %3323 unwind label %3357

3323:                                             ; preds = %3320
  invoke void @__cxa_end_catch()
          to label %3324 unwind label %3361

3324:                                             ; preds = %3323
  br label %3325

3325:                                             ; preds = %3324, %3301
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %383)
          to label %3326 unwind label %3361

3326:                                             ; preds = %3325
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %383) #13
  br label %3327

3327:                                             ; preds = %3326
  br label %3328

3328:                                             ; preds = %3327
  br label %3329

3329:                                             ; preds = %3328
  %3330 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3331 = getelementptr inbounds { ptr, i64 }, ptr %391, i32 0, i32 0
  %3332 = extractvalue { ptr, i64 } %3330, 0
  store ptr %3332, ptr %3331, align 8
  %3333 = getelementptr inbounds { ptr, i64 }, ptr %391, i32 0, i32 1
  %3334 = extractvalue { ptr, i64 } %3330, 1
  store i64 %3334, ptr %3333, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef @.str.1, i64 noundef 212) #13
  %3335 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.44, i64 noundef 11) #13
  %3336 = getelementptr inbounds { ptr, i64 }, ptr %393, i32 0, i32 0
  %3337 = extractvalue { ptr, i64 } %3335, 0
  store ptr %3337, ptr %3336, align 8
  %3338 = getelementptr inbounds { ptr, i64 }, ptr %393, i32 0, i32 1
  %3339 = extractvalue { ptr, i64 } %3335, 1
  store i64 %3339, ptr %3338, align 8
  %3340 = getelementptr inbounds { ptr, i64 }, ptr %391, i32 0, i32 0
  %3341 = load ptr, ptr %3340, align 8
  %3342 = getelementptr inbounds { ptr, i64 }, ptr %391, i32 0, i32 1
  %3343 = load i64, ptr %3342, align 8
  %3344 = getelementptr inbounds { ptr, i64 }, ptr %393, i32 0, i32 0
  %3345 = load ptr, ptr %3344, align 8
  %3346 = getelementptr inbounds { ptr, i64 }, ptr %393, i32 0, i32 1
  %3347 = load i64, ptr %3346, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %390, ptr %3341, i64 %3343, ptr noundef nonnull align 8 dereferenceable(16) %392, ptr %3345, i64 %3347, i32 noundef 1)
          to label %3348 unwind label %3253

3348:                                             ; preds = %3329
  %3349 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef 4)
          to label %3350 unwind label %3367

3350:                                             ; preds = %3348
  %3351 = load i32, ptr %3349, align 4
  %3352 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %396, i32 noundef %3351)
          to label %3353 unwind label %3367

3353:                                             ; preds = %3350
  %3354 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %395, i32 0, i32 0
  store i32 %3352, ptr %3354, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %394, ptr noundef nonnull align 4 dereferenceable(4) %395, i32 noundef 11)
          to label %3355 unwind label %3367

3355:                                             ; preds = %3353
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %390, ptr noundef nonnull align 8 dereferenceable(10) %394)
          to label %3356 unwind label %3371

3356:                                             ; preds = %3355
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %394) #13
  br label %3380

3357:                                             ; preds = %3320
  %3358 = landingpad { ptr, i32 }
          cleanup
  %3359 = extractvalue { ptr, i32 } %3358, 0
  store ptr %3359, ptr %5, align 8
  %3360 = extractvalue { ptr, i32 } %3358, 1
  store i32 %3360, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3365 unwind label %4437

3361:                                             ; preds = %3325, %3323
  %3362 = landingpad { ptr, i32 }
          cleanup
  %3363 = extractvalue { ptr, i32 } %3362, 0
  store ptr %3363, ptr %5, align 8
  %3364 = extractvalue { ptr, i32 } %3362, 1
  store i32 %3364, ptr %6, align 4
  br label %3366

3365:                                             ; preds = %3357
  br label %3366

3366:                                             ; preds = %3365, %3361
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %383) #13
  br label %3687

3367:                                             ; preds = %3353, %3350, %3348
  %3368 = landingpad { ptr, i32 }
          catch ptr null
  %3369 = extractvalue { ptr, i32 } %3368, 0
  store ptr %3369, ptr %5, align 8
  %3370 = extractvalue { ptr, i32 } %3368, 1
  store i32 %3370, ptr %6, align 4
  br label %3375

3371:                                             ; preds = %3355
  %3372 = landingpad { ptr, i32 }
          catch ptr null
  %3373 = extractvalue { ptr, i32 } %3372, 0
  store ptr %3373, ptr %5, align 8
  %3374 = extractvalue { ptr, i32 } %3372, 1
  store i32 %3374, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %394) #13
  br label %3375

3375:                                             ; preds = %3371, %3367
  %3376 = load ptr, ptr %5, align 8
  %3377 = call ptr @__cxa_begin_catch(ptr %3376) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %390)
          to label %3378 unwind label %3412

3378:                                             ; preds = %3375
  invoke void @__cxa_end_catch()
          to label %3379 unwind label %3416

3379:                                             ; preds = %3378
  br label %3380

3380:                                             ; preds = %3379, %3356
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %390)
          to label %3381 unwind label %3416

3381:                                             ; preds = %3380
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %390) #13
  br label %3382

3382:                                             ; preds = %3381
  br label %3383

3383:                                             ; preds = %3382
  store i32 12, ptr %397, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %397)
          to label %3384 unwind label %3253

3384:                                             ; preds = %3383
  br label %3385

3385:                                             ; preds = %3384
  %3386 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3387 = getelementptr inbounds { ptr, i64 }, ptr %399, i32 0, i32 0
  %3388 = extractvalue { ptr, i64 } %3386, 0
  store ptr %3388, ptr %3387, align 8
  %3389 = getelementptr inbounds { ptr, i64 }, ptr %399, i32 0, i32 1
  %3390 = extractvalue { ptr, i64 } %3386, 1
  store i64 %3390, ptr %3389, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef @.str.1, i64 noundef 214) #13
  %3391 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.45, i64 noundef 14) #13
  %3392 = getelementptr inbounds { ptr, i64 }, ptr %401, i32 0, i32 0
  %3393 = extractvalue { ptr, i64 } %3391, 0
  store ptr %3393, ptr %3392, align 8
  %3394 = getelementptr inbounds { ptr, i64 }, ptr %401, i32 0, i32 1
  %3395 = extractvalue { ptr, i64 } %3391, 1
  store i64 %3395, ptr %3394, align 8
  %3396 = getelementptr inbounds { ptr, i64 }, ptr %399, i32 0, i32 0
  %3397 = load ptr, ptr %3396, align 8
  %3398 = getelementptr inbounds { ptr, i64 }, ptr %399, i32 0, i32 1
  %3399 = load i64, ptr %3398, align 8
  %3400 = getelementptr inbounds { ptr, i64 }, ptr %401, i32 0, i32 0
  %3401 = load ptr, ptr %3400, align 8
  %3402 = getelementptr inbounds { ptr, i64 }, ptr %401, i32 0, i32 1
  %3403 = load i64, ptr %3402, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr %3397, i64 %3399, ptr noundef nonnull align 8 dereferenceable(16) %400, ptr %3401, i64 %3403, i32 noundef 1)
          to label %3404 unwind label %3253

3404:                                             ; preds = %3385
  %3405 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %3406 unwind label %3422

3406:                                             ; preds = %3404
  %3407 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %404, i64 noundef %3405)
          to label %3408 unwind label %3422

3408:                                             ; preds = %3406
  %3409 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %403, i32 0, i32 0
  store i64 %3407, ptr %3409, align 8
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %402, ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef 15)
          to label %3410 unwind label %3422

3410:                                             ; preds = %3408
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef nonnull align 8 dereferenceable(10) %402)
          to label %3411 unwind label %3426

3411:                                             ; preds = %3410
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %402) #13
  br label %3435

3412:                                             ; preds = %3375
  %3413 = landingpad { ptr, i32 }
          cleanup
  %3414 = extractvalue { ptr, i32 } %3413, 0
  store ptr %3414, ptr %5, align 8
  %3415 = extractvalue { ptr, i32 } %3413, 1
  store i32 %3415, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3420 unwind label %4437

3416:                                             ; preds = %3380, %3378
  %3417 = landingpad { ptr, i32 }
          cleanup
  %3418 = extractvalue { ptr, i32 } %3417, 0
  store ptr %3418, ptr %5, align 8
  %3419 = extractvalue { ptr, i32 } %3417, 1
  store i32 %3419, ptr %6, align 4
  br label %3421

3420:                                             ; preds = %3412
  br label %3421

3421:                                             ; preds = %3420, %3416
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %390) #13
  br label %3687

3422:                                             ; preds = %3408, %3406, %3404
  %3423 = landingpad { ptr, i32 }
          catch ptr null
  %3424 = extractvalue { ptr, i32 } %3423, 0
  store ptr %3424, ptr %5, align 8
  %3425 = extractvalue { ptr, i32 } %3423, 1
  store i32 %3425, ptr %6, align 4
  br label %3430

3426:                                             ; preds = %3410
  %3427 = landingpad { ptr, i32 }
          catch ptr null
  %3428 = extractvalue { ptr, i32 } %3427, 0
  store ptr %3428, ptr %5, align 8
  %3429 = extractvalue { ptr, i32 } %3427, 1
  store i32 %3429, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %402) #13
  br label %3430

3430:                                             ; preds = %3426, %3422
  %3431 = load ptr, ptr %5, align 8
  %3432 = call ptr @__cxa_begin_catch(ptr %3431) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %398)
          to label %3433 unwind label %3467

3433:                                             ; preds = %3430
  invoke void @__cxa_end_catch()
          to label %3434 unwind label %3471

3434:                                             ; preds = %3433
  br label %3435

3435:                                             ; preds = %3434, %3411
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %398)
          to label %3436 unwind label %3471

3436:                                             ; preds = %3435
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %398) #13
  br label %3437

3437:                                             ; preds = %3436
  br label %3438

3438:                                             ; preds = %3437
  br label %3439

3439:                                             ; preds = %3438
  %3440 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3441 = getelementptr inbounds { ptr, i64 }, ptr %406, i32 0, i32 0
  %3442 = extractvalue { ptr, i64 } %3440, 0
  store ptr %3442, ptr %3441, align 8
  %3443 = getelementptr inbounds { ptr, i64 }, ptr %406, i32 0, i32 1
  %3444 = extractvalue { ptr, i64 } %3440, 1
  store i64 %3444, ptr %3443, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef @.str.1, i64 noundef 215) #13
  %3445 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.46, i64 noundef 11) #13
  %3446 = getelementptr inbounds { ptr, i64 }, ptr %408, i32 0, i32 0
  %3447 = extractvalue { ptr, i64 } %3445, 0
  store ptr %3447, ptr %3446, align 8
  %3448 = getelementptr inbounds { ptr, i64 }, ptr %408, i32 0, i32 1
  %3449 = extractvalue { ptr, i64 } %3445, 1
  store i64 %3449, ptr %3448, align 8
  %3450 = getelementptr inbounds { ptr, i64 }, ptr %406, i32 0, i32 0
  %3451 = load ptr, ptr %3450, align 8
  %3452 = getelementptr inbounds { ptr, i64 }, ptr %406, i32 0, i32 1
  %3453 = load i64, ptr %3452, align 8
  %3454 = getelementptr inbounds { ptr, i64 }, ptr %408, i32 0, i32 0
  %3455 = load ptr, ptr %3454, align 8
  %3456 = getelementptr inbounds { ptr, i64 }, ptr %408, i32 0, i32 1
  %3457 = load i64, ptr %3456, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %405, ptr %3451, i64 %3453, ptr noundef nonnull align 8 dereferenceable(16) %407, ptr %3455, i64 %3457, i32 noundef 1)
          to label %3458 unwind label %3253

3458:                                             ; preds = %3439
  %3459 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef 0)
          to label %3460 unwind label %3477

3460:                                             ; preds = %3458
  %3461 = load i32, ptr %3459, align 4
  %3462 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %411, i32 noundef %3461)
          to label %3463 unwind label %3477

3463:                                             ; preds = %3460
  %3464 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %410, i32 0, i32 0
  store i32 %3462, ptr %3464, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %409, ptr noundef nonnull align 4 dereferenceable(4) %410, i32 noundef 12)
          to label %3465 unwind label %3477

3465:                                             ; preds = %3463
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %405, ptr noundef nonnull align 8 dereferenceable(10) %409)
          to label %3466 unwind label %3481

3466:                                             ; preds = %3465
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %409) #13
  br label %3490

3467:                                             ; preds = %3430
  %3468 = landingpad { ptr, i32 }
          cleanup
  %3469 = extractvalue { ptr, i32 } %3468, 0
  store ptr %3469, ptr %5, align 8
  %3470 = extractvalue { ptr, i32 } %3468, 1
  store i32 %3470, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3475 unwind label %4437

3471:                                             ; preds = %3435, %3433
  %3472 = landingpad { ptr, i32 }
          cleanup
  %3473 = extractvalue { ptr, i32 } %3472, 0
  store ptr %3473, ptr %5, align 8
  %3474 = extractvalue { ptr, i32 } %3472, 1
  store i32 %3474, ptr %6, align 4
  br label %3476

3475:                                             ; preds = %3467
  br label %3476

3476:                                             ; preds = %3475, %3471
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %398) #13
  br label %3687

3477:                                             ; preds = %3463, %3460, %3458
  %3478 = landingpad { ptr, i32 }
          catch ptr null
  %3479 = extractvalue { ptr, i32 } %3478, 0
  store ptr %3479, ptr %5, align 8
  %3480 = extractvalue { ptr, i32 } %3478, 1
  store i32 %3480, ptr %6, align 4
  br label %3485

3481:                                             ; preds = %3465
  %3482 = landingpad { ptr, i32 }
          catch ptr null
  %3483 = extractvalue { ptr, i32 } %3482, 0
  store ptr %3483, ptr %5, align 8
  %3484 = extractvalue { ptr, i32 } %3482, 1
  store i32 %3484, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %409) #13
  br label %3485

3485:                                             ; preds = %3481, %3477
  %3486 = load ptr, ptr %5, align 8
  %3487 = call ptr @__cxa_begin_catch(ptr %3486) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %405)
          to label %3488 unwind label %3522

3488:                                             ; preds = %3485
  invoke void @__cxa_end_catch()
          to label %3489 unwind label %3526

3489:                                             ; preds = %3488
  br label %3490

3490:                                             ; preds = %3489, %3466
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %405)
          to label %3491 unwind label %3526

3491:                                             ; preds = %3490
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %405) #13
  br label %3492

3492:                                             ; preds = %3491
  br label %3493

3493:                                             ; preds = %3492
  br label %3494

3494:                                             ; preds = %3493
  %3495 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3496 = getelementptr inbounds { ptr, i64 }, ptr %413, i32 0, i32 0
  %3497 = extractvalue { ptr, i64 } %3495, 0
  store ptr %3497, ptr %3496, align 8
  %3498 = getelementptr inbounds { ptr, i64 }, ptr %413, i32 0, i32 1
  %3499 = extractvalue { ptr, i64 } %3495, 1
  store i64 %3499, ptr %3498, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef @.str.1, i64 noundef 216) #13
  %3500 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.47, i64 noundef 12) #13
  %3501 = getelementptr inbounds { ptr, i64 }, ptr %415, i32 0, i32 0
  %3502 = extractvalue { ptr, i64 } %3500, 0
  store ptr %3502, ptr %3501, align 8
  %3503 = getelementptr inbounds { ptr, i64 }, ptr %415, i32 0, i32 1
  %3504 = extractvalue { ptr, i64 } %3500, 1
  store i64 %3504, ptr %3503, align 8
  %3505 = getelementptr inbounds { ptr, i64 }, ptr %413, i32 0, i32 0
  %3506 = load ptr, ptr %3505, align 8
  %3507 = getelementptr inbounds { ptr, i64 }, ptr %413, i32 0, i32 1
  %3508 = load i64, ptr %3507, align 8
  %3509 = getelementptr inbounds { ptr, i64 }, ptr %415, i32 0, i32 0
  %3510 = load ptr, ptr %3509, align 8
  %3511 = getelementptr inbounds { ptr, i64 }, ptr %415, i32 0, i32 1
  %3512 = load i64, ptr %3511, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr %3506, i64 %3508, ptr noundef nonnull align 8 dereferenceable(16) %414, ptr %3510, i64 %3512, i32 noundef 1)
          to label %3513 unwind label %3253

3513:                                             ; preds = %3494
  %3514 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef 14)
          to label %3515 unwind label %3532

3515:                                             ; preds = %3513
  %3516 = load i32, ptr %3514, align 4
  %3517 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %418, i32 noundef %3516)
          to label %3518 unwind label %3532

3518:                                             ; preds = %3515
  %3519 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %417, i32 0, i32 0
  store i32 %3517, ptr %3519, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %416, ptr noundef nonnull align 4 dereferenceable(4) %417, i32 noundef 12)
          to label %3520 unwind label %3532

3520:                                             ; preds = %3518
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef nonnull align 8 dereferenceable(10) %416)
          to label %3521 unwind label %3536

3521:                                             ; preds = %3520
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %416) #13
  br label %3545

3522:                                             ; preds = %3485
  %3523 = landingpad { ptr, i32 }
          cleanup
  %3524 = extractvalue { ptr, i32 } %3523, 0
  store ptr %3524, ptr %5, align 8
  %3525 = extractvalue { ptr, i32 } %3523, 1
  store i32 %3525, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3530 unwind label %4437

3526:                                             ; preds = %3490, %3488
  %3527 = landingpad { ptr, i32 }
          cleanup
  %3528 = extractvalue { ptr, i32 } %3527, 0
  store ptr %3528, ptr %5, align 8
  %3529 = extractvalue { ptr, i32 } %3527, 1
  store i32 %3529, ptr %6, align 4
  br label %3531

3530:                                             ; preds = %3522
  br label %3531

3531:                                             ; preds = %3530, %3526
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %405) #13
  br label %3687

3532:                                             ; preds = %3518, %3515, %3513
  %3533 = landingpad { ptr, i32 }
          catch ptr null
  %3534 = extractvalue { ptr, i32 } %3533, 0
  store ptr %3534, ptr %5, align 8
  %3535 = extractvalue { ptr, i32 } %3533, 1
  store i32 %3535, ptr %6, align 4
  br label %3540

3536:                                             ; preds = %3520
  %3537 = landingpad { ptr, i32 }
          catch ptr null
  %3538 = extractvalue { ptr, i32 } %3537, 0
  store ptr %3538, ptr %5, align 8
  %3539 = extractvalue { ptr, i32 } %3537, 1
  store i32 %3539, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %416) #13
  br label %3540

3540:                                             ; preds = %3536, %3532
  %3541 = load ptr, ptr %5, align 8
  %3542 = call ptr @__cxa_begin_catch(ptr %3541) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %412)
          to label %3543 unwind label %3587

3543:                                             ; preds = %3540
  invoke void @__cxa_end_catch()
          to label %3544 unwind label %3591

3544:                                             ; preds = %3543
  br label %3545

3545:                                             ; preds = %3544, %3521
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %412)
          to label %3546 unwind label %3591

3546:                                             ; preds = %3545
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %412) #13
  br label %3547

3547:                                             ; preds = %3546
  br label %3548

3548:                                             ; preds = %3547
  invoke void @_ZN12rcTempVectorIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %3549 unwind label %3253

3549:                                             ; preds = %3548
  %3550 = invoke noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %3551 unwind label %3597

3551:                                             ; preds = %3549
  %3552 = invoke noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %3553 unwind label %3597

3553:                                             ; preds = %3551
  %3554 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %3555 unwind label %3597

3555:                                             ; preds = %3553
  %3556 = getelementptr inbounds i32, ptr %3552, i64 %3554
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr noundef %3550, ptr noundef %3556)
          to label %3557 unwind label %3597

3557:                                             ; preds = %3555
  br label %3558

3558:                                             ; preds = %3557
  %3559 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3560 = getelementptr inbounds { ptr, i64 }, ptr %421, i32 0, i32 0
  %3561 = extractvalue { ptr, i64 } %3559, 0
  store ptr %3561, ptr %3560, align 8
  %3562 = getelementptr inbounds { ptr, i64 }, ptr %421, i32 0, i32 1
  %3563 = extractvalue { ptr, i64 } %3559, 1
  store i64 %3563, ptr %3562, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef @.str.1, i64 noundef 220) #13
  %3564 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.48, i64 noundef 20) #13
  %3565 = getelementptr inbounds { ptr, i64 }, ptr %423, i32 0, i32 0
  %3566 = extractvalue { ptr, i64 } %3564, 0
  store ptr %3566, ptr %3565, align 8
  %3567 = getelementptr inbounds { ptr, i64 }, ptr %423, i32 0, i32 1
  %3568 = extractvalue { ptr, i64 } %3564, 1
  store i64 %3568, ptr %3567, align 8
  %3569 = getelementptr inbounds { ptr, i64 }, ptr %421, i32 0, i32 0
  %3570 = load ptr, ptr %3569, align 8
  %3571 = getelementptr inbounds { ptr, i64 }, ptr %421, i32 0, i32 1
  %3572 = load i64, ptr %3571, align 8
  %3573 = getelementptr inbounds { ptr, i64 }, ptr %423, i32 0, i32 0
  %3574 = load ptr, ptr %3573, align 8
  %3575 = getelementptr inbounds { ptr, i64 }, ptr %423, i32 0, i32 1
  %3576 = load i64, ptr %3575, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %420, ptr %3570, i64 %3572, ptr noundef nonnull align 8 dereferenceable(16) %422, ptr %3574, i64 %3576, i32 noundef 1)
          to label %3577 unwind label %3597

3577:                                             ; preds = %3558
  %3578 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %3579 unwind label %3601

3579:                                             ; preds = %3577
  %3580 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %426, i64 noundef %3578)
          to label %3581 unwind label %3601

3581:                                             ; preds = %3579
  %3582 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %425, i32 0, i32 0
  store i64 %3580, ptr %3582, align 8
  %3583 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %3584 unwind label %3601

3584:                                             ; preds = %3581
  invoke void @_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %424, ptr noundef nonnull align 8 dereferenceable(8) %425, i64 noundef %3583)
          to label %3585 unwind label %3601

3585:                                             ; preds = %3584
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %420, ptr noundef nonnull align 8 dereferenceable(10) %424)
          to label %3586 unwind label %3605

3586:                                             ; preds = %3585
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %424) #13
  br label %3614

3587:                                             ; preds = %3540
  %3588 = landingpad { ptr, i32 }
          cleanup
  %3589 = extractvalue { ptr, i32 } %3588, 0
  store ptr %3589, ptr %5, align 8
  %3590 = extractvalue { ptr, i32 } %3588, 1
  store i32 %3590, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3595 unwind label %4437

3591:                                             ; preds = %3545, %3543
  %3592 = landingpad { ptr, i32 }
          cleanup
  %3593 = extractvalue { ptr, i32 } %3592, 0
  store ptr %3593, ptr %5, align 8
  %3594 = extractvalue { ptr, i32 } %3592, 1
  store i32 %3594, ptr %6, align 4
  br label %3596

3595:                                             ; preds = %3587
  br label %3596

3596:                                             ; preds = %3595, %3591
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %412) #13
  br label %3687

3597:                                             ; preds = %3618, %3558, %3555, %3553, %3551, %3549
  %3598 = landingpad { ptr, i32 }
          cleanup
  %3599 = extractvalue { ptr, i32 } %3598, 0
  store ptr %3599, ptr %5, align 8
  %3600 = extractvalue { ptr, i32 } %3598, 1
  store i32 %3600, ptr %6, align 4
  br label %3686

3601:                                             ; preds = %3584, %3581, %3579, %3577
  %3602 = landingpad { ptr, i32 }
          catch ptr null
  %3603 = extractvalue { ptr, i32 } %3602, 0
  store ptr %3603, ptr %5, align 8
  %3604 = extractvalue { ptr, i32 } %3602, 1
  store i32 %3604, ptr %6, align 4
  br label %3609

3605:                                             ; preds = %3585
  %3606 = landingpad { ptr, i32 }
          catch ptr null
  %3607 = extractvalue { ptr, i32 } %3606, 0
  store ptr %3607, ptr %5, align 8
  %3608 = extractvalue { ptr, i32 } %3606, 1
  store i32 %3608, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %424) #13
  br label %3609

3609:                                             ; preds = %3605, %3601
  %3610 = load ptr, ptr %5, align 8
  %3611 = call ptr @__cxa_begin_catch(ptr %3610) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %420)
          to label %3612 unwind label %3649

3612:                                             ; preds = %3609
  invoke void @__cxa_end_catch()
          to label %3613 unwind label %3653

3613:                                             ; preds = %3612
  br label %3614

3614:                                             ; preds = %3613, %3586
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %420)
          to label %3615 unwind label %3653

3615:                                             ; preds = %3614
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %420) #13
  br label %3616

3616:                                             ; preds = %3615
  br label %3617

3617:                                             ; preds = %3616
  br label %3618

3618:                                             ; preds = %3617
  %3619 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3620 = getelementptr inbounds { ptr, i64 }, ptr %428, i32 0, i32 0
  %3621 = extractvalue { ptr, i64 } %3619, 0
  store ptr %3621, ptr %3620, align 8
  %3622 = getelementptr inbounds { ptr, i64 }, ptr %428, i32 0, i32 1
  %3623 = extractvalue { ptr, i64 } %3619, 1
  store i64 %3623, ptr %3622, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef @.str.1, i64 noundef 221) #13
  %3624 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.49, i64 noundef 12) #13
  %3625 = getelementptr inbounds { ptr, i64 }, ptr %430, i32 0, i32 0
  %3626 = extractvalue { ptr, i64 } %3624, 0
  store ptr %3626, ptr %3625, align 8
  %3627 = getelementptr inbounds { ptr, i64 }, ptr %430, i32 0, i32 1
  %3628 = extractvalue { ptr, i64 } %3624, 1
  store i64 %3628, ptr %3627, align 8
  %3629 = getelementptr inbounds { ptr, i64 }, ptr %428, i32 0, i32 0
  %3630 = load ptr, ptr %3629, align 8
  %3631 = getelementptr inbounds { ptr, i64 }, ptr %428, i32 0, i32 1
  %3632 = load i64, ptr %3631, align 8
  %3633 = getelementptr inbounds { ptr, i64 }, ptr %430, i32 0, i32 0
  %3634 = load ptr, ptr %3633, align 8
  %3635 = getelementptr inbounds { ptr, i64 }, ptr %430, i32 0, i32 1
  %3636 = load i64, ptr %3635, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %427, ptr %3630, i64 %3632, ptr noundef nonnull align 8 dereferenceable(16) %429, ptr %3634, i64 %3636, i32 noundef 1)
          to label %3637 unwind label %3597

3637:                                             ; preds = %3618
  %3638 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %419, i64 noundef 0)
          to label %3639 unwind label %3659

3639:                                             ; preds = %3637
  %3640 = load i32, ptr %3638, align 4
  %3641 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %433, i32 noundef %3640)
          to label %3642 unwind label %3659

3642:                                             ; preds = %3639
  %3643 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %432, i32 0, i32 0
  store i32 %3641, ptr %3643, align 4
  %3644 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef 0)
          to label %3645 unwind label %3659

3645:                                             ; preds = %3642
  %3646 = load i32, ptr %3644, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %431, ptr noundef nonnull align 4 dereferenceable(4) %432, i32 noundef %3646)
          to label %3647 unwind label %3659

3647:                                             ; preds = %3645
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %427, ptr noundef nonnull align 8 dereferenceable(10) %431)
          to label %3648 unwind label %3663

3648:                                             ; preds = %3647
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %431) #13
  br label %3672

3649:                                             ; preds = %3609
  %3650 = landingpad { ptr, i32 }
          cleanup
  %3651 = extractvalue { ptr, i32 } %3650, 0
  store ptr %3651, ptr %5, align 8
  %3652 = extractvalue { ptr, i32 } %3650, 1
  store i32 %3652, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3657 unwind label %4437

3653:                                             ; preds = %3614, %3612
  %3654 = landingpad { ptr, i32 }
          cleanup
  %3655 = extractvalue { ptr, i32 } %3654, 0
  store ptr %3655, ptr %5, align 8
  %3656 = extractvalue { ptr, i32 } %3654, 1
  store i32 %3656, ptr %6, align 4
  br label %3658

3657:                                             ; preds = %3649
  br label %3658

3658:                                             ; preds = %3657, %3653
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %420) #13
  br label %3686

3659:                                             ; preds = %3645, %3642, %3639, %3637
  %3660 = landingpad { ptr, i32 }
          catch ptr null
  %3661 = extractvalue { ptr, i32 } %3660, 0
  store ptr %3661, ptr %5, align 8
  %3662 = extractvalue { ptr, i32 } %3660, 1
  store i32 %3662, ptr %6, align 4
  br label %3667

3663:                                             ; preds = %3647
  %3664 = landingpad { ptr, i32 }
          catch ptr null
  %3665 = extractvalue { ptr, i32 } %3664, 0
  store ptr %3665, ptr %5, align 8
  %3666 = extractvalue { ptr, i32 } %3664, 1
  store i32 %3666, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %431) #13
  br label %3667

3667:                                             ; preds = %3663, %3659
  %3668 = load ptr, ptr %5, align 8
  %3669 = call ptr @__cxa_begin_catch(ptr %3668) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %427)
          to label %3670 unwind label %3676

3670:                                             ; preds = %3667
  invoke void @__cxa_end_catch()
          to label %3671 unwind label %3680

3671:                                             ; preds = %3670
  br label %3672

3672:                                             ; preds = %3671, %3648
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %427)
          to label %3673 unwind label %3680

3673:                                             ; preds = %3672
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %427) #13
  br label %3674

3674:                                             ; preds = %3673
  br label %3675

3675:                                             ; preds = %3674
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %419) #13
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %373) #13
  br label %3688

3676:                                             ; preds = %3667
  %3677 = landingpad { ptr, i32 }
          cleanup
  %3678 = extractvalue { ptr, i32 } %3677, 0
  store ptr %3678, ptr %5, align 8
  %3679 = extractvalue { ptr, i32 } %3677, 1
  store i32 %3679, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3684 unwind label %4437

3680:                                             ; preds = %3672, %3670
  %3681 = landingpad { ptr, i32 }
          cleanup
  %3682 = extractvalue { ptr, i32 } %3681, 0
  store ptr %3682, ptr %5, align 8
  %3683 = extractvalue { ptr, i32 } %3681, 1
  store i32 %3683, ptr %6, align 4
  br label %3685

3684:                                             ; preds = %3676
  br label %3685

3685:                                             ; preds = %3684, %3680
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %427) #13
  br label %3686

3686:                                             ; preds = %3685, %3658, %3597
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %419) #13
  br label %3687

3687:                                             ; preds = %3686, %3596, %3531, %3476, %3421, %3366, %3311, %3253
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %373) #13
  br label %3726

3688:                                             ; preds = %3675, %3217
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #13
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef @.str.1, i64 noundef 224) #13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef @.str.50) #13
  %3689 = getelementptr inbounds { ptr, i64 }, ptr %437, i32 0, i32 0
  %3690 = load ptr, ptr %3689, align 8
  %3691 = getelementptr inbounds { ptr, i64 }, ptr %437, i32 0, i32 1
  %3692 = load i64, ptr %3691, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %435, ptr noundef nonnull align 8 dereferenceable(16) %436, ptr %3690, i64 %3692, ptr noundef null)
  store ptr %435, ptr %434, align 8
  %3693 = load ptr, ptr %434, align 8
  %3694 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %3693)
          to label %3695 unwind label %3727

3695:                                             ; preds = %3688
  br i1 %3694, label %3696, label %4410

3696:                                             ; preds = %3695
  store i32 10, ptr %439, align 4
  invoke void @_ZN12rcTempVectorIiEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %438, i64 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %439)
          to label %3697 unwind label %3727

3697:                                             ; preds = %3696
  invoke void @_ZN12rcTempVectorIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %440, ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %3698 unwind label %3731

3698:                                             ; preds = %3697
  br label %3699

3699:                                             ; preds = %3698
  %3700 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3701 = getelementptr inbounds { ptr, i64 }, ptr %442, i32 0, i32 0
  %3702 = extractvalue { ptr, i64 } %3700, 0
  store ptr %3702, ptr %3701, align 8
  %3703 = getelementptr inbounds { ptr, i64 }, ptr %442, i32 0, i32 1
  %3704 = extractvalue { ptr, i64 } %3700, 1
  store i64 %3704, ptr %3703, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef @.str.1, i64 noundef 228) #13
  %3705 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.51, i64 noundef 14) #13
  %3706 = getelementptr inbounds { ptr, i64 }, ptr %444, i32 0, i32 0
  %3707 = extractvalue { ptr, i64 } %3705, 0
  store ptr %3707, ptr %3706, align 8
  %3708 = getelementptr inbounds { ptr, i64 }, ptr %444, i32 0, i32 1
  %3709 = extractvalue { ptr, i64 } %3705, 1
  store i64 %3709, ptr %3708, align 8
  %3710 = getelementptr inbounds { ptr, i64 }, ptr %442, i32 0, i32 0
  %3711 = load ptr, ptr %3710, align 8
  %3712 = getelementptr inbounds { ptr, i64 }, ptr %442, i32 0, i32 1
  %3713 = load i64, ptr %3712, align 8
  %3714 = getelementptr inbounds { ptr, i64 }, ptr %444, i32 0, i32 0
  %3715 = load ptr, ptr %3714, align 8
  %3716 = getelementptr inbounds { ptr, i64 }, ptr %444, i32 0, i32 1
  %3717 = load i64, ptr %3716, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %441, ptr %3711, i64 %3713, ptr noundef nonnull align 8 dereferenceable(16) %443, ptr %3715, i64 %3717, i32 noundef 1)
          to label %3718 unwind label %3735

3718:                                             ; preds = %3699
  %3719 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %3720 unwind label %3739

3720:                                             ; preds = %3718
  %3721 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %447, i64 noundef %3719)
          to label %3722 unwind label %3739

3722:                                             ; preds = %3720
  %3723 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %446, i32 0, i32 0
  store i64 %3721, ptr %3723, align 8
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %445, ptr noundef nonnull align 8 dereferenceable(8) %446, i32 noundef 10)
          to label %3724 unwind label %3739

3724:                                             ; preds = %3722
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %441, ptr noundef nonnull align 8 dereferenceable(10) %445)
          to label %3725 unwind label %3743

3725:                                             ; preds = %3724
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %445) #13
  br label %3752

3726:                                             ; preds = %3687, %3249
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #13
  br label %4432

3727:                                             ; preds = %3696, %3688
  %3728 = landingpad { ptr, i32 }
          cleanup
  %3729 = extractvalue { ptr, i32 } %3728, 0
  store ptr %3729, ptr %5, align 8
  %3730 = extractvalue { ptr, i32 } %3728, 1
  store i32 %3730, ptr %6, align 4
  br label %4421

3731:                                             ; preds = %3697
  %3732 = landingpad { ptr, i32 }
          cleanup
  %3733 = extractvalue { ptr, i32 } %3732, 0
  store ptr %3733, ptr %5, align 8
  %3734 = extractvalue { ptr, i32 } %3732, 1
  store i32 %3734, ptr %6, align 4
  br label %4409

3735:                                             ; preds = %3931, %3929, %3927, %3925, %3870, %3812, %3756, %3699
  %3736 = landingpad { ptr, i32 }
          cleanup
  %3737 = extractvalue { ptr, i32 } %3736, 0
  store ptr %3737, ptr %5, align 8
  %3738 = extractvalue { ptr, i32 } %3736, 1
  store i32 %3738, ptr %6, align 4
  br label %4408

3739:                                             ; preds = %3722, %3720, %3718
  %3740 = landingpad { ptr, i32 }
          catch ptr null
  %3741 = extractvalue { ptr, i32 } %3740, 0
  store ptr %3741, ptr %5, align 8
  %3742 = extractvalue { ptr, i32 } %3740, 1
  store i32 %3742, ptr %6, align 4
  br label %3747

3743:                                             ; preds = %3724
  %3744 = landingpad { ptr, i32 }
          catch ptr null
  %3745 = extractvalue { ptr, i32 } %3744, 0
  store ptr %3745, ptr %5, align 8
  %3746 = extractvalue { ptr, i32 } %3744, 1
  store i32 %3746, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %445) #13
  br label %3747

3747:                                             ; preds = %3743, %3739
  %3748 = load ptr, ptr %5, align 8
  %3749 = call ptr @__cxa_begin_catch(ptr %3748) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %441)
          to label %3750 unwind label %3785

3750:                                             ; preds = %3747
  invoke void @__cxa_end_catch()
          to label %3751 unwind label %3789

3751:                                             ; preds = %3750
  br label %3752

3752:                                             ; preds = %3751, %3725
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %441)
          to label %3753 unwind label %3789

3753:                                             ; preds = %3752
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %441) #13
  br label %3754

3754:                                             ; preds = %3753
  br label %3755

3755:                                             ; preds = %3754
  br label %3756

3756:                                             ; preds = %3755
  %3757 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3758 = getelementptr inbounds { ptr, i64 }, ptr %449, i32 0, i32 0
  %3759 = extractvalue { ptr, i64 } %3757, 0
  store ptr %3759, ptr %3758, align 8
  %3760 = getelementptr inbounds { ptr, i64 }, ptr %449, i32 0, i32 1
  %3761 = extractvalue { ptr, i64 } %3757, 1
  store i64 %3761, ptr %3760, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef @.str.1, i64 noundef 229) #13
  %3762 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.52, i64 noundef 20) #13
  %3763 = getelementptr inbounds { ptr, i64 }, ptr %451, i32 0, i32 0
  %3764 = extractvalue { ptr, i64 } %3762, 0
  store ptr %3764, ptr %3763, align 8
  %3765 = getelementptr inbounds { ptr, i64 }, ptr %451, i32 0, i32 1
  %3766 = extractvalue { ptr, i64 } %3762, 1
  store i64 %3766, ptr %3765, align 8
  %3767 = getelementptr inbounds { ptr, i64 }, ptr %449, i32 0, i32 0
  %3768 = load ptr, ptr %3767, align 8
  %3769 = getelementptr inbounds { ptr, i64 }, ptr %449, i32 0, i32 1
  %3770 = load i64, ptr %3769, align 8
  %3771 = getelementptr inbounds { ptr, i64 }, ptr %451, i32 0, i32 0
  %3772 = load ptr, ptr %3771, align 8
  %3773 = getelementptr inbounds { ptr, i64 }, ptr %451, i32 0, i32 1
  %3774 = load i64, ptr %3773, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %448, ptr %3768, i64 %3770, ptr noundef nonnull align 8 dereferenceable(16) %450, ptr %3772, i64 %3774, i32 noundef 1)
          to label %3775 unwind label %3735

3775:                                             ; preds = %3756
  %3776 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %3777 unwind label %3795

3777:                                             ; preds = %3775
  %3778 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %454, i64 noundef %3776)
          to label %3779 unwind label %3795

3779:                                             ; preds = %3777
  %3780 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %453, i32 0, i32 0
  store i64 %3778, ptr %3780, align 8
  %3781 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %3782 unwind label %3795

3782:                                             ; preds = %3779
  invoke void @_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %452, ptr noundef nonnull align 8 dereferenceable(8) %453, i64 noundef %3781)
          to label %3783 unwind label %3795

3783:                                             ; preds = %3782
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %448, ptr noundef nonnull align 8 dereferenceable(10) %452)
          to label %3784 unwind label %3799

3784:                                             ; preds = %3783
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %452) #13
  br label %3808

3785:                                             ; preds = %3747
  %3786 = landingpad { ptr, i32 }
          cleanup
  %3787 = extractvalue { ptr, i32 } %3786, 0
  store ptr %3787, ptr %5, align 8
  %3788 = extractvalue { ptr, i32 } %3786, 1
  store i32 %3788, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3793 unwind label %4437

3789:                                             ; preds = %3752, %3750
  %3790 = landingpad { ptr, i32 }
          cleanup
  %3791 = extractvalue { ptr, i32 } %3790, 0
  store ptr %3791, ptr %5, align 8
  %3792 = extractvalue { ptr, i32 } %3790, 1
  store i32 %3792, ptr %6, align 4
  br label %3794

3793:                                             ; preds = %3785
  br label %3794

3794:                                             ; preds = %3793, %3789
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %441) #13
  br label %4408

3795:                                             ; preds = %3782, %3779, %3777, %3775
  %3796 = landingpad { ptr, i32 }
          catch ptr null
  %3797 = extractvalue { ptr, i32 } %3796, 0
  store ptr %3797, ptr %5, align 8
  %3798 = extractvalue { ptr, i32 } %3796, 1
  store i32 %3798, ptr %6, align 4
  br label %3803

3799:                                             ; preds = %3783
  %3800 = landingpad { ptr, i32 }
          catch ptr null
  %3801 = extractvalue { ptr, i32 } %3800, 0
  store ptr %3801, ptr %5, align 8
  %3802 = extractvalue { ptr, i32 } %3800, 1
  store i32 %3802, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %452) #13
  br label %3803

3803:                                             ; preds = %3799, %3795
  %3804 = load ptr, ptr %5, align 8
  %3805 = call ptr @__cxa_begin_catch(ptr %3804) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %448)
          to label %3806 unwind label %3843

3806:                                             ; preds = %3803
  invoke void @__cxa_end_catch()
          to label %3807 unwind label %3847

3807:                                             ; preds = %3806
  br label %3808

3808:                                             ; preds = %3807, %3784
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %448)
          to label %3809 unwind label %3847

3809:                                             ; preds = %3808
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %448) #13
  br label %3810

3810:                                             ; preds = %3809
  br label %3811

3811:                                             ; preds = %3810
  br label %3812

3812:                                             ; preds = %3811
  %3813 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3814 = getelementptr inbounds { ptr, i64 }, ptr %456, i32 0, i32 0
  %3815 = extractvalue { ptr, i64 } %3813, 0
  store ptr %3815, ptr %3814, align 8
  %3816 = getelementptr inbounds { ptr, i64 }, ptr %456, i32 0, i32 1
  %3817 = extractvalue { ptr, i64 } %3813, 1
  store i64 %3817, ptr %3816, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef @.str.1, i64 noundef 230) #13
  %3818 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 12) #13
  %3819 = getelementptr inbounds { ptr, i64 }, ptr %458, i32 0, i32 0
  %3820 = extractvalue { ptr, i64 } %3818, 0
  store ptr %3820, ptr %3819, align 8
  %3821 = getelementptr inbounds { ptr, i64 }, ptr %458, i32 0, i32 1
  %3822 = extractvalue { ptr, i64 } %3818, 1
  store i64 %3822, ptr %3821, align 8
  %3823 = getelementptr inbounds { ptr, i64 }, ptr %456, i32 0, i32 0
  %3824 = load ptr, ptr %3823, align 8
  %3825 = getelementptr inbounds { ptr, i64 }, ptr %456, i32 0, i32 1
  %3826 = load i64, ptr %3825, align 8
  %3827 = getelementptr inbounds { ptr, i64 }, ptr %458, i32 0, i32 0
  %3828 = load ptr, ptr %3827, align 8
  %3829 = getelementptr inbounds { ptr, i64 }, ptr %458, i32 0, i32 1
  %3830 = load i64, ptr %3829, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %455, ptr %3824, i64 %3826, ptr noundef nonnull align 8 dereferenceable(16) %457, ptr %3828, i64 %3830, i32 noundef 1)
          to label %3831 unwind label %3735

3831:                                             ; preds = %3812
  %3832 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %438, i64 noundef 0)
          to label %3833 unwind label %3853

3833:                                             ; preds = %3831
  %3834 = load i32, ptr %3832, align 4
  %3835 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %461, i32 noundef %3834)
          to label %3836 unwind label %3853

3836:                                             ; preds = %3833
  %3837 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %460, i32 0, i32 0
  store i32 %3835, ptr %3837, align 4
  %3838 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %440, i64 noundef 0)
          to label %3839 unwind label %3853

3839:                                             ; preds = %3836
  %3840 = load i32, ptr %3838, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %459, ptr noundef nonnull align 4 dereferenceable(4) %460, i32 noundef %3840)
          to label %3841 unwind label %3853

3841:                                             ; preds = %3839
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %455, ptr noundef nonnull align 8 dereferenceable(10) %459)
          to label %3842 unwind label %3857

3842:                                             ; preds = %3841
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %459) #13
  br label %3866

3843:                                             ; preds = %3803
  %3844 = landingpad { ptr, i32 }
          cleanup
  %3845 = extractvalue { ptr, i32 } %3844, 0
  store ptr %3845, ptr %5, align 8
  %3846 = extractvalue { ptr, i32 } %3844, 1
  store i32 %3846, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3851 unwind label %4437

3847:                                             ; preds = %3808, %3806
  %3848 = landingpad { ptr, i32 }
          cleanup
  %3849 = extractvalue { ptr, i32 } %3848, 0
  store ptr %3849, ptr %5, align 8
  %3850 = extractvalue { ptr, i32 } %3848, 1
  store i32 %3850, ptr %6, align 4
  br label %3852

3851:                                             ; preds = %3843
  br label %3852

3852:                                             ; preds = %3851, %3847
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %448) #13
  br label %4408

3853:                                             ; preds = %3839, %3836, %3833, %3831
  %3854 = landingpad { ptr, i32 }
          catch ptr null
  %3855 = extractvalue { ptr, i32 } %3854, 0
  store ptr %3855, ptr %5, align 8
  %3856 = extractvalue { ptr, i32 } %3854, 1
  store i32 %3856, ptr %6, align 4
  br label %3861

3857:                                             ; preds = %3841
  %3858 = landingpad { ptr, i32 }
          catch ptr null
  %3859 = extractvalue { ptr, i32 } %3858, 0
  store ptr %3859, ptr %5, align 8
  %3860 = extractvalue { ptr, i32 } %3858, 1
  store i32 %3860, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %459) #13
  br label %3861

3861:                                             ; preds = %3857, %3853
  %3862 = load ptr, ptr %5, align 8
  %3863 = call ptr @__cxa_begin_catch(ptr %3862) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %455)
          to label %3864 unwind label %3899

3864:                                             ; preds = %3861
  invoke void @__cxa_end_catch()
          to label %3865 unwind label %3903

3865:                                             ; preds = %3864
  br label %3866

3866:                                             ; preds = %3865, %3842
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %455)
          to label %3867 unwind label %3903

3867:                                             ; preds = %3866
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %455) #13
  br label %3868

3868:                                             ; preds = %3867
  br label %3869

3869:                                             ; preds = %3868
  br label %3870

3870:                                             ; preds = %3869
  %3871 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3872 = getelementptr inbounds { ptr, i64 }, ptr %463, i32 0, i32 0
  %3873 = extractvalue { ptr, i64 } %3871, 0
  store ptr %3873, ptr %3872, align 8
  %3874 = getelementptr inbounds { ptr, i64 }, ptr %463, i32 0, i32 1
  %3875 = extractvalue { ptr, i64 } %3871, 1
  store i64 %3875, ptr %3874, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef @.str.1, i64 noundef 231) #13
  %3876 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.54, i64 noundef 20) #13
  %3877 = getelementptr inbounds { ptr, i64 }, ptr %465, i32 0, i32 0
  %3878 = extractvalue { ptr, i64 } %3876, 0
  store ptr %3878, ptr %3877, align 8
  %3879 = getelementptr inbounds { ptr, i64 }, ptr %465, i32 0, i32 1
  %3880 = extractvalue { ptr, i64 } %3876, 1
  store i64 %3880, ptr %3879, align 8
  %3881 = getelementptr inbounds { ptr, i64 }, ptr %463, i32 0, i32 0
  %3882 = load ptr, ptr %3881, align 8
  %3883 = getelementptr inbounds { ptr, i64 }, ptr %463, i32 0, i32 1
  %3884 = load i64, ptr %3883, align 8
  %3885 = getelementptr inbounds { ptr, i64 }, ptr %465, i32 0, i32 0
  %3886 = load ptr, ptr %3885, align 8
  %3887 = getelementptr inbounds { ptr, i64 }, ptr %465, i32 0, i32 1
  %3888 = load i64, ptr %3887, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %462, ptr %3882, i64 %3884, ptr noundef nonnull align 8 dereferenceable(16) %464, ptr %3886, i64 %3888, i32 noundef 1)
          to label %3889 unwind label %3735

3889:                                             ; preds = %3870
  %3890 = invoke noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %3891 unwind label %3909

3891:                                             ; preds = %3889
  store ptr %3890, ptr %469, align 8
  %3892 = invoke ptr @_ZN5CatchleIPiTnNSt9enable_ifIXntsr3std13is_arithmeticINSt16remove_referenceIT_E4typeEEE5valueEiE4typeELi0EEENS_7ExprLhsIRKS4_EEONS_10DecomposerEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %468, ptr noundef nonnull align 8 dereferenceable(8) %469)
          to label %3893 unwind label %3909

3893:                                             ; preds = %3891
  %3894 = getelementptr inbounds %"class.Catch::ExprLhs.7", ptr %467, i32 0, i32 0
  store ptr %3892, ptr %3894, align 8
  %3895 = invoke noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %3896 unwind label %3909

3896:                                             ; preds = %3893
  store ptr %3895, ptr %470, align 8
  invoke void @_ZN5CatchneIPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ne_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS7_E4typeEEEEE5valueENS_10BinaryExprIS6_RKS7_EEE4typeEONS_7ExprLhsIS6_EEOS7_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.10") align 8 %466, ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull align 8 dereferenceable(8) %470)
          to label %3897 unwind label %3909

3897:                                             ; preds = %3896
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %462, ptr noundef nonnull align 8 dereferenceable(10) %466)
          to label %3898 unwind label %3913

3898:                                             ; preds = %3897
  call void @_ZN5Catch10BinaryExprIRKPiS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %466) #13
  br label %3922

3899:                                             ; preds = %3861
  %3900 = landingpad { ptr, i32 }
          cleanup
  %3901 = extractvalue { ptr, i32 } %3900, 0
  store ptr %3901, ptr %5, align 8
  %3902 = extractvalue { ptr, i32 } %3900, 1
  store i32 %3902, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3907 unwind label %4437

3903:                                             ; preds = %3866, %3864
  %3904 = landingpad { ptr, i32 }
          cleanup
  %3905 = extractvalue { ptr, i32 } %3904, 0
  store ptr %3905, ptr %5, align 8
  %3906 = extractvalue { ptr, i32 } %3904, 1
  store i32 %3906, ptr %6, align 4
  br label %3908

3907:                                             ; preds = %3899
  br label %3908

3908:                                             ; preds = %3907, %3903
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %455) #13
  br label %4408

3909:                                             ; preds = %3896, %3893, %3891, %3889
  %3910 = landingpad { ptr, i32 }
          catch ptr null
  %3911 = extractvalue { ptr, i32 } %3910, 0
  store ptr %3911, ptr %5, align 8
  %3912 = extractvalue { ptr, i32 } %3910, 1
  store i32 %3912, ptr %6, align 4
  br label %3917

3913:                                             ; preds = %3897
  %3914 = landingpad { ptr, i32 }
          catch ptr null
  %3915 = extractvalue { ptr, i32 } %3914, 0
  store ptr %3915, ptr %5, align 8
  %3916 = extractvalue { ptr, i32 } %3914, 1
  store i32 %3916, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIRKPiS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %466) #13
  br label %3917

3917:                                             ; preds = %3913, %3909
  %3918 = load ptr, ptr %5, align 8
  %3919 = call ptr @__cxa_begin_catch(ptr %3918) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %462)
          to label %3920 unwind label %3963

3920:                                             ; preds = %3917
  invoke void @__cxa_end_catch()
          to label %3921 unwind label %3967

3921:                                             ; preds = %3920
  br label %3922

3922:                                             ; preds = %3921, %3898
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %462)
          to label %3923 unwind label %3967

3923:                                             ; preds = %3922
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %462) #13
  br label %3924

3924:                                             ; preds = %3923
  br label %3925

3925:                                             ; preds = %3924
  %3926 = invoke noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %3927 unwind label %3735

3927:                                             ; preds = %3925
  %3928 = invoke noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %3929 unwind label %3735

3929:                                             ; preds = %3927
  %3930 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %3931 unwind label %3735

3931:                                             ; preds = %3929
  %3932 = getelementptr inbounds i32, ptr %3928, i64 %3930
  invoke void @_ZN12rcTempVectorIiEC2EPKiS2_(ptr noundef nonnull align 8 dereferenceable(24) %471, ptr noundef %3926, ptr noundef %3932)
          to label %3933 unwind label %3735

3933:                                             ; preds = %3931
  br label %3934

3934:                                             ; preds = %3933
  %3935 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3936 = getelementptr inbounds { ptr, i64 }, ptr %473, i32 0, i32 0
  %3937 = extractvalue { ptr, i64 } %3935, 0
  store ptr %3937, ptr %3936, align 8
  %3938 = getelementptr inbounds { ptr, i64 }, ptr %473, i32 0, i32 1
  %3939 = extractvalue { ptr, i64 } %3935, 1
  store i64 %3939, ptr %3938, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef @.str.1, i64 noundef 233) #13
  %3940 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.55, i64 noundef 20) #13
  %3941 = getelementptr inbounds { ptr, i64 }, ptr %475, i32 0, i32 0
  %3942 = extractvalue { ptr, i64 } %3940, 0
  store ptr %3942, ptr %3941, align 8
  %3943 = getelementptr inbounds { ptr, i64 }, ptr %475, i32 0, i32 1
  %3944 = extractvalue { ptr, i64 } %3940, 1
  store i64 %3944, ptr %3943, align 8
  %3945 = getelementptr inbounds { ptr, i64 }, ptr %473, i32 0, i32 0
  %3946 = load ptr, ptr %3945, align 8
  %3947 = getelementptr inbounds { ptr, i64 }, ptr %473, i32 0, i32 1
  %3948 = load i64, ptr %3947, align 8
  %3949 = getelementptr inbounds { ptr, i64 }, ptr %475, i32 0, i32 0
  %3950 = load ptr, ptr %3949, align 8
  %3951 = getelementptr inbounds { ptr, i64 }, ptr %475, i32 0, i32 1
  %3952 = load i64, ptr %3951, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %472, ptr %3946, i64 %3948, ptr noundef nonnull align 8 dereferenceable(16) %474, ptr %3950, i64 %3952, i32 noundef 1)
          to label %3953 unwind label %3973

3953:                                             ; preds = %3934
  %3954 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %471)
          to label %3955 unwind label %3977

3955:                                             ; preds = %3953
  %3956 = invoke i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %478, i64 noundef %3954)
          to label %3957 unwind label %3977

3957:                                             ; preds = %3955
  %3958 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %477, i32 0, i32 0
  store i64 %3956, ptr %3958, align 8
  %3959 = invoke noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %3960 unwind label %3977

3960:                                             ; preds = %3957
  invoke void @_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %476, ptr noundef nonnull align 8 dereferenceable(8) %477, i64 noundef %3959)
          to label %3961 unwind label %3977

3961:                                             ; preds = %3960
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %472, ptr noundef nonnull align 8 dereferenceable(10) %476)
          to label %3962 unwind label %3981

3962:                                             ; preds = %3961
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %476) #13
  br label %3990

3963:                                             ; preds = %3917
  %3964 = landingpad { ptr, i32 }
          cleanup
  %3965 = extractvalue { ptr, i32 } %3964, 0
  store ptr %3965, ptr %5, align 8
  %3966 = extractvalue { ptr, i32 } %3964, 1
  store i32 %3966, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %3971 unwind label %4437

3967:                                             ; preds = %3922, %3920
  %3968 = landingpad { ptr, i32 }
          cleanup
  %3969 = extractvalue { ptr, i32 } %3968, 0
  store ptr %3969, ptr %5, align 8
  %3970 = extractvalue { ptr, i32 } %3968, 1
  store i32 %3970, ptr %6, align 4
  br label %3972

3971:                                             ; preds = %3963
  br label %3972

3972:                                             ; preds = %3971, %3967
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %462) #13
  br label %4408

3973:                                             ; preds = %4051, %3994, %3934
  %3974 = landingpad { ptr, i32 }
          cleanup
  %3975 = extractvalue { ptr, i32 } %3974, 0
  store ptr %3975, ptr %5, align 8
  %3976 = extractvalue { ptr, i32 } %3974, 1
  store i32 %3976, ptr %6, align 4
  br label %4407

3977:                                             ; preds = %3960, %3957, %3955, %3953
  %3978 = landingpad { ptr, i32 }
          catch ptr null
  %3979 = extractvalue { ptr, i32 } %3978, 0
  store ptr %3979, ptr %5, align 8
  %3980 = extractvalue { ptr, i32 } %3978, 1
  store i32 %3980, ptr %6, align 4
  br label %3985

3981:                                             ; preds = %3961
  %3982 = landingpad { ptr, i32 }
          catch ptr null
  %3983 = extractvalue { ptr, i32 } %3982, 0
  store ptr %3983, ptr %5, align 8
  %3984 = extractvalue { ptr, i32 } %3982, 1
  store i32 %3984, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %476) #13
  br label %3985

3985:                                             ; preds = %3981, %3977
  %3986 = load ptr, ptr %5, align 8
  %3987 = call ptr @__cxa_begin_catch(ptr %3986) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %472)
          to label %3988 unwind label %4025

3988:                                             ; preds = %3985
  invoke void @__cxa_end_catch()
          to label %3989 unwind label %4029

3989:                                             ; preds = %3988
  br label %3990

3990:                                             ; preds = %3989, %3962
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %472)
          to label %3991 unwind label %4029

3991:                                             ; preds = %3990
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %472) #13
  br label %3992

3992:                                             ; preds = %3991
  br label %3993

3993:                                             ; preds = %3992
  br label %3994

3994:                                             ; preds = %3993
  %3995 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %3996 = getelementptr inbounds { ptr, i64 }, ptr %480, i32 0, i32 0
  %3997 = extractvalue { ptr, i64 } %3995, 0
  store ptr %3997, ptr %3996, align 8
  %3998 = getelementptr inbounds { ptr, i64 }, ptr %480, i32 0, i32 1
  %3999 = extractvalue { ptr, i64 } %3995, 1
  store i64 %3999, ptr %3998, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef @.str.1, i64 noundef 234) #13
  %4000 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.56, i64 noundef 12) #13
  %4001 = getelementptr inbounds { ptr, i64 }, ptr %482, i32 0, i32 0
  %4002 = extractvalue { ptr, i64 } %4000, 0
  store ptr %4002, ptr %4001, align 8
  %4003 = getelementptr inbounds { ptr, i64 }, ptr %482, i32 0, i32 1
  %4004 = extractvalue { ptr, i64 } %4000, 1
  store i64 %4004, ptr %4003, align 8
  %4005 = getelementptr inbounds { ptr, i64 }, ptr %480, i32 0, i32 0
  %4006 = load ptr, ptr %4005, align 8
  %4007 = getelementptr inbounds { ptr, i64 }, ptr %480, i32 0, i32 1
  %4008 = load i64, ptr %4007, align 8
  %4009 = getelementptr inbounds { ptr, i64 }, ptr %482, i32 0, i32 0
  %4010 = load ptr, ptr %4009, align 8
  %4011 = getelementptr inbounds { ptr, i64 }, ptr %482, i32 0, i32 1
  %4012 = load i64, ptr %4011, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %479, ptr %4006, i64 %4008, ptr noundef nonnull align 8 dereferenceable(16) %481, ptr %4010, i64 %4012, i32 noundef 1)
          to label %4013 unwind label %3973

4013:                                             ; preds = %3994
  %4014 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %471, i64 noundef 0)
          to label %4015 unwind label %4035

4015:                                             ; preds = %4013
  %4016 = load i32, ptr %4014, align 4
  %4017 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %485, i32 noundef %4016)
          to label %4018 unwind label %4035

4018:                                             ; preds = %4015
  %4019 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %484, i32 0, i32 0
  store i32 %4017, ptr %4019, align 4
  %4020 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %438, i64 noundef 0)
          to label %4021 unwind label %4035

4021:                                             ; preds = %4018
  %4022 = load i32, ptr %4020, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %483, ptr noundef nonnull align 4 dereferenceable(4) %484, i32 noundef %4022)
          to label %4023 unwind label %4035

4023:                                             ; preds = %4021
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %479, ptr noundef nonnull align 8 dereferenceable(10) %483)
          to label %4024 unwind label %4039

4024:                                             ; preds = %4023
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %483) #13
  br label %4048

4025:                                             ; preds = %3985
  %4026 = landingpad { ptr, i32 }
          cleanup
  %4027 = extractvalue { ptr, i32 } %4026, 0
  store ptr %4027, ptr %5, align 8
  %4028 = extractvalue { ptr, i32 } %4026, 1
  store i32 %4028, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %4033 unwind label %4437

4029:                                             ; preds = %3990, %3988
  %4030 = landingpad { ptr, i32 }
          cleanup
  %4031 = extractvalue { ptr, i32 } %4030, 0
  store ptr %4031, ptr %5, align 8
  %4032 = extractvalue { ptr, i32 } %4030, 1
  store i32 %4032, ptr %6, align 4
  br label %4034

4033:                                             ; preds = %4025
  br label %4034

4034:                                             ; preds = %4033, %4029
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %472) #13
  br label %4407

4035:                                             ; preds = %4021, %4018, %4015, %4013
  %4036 = landingpad { ptr, i32 }
          catch ptr null
  %4037 = extractvalue { ptr, i32 } %4036, 0
  store ptr %4037, ptr %5, align 8
  %4038 = extractvalue { ptr, i32 } %4036, 1
  store i32 %4038, ptr %6, align 4
  br label %4043

4039:                                             ; preds = %4023
  %4040 = landingpad { ptr, i32 }
          catch ptr null
  %4041 = extractvalue { ptr, i32 } %4040, 0
  store ptr %4041, ptr %5, align 8
  %4042 = extractvalue { ptr, i32 } %4040, 1
  store i32 %4042, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %483) #13
  br label %4043

4043:                                             ; preds = %4039, %4035
  %4044 = load ptr, ptr %5, align 8
  %4045 = call ptr @__cxa_begin_catch(ptr %4044) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %479)
          to label %4046 unwind label %4081

4046:                                             ; preds = %4043
  invoke void @__cxa_end_catch()
          to label %4047 unwind label %4085

4047:                                             ; preds = %4046
  br label %4048

4048:                                             ; preds = %4047, %4024
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %479)
          to label %4049 unwind label %4085

4049:                                             ; preds = %4048
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %479) #13
  br label %4050

4050:                                             ; preds = %4049
  br label %4051

4051:                                             ; preds = %4050
  invoke void @_ZN12rcTempVectorI11IncrementorEC2El(ptr noundef nonnull align 8 dereferenceable(24) %486, i64 noundef 10)
          to label %4052 unwind label %3973

4052:                                             ; preds = %4051
  invoke void @_ZN11Incrementor5ResetEv()
          to label %4053 unwind label %4091

4053:                                             ; preds = %4052
  invoke void @_ZN12rcTempVectorI11IncrementorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %487, ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %4054 unwind label %4091

4054:                                             ; preds = %4053
  br label %4055

4055:                                             ; preds = %4054
  %4056 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %4057 = getelementptr inbounds { ptr, i64 }, ptr %489, i32 0, i32 0
  %4058 = extractvalue { ptr, i64 } %4056, 0
  store ptr %4058, ptr %4057, align 8
  %4059 = getelementptr inbounds { ptr, i64 }, ptr %489, i32 0, i32 1
  %4060 = extractvalue { ptr, i64 } %4056, 1
  store i64 %4060, ptr %4059, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef @.str.1, i64 noundef 239) #13
  %4061 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.17, i64 noundef 31) #13
  %4062 = getelementptr inbounds { ptr, i64 }, ptr %491, i32 0, i32 0
  %4063 = extractvalue { ptr, i64 } %4061, 0
  store ptr %4063, ptr %4062, align 8
  %4064 = getelementptr inbounds { ptr, i64 }, ptr %491, i32 0, i32 1
  %4065 = extractvalue { ptr, i64 } %4061, 1
  store i64 %4065, ptr %4064, align 8
  %4066 = getelementptr inbounds { ptr, i64 }, ptr %489, i32 0, i32 0
  %4067 = load ptr, ptr %4066, align 8
  %4068 = getelementptr inbounds { ptr, i64 }, ptr %489, i32 0, i32 1
  %4069 = load i64, ptr %4068, align 8
  %4070 = getelementptr inbounds { ptr, i64 }, ptr %491, i32 0, i32 0
  %4071 = load ptr, ptr %4070, align 8
  %4072 = getelementptr inbounds { ptr, i64 }, ptr %491, i32 0, i32 1
  %4073 = load i64, ptr %4072, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %488, ptr %4067, i64 %4069, ptr noundef nonnull align 8 dereferenceable(16) %490, ptr %4071, i64 %4073, i32 noundef 1)
          to label %4074 unwind label %4095

4074:                                             ; preds = %4055
  %4075 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %4076 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %494, i32 noundef %4075)
          to label %4077 unwind label %4099

4077:                                             ; preds = %4074
  %4078 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %493, i32 0, i32 0
  store i32 %4076, ptr %4078, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %492, ptr noundef nonnull align 4 dereferenceable(4) %493, i32 noundef 0)
          to label %4079 unwind label %4099

4079:                                             ; preds = %4077
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %488, ptr noundef nonnull align 8 dereferenceable(10) %492)
          to label %4080 unwind label %4103

4080:                                             ; preds = %4079
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %492) #13
  br label %4112

4081:                                             ; preds = %4043
  %4082 = landingpad { ptr, i32 }
          cleanup
  %4083 = extractvalue { ptr, i32 } %4082, 0
  store ptr %4083, ptr %5, align 8
  %4084 = extractvalue { ptr, i32 } %4082, 1
  store i32 %4084, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %4089 unwind label %4437

4085:                                             ; preds = %4048, %4046
  %4086 = landingpad { ptr, i32 }
          cleanup
  %4087 = extractvalue { ptr, i32 } %4086, 0
  store ptr %4087, ptr %5, align 8
  %4088 = extractvalue { ptr, i32 } %4086, 1
  store i32 %4088, ptr %6, align 4
  br label %4090

4089:                                             ; preds = %4081
  br label %4090

4090:                                             ; preds = %4089, %4085
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %479) #13
  br label %4407

4091:                                             ; preds = %4053, %4052
  %4092 = landingpad { ptr, i32 }
          cleanup
  %4093 = extractvalue { ptr, i32 } %4092, 0
  store ptr %4093, ptr %5, align 8
  %4094 = extractvalue { ptr, i32 } %4092, 1
  store i32 %4094, ptr %6, align 4
  br label %4406

4095:                                             ; preds = %4228, %4226, %4224, %4222, %4221, %4169, %4116, %4055
  %4096 = landingpad { ptr, i32 }
          cleanup
  %4097 = extractvalue { ptr, i32 } %4096, 0
  store ptr %4097, ptr %5, align 8
  %4098 = extractvalue { ptr, i32 } %4096, 1
  store i32 %4098, ptr %6, align 4
  br label %4405

4099:                                             ; preds = %4077, %4074
  %4100 = landingpad { ptr, i32 }
          catch ptr null
  %4101 = extractvalue { ptr, i32 } %4100, 0
  store ptr %4101, ptr %5, align 8
  %4102 = extractvalue { ptr, i32 } %4100, 1
  store i32 %4102, ptr %6, align 4
  br label %4107

4103:                                             ; preds = %4079
  %4104 = landingpad { ptr, i32 }
          catch ptr null
  %4105 = extractvalue { ptr, i32 } %4104, 0
  store ptr %4105, ptr %5, align 8
  %4106 = extractvalue { ptr, i32 } %4104, 1
  store i32 %4106, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %492) #13
  br label %4107

4107:                                             ; preds = %4103, %4099
  %4108 = load ptr, ptr %5, align 8
  %4109 = call ptr @__cxa_begin_catch(ptr %4108) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %488)
          to label %4110 unwind label %4142

4110:                                             ; preds = %4107
  invoke void @__cxa_end_catch()
          to label %4111 unwind label %4146

4111:                                             ; preds = %4110
  br label %4112

4112:                                             ; preds = %4111, %4080
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %488)
          to label %4113 unwind label %4146

4113:                                             ; preds = %4112
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %488) #13
  br label %4114

4114:                                             ; preds = %4113
  br label %4115

4115:                                             ; preds = %4114
  br label %4116

4116:                                             ; preds = %4115
  %4117 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %4118 = getelementptr inbounds { ptr, i64 }, ptr %496, i32 0, i32 0
  %4119 = extractvalue { ptr, i64 } %4117, 0
  store ptr %4119, ptr %4118, align 8
  %4120 = getelementptr inbounds { ptr, i64 }, ptr %496, i32 0, i32 1
  %4121 = extractvalue { ptr, i64 } %4117, 1
  store i64 %4121, ptr %4120, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %497, ptr noundef @.str.1, i64 noundef 240) #13
  %4122 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 30) #13
  %4123 = getelementptr inbounds { ptr, i64 }, ptr %498, i32 0, i32 0
  %4124 = extractvalue { ptr, i64 } %4122, 0
  store ptr %4124, ptr %4123, align 8
  %4125 = getelementptr inbounds { ptr, i64 }, ptr %498, i32 0, i32 1
  %4126 = extractvalue { ptr, i64 } %4122, 1
  store i64 %4126, ptr %4125, align 8
  %4127 = getelementptr inbounds { ptr, i64 }, ptr %496, i32 0, i32 0
  %4128 = load ptr, ptr %4127, align 8
  %4129 = getelementptr inbounds { ptr, i64 }, ptr %496, i32 0, i32 1
  %4130 = load i64, ptr %4129, align 8
  %4131 = getelementptr inbounds { ptr, i64 }, ptr %498, i32 0, i32 0
  %4132 = load ptr, ptr %4131, align 8
  %4133 = getelementptr inbounds { ptr, i64 }, ptr %498, i32 0, i32 1
  %4134 = load i64, ptr %4133, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %495, ptr %4128, i64 %4130, ptr noundef nonnull align 8 dereferenceable(16) %497, ptr %4132, i64 %4134, i32 noundef 1)
          to label %4135 unwind label %4095

4135:                                             ; preds = %4116
  %4136 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %4137 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %501, i32 noundef %4136)
          to label %4138 unwind label %4152

4138:                                             ; preds = %4135
  %4139 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %500, i32 0, i32 0
  store i32 %4137, ptr %4139, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %499, ptr noundef nonnull align 4 dereferenceable(4) %500, i32 noundef 0)
          to label %4140 unwind label %4152

4140:                                             ; preds = %4138
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %495, ptr noundef nonnull align 8 dereferenceable(10) %499)
          to label %4141 unwind label %4156

4141:                                             ; preds = %4140
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %499) #13
  br label %4165

4142:                                             ; preds = %4107
  %4143 = landingpad { ptr, i32 }
          cleanup
  %4144 = extractvalue { ptr, i32 } %4143, 0
  store ptr %4144, ptr %5, align 8
  %4145 = extractvalue { ptr, i32 } %4143, 1
  store i32 %4145, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %4150 unwind label %4437

4146:                                             ; preds = %4112, %4110
  %4147 = landingpad { ptr, i32 }
          cleanup
  %4148 = extractvalue { ptr, i32 } %4147, 0
  store ptr %4148, ptr %5, align 8
  %4149 = extractvalue { ptr, i32 } %4147, 1
  store i32 %4149, ptr %6, align 4
  br label %4151

4150:                                             ; preds = %4142
  br label %4151

4151:                                             ; preds = %4150, %4146
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %488) #13
  br label %4405

4152:                                             ; preds = %4138, %4135
  %4153 = landingpad { ptr, i32 }
          catch ptr null
  %4154 = extractvalue { ptr, i32 } %4153, 0
  store ptr %4154, ptr %5, align 8
  %4155 = extractvalue { ptr, i32 } %4153, 1
  store i32 %4155, ptr %6, align 4
  br label %4160

4156:                                             ; preds = %4140
  %4157 = landingpad { ptr, i32 }
          catch ptr null
  %4158 = extractvalue { ptr, i32 } %4157, 0
  store ptr %4158, ptr %5, align 8
  %4159 = extractvalue { ptr, i32 } %4157, 1
  store i32 %4159, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %499) #13
  br label %4160

4160:                                             ; preds = %4156, %4152
  %4161 = load ptr, ptr %5, align 8
  %4162 = call ptr @__cxa_begin_catch(ptr %4161) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %495)
          to label %4163 unwind label %4195

4163:                                             ; preds = %4160
  invoke void @__cxa_end_catch()
          to label %4164 unwind label %4199

4164:                                             ; preds = %4163
  br label %4165

4165:                                             ; preds = %4164, %4141
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %495)
          to label %4166 unwind label %4199

4166:                                             ; preds = %4165
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %495) #13
  br label %4167

4167:                                             ; preds = %4166
  br label %4168

4168:                                             ; preds = %4167
  br label %4169

4169:                                             ; preds = %4168
  %4170 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %4171 = getelementptr inbounds { ptr, i64 }, ptr %503, i32 0, i32 0
  %4172 = extractvalue { ptr, i64 } %4170, 0
  store ptr %4172, ptr %4171, align 8
  %4173 = getelementptr inbounds { ptr, i64 }, ptr %503, i32 0, i32 1
  %4174 = extractvalue { ptr, i64 } %4170, 1
  store i64 %4174, ptr %4173, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef @.str.1, i64 noundef 241) #13
  %4175 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.57, i64 noundef 25) #13
  %4176 = getelementptr inbounds { ptr, i64 }, ptr %505, i32 0, i32 0
  %4177 = extractvalue { ptr, i64 } %4175, 0
  store ptr %4177, ptr %4176, align 8
  %4178 = getelementptr inbounds { ptr, i64 }, ptr %505, i32 0, i32 1
  %4179 = extractvalue { ptr, i64 } %4175, 1
  store i64 %4179, ptr %4178, align 8
  %4180 = getelementptr inbounds { ptr, i64 }, ptr %503, i32 0, i32 0
  %4181 = load ptr, ptr %4180, align 8
  %4182 = getelementptr inbounds { ptr, i64 }, ptr %503, i32 0, i32 1
  %4183 = load i64, ptr %4182, align 8
  %4184 = getelementptr inbounds { ptr, i64 }, ptr %505, i32 0, i32 0
  %4185 = load ptr, ptr %4184, align 8
  %4186 = getelementptr inbounds { ptr, i64 }, ptr %505, i32 0, i32 1
  %4187 = load i64, ptr %4186, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %502, ptr %4181, i64 %4183, ptr noundef nonnull align 8 dereferenceable(16) %504, ptr %4185, i64 %4187, i32 noundef 1)
          to label %4188 unwind label %4095

4188:                                             ; preds = %4169
  %4189 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %4190 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %508, i32 noundef %4189)
          to label %4191 unwind label %4205

4191:                                             ; preds = %4188
  %4192 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %507, i32 0, i32 0
  store i32 %4190, ptr %4192, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %506, ptr noundef nonnull align 4 dereferenceable(4) %507, i32 noundef 10)
          to label %4193 unwind label %4205

4193:                                             ; preds = %4191
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %502, ptr noundef nonnull align 8 dereferenceable(10) %506)
          to label %4194 unwind label %4209

4194:                                             ; preds = %4193
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %506) #13
  br label %4218

4195:                                             ; preds = %4160
  %4196 = landingpad { ptr, i32 }
          cleanup
  %4197 = extractvalue { ptr, i32 } %4196, 0
  store ptr %4197, ptr %5, align 8
  %4198 = extractvalue { ptr, i32 } %4196, 1
  store i32 %4198, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %4203 unwind label %4437

4199:                                             ; preds = %4165, %4163
  %4200 = landingpad { ptr, i32 }
          cleanup
  %4201 = extractvalue { ptr, i32 } %4200, 0
  store ptr %4201, ptr %5, align 8
  %4202 = extractvalue { ptr, i32 } %4200, 1
  store i32 %4202, ptr %6, align 4
  br label %4204

4203:                                             ; preds = %4195
  br label %4204

4204:                                             ; preds = %4203, %4199
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %495) #13
  br label %4405

4205:                                             ; preds = %4191, %4188
  %4206 = landingpad { ptr, i32 }
          catch ptr null
  %4207 = extractvalue { ptr, i32 } %4206, 0
  store ptr %4207, ptr %5, align 8
  %4208 = extractvalue { ptr, i32 } %4206, 1
  store i32 %4208, ptr %6, align 4
  br label %4213

4209:                                             ; preds = %4193
  %4210 = landingpad { ptr, i32 }
          catch ptr null
  %4211 = extractvalue { ptr, i32 } %4210, 0
  store ptr %4211, ptr %5, align 8
  %4212 = extractvalue { ptr, i32 } %4210, 1
  store i32 %4212, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %506) #13
  br label %4213

4213:                                             ; preds = %4209, %4205
  %4214 = load ptr, ptr %5, align 8
  %4215 = call ptr @__cxa_begin_catch(ptr %4214) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %502)
          to label %4216 unwind label %4257

4216:                                             ; preds = %4213
  invoke void @__cxa_end_catch()
          to label %4217 unwind label %4261

4217:                                             ; preds = %4216
  br label %4218

4218:                                             ; preds = %4217, %4194
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %502)
          to label %4219 unwind label %4261

4219:                                             ; preds = %4218
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %502) #13
  br label %4220

4220:                                             ; preds = %4219
  br label %4221

4221:                                             ; preds = %4220
  invoke void @_ZN11Incrementor5ResetEv()
          to label %4222 unwind label %4095

4222:                                             ; preds = %4221
  %4223 = invoke noundef ptr @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %4224 unwind label %4095

4224:                                             ; preds = %4222
  %4225 = invoke noundef ptr @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %4226 unwind label %4095

4226:                                             ; preds = %4224
  %4227 = invoke noundef i64 @_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %4228 unwind label %4095

4228:                                             ; preds = %4226
  %4229 = getelementptr inbounds %struct.Incrementor, ptr %4225, i64 %4227
  invoke void @_ZN12rcTempVectorI11IncrementorEC2EPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(24) %509, ptr noundef %4223, ptr noundef %4229)
          to label %4230 unwind label %4095

4230:                                             ; preds = %4228
  br label %4231

4231:                                             ; preds = %4230
  %4232 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %4233 = getelementptr inbounds { ptr, i64 }, ptr %511, i32 0, i32 0
  %4234 = extractvalue { ptr, i64 } %4232, 0
  store ptr %4234, ptr %4233, align 8
  %4235 = getelementptr inbounds { ptr, i64 }, ptr %511, i32 0, i32 1
  %4236 = extractvalue { ptr, i64 } %4232, 1
  store i64 %4236, ptr %4235, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %512, ptr noundef @.str.1, i64 noundef 245) #13
  %4237 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.17, i64 noundef 31) #13
  %4238 = getelementptr inbounds { ptr, i64 }, ptr %513, i32 0, i32 0
  %4239 = extractvalue { ptr, i64 } %4237, 0
  store ptr %4239, ptr %4238, align 8
  %4240 = getelementptr inbounds { ptr, i64 }, ptr %513, i32 0, i32 1
  %4241 = extractvalue { ptr, i64 } %4237, 1
  store i64 %4241, ptr %4240, align 8
  %4242 = getelementptr inbounds { ptr, i64 }, ptr %511, i32 0, i32 0
  %4243 = load ptr, ptr %4242, align 8
  %4244 = getelementptr inbounds { ptr, i64 }, ptr %511, i32 0, i32 1
  %4245 = load i64, ptr %4244, align 8
  %4246 = getelementptr inbounds { ptr, i64 }, ptr %513, i32 0, i32 0
  %4247 = load ptr, ptr %4246, align 8
  %4248 = getelementptr inbounds { ptr, i64 }, ptr %513, i32 0, i32 1
  %4249 = load i64, ptr %4248, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %510, ptr %4243, i64 %4245, ptr noundef nonnull align 8 dereferenceable(16) %512, ptr %4247, i64 %4249, i32 noundef 1)
          to label %4250 unwind label %4267

4250:                                             ; preds = %4231
  %4251 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %4252 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %516, i32 noundef %4251)
          to label %4253 unwind label %4271

4253:                                             ; preds = %4250
  %4254 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %515, i32 0, i32 0
  store i32 %4252, ptr %4254, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %514, ptr noundef nonnull align 4 dereferenceable(4) %515, i32 noundef 0)
          to label %4255 unwind label %4271

4255:                                             ; preds = %4253
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %510, ptr noundef nonnull align 8 dereferenceable(10) %514)
          to label %4256 unwind label %4275

4256:                                             ; preds = %4255
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %514) #13
  br label %4284

4257:                                             ; preds = %4213
  %4258 = landingpad { ptr, i32 }
          cleanup
  %4259 = extractvalue { ptr, i32 } %4258, 0
  store ptr %4259, ptr %5, align 8
  %4260 = extractvalue { ptr, i32 } %4258, 1
  store i32 %4260, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %4265 unwind label %4437

4261:                                             ; preds = %4218, %4216
  %4262 = landingpad { ptr, i32 }
          cleanup
  %4263 = extractvalue { ptr, i32 } %4262, 0
  store ptr %4263, ptr %5, align 8
  %4264 = extractvalue { ptr, i32 } %4262, 1
  store i32 %4264, ptr %6, align 4
  br label %4266

4265:                                             ; preds = %4257
  br label %4266

4266:                                             ; preds = %4265, %4261
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %502) #13
  br label %4405

4267:                                             ; preds = %4341, %4288, %4231
  %4268 = landingpad { ptr, i32 }
          cleanup
  %4269 = extractvalue { ptr, i32 } %4268, 0
  store ptr %4269, ptr %5, align 8
  %4270 = extractvalue { ptr, i32 } %4268, 1
  store i32 %4270, ptr %6, align 4
  br label %4404

4271:                                             ; preds = %4253, %4250
  %4272 = landingpad { ptr, i32 }
          catch ptr null
  %4273 = extractvalue { ptr, i32 } %4272, 0
  store ptr %4273, ptr %5, align 8
  %4274 = extractvalue { ptr, i32 } %4272, 1
  store i32 %4274, ptr %6, align 4
  br label %4279

4275:                                             ; preds = %4255
  %4276 = landingpad { ptr, i32 }
          catch ptr null
  %4277 = extractvalue { ptr, i32 } %4276, 0
  store ptr %4277, ptr %5, align 8
  %4278 = extractvalue { ptr, i32 } %4276, 1
  store i32 %4278, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %514) #13
  br label %4279

4279:                                             ; preds = %4275, %4271
  %4280 = load ptr, ptr %5, align 8
  %4281 = call ptr @__cxa_begin_catch(ptr %4280) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %510)
          to label %4282 unwind label %4314

4282:                                             ; preds = %4279
  invoke void @__cxa_end_catch()
          to label %4283 unwind label %4318

4283:                                             ; preds = %4282
  br label %4284

4284:                                             ; preds = %4283, %4256
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %510)
          to label %4285 unwind label %4318

4285:                                             ; preds = %4284
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %510) #13
  br label %4286

4286:                                             ; preds = %4285
  br label %4287

4287:                                             ; preds = %4286
  br label %4288

4288:                                             ; preds = %4287
  %4289 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %4290 = getelementptr inbounds { ptr, i64 }, ptr %518, i32 0, i32 0
  %4291 = extractvalue { ptr, i64 } %4289, 0
  store ptr %4291, ptr %4290, align 8
  %4292 = getelementptr inbounds { ptr, i64 }, ptr %518, i32 0, i32 1
  %4293 = extractvalue { ptr, i64 } %4289, 1
  store i64 %4293, ptr %4292, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef @.str.1, i64 noundef 246) #13
  %4294 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 30) #13
  %4295 = getelementptr inbounds { ptr, i64 }, ptr %520, i32 0, i32 0
  %4296 = extractvalue { ptr, i64 } %4294, 0
  store ptr %4296, ptr %4295, align 8
  %4297 = getelementptr inbounds { ptr, i64 }, ptr %520, i32 0, i32 1
  %4298 = extractvalue { ptr, i64 } %4294, 1
  store i64 %4298, ptr %4297, align 8
  %4299 = getelementptr inbounds { ptr, i64 }, ptr %518, i32 0, i32 0
  %4300 = load ptr, ptr %4299, align 8
  %4301 = getelementptr inbounds { ptr, i64 }, ptr %518, i32 0, i32 1
  %4302 = load i64, ptr %4301, align 8
  %4303 = getelementptr inbounds { ptr, i64 }, ptr %520, i32 0, i32 0
  %4304 = load ptr, ptr %4303, align 8
  %4305 = getelementptr inbounds { ptr, i64 }, ptr %520, i32 0, i32 1
  %4306 = load i64, ptr %4305, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %517, ptr %4300, i64 %4302, ptr noundef nonnull align 8 dereferenceable(16) %519, ptr %4304, i64 %4306, i32 noundef 1)
          to label %4307 unwind label %4267

4307:                                             ; preds = %4288
  %4308 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %4309 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %523, i32 noundef %4308)
          to label %4310 unwind label %4324

4310:                                             ; preds = %4307
  %4311 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %522, i32 0, i32 0
  store i32 %4309, ptr %4311, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %521, ptr noundef nonnull align 4 dereferenceable(4) %522, i32 noundef 0)
          to label %4312 unwind label %4324

4312:                                             ; preds = %4310
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %517, ptr noundef nonnull align 8 dereferenceable(10) %521)
          to label %4313 unwind label %4328

4313:                                             ; preds = %4312
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %521) #13
  br label %4337

4314:                                             ; preds = %4279
  %4315 = landingpad { ptr, i32 }
          cleanup
  %4316 = extractvalue { ptr, i32 } %4315, 0
  store ptr %4316, ptr %5, align 8
  %4317 = extractvalue { ptr, i32 } %4315, 1
  store i32 %4317, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %4322 unwind label %4437

4318:                                             ; preds = %4284, %4282
  %4319 = landingpad { ptr, i32 }
          cleanup
  %4320 = extractvalue { ptr, i32 } %4319, 0
  store ptr %4320, ptr %5, align 8
  %4321 = extractvalue { ptr, i32 } %4319, 1
  store i32 %4321, ptr %6, align 4
  br label %4323

4322:                                             ; preds = %4314
  br label %4323

4323:                                             ; preds = %4322, %4318
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %510) #13
  br label %4404

4324:                                             ; preds = %4310, %4307
  %4325 = landingpad { ptr, i32 }
          catch ptr null
  %4326 = extractvalue { ptr, i32 } %4325, 0
  store ptr %4326, ptr %5, align 8
  %4327 = extractvalue { ptr, i32 } %4325, 1
  store i32 %4327, ptr %6, align 4
  br label %4332

4328:                                             ; preds = %4312
  %4329 = landingpad { ptr, i32 }
          catch ptr null
  %4330 = extractvalue { ptr, i32 } %4329, 0
  store ptr %4330, ptr %5, align 8
  %4331 = extractvalue { ptr, i32 } %4329, 1
  store i32 %4331, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %521) #13
  br label %4332

4332:                                             ; preds = %4328, %4324
  %4333 = load ptr, ptr %5, align 8
  %4334 = call ptr @__cxa_begin_catch(ptr %4333) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %517)
          to label %4335 unwind label %4367

4335:                                             ; preds = %4332
  invoke void @__cxa_end_catch()
          to label %4336 unwind label %4371

4336:                                             ; preds = %4335
  br label %4337

4337:                                             ; preds = %4336, %4313
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %517)
          to label %4338 unwind label %4371

4338:                                             ; preds = %4337
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %517) #13
  br label %4339

4339:                                             ; preds = %4338
  br label %4340

4340:                                             ; preds = %4339
  br label %4341

4341:                                             ; preds = %4340
  %4342 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %4343 = getelementptr inbounds { ptr, i64 }, ptr %525, i32 0, i32 0
  %4344 = extractvalue { ptr, i64 } %4342, 0
  store ptr %4344, ptr %4343, align 8
  %4345 = getelementptr inbounds { ptr, i64 }, ptr %525, i32 0, i32 1
  %4346 = extractvalue { ptr, i64 } %4342, 1
  store i64 %4346, ptr %4345, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %526, ptr noundef @.str.1, i64 noundef 247) #13
  %4347 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.57, i64 noundef 25) #13
  %4348 = getelementptr inbounds { ptr, i64 }, ptr %527, i32 0, i32 0
  %4349 = extractvalue { ptr, i64 } %4347, 0
  store ptr %4349, ptr %4348, align 8
  %4350 = getelementptr inbounds { ptr, i64 }, ptr %527, i32 0, i32 1
  %4351 = extractvalue { ptr, i64 } %4347, 1
  store i64 %4351, ptr %4350, align 8
  %4352 = getelementptr inbounds { ptr, i64 }, ptr %525, i32 0, i32 0
  %4353 = load ptr, ptr %4352, align 8
  %4354 = getelementptr inbounds { ptr, i64 }, ptr %525, i32 0, i32 1
  %4355 = load i64, ptr %4354, align 8
  %4356 = getelementptr inbounds { ptr, i64 }, ptr %527, i32 0, i32 0
  %4357 = load ptr, ptr %4356, align 8
  %4358 = getelementptr inbounds { ptr, i64 }, ptr %527, i32 0, i32 1
  %4359 = load i64, ptr %4358, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %524, ptr %4353, i64 %4355, ptr noundef nonnull align 8 dereferenceable(16) %526, ptr %4357, i64 %4359, i32 noundef 1)
          to label %4360 unwind label %4267

4360:                                             ; preds = %4341
  %4361 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %4362 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %530, i32 noundef %4361)
          to label %4363 unwind label %4377

4363:                                             ; preds = %4360
  %4364 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %529, i32 0, i32 0
  store i32 %4362, ptr %4364, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %528, ptr noundef nonnull align 4 dereferenceable(4) %529, i32 noundef 10)
          to label %4365 unwind label %4377

4365:                                             ; preds = %4363
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %524, ptr noundef nonnull align 8 dereferenceable(10) %528)
          to label %4366 unwind label %4381

4366:                                             ; preds = %4365
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %528) #13
  br label %4390

4367:                                             ; preds = %4332
  %4368 = landingpad { ptr, i32 }
          cleanup
  %4369 = extractvalue { ptr, i32 } %4368, 0
  store ptr %4369, ptr %5, align 8
  %4370 = extractvalue { ptr, i32 } %4368, 1
  store i32 %4370, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %4375 unwind label %4437

4371:                                             ; preds = %4337, %4335
  %4372 = landingpad { ptr, i32 }
          cleanup
  %4373 = extractvalue { ptr, i32 } %4372, 0
  store ptr %4373, ptr %5, align 8
  %4374 = extractvalue { ptr, i32 } %4372, 1
  store i32 %4374, ptr %6, align 4
  br label %4376

4375:                                             ; preds = %4367
  br label %4376

4376:                                             ; preds = %4375, %4371
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %517) #13
  br label %4404

4377:                                             ; preds = %4363, %4360
  %4378 = landingpad { ptr, i32 }
          catch ptr null
  %4379 = extractvalue { ptr, i32 } %4378, 0
  store ptr %4379, ptr %5, align 8
  %4380 = extractvalue { ptr, i32 } %4378, 1
  store i32 %4380, ptr %6, align 4
  br label %4385

4381:                                             ; preds = %4365
  %4382 = landingpad { ptr, i32 }
          catch ptr null
  %4383 = extractvalue { ptr, i32 } %4382, 0
  store ptr %4383, ptr %5, align 8
  %4384 = extractvalue { ptr, i32 } %4382, 1
  store i32 %4384, ptr %6, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %528) #13
  br label %4385

4385:                                             ; preds = %4381, %4377
  %4386 = load ptr, ptr %5, align 8
  %4387 = call ptr @__cxa_begin_catch(ptr %4386) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %524)
          to label %4388 unwind label %4394

4388:                                             ; preds = %4385
  invoke void @__cxa_end_catch()
          to label %4389 unwind label %4398

4389:                                             ; preds = %4388
  br label %4390

4390:                                             ; preds = %4389, %4366
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %524)
          to label %4391 unwind label %4398

4391:                                             ; preds = %4390
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %524) #13
  br label %4392

4392:                                             ; preds = %4391
  br label %4393

4393:                                             ; preds = %4392
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %509) #13
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %487) #13
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %486) #13
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %471) #13
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %440) #13
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %438) #13
  br label %4410

4394:                                             ; preds = %4385
  %4395 = landingpad { ptr, i32 }
          cleanup
  %4396 = extractvalue { ptr, i32 } %4395, 0
  store ptr %4396, ptr %5, align 8
  %4397 = extractvalue { ptr, i32 } %4395, 1
  store i32 %4397, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %4402 unwind label %4437

4398:                                             ; preds = %4390, %4388
  %4399 = landingpad { ptr, i32 }
          cleanup
  %4400 = extractvalue { ptr, i32 } %4399, 0
  store ptr %4400, ptr %5, align 8
  %4401 = extractvalue { ptr, i32 } %4399, 1
  store i32 %4401, ptr %6, align 4
  br label %4403

4402:                                             ; preds = %4394
  br label %4403

4403:                                             ; preds = %4402, %4398
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %524) #13
  br label %4404

4404:                                             ; preds = %4403, %4376, %4323, %4267
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %509) #13
  br label %4405

4405:                                             ; preds = %4404, %4266, %4204, %4151, %4095
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %487) #13
  br label %4406

4406:                                             ; preds = %4405, %4091
  call void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %486) #13
  br label %4407

4407:                                             ; preds = %4406, %4090, %4034, %3973
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %471) #13
  br label %4408

4408:                                             ; preds = %4407, %3972, %3908, %3852, %3794, %3735
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %440) #13
  br label %4409

4409:                                             ; preds = %4408, %3731
  call void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %438) #13
  br label %4421

4410:                                             ; preds = %4393, %3695
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %435) #13
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef @.str.1, i64 noundef 250) #13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %534, ptr noundef @.str.58) #13
  %4411 = getelementptr inbounds { ptr, i64 }, ptr %534, i32 0, i32 0
  %4412 = load ptr, ptr %4411, align 8
  %4413 = getelementptr inbounds { ptr, i64 }, ptr %534, i32 0, i32 1
  %4414 = load i64, ptr %4413, align 8
  call void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96) %532, ptr noundef nonnull align 8 dereferenceable(16) %533, ptr %4412, i64 %4414, ptr noundef null)
  store ptr %532, ptr %531, align 8
  %4415 = load ptr, ptr %531, align 8
  %4416 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96) %4415)
          to label %4417 unwind label %4422

4417:                                             ; preds = %4410
  br i1 %4416, label %4418, label %4430

4418:                                             ; preds = %4417
  invoke void @_ZN12rcTempVectorI23NotDefaultConstructibleEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %4419 unwind label %4422

4419:                                             ; preds = %4418
  invoke void @_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %4420 unwind label %4426

4420:                                             ; preds = %4419
  call void @_ZN12rcTempVectorI23NotDefaultConstructibleED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %535) #13
  br label %4430

4421:                                             ; preds = %4409, %3727
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %435) #13
  br label %4432

4422:                                             ; preds = %4418, %4410
  %4423 = landingpad { ptr, i32 }
          cleanup
  %4424 = extractvalue { ptr, i32 } %4423, 0
  store ptr %4424, ptr %5, align 8
  %4425 = extractvalue { ptr, i32 } %4423, 1
  store i32 %4425, ptr %6, align 4
  br label %4431

4426:                                             ; preds = %4419
  %4427 = landingpad { ptr, i32 }
          cleanup
  %4428 = extractvalue { ptr, i32 } %4427, 0
  store ptr %4428, ptr %5, align 8
  %4429 = extractvalue { ptr, i32 } %4427, 1
  store i32 %4429, ptr %6, align 4
  call void @_ZN12rcTempVectorI23NotDefaultConstructibleED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %535) #13
  br label %4431

4430:                                             ; preds = %4420, %4417
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %532) #13
  ret void

4431:                                             ; preds = %4426, %4422
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %532) #13
  br label %4432

4432:                                             ; preds = %4431, %4421, %3726, %3248, %3174, %2985, %2630, %2227, %1221
  %4433 = load ptr, ptr %5, align 8
  %4434 = load i32, ptr %6, align 4
  %4435 = insertvalue { ptr, i32 } poison, ptr %4433, 0
  %4436 = insertvalue { ptr, i32 } %4435, i32 %4434, 1
  resume { ptr, i32 } %4436

4437:                                             ; preds = %4394, %4367, %4314, %4257, %4195, %4142, %4081, %4025, %3963, %3899, %3843, %3785, %3676, %3649, %3587, %3522, %3467, %3412, %3357, %3302, %3200, %3125, %3094, %3038, %2932, %2905, %2851, %2797, %2742, %2687, %2576, %2549, %2496, %2443, %2390, %2332, %2279, %2178, %2151, %2098, %2041, %1985, %1932, %1879, %1823, %1770, %1690, %1659, %1600, %1547, %1494, %1438, %1381, %1326, %1273, %1172, %1106, %1071, %1010, %955, %900, %845, %790, %735, %680, %626
  %4438 = landingpad { ptr, i32 }
          catch ptr null
  %4439 = extractvalue { ptr, i32 } %4438, 0
  call void @__clang_call_terminate(ptr %4439) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.4, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11NameAndTagsC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5Catch6Detail10unique_ptrINS_12ITestInvokerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN5Catch7SectionC1ERKNS_14SourceLineInfoENS_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #13
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.59, i64 noundef 2) #13
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5Catch10BinaryExprIliEC2EblNS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %13, i64 noundef %16, ptr %24, i64 %26, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5CatchleIlTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  call void @_ZN5Catch7ExprLhsIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %6)
  %7 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #13
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i32, ptr %15, i64 %17
  %20 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  %25 = call noundef i64 @_ZN12rcVectorBaseIiL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %34)
  %35 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @_Z6rcFreePv(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatchgeIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ge_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sge i64 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.63, i64 noundef 2) #13
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5Catch10BinaryExprIliEC2EblNS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %13, i64 noundef %16, ptr %24, i64 %26, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK12rcVectorBaseIiL11rcAllocHint1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %10, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.59, i64 noundef 2) #13
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
  call void @_ZN5Catch10BinaryExprIiiEC2EbiNS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i1 noundef zeroext %12, i32 noundef %15, ptr %23, i64 %25, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"class.Catch::ExprLhs.2", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  call void @_ZN5Catch7ExprLhsIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %6)
  %7 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %class.rcVectorBase, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %5, align 8
  call void %20(ptr noundef @.str.64, ptr noundef @.str.61, i32 noundef 150)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds %class.rcVectorBase, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void %14(ptr noundef @.str.65, ptr noundef @.str.61, i32 noundef 143)
  br label %15

15:                                               ; preds = %13, %9
  br label %16

16:                                               ; preds = %15, %8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %18 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11Incrementor5ResetEv() #4 comdat align 2 {
  store i32 0, ptr @_ZN11Incrementor13constructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor12destructionsE, align 4
  store i32 0, ptr @_ZN11Incrementor6copiesE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorI11IncrementorEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds %struct.Incrementor, ptr %15, i64 %17
  %20 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  %25 = call noundef i64 @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef ptr @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Incrementor, ptr %28, i64 %30
  %32 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %34)
  %35 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @_Z6rcFreePv(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11IncrementorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN11Incrementor13constructionsE, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @_ZN11Incrementor13constructionsE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11IncrementorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN11Incrementor12destructionsE, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @_ZN11Incrementor12destructionsE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatchgeIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ge_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %10, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.63, i64 noundef 2) #13
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
  call void @_ZN5Catch10BinaryExprIiiEC2EbiNS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i1 noundef zeroext %12, i32 noundef %15, ptr %23, i64 %25, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.rcVectorBase.4, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void %14(ptr noundef @.str.65, ptr noundef @.str.61, i32 noundef 143)
  br label %15

15:                                               ; preds = %13, %9
  br label %16

16:                                               ; preds = %15, %8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN11IncrementorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %18 = getelementptr inbounds %class.rcVectorBase.4, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeElRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorI11IncrementorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatcheqIlEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %10, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.59, i64 noundef 2) #13
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5Catch10BinaryExprIllEC2EblNS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, i64 noundef %15, ptr %23, i64 %25, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorIiEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.rcVectorBase, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.rcVectorBase, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %class.rcVectorBase, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.rcVectorBase, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds %class.rcVectorBase, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.rcVectorBase, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds %class.rcVectorBase, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.rcVectorBase, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds %class.rcVectorBase, ptr %8, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds %class.rcVectorBase, ptr %8, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %class.rcVectorBase, ptr %8, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatcheqIRPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS8_E4typeEEEEE5valueENS_10BinaryExprIS7_RKS8_EEE4typeEONS_7ExprLhsIS7_EEOS8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Catch::ExprLhs.7", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.Catch::ExprLhs.7", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.59, i64 noundef 2) #13
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5Catch10BinaryExprIRKPiRS1_EC2EbS3_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %25, i64 %27, ptr noundef nonnull align 8 dereferenceable(8) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5CatchleIPiTnNSt9enable_ifIXntsr3std13is_arithmeticINSt16remove_referenceIT_E4typeEEE5valueEiE4typeELi0EEENS_7ExprLhsIRKS4_EEONS_10DecomposerEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.Catch::ExprLhs.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5Catch7ExprLhsIRKPiEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.Catch::ExprLhs.7", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPiRS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #13
  ret void
}

declare void @_Z16rcAllocSetCustomPFPvm11rcAllocHintEPFvS_E(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorI6CopierEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK12rcVectorBaseI6CopierL11rcAllocHint1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.9, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK12rcVectorBaseI6CopierL11rcAllocHint1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.9, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatchgtIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_gt_comparableIlT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIlS4_EEE4typeEONS_7ExprLhsIlEES4_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.70, i64 noundef 1) #13
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5Catch10BinaryExprIliEC2EblNS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %13, i64 noundef %16, ptr %24, i64 %26, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds %struct.Copier, ptr %15, i64 %17
  %20 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %44

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  %25 = call noundef i64 @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24)
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noundef ptr @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Copier, ptr %28, i64 %30
  %32 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %34)
  %35 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @_Z6rcFreePv(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %class.rcVectorBase.9, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %5, align 8
  call void %20(ptr noundef @.str.64, ptr noundef @.str.61, i32 noundef 150)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds %class.rcVectorBase.9, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Copier, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorI6CopierED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = call noundef zeroext i1 @_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE10copy_rangeEPiPKiS4_(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CatchneIPiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_ne_comparableIRKS1_T_vEESt8negationISt13is_arithmeticINSt16remove_referenceIS7_E4typeEEEEE5valueENS_10BinaryExprIS6_RKS7_EEE4typeEONS_7ExprLhsIS6_EEOS7_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.Catch::ExprLhs.7", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %11, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.Catch::ExprLhs.7", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef @.str.71, i64 noundef 2) #13
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5Catch10BinaryExprIRKPiS3_EC2EbS3_NS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %25, i64 %27, ptr noundef nonnull align 8 dereferenceable(8) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPiS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorIiEC2EPKiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2EPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorI11IncrementorEC2El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EEC2El(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorI11IncrementorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorI11IncrementorEC2EPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EEC2EPKS0_S4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorI23NotDefaultConstructibleEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.12, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase.12, ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcTempVectorI23NotDefaultConstructibleED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local { ptr, i64 } @_ZN5Catchli3_srEPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #13
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIliEC2EblNS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1, i64 noundef %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1
  store i64 %2, ptr %10, align 8
  store i32 %5, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  %18 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIliEE, i32 0, i32 0, i32 2
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIliE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIliED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10BinaryExprIliED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
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

declare void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #1

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rcNewTag, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN12rcVectorBaseIiL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp sle i64 %13, 9223372036854775807
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void %16(ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef 224)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 4611686018427387903
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 9223372036854775807, ptr %3, align 8
  br label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 2, %25
  %27 = load i64, ptr %5, align 8
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 2, %31
  br label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %22
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp sge i64 2305843009213693951, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void %16(ptr noundef @.str.62, ptr noundef @.str.61, i32 noundef 187)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 4, %19
  %21 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE10copy_rangeEPiPKiS4_(ptr noundef %25, ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %7, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %7, align 8
  br label %9, !llvm.loop !9

17:                                               ; preds = %9
  ret void
}

declare void @_Z6rcFreePv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE10copy_rangeEPiPKiS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %8, !llvm.loop !10

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIiiEC2EbiNS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i1 noundef zeroext %1, i32 noundef %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #4 comdat align 2 {
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
  %18 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIiiEE, i32 0, i32 0, i32 2
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 2
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIiiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIiiED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void %14(ptr noundef @.str.66, ptr noundef @.str.61, i32 noundef 155)
  br label %15

15:                                               ; preds = %13, %9
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.rcVectorBase, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %15, i64 noundef %17)
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  br label %94

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %93

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi(ptr noundef %38, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %54

44:                                               ; preds = %30
  %45 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_(ptr noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %44, %33
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  br label %92

57:                                               ; preds = %25
  %58 = load i64, ptr %5, align 8
  %59 = call noundef i64 @_ZN12rcVectorBaseIiL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %58)
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi(ptr noundef %68, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  br label %81

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %64
  %82 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef %83)
  %84 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @_Z6rcFreePv(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 1
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %5, align 8
  %91 = getelementptr inbounds %class.rcVectorBase, ptr %9, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %81, %54
  br label %93

93:                                               ; preds = %92, %20
  br label %94

94:                                               ; preds = %93, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPiRKi(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %18, ptr %7, align 8
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPi(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %7, !llvm.loop !12

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9constructEPi(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rcNewTag, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rcNewTag, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN11IncrementorC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZdlPvRK8rcNewTagS_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp sle i64 %13, 9223372036854775807
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void %16(ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef 224)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 4611686018427387903
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 9223372036854775807, ptr %3, align 8
  br label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 2, %25
  %27 = load i64, ptr %5, align 8
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 2, %31
  br label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %22
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp sge i64 9223372036854775807, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void %16(ptr noundef @.str.62, ptr noundef @.str.61, i32 noundef 187)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 1, %19
  %21 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Incrementor, ptr %29, i64 %31
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_(ptr noundef %25, ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.rcVectorBase.4, ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Incrementor, ptr %16, i64 %17
  call void @_ZN11IncrementorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %10, !llvm.loop !13

22:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11IncrementorC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @_ZN11Incrementor6copiesE, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @_ZN11Incrementor6copiesE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZdlPvRK8rcNewTagS_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Incrementor, ptr %17, i64 %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Incrementor, ptr %20, i64 %21
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %8, !llvm.loop !14

26:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %15, i64 noundef %17)
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  br label %94

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %93

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Incrementor, ptr %35, i64 %37
  %39 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Incrementor, ptr %40, i64 %41
  %43 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_(ptr noundef %38, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  br label %54

44:                                               ; preds = %30
  %45 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Incrementor, ptr %46, i64 %48
  %50 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Incrementor, ptr %51, i64 %52
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_(ptr noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %44, %33
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  br label %92

57:                                               ; preds = %25
  %58 = load i64, ptr %5, align 8
  %59 = call noundef i64 @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %58)
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call noundef ptr @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Incrementor, ptr %65, i64 %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Incrementor, ptr %69, i64 %70
  %72 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_(ptr noundef %68, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %72)
  br label %81

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Incrementor, ptr %74, i64 %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Incrementor, ptr %78, i64 %79
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %64
  %82 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef %83)
  %84 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @_Z6rcFreePv(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 1
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %5, align 8
  %91 = getelementptr inbounds %class.rcVectorBase.4, ptr %9, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %81, %54
  br label %93

93:                                               ; preds = %92, %20
  br label %94

94:                                               ; preds = %93, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Incrementor, ptr %17, i32 1
  store ptr %18, ptr %7, align 8
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE15construct_rangeEPS0_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9constructEPS0_(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Incrementor, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %7, !llvm.loop !16

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE9constructEPS0_(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rcNewTag, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6)
  invoke void @_ZN11IncrementorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZdlPvRK8rcNewTagS_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6) #13
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.rcVectorBase.4, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void %14(ptr noundef @.str.66, ptr noundef @.str.61, i32 noundef 155)
  br label %15

15:                                               ; preds = %13, %9
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds %class.rcVectorBase.4, ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.rcVectorBase.4, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds %struct.Incrementor, ptr %18, i64 %21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIllEC2EblNS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i64 noundef %2, ptr %3, i64 %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1
  store i64 %2, ptr %10, align 8
  store i64 %5, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  %18 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIllEE, i32 0, i32 0, i32 2
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 3
  %23 = load i64, ptr %11, align 8
  store i64 %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIllE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 1
  call void @_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 3
  invoke void @_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %25

20:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIllED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10BinaryExprIllED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ElRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPiRS1_EC2EbS3_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  %18 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKPiRS1_EE, i32 0, i32 0, i32 2
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPiRS1_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPiRS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10BinaryExprIRKPiRS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5Catch6Detail17rawMemoryToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %17

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %17

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
define linkonce_odr dso_local void @_ZN5Catch6Detail17rawMemoryToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.68) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #13
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKPiEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Catch::ExprLhs.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.9, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.rcVectorBase.9, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.rcVectorBase.9, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE11resize_implElPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %15, i64 noundef %17)
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  br label %94

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %93

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Copier, ptr %35, i64 %37
  %39 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Copier, ptr %40, i64 %41
  %43 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_(ptr noundef %38, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %54

44:                                               ; preds = %30
  %45 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Copier, ptr %46, i64 %48
  %50 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Copier, ptr %51, i64 %52
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_(ptr noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %44, %33
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  br label %92

57:                                               ; preds = %25
  %58 = load i64, ptr %5, align 8
  %59 = call noundef i64 @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %58)
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call noundef ptr @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Copier, ptr %65, i64 %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Copier, ptr %69, i64 %70
  %72 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_(ptr noundef %68, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  br label %81

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Copier, ptr %74, i64 %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Copier, ptr %78, i64 %79
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %64
  %82 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef %83)
  %84 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @_Z6rcFreePv(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 1
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %5, align 8
  %91 = getelementptr inbounds %class.rcVectorBase.9, ptr %9, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %81, %54
  br label %93

93:                                               ; preds = %92, %20
  br label %94

94:                                               ; preds = %93, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.rcVectorBase.9, ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Copier, ptr %16, i64 %17
  call void @_ZN6CopierD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #13
  br label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_RKS0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Copier, ptr %17, i32 1
  store ptr %18, ptr %7, align 8
  br label %9, !llvm.loop !18

19:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE15construct_rangeEPS0_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9constructEPS0_(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Copier, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %7, !llvm.loop !19

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE16get_new_capacityEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp sle i64 %13, 9223372036854775807
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void %16(ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef 224)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 4611686018427387903
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 9223372036854775807, ptr %3, align 8
  br label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 2, %25
  %27 = load i64, ptr %5, align 8
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 2, %31
  br label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %22
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp sge i64 2305843009213693951, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void %16(ptr noundef @.str.62, ptr noundef @.str.61, i32 noundef 187)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 4, %19
  %21 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.rcVectorBase.9, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Copier, ptr %29, i64 %31
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_(ptr noundef %25, ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %18
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6CopierD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Copier, ptr %3, i32 0, i32 0
  store volatile i32 222, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rcNewTag, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN6CopierC2ERKS_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZdlPvRK8rcNewTagS_(ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6CopierC2ERKS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Copier, ptr %5, i32 0, i32 0
  store volatile i32 31, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Copier6VerifyEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6Copier6VerifyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::BinaryExpr.0", align 8
  %8 = alloca %"class.Catch::ExprLhs.2", align 4
  %9 = alloca %"struct.Catch::Decomposer", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %1
  %14 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 7) #13
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i64 noundef 61) #13
  %19 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.69, i64 noundef 15) #13
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN5Catch16AssertionHandlerC1ENS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr %25, i64 %27, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %29, i64 %31, i32 noundef 1)
  %32 = getelementptr inbounds %struct.Copier, ptr %12, i32 0, i32 0
  %33 = load volatile i32, ptr %32, align 4
  %34 = invoke i32 @_ZN5CatchleIiTnNSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEiE4typeELi0EEENS_7ExprLhsIS2_EEONS_10DecomposerES2_(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %33)
          to label %35 unwind label %39

35:                                               ; preds = %13
  %36 = getelementptr inbounds %"class.Catch::ExprLhs.2", ptr %8, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  invoke void @_ZN5CatcheqIiEENSt9enable_ifIXsr6Detail11conjunctionINS_6Detail16is_eq_comparableIiT_vEESt13is_arithmeticIS4_EEE5valueENS_10BinaryExprIiS4_EEE4typeEONS_7ExprLhsIiEES4_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 31)
          to label %37 unwind label %39

37:                                               ; preds = %35
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %38 unwind label %43

38:                                               ; preds = %37
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  br label %52

39:                                               ; preds = %35, %13
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN5Catch10BinaryExprIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %48) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %50 unwind label %55

50:                                               ; preds = %47
  invoke void @__cxa_end_catch()
          to label %51 unwind label %59

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %38
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %53 unwind label %59

53:                                               ; preds = %52
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br label %54

54:                                               ; preds = %53
  ret void

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %63 unwind label %70

59:                                               ; preds = %52, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %59
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9constructEPS0_(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rcNewTag, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZnwmRK8rcNewTagPv(i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6)
  invoke void @_ZN6CopierC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZdlPvRK8rcNewTagS_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6) #13
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6CopierC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Copier, ptr %3, i32 0, i32 0
  store volatile i32 31, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Copier, ptr %18, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Copier, ptr %21, i64 %22
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE9constructEPS0_RKS0_(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8
  br label %8, !llvm.loop !20

27:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.9, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseI6CopierL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase.9, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp sle i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %28

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef ptr @_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %21)
  %22 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_Z6rcFreePv(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %19, %18, %12
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcVectorBase, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.rcVectorBase, ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.rcVectorBase, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK12rcVectorBaseIiL11rcAllocHint1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK12rcVectorBaseIiL11rcAllocHint1EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12rcVectorBaseIiL11rcAllocHint1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12rcVectorBaseIiL11rcAllocHint1EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.rcVectorBase, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPiS3_EC2EbS3_NS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  %18 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKPiS3_EE, i32 0, i32 0, i32 2
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.Catch::BinaryExpr.10", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Catch::BinaryExpr.10", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds %"class.Catch::BinaryExpr.10", ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPiS3_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds %"class.Catch::BinaryExpr.10", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %"class.Catch::BinaryExpr.10", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds %"class.Catch::BinaryExpr.10", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPiS3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch10BinaryExprIRKPiS3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EEC2EPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.rcVectorBase, ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EEC2El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcVectorBase.4, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.rcVectorBase.4, ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.rcVectorBase.4, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6resizeEl(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcVectorBase.4, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.rcVectorBase.4, ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.rcVectorBase.4, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6assignEPKS0_S4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6assignEPKS0_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef zeroext i1 @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE10copy_rangeEPS0_PKS0_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12rcVectorBaseI11IncrementorL11rcAllocHint1EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.rcVectorBase.4, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Incrementor, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE7reserveEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp sle i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %28

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef ptr @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE17allocate_and_copyEl(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %21)
  %22 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_Z6rcFreePv(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %19, %18, %12
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EEC2EPKS0_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.rcVectorBase.4, ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12rcVectorBaseI11IncrementorL11rcAllocHint1EE6assignEPKS0_S4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.12, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.rcVectorBase.12, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.rcVectorBase.12, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %7, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %7, align 8
  br label %9, !llvm.loop !21

17:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcVectorBase.12, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN12rcVectorBaseI23NotDefaultConstructibleL11rcAllocHint1EE13destroy_rangeEll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
  %6 = getelementptr inbounds %class.rcVectorBase.12, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Tests_Alloc.cpp() #6 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
