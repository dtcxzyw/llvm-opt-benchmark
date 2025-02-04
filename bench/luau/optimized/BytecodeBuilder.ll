; ModuleID = 'bench/luau/original/BytecodeBuilder.ll'
source_filename = "bench/luau/original/BytecodeBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::BytecodeBuilder::Function" = type { %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.5", %"class.std::__cxx11::basic_string" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.112" = type <{ %"struct.Luau::BytecodeBuilder::ConstantKey", i32, [4 x i8] }>
%"struct.Luau::BytecodeBuilder::ConstantKey" = type { i32, i64, i64 }
%"struct.std::pair.110" = type { %"struct.Luau::BytecodeBuilder::TableShape", i32 }
%"struct.Luau::BytecodeBuilder::TableShape" = type { [32 x i32], i32 }
%"struct.std::pair.107" = type <{ i32, i16, [2 x i8] }>
%"struct.Luau::BytecodeBuilder::Constant" = type { i32, %union.anon.88 }
%union.anon.88 = type { double, [8 x i8] }
%"struct.Luau::BytecodeBuilder::StringRef" = type { ptr, i64 }
%"struct.Luau::BytecodeBuilder::UserdataType" = type <{ %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"struct.Luau::BytecodeBuilder::Jump" = type { i32, i32 }
%"struct.Luau::BytecodeBuilder::TypedLocal" = type { i32, i8, i32, i32 }
%"struct.Luau::BytecodeBuilder::TypedUpval" = type { i32 }
%"class.std::allocator.75" = type { i8 }
%"struct.Luau::BytecodeBuilder::DebugLocal" = type { i32, i8, i32, i32 }
%"struct.Luau::BytecodeBuilder::DebugUpval" = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.101" = type <{ %"struct.Luau::BytecodeBuilder::StringRef", i32, [4 x i8] }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.89" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::ConstantKey", %"struct.Luau::BytecodeBuilder::ConstantKeyHash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::BytecodeBuilder::ConstantKeyHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::detail::DenseHashTable.61" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::StringRef", %"struct.Luau::BytecodeBuilder::StringRefHash", %"struct.std::equal_to.62", [6 x i8] }>
%"struct.Luau::BytecodeBuilder::StringRefHash" = type { i8 }
%"struct.std::equal_to.62" = type { i8 }
%"class.Luau::detail::DenseHashTable.26" = type <{ ptr, i64, i64, %"struct.Luau::BytecodeBuilder::TableShape", %"struct.Luau::BytecodeBuilder::TableShapeHash", %"struct.std::equal_to.27", [2 x i8] }>
%"struct.Luau::BytecodeBuilder::TableShapeHash" = type { i8 }
%"struct.std::equal_to.27" = type { i8 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev = comdat any

$_ZN4Luau15BytecodeBuilder8FunctionD2Ev = comdat any

$_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau11getOpLengthE10LuauOpcode = comdat any

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS9_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder8FunctionES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4Luau15BytecodeBuilder8FunctionC2ERKS1_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE4findERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE13insert_unsafeERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE13insert_unsafeERS6_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE4findERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE4findERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE6rehashEv = comdat any

$_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRiPKcEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRiPKcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag19LuauCompileTypeInfoE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"LuauCompileTypeInfo\00", align 1
@__const._ZN4Luau15BytecodeBuilder14addConstantNilEv.c = private unnamed_addr constant { i32, [4 x i8], { i8, [15 x i8] } } { i32 0, [4 x i8] undef, { i8, [15 x i8] } { i8 0, [15 x i8] undef } }, align 8
@__const._ZN4Luau15BytecodeBuilder18addConstantBooleanEb.c = private unnamed_addr constant { i32, [4 x i8], { i8, [15 x i8] } } { i32 1, [4 x i8] undef, { i8, [15 x i8] } { i8 0, [15 x i8] undef } }, align 8
@__const._ZN4Luau15BytecodeBuilder17addConstantNumberEd.c = private unnamed_addr constant { i32, [4 x i8], { i8, [15 x i8] } } { i32 2, [4 x i8] undef, { i8, [15 x i8] } { i8 0, [15 x i8] undef } }, align 8
@__const._ZN4Luau15BytecodeBuilder17addConstantStringENS0_9StringRefE.c = private unnamed_addr constant { i32, [4 x i8], { i8, [15 x i8] } } { i32 4, [4 x i8] undef, { i8, [15 x i8] } { i8 0, [15 x i8] undef } }, align 8
@__const._ZN4Luau15BytecodeBuilder9addImportEj.c = private unnamed_addr constant { i32, [4 x i8], { i8, [15 x i8] } } { i32 5, [4 x i8] undef, { i8, [15 x i8] } { i8 0, [15 x i8] undef } }, align 8
@__const._ZN4Luau15BytecodeBuilder16addConstantTableERKNS0_10TableShapeE.value = private unnamed_addr constant { i32, [4 x i8], { i8, [15 x i8] } } { i32 6, [4 x i8] undef, { i8, [15 x i8] } { i8 0, [15 x i8] undef } }, align 8
@__const._ZN4Luau15BytecodeBuilder18addConstantClosureEj.c = private unnamed_addr constant { i32, [4 x i8], { i8, [15 x i8] } } { i32 7, [4 x i8] undef, { i8, [15 x i8] } { i8 0, [15 x i8] undef } }, align 8
@_ZN5FFlag23LuauCompileUserdataInfoE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag20LuauCompileFastcall3E = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%.9g, %.9g, %.9g\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"%.9g, %.9g, %.9g, %.9g\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"'%.*s'\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"'%.*s'...\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c".%.*s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"{...}\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"LOADNIL R%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"LOADB R%d %d +%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"LOADB R%d %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"LOADN R%d %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"LOADK R%d K%d [\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"MOVE R%d R%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"GETGLOBAL R%d K%d [\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"SETGLOBAL R%d K%d [\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"GETUPVAL R%d %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"SETUPVAL R%d %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"CLOSEUPVALS R%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"GETIMPORT R%d %d [\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"GETTABLE R%d R%d R%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"SETTABLE R%d R%d R%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"GETTABLEKS R%d R%d K%d [\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"SETTABLEKS R%d R%d K%d [\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"GETTABLEN R%d R%d %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"SETTABLEN R%d R%d %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"NEWCLOSURE R%d P%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"NAMECALL R%d R%d K%d [\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"CALL R%d %d %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"RETURN R%d %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"JUMP L%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"JUMPIF R%d L%d\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"JUMPIFNOT R%d L%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"JUMPIFEQ R%d R%d L%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"JUMPIFLE R%d R%d L%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"JUMPIFLT R%d R%d L%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"JUMPIFNOTEQ R%d R%d L%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"JUMPIFNOTLE R%d R%d L%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"JUMPIFNOTLT R%d R%d L%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"ADD R%d R%d R%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"SUB R%d R%d R%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"MUL R%d R%d R%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"DIV R%d R%d R%d\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"IDIV R%d R%d R%d\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"MOD R%d R%d R%d\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"POW R%d R%d R%d\0A\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"ADDK R%d R%d K%d [\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"SUBK R%d R%d K%d [\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"MULK R%d R%d K%d [\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"DIVK R%d R%d K%d [\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"IDIVK R%d R%d K%d [\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"MODK R%d R%d K%d [\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"POWK R%d R%d K%d [\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"SUBRK R%d K%d [\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"] R%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"DIVRK R%d K%d [\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"AND R%d R%d R%d\0A\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"OR R%d R%d R%d\0A\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"ANDK R%d R%d K%d [\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ORK R%d R%d K%d [\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"CONCAT R%d R%d R%d\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"NOT R%d R%d\0A\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"MINUS R%d R%d\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"LENGTH R%d R%d\0A\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"NEWTABLE R%d %d %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"DUPTABLE R%d %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"SETLIST R%d R%d %d [%d]\0A\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"FORNPREP R%d L%d\0A\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"FORNLOOP R%d L%d\0A\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"FORGPREP R%d L%d\0A\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"FORGLOOP R%d L%d %d%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c" [inext]\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"FORGPREP_INEXT R%d L%d\0A\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"FORGPREP_NEXT R%d L%d\0A\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"GETVARARGS R%d %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"DUPCLOSURE R%d K%d [\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"BREAK\0A\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"JUMPBACK L%d\0A\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"LOADKX R%d K%d [\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"JUMPX L%d\0A\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"FASTCALL %d L%d\0A\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"FASTCALL1 %d R%d L%d\0A\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"FASTCALL2 %d R%d R%d L%d\0A\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"FASTCALL2K %d R%d K%d L%d [\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"FASTCALL3 %d R%d R%d R%d L%d\0A\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"COVERAGE\0A\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"CAPTURE %s %c%d\0A\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"UPVAL\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"REF\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"VAL\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"JUMPXEQKNIL R%d L%d%s\0A\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c" NOT\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"JUMPXEQKB R%d %d L%d%s\0A\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"JUMPXEQKN R%d K%d L%d%s [\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"JUMPXEQKS R%d K%d L%d%s [\00", align 1
@.str.103 = private unnamed_addr constant [54 x i8] c"local %d: reg %d, start pc %d line %d, no live range\0A\00", align 1
@.str.104 = private unnamed_addr constant [58 x i8] c"local %d: reg %d, start pc %d line %d, end pc %d line %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"R%d: %s%s [argument]\0A\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"U%d: %s%s\0A\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"R%d: %s%s from %d to %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"REMARK %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"%5d: %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"%d: \00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"L%d: \00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"Function %d (%s):\0A\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"%.*s-- remark: %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"%zu: function(\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.132 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.134 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.136 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BytecodeBuilder.cpp, ptr null }]
@switch.table._ZNK4Luau15BytecodeBuilder12dumpTypeInfoB5cxx11Ev = private unnamed_addr constant [16 x ptr] [ptr @.str.1, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.130], align 8

@_ZN4Luau15BytecodeBuilderC1EPNS_15BytecodeEncoderE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau15BytecodeBuilderC2EPNS_15BytecodeEncoderE

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau15BytecodeBuilder9StringRefeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %.pre = load ptr, ptr %1, align 8
  %.not7 = icmp eq ptr %.pre, null
  %or.cond = select i1 %.not, i1 true, i1 %.not7
  br i1 %or.cond, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %3, ptr nonnull %.pre, i64 %6)
  %11 = icmp eq i32 %bcmp, 0
  br label %14

12:                                               ; preds = %2
  %13 = icmp eq ptr %3, %.pre
  br label %14

14:                                               ; preds = %4, %10, %12
  %15 = phi i1 [ %13, %12 ], [ false, %4 ], [ %11, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau15BytecodeBuilder10TableShapeeqERKS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %1, i64 %10)
  %11 = icmp eq i32 %bcmp, 0
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4Luau15BytecodeBuilder13StringRefHashclERKNS0_9StringRefE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef i64 @_ZN4Luau9hashRangeEPKcm(ptr noundef %3, i64 noundef %5)
  ret i64 %6
}

declare noundef i64 @_ZN4Luau9hashRangeEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %4, label %6, label %22

6:                                                ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %7 = lshr i32 %.sroa.0.0.copyload, 17
  %8 = xor i32 %7, %.sroa.0.0.copyload
  %9 = lshr i32 %.sroa.5.0.copyload, 17
  %10 = xor i32 %9, %.sroa.5.0.copyload
  %11 = lshr i32 %.sroa.9.0.copyload, 17
  %12 = xor i32 %11, %.sroa.9.0.copyload
  %13 = lshr i32 %.sroa.13.0.copyload, 17
  %14 = xor i32 %13, %.sroa.13.0.copyload
  %15 = mul i32 %8, 73856093
  %16 = mul i32 %10, 19349663
  %17 = xor i32 %16, %15
  %18 = mul i32 %12, 83492791
  %19 = xor i32 %17, %18
  %20 = mul i32 %14, 39916801
  %21 = xor i32 %19, %20
  br label %41

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %23, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = mul i32 %3, 1540483477
  %28 = xor i32 %27, %26
  %29 = lshr i32 %28, 18
  %30 = xor i32 %29, %24
  %31 = mul i32 %30, 1540483477
  %32 = lshr i32 %31, 22
  %33 = xor i32 %32, %28
  %34 = mul i32 %33, 1540483477
  %35 = lshr i32 %34, 17
  %36 = xor i32 %35, %31
  %37 = mul i32 %36, 1540483477
  %38 = lshr i32 %37, 19
  %39 = xor i32 %38, %34
  %40 = mul i32 %39, 1540483477
  br label %41

41:                                               ; preds = %22, %6
  %.0.in = phi i32 [ %21, %6 ], [ %40, %22 ]
  %.0 = zext i32 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(132) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %.078 = phi i32 [ %9, %.lr.ph ], [ -2128831035, %2 ]
  %6 = getelementptr inbounds nuw [32 x i32], ptr %1, i64 0, i64 %.09
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, %.078
  %9 = mul i32 %8, 16777619
  %10 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %10, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = zext i32 %9 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.07.lcssa = phi i64 [ 2166136261, %2 ], [ %11, %._crit_edge.loopexit ]
  ret i64 %.07.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilderC2EPNS_15BytecodeEncoderE(ptr noundef nonnull align 8 dereferenceable(840) initializes((0, 185), (192, 220), (224, 240), (248, 404), (408, 436), (440, 444), (448, 608), (616, 664)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(153) %5, i8 0, i64 153, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store i64 -1, ptr %.sroa.243.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(156) %13, i8 0, i64 156, i1 false)
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %17, i8 0, i64 160, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 128
  br i1 %39, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %37
  %44 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %46, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

46:                                               ; preds = %.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %35, i64 %43, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %46, %.noexc
  %.not.i8.i = icmp eq ptr %35, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #32
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %47, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %44, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %48, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store ptr %49, ptr %33, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 128
  br i1 %56, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %54
  %61 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
          to label %.noexc13 unwind label %125

.noexc13:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

63:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %52, i64 %60, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %63, %.noexc13
  %.not.i8.i12 = icmp eq ptr %52, null
  br i1 %.not.i8.i12, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %61, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %65, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 128
  store ptr %66, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %71
  %79 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #31
          to label %.noexc15 unwind label %125

.noexc15:                                         ; preds = %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_M_allocateEm.exit.i
  %80 = icmp sgt i64 %78, 0
  br i1 %80, label %81, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

81:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %69, i64 %78, i1 false)
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %81, %.noexc15
  %.not.i8.i14 = icmp eq ptr %69, null
  br i1 %.not.i8.i14, label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #32
  br label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %82, %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %79, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %83, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 384
  store ptr %84, ptr %67, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 64
  br i1 %91, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i16, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit21

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i16: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE7reserveEm.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %89
  %96 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc20 unwind label %125

.noexc20:                                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i16
  %97 = icmp sgt i64 %95, 0
  br i1 %97, label %98, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i17

98:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %87, i64 %95, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i17

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i17: ; preds = %98, %.noexc20
  %.not.i8.i18 = icmp eq ptr %87, null
  br i1 %.not.i8.i18, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i19, label %99

99:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #32
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i19

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i19: ; preds = %99, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i17
  store ptr %96, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %100, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr %101, ptr %85, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit21

_ZNSt6vectorIjSaIjEE7reserveEm.exit21:            ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i19, %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE7reserveEm.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 168
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit21
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %106
  %114 = invoke noalias noundef nonnull dereferenceable(1344) ptr @_Znwm(i64 noundef 1344) #31
          to label %.noexc23 unwind label %125

.noexc23:                                         ; preds = %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %104, %111
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc23, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i ], [ %114, %.noexc23 ]
  %.0911.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i ], [ %104, %.noexc23 ]
  tail call void @_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder8FunctionES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i.i, ptr noundef %.0911.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 168
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %115, %111
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %.noexc23
  %117 = phi ptr [ %.pre.i, %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %104, %.noexc23 ]
  %.not.i8.i22 = icmp eq ptr %117, null
  br i1 %.not.i8.i22, label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %119 = load ptr, ptr %102, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #32
  br label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %118, %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %114, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %123, ptr %110, align 8
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 1344
  store ptr %124, ptr %102, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit21
  ret void

125:                                              ; preds = %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i16, %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #30
  tail call void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #30
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #30
  %127 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #32
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %125, %128
  %134 = load ptr, ptr %23, align 8
  %.not.i.i.i24 = icmp eq ptr %134, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %135
  %141 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %141) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit: ; preds = %142, %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit
  tail call void @_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #30
  %143 = load ptr, ptr %20, align 8
  %.not.i.i.i25 = icmp eq ptr %143, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit, label %144

144:                                              ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EED2Ev.exit, %144
  %150 = load ptr, ptr %19, align 8
  %.not.i.i.i26 = icmp eq ptr %150, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EED2Ev.exit, %151
  %157 = load ptr, ptr %18, align 8
  %.not.i.i.i27 = icmp eq ptr %157, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit, label %158

158:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EED2Ev.exit, %158
  %164 = load ptr, ptr %17, align 8
  %.not.i.i.i28 = icmp eq ptr %164, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EED2Ev.exit, %165
  %171 = load ptr, ptr %14, align 8
  %.not.i.i29 = icmp eq ptr %171, null
  br i1 %.not.i.i29, label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %171) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %172, %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EED2Ev.exit
  %173 = load ptr, ptr %13, align 8
  %.not.i.i30 = icmp eq ptr %173, null
  br i1 %.not.i.i30, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit, label %174

174:                                              ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %173) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit: ; preds = %174, %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEED2Ev.exit
  %175 = load ptr, ptr %12, align 8
  %.not.i.i31 = icmp eq ptr %175, null
  br i1 %.not.i.i31, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit, label %176

176:                                              ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %175) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit: ; preds = %176, %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EED2Ev.exit
  %177 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %177, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit, label %178

178:                                              ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EED2Ev.exit, %178
  %184 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %184, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit, label %185

185:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EED2Ev.exit, %185
  %191 = load ptr, ptr %9, align 8
  %.not.i.i.i34 = icmp eq ptr %191, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  tail call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EED2Ev.exit, %192
  %198 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %198, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  tail call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %199
  %205 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %205, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %206

206:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  tail call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %211) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EED2Ev.exit, %206
  %212 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %212, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIjSaIjEED2Ev.exit38, label %213

213:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %214 = load ptr, ptr %33, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  tail call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %217) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit38

_ZNSt6vectorIjSaIjEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %213
  tail call void @_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  resume { ptr, i32 } %126
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #32
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder12UserdataTypeES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #32
  br label %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %.05.i.i.i) #30
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4Luau15BytecodeBuilder8FunctionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #32
  br label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau15BytecodeBuilder8FunctionES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder13beginFunctionEhb(ptr noundef nonnull align 8 dereferenceable(840) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::BytecodeBuilder::Function", align 8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 35
  store i8 %5, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %3
  invoke void @_ZN4Luau15BytecodeBuilder8FunctionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %23
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store ptr %25, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE9push_backERKS2_.exit

26:                                               ; preds = %3
  invoke void @_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE9push_backERKS2_.exit unwind label %38

_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %26
  %27 = trunc i64 %12 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  %31 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau15BytecodeBuilder8FunctionD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE9push_backERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #32
  br label %_ZN4Luau15BytecodeBuilder8FunctionD2Ev.exit

_ZN4Luau15BytecodeBuilder8FunctionD2Ev.exit:      ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE9push_backERKS2_.exit, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #30
  ret i32 %27

38:                                               ; preds = %26, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau15BytecodeBuilder8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #30
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15BytecodeBuilder8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder11endFunctionEhhh(ptr noundef nonnull align 8 dereferenceable(840) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i8 %2, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %.unpack = load i64, ptr %13, align 8
  %.not = icmp eq i64 %.unpack, 0
  br i1 %.not, label %29, label %14

14:                                               ; preds = %4
  %.elt11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.unpack12 = load i64, ptr %.elt11, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %.unpack12
  %16 = and i64 %.unpack, 1
  %.not13 = icmp eq i64 %16, 0
  br i1 %.not13, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %18, i64 %.unpack
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load ptr, ptr %20, align 8, !nosanitize !12
  br label %24

22:                                               ; preds = %14
  %23 = inttoptr i64 %.unpack to ptr
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(840) %15, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %29

29:                                               ; preds = %24, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = mul i64 %37, 7
  %39 = add i64 %38, 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %41 = load ptr, ptr %40, align 8
  %.not14 = icmp eq ptr %41, null
  br i1 %.not14, label %52, label %42

42:                                               ; preds = %29
  %43 = load ptr, ptr %30, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %43, i64 noundef %48)
  br label %52

52:                                               ; preds = %42, %29
  %53 = load i32, ptr %6, align 8
  call void @_ZN4Luau15BytecodeBuilder13writeFunctionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjh(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %53, i8 noundef zeroext %3)
  store i32 -1, ptr %6, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = load ptr, ptr %30, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %59, %61
  store i64 %62, ptr %60, align 8
  %.not.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %63

63:                                               ; preds = %52
  store ptr %55, ptr %31, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %52, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %.not.i.i15 = icmp eq ptr %67, %65
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %65, ptr %66, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %.not.i.i16 = icmp eq ptr %72, %70
  br i1 %.not.i.i16, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE5clearEv.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %70, ptr %71, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8
  %.not.i.i17 = icmp eq ptr %77, %75
  br i1 %.not.i.i17, label %_ZNSt6vectorIjSaIjEE5clearEv.exit18, label %78

78:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE5clearEv.exit
  store ptr %75, ptr %76, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit18

_ZNSt6vectorIjSaIjEE5clearEv.exit18:              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE5clearEv.exit, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load ptr, ptr %81, align 8
  %.not.i.i19 = icmp eq ptr %82, %80
  br i1 %.not.i.i19, label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE5clearEv.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit18
  store ptr %80, ptr %81, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit18, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = load ptr, ptr %86, align 8
  %.not.i.i20 = icmp eq ptr %87, %85
  br i1 %.not.i.i20, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE5clearEv.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE5clearEv.exit
  store ptr %85, ptr %86, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE5clearEv.exit, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %92 = load ptr, ptr %91, align 8
  %.not.i.i21 = icmp eq ptr %92, %90
  br i1 %.not.i.i21, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE5clearEv.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE5clearEv.exit
  store ptr %90, ptr %91, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE5clearEv.exit, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %97 = load ptr, ptr %96, align 8
  %.not.i.i22 = icmp eq ptr %97, %95
  br i1 %.not.i.i22, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE5clearEv.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE5clearEv.exit
  store ptr %95, ptr %96, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE5clearEv.exit, %98
  %99 = load i8, ptr @_ZN5FFlag19LuauCompileTypeInfoE, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE5clearEv.exit

101:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE5clearEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %105 = load ptr, ptr %104, align 8
  %.not.i.i23 = icmp eq ptr %105, %103
  br i1 %.not.i.i23, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE5clearEv.exit, label %106

106:                                              ; preds = %101
  store ptr %103, ptr %104, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE5clearEv.exit: ; preds = %101, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8
  %.not.i.i24 = icmp eq ptr %110, %108
  br i1 %.not.i.i24, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE5clearEv.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE5clearEv.exit
  store ptr %108, ptr %109, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE5clearEv.exit: ; preds = %111, %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE5clearEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EE5clearEm.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE5clearEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %118, 32
  %120 = load ptr, ptr %112, align 8
  br i1 %119, label %121, label %122

121:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %120) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %112, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder11ConstantKeyEiE4fillEPSt4pairIS3_iEmRKS3_.exit.i.i

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder11ConstantKeyEiE4fillEPSt4pairIS3_iEmRKS3_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %122, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i ], [ 0, %122 ]
  %124 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %120, i64 %.07.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i32 0, ptr %125, align 8
  %126 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %126, %118
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder11ConstantKeyEiE4fillEPSt4pairIS3_iEmRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder11ConstantKeyEiE4fillEPSt4pairIS3_iEmRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i, %122, %121
  store i64 0, ptr %113, align 8
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EE5clearEm.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EE5clearEm.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE5clearEv.exit, %_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder11ConstantKeyEiE4fillEPSt4pairIS3_iEmRKS3_.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EE5clearEm.exit, label %131

131:                                              ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EE5clearEm.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %133, 32
  %135 = load ptr, ptr %127, align 8
  br i1 %134, label %136, label %137

136:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %135) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %127, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder10TableShapeEiE4fillEPSt4pairIS3_iEmRKS3_.exit.i.i

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.not.i.i.i25 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i25, label %_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder10TableShapeEiE4fillEPSt4pairIS3_iEmRKS3_.exit.i.i, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %137, %.lr.ph.i.i.i26
  %.07.i.i.i27 = phi i64 [ %141, %.lr.ph.i.i.i26 ], [ 0, %137 ]
  %139 = getelementptr inbounds nuw %"struct.std::pair.110", ptr %135, i64 %.07.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %139, ptr noundef nonnull align 8 dereferenceable(132) %138, i64 132, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 132
  store i32 0, ptr %140, align 4
  %141 = add nuw nsw i64 %.07.i.i.i27, 1
  %exitcond.not.i.i.i28 = icmp eq i64 %141, %133
  br i1 %exitcond.not.i.i.i28, label %_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder10TableShapeEiE4fillEPSt4pairIS3_iEmRKS3_.exit.i.i, label %.lr.ph.i.i.i26, !llvm.loop !14

_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder10TableShapeEiE4fillEPSt4pairIS3_iEmRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i26, %137, %136
  store i64 0, ptr %128, align 8
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EE5clearEm.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EE5clearEm.exit: ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EE5clearEm.exit, %_ZN4Luau6detail16ItemInterfaceMapINS_15BytecodeBuilder10TableShapeEiE4fillEPSt4pairIS3_iEmRKS3_.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEE5clearEm.exit, label %146

146:                                              ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EE5clearEm.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %148 = load i64, ptr %147, align 8
  %149 = icmp ugt i64 %148, 32
  %150 = load ptr, ptr %142, align 8
  br i1 %149, label %151, label %152

151:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %150) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapIjsE4fillEPSt4pairIjsEmRKj.exit.i.i

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not.i.i.i29 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i29, label %_ZN4Luau6detail16ItemInterfaceMapIjsE4fillEPSt4pairIjsEmRKj.exit.i.i, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %152, %.lr.ph.i.i.i30
  %.07.i.i.i31 = phi i64 [ %157, %.lr.ph.i.i.i30 ], [ 0, %152 ]
  %154 = getelementptr inbounds nuw %"struct.std::pair.107", ptr %150, i64 %.07.i.i.i31
  %155 = load i32, ptr %153, align 8
  store i32 %155, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i16 0, ptr %156, align 4
  %157 = add nuw nsw i64 %.07.i.i.i31, 1
  %exitcond.not.i.i.i32 = icmp eq i64 %157, %148
  br i1 %exitcond.not.i.i.i32, label %_ZN4Luau6detail16ItemInterfaceMapIjsE4fillEPSt4pairIjsEmRKj.exit.i.i, label %.lr.ph.i.i.i30, !llvm.loop !15

_ZN4Luau6detail16ItemInterfaceMapIjsE4fillEPSt4pairIjsEmRKj.exit.i.i: ; preds = %.lr.ph.i.i.i30, %152, %151
  store i64 0, ptr %143, align 8
  br label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEE5clearEm.exit

_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEE5clearEm.exit: ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EE5clearEm.exit, %_ZN4Luau6detail16ItemInterfaceMapIjsE4fillEPSt4pairIjsEmRKj.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %161 = load ptr, ptr %160, align 8
  %.not.i.i33 = icmp eq ptr %161, %159
  br i1 %.not.i.i33, label %_ZNSt6vectorISt4pairIjjESaIS1_EE5clearEv.exit, label %162

162:                                              ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEE5clearEm.exit
  store ptr %159, ptr %160, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE5clearEv.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE5clearEv.exit:    ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEE5clearEm.exit, %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #30
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder13writeFunctionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjh(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i8, align 1
  %34 = alloca double, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = zext i32 %2 to i64
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i8, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  store i8 %62, ptr %57, align 1
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %57, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 33
  %65 = load i8, ptr %64, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  store i8 %65, ptr %56, align 1
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %56, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 34
  %68 = load i8, ptr %67, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  store i8 %68, ptr %55, align 1
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %55, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 35
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  store i8 %72, ptr %54, align 1
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %54, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  store i8 %3, ptr %53, align 1
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %53, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  %75 = load i8, ptr @_ZN5FFlag19LuauCompileTypeInfoE, align 8
  %76 = trunc i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 136
  br i1 %76, label %78, label %183

78:                                               ; preds = %4
  %79 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #30
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %181, label %92

92:                                               ; preds = %86, %80, %78
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #30
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #30
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %96, %92
  %.0.i = phi i32 [ %95, %92 ], [ %102, %96 ]
  %97 = and i32 %.0.i, 127
  %.inv.i = icmp ult i32 %.0.i, 128
  %98 = select i1 %.inv.i, i32 0, i32 128
  %99 = or disjoint i32 %98, %97
  %100 = trunc nuw i32 %99 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  store i8 %100, ptr %52, align 1
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %52, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  %102 = lshr i32 %.0.i, 7
  br i1 %.inv.i, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit, label %96, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 2
  %111 = trunc i64 %110 to i32
  br label %112

112:                                              ; preds = %112, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %.0.i114 = phi i32 [ %111, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ], [ %118, %112 ]
  %113 = and i32 %.0.i114, 127
  %.inv.i115 = icmp ult i32 %.0.i114, 128
  %114 = select i1 %.inv.i115, i32 0, i32 128
  %115 = or disjoint i32 %114, %113
  %116 = trunc nuw i32 %115 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  store i8 %116, ptr %51, align 1
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %51, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  %118 = lshr i32 %.0.i114, 7
  br i1 %.inv.i115, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit116, label %112, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit116: ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 4
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %128, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit116
  %.0.i117 = phi i32 [ %127, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit116 ], [ %134, %128 ]
  %129 = and i32 %.0.i117, 127
  %.inv.i118 = icmp ult i32 %.0.i117, 128
  %130 = select i1 %.inv.i118, i32 0, i32 128
  %131 = or disjoint i32 %130, %129
  %132 = trunc nuw i32 %131 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  store i8 %132, ptr %50, align 1
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %50, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %134 = lshr i32 %.0.i117, 7
  br i1 %.inv.i118, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit119, label %128, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit119: ; preds = %128
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %136 = load ptr, ptr %103, align 8
  %137 = load ptr, ptr %104, align 8
  %.not224 = icmp eq ptr %136, %137
  br i1 %.not224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit119, %.lr.ph
  %.sroa.0211.0225 = phi ptr [ %141, %.lr.ph ], [ %136, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit119 ]
  %138 = load i32, ptr %.sroa.0211.0225, align 4
  %139 = trunc i32 %138 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  store i8 %139, ptr %49, align 1
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %49, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0225, i64 4
  %.not = icmp eq ptr %141, %137
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit119
  %142 = load ptr, ptr %119, align 8
  %143 = load ptr, ptr %120, align 8
  %.not214226 = icmp eq ptr %142, %143
  br i1 %.not214226, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %._crit_edge, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit125
  %.sroa.0207.0227 = phi ptr [ %170, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit125 ], [ %142, %._crit_edge ]
  %144 = load i32, ptr %.sroa.0207.0227, align 4
  %145 = trunc i32 %144 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  store i8 %145, ptr %48, align 1
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %48, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0227, i64 4
  %148 = load i8, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  store i8 %148, ptr %47, align 1
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %47, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0227, i64 8
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %152, %.lr.ph229
  %.0.i120 = phi i32 [ %151, %.lr.ph229 ], [ %158, %152 ]
  %153 = and i32 %.0.i120, 127
  %.inv.i121 = icmp ult i32 %.0.i120, 128
  %154 = select i1 %.inv.i121, i32 0, i32 128
  %155 = or disjoint i32 %154, %153
  %156 = trunc nuw i32 %155 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  store i8 %156, ptr %46, align 1
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %46, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %158 = lshr i32 %.0.i120, 7
  br i1 %.inv.i121, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit122, label %152, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit122: ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0227, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %150, align 4
  %162 = sub i32 %160, %161
  br label %163

163:                                              ; preds = %163, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit122
  %.0.i123 = phi i32 [ %162, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit122 ], [ %169, %163 ]
  %164 = and i32 %.0.i123, 127
  %.inv.i124 = icmp ult i32 %.0.i123, 128
  %165 = select i1 %.inv.i124, i32 0, i32 128
  %166 = or disjoint i32 %165, %164
  %167 = trunc nuw i32 %166 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  store i8 %167, ptr %45, align 1
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %45, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  %169 = lshr i32 %.0.i123, 7
  br i1 %.inv.i124, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit125, label %163, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit125: ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0227, i64 16
  %.not214 = icmp eq ptr %170, %143
  br i1 %.not214, label %._crit_edge230, label %.lr.ph229

._crit_edge230:                                   ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit125, %._crit_edge
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #30
  %172 = trunc i64 %171 to i32
  br label %173

173:                                              ; preds = %173, %._crit_edge230
  %.0.i126 = phi i32 [ %172, %._crit_edge230 ], [ %179, %173 ]
  %174 = and i32 %.0.i126, 127
  %.inv.i127 = icmp ult i32 %.0.i126, 128
  %175 = select i1 %.inv.i127, i32 0, i32 128
  %176 = or disjoint i32 %175, %174
  %177 = trunc nuw i32 %176 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  store i8 %177, ptr %44, align 1
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %44, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %179 = lshr i32 %.0.i126, 7
  br i1 %.inv.i127, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit128, label %173, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit128: ; preds = %173
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit131

181:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  store i8 0, ptr %43, align 1
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %43, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  br label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit131, !llvm.loop !16

183:                                              ; preds = %4
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #30
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %186, %183
  %.0.i132 = phi i32 [ %185, %183 ], [ %192, %186 ]
  %187 = and i32 %.0.i132, 127
  %.inv.i133 = icmp ult i32 %.0.i132, 128
  %188 = select i1 %.inv.i133, i32 0, i32 128
  %189 = or disjoint i32 %188, %187
  %190 = trunc nuw i32 %189 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  store i8 %190, ptr %42, align 1
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %42, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %192 = lshr i32 %.0.i132, 7
  br i1 %.inv.i133, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit134, label %186, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit134: ; preds = %186
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit131

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit131: ; preds = %181, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit128, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit134
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 2
  %202 = trunc i64 %201 to i32
  br label %203

203:                                              ; preds = %203, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit131
  %.0.i135 = phi i32 [ %202, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit131 ], [ %209, %203 ]
  %204 = and i32 %.0.i135, 127
  %.inv.i136 = icmp ult i32 %.0.i135, 128
  %205 = select i1 %.inv.i136, i32 0, i32 128
  %206 = or disjoint i32 %205, %204
  %207 = trunc nuw i32 %206 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  store i8 %207, ptr %41, align 1
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %41, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  %209 = lshr i32 %.0.i135, 7
  br i1 %.inv.i136, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit137, label %203, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit137: ; preds = %203
  %210 = load ptr, ptr %194, align 8
  %211 = load ptr, ptr %195, align 8
  %.not215231 = icmp eq ptr %210, %211
  br i1 %.not215231, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit137, %.lr.ph233
  %.sroa.0203.0232 = phi ptr [ %214, %.lr.ph233 ], [ %210, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit137 ]
  %212 = load i32, ptr %.sroa.0203.0232, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store i32 %212, ptr %40, align 4
  %213 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %40, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0232, i64 4
  %.not215 = icmp eq ptr %214, %211
  br i1 %.not215, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %.lr.ph233, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit137
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 24
  %223 = trunc i64 %222 to i32
  br label %224

224:                                              ; preds = %224, %._crit_edge234
  %.0.i138 = phi i32 [ %223, %._crit_edge234 ], [ %230, %224 ]
  %225 = and i32 %.0.i138, 127
  %.inv.i139 = icmp ult i32 %.0.i138, 128
  %226 = select i1 %.inv.i139, i32 0, i32 128
  %227 = or disjoint i32 %226, %225
  %228 = trunc nuw i32 %227 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  store i8 %228, ptr %39, align 1
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %39, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  %230 = lshr i32 %.0.i138, 7
  br i1 %.inv.i139, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit140, label %224, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit140: ; preds = %224
  %231 = load ptr, ptr %215, align 8
  %232 = load ptr, ptr %216, align 8
  %.not216237 = icmp eq ptr %231, %232
  br i1 %.not216237, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit140
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %234

234:                                              ; preds = %.lr.ph239, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143
  %.sroa.0199.0238 = phi ptr [ %231, %.lr.ph239 ], [ %319, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143 ]
  %235 = load i32, ptr %.sroa.0199.0238, align 8
  switch i32 %235, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143 [
    i32 0, label %236
    i32 1, label %238
    i32 2, label %244
    i32 3, label %249
    i32 4, label %263
    i32 5, label %274
    i32 6, label %279
    i32 7, label %308
  ]

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  store i8 0, ptr %38, align 1
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %38, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  br label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 1, ptr %37, align 1
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %37, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0238, i64 8
  %241 = load i8, ptr %240, align 8
  %242 = and i8 %241, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  store i8 %242, ptr %36, align 1
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %36, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  br label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143

244:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  store i8 2, ptr %35, align 1
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %35, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0238, i64 8
  %247 = load double, ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store double %247, ptr %34, align 8
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %34, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143

249:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  store i8 7, ptr %33, align 1
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %33, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0238, i64 8
  %252 = load float, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  store float %252, ptr %32, align 4
  %253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %32, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0238, i64 12
  %255 = load float, ptr %254, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store float %255, ptr %31, align 4
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %31, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0238, i64 16
  %258 = load float, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store float %258, ptr %30, align 4
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %30, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0238, i64 20
  %261 = load float, ptr %260, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store float %261, ptr %29, align 4
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %29, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143

263:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i8 3, ptr %28, align 1
  %264 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %28, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0238, i64 8
  %266 = load i32, ptr %265, align 8
  br label %267

267:                                              ; preds = %267, %263
  %.0.i141 = phi i32 [ %266, %263 ], [ %273, %267 ]
  %268 = and i32 %.0.i141, 127
  %.inv.i142 = icmp ult i32 %.0.i141, 128
  %269 = select i1 %.inv.i142, i32 0, i32 128
  %270 = or disjoint i32 %269, %268
  %271 = trunc nuw i32 %270 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i8 %271, ptr %27, align 1
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %27, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %273 = lshr i32 %.0.i141, 7
  br i1 %.inv.i142, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143, label %267, !llvm.loop !16

274:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 4, ptr %26, align 1
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %26, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0238, i64 8
  %277 = load i32, ptr %276, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %277, ptr %25, align 4
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %25, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143

279:                                              ; preds = %234
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0238, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = zext i32 %281 to i64
  %283 = load ptr, ptr %233, align 8
  %284 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::TableShape", ptr %283, i64 %282
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 5, ptr %24, align 1
  %285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %24, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %287 = load i32, ptr %286, align 4
  br label %288

288:                                              ; preds = %288, %279
  %.0.i144 = phi i32 [ %287, %279 ], [ %294, %288 ]
  %289 = and i32 %.0.i144, 127
  %.inv.i145 = icmp ult i32 %.0.i144, 128
  %290 = select i1 %.inv.i145, i32 0, i32 128
  %291 = or disjoint i32 %290, %289
  %292 = trunc nuw i32 %291 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 %292, ptr %23, align 1
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %23, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %294 = lshr i32 %.0.i144, 7
  br i1 %.inv.i145, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit146.preheader, label %288, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit146.preheader: ; preds = %288
  %295 = load i32, ptr %286, align 4
  %.not255 = icmp eq i32 %295, 0
  br i1 %.not255, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143, label %.lr.ph236

.lr.ph236:                                        ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit146.preheader, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit149
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit149 ], [ 0, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit146.preheader ]
  %296 = getelementptr inbounds nuw [32 x i32], ptr %284, i64 0, i64 %indvars.iv
  %297 = load i32, ptr %296, align 4
  br label %298

298:                                              ; preds = %298, %.lr.ph236
  %.0.i147 = phi i32 [ %297, %.lr.ph236 ], [ %304, %298 ]
  %299 = and i32 %.0.i147, 127
  %.inv.i148 = icmp ult i32 %.0.i147, 128
  %300 = select i1 %.inv.i148, i32 0, i32 128
  %301 = or disjoint i32 %300, %299
  %302 = trunc nuw i32 %301 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 %302, ptr %22, align 1
  %303 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %22, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %304 = lshr i32 %.0.i147, 7
  br i1 %.inv.i148, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit149, label %298, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit149: ; preds = %298
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %305 = load i32, ptr %286, align 4
  %306 = zext i32 %305 to i64
  %307 = icmp samesign ult i64 %indvars.iv.next, %306
  br i1 %307, label %.lr.ph236, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143, !llvm.loop !17

308:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 6, ptr %21, align 1
  %309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %21, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0238, i64 8
  %311 = load i32, ptr %310, align 8
  br label %312

312:                                              ; preds = %312, %308
  %.0.i150 = phi i32 [ %311, %308 ], [ %318, %312 ]
  %313 = and i32 %.0.i150, 127
  %.inv.i151 = icmp ult i32 %.0.i150, 128
  %314 = select i1 %.inv.i151, i32 0, i32 128
  %315 = or disjoint i32 %314, %313
  %316 = trunc nuw i32 %315 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 %316, ptr %20, align 1
  %317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %20, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %318 = lshr i32 %.0.i150, 7
  br i1 %.inv.i151, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143, label %312, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143: ; preds = %312, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit149, %267, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit146.preheader, %236, %238, %244, %249, %274, %234
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0238, i64 24
  %.not216 = icmp eq ptr %319, %232
  br i1 %.not216, label %._crit_edge240, label %234

._crit_edge240:                                   ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit143, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit140
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %320, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 2
  %328 = trunc i64 %327 to i32
  br label %329

329:                                              ; preds = %329, %._crit_edge240
  %.0.i153 = phi i32 [ %328, %._crit_edge240 ], [ %335, %329 ]
  %330 = and i32 %.0.i153, 127
  %.inv.i154 = icmp ult i32 %.0.i153, 128
  %331 = select i1 %.inv.i154, i32 0, i32 128
  %332 = or disjoint i32 %331, %330
  %333 = trunc nuw i32 %332 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 %333, ptr %19, align 1
  %334 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %335 = lshr i32 %.0.i153, 7
  br i1 %.inv.i154, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit155, label %329, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit155: ; preds = %329
  %336 = load ptr, ptr %320, align 8
  %337 = load ptr, ptr %321, align 8
  %.not217241 = icmp eq ptr %336, %337
  br i1 %.not217241, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit155, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit158
  %.sroa.0195.0242 = phi ptr [ %346, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit158 ], [ %336, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit155 ]
  %338 = load i32, ptr %.sroa.0195.0242, align 4
  br label %339

339:                                              ; preds = %339, %.lr.ph243
  %.0.i156 = phi i32 [ %338, %.lr.ph243 ], [ %345, %339 ]
  %340 = and i32 %.0.i156, 127
  %.inv.i157 = icmp ult i32 %.0.i156, 128
  %341 = select i1 %.inv.i157, i32 0, i32 128
  %342 = or disjoint i32 %341, %340
  %343 = trunc nuw i32 %342 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 %343, ptr %18, align 1
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %18, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %345 = lshr i32 %.0.i156, 7
  br i1 %.inv.i157, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit158, label %339, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit158: ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0242, i64 4
  %.not217 = icmp eq ptr %346, %337
  br i1 %.not217, label %._crit_edge244, label %.lr.ph243

._crit_edge244:                                   ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit158, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit155
  %347 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %348 = load i32, ptr %347, align 8
  br label %349

349:                                              ; preds = %349, %._crit_edge244
  %.0.i159 = phi i32 [ %348, %._crit_edge244 ], [ %355, %349 ]
  %350 = and i32 %.0.i159, 127
  %.inv.i160 = icmp ult i32 %.0.i159, 128
  %351 = select i1 %.inv.i160, i32 0, i32 128
  %352 = or disjoint i32 %351, %350
  %353 = trunc nuw i32 %352 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 %353, ptr %17, align 1
  %354 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %17, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %355 = lshr i32 %.0.i159, 7
  br i1 %.inv.i160, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit161, label %349, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit161: ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %357 = load i32, ptr %356, align 4
  br label %358

358:                                              ; preds = %358, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit161
  %.0.i162 = phi i32 [ %357, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit161 ], [ %364, %358 ]
  %359 = and i32 %.0.i162, 127
  %.inv.i163 = icmp ult i32 %.0.i162, 128
  %360 = select i1 %.inv.i163, i32 0, i32 128
  %361 = or disjoint i32 %360, %359
  %362 = trunc nuw i32 %361 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 %362, ptr %16, align 1
  %363 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %16, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %364 = lshr i32 %.0.i162, 7
  br i1 %.inv.i163, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit164, label %358, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit164: ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %368 = load ptr, ptr %367, align 8
  %.not218245 = icmp eq ptr %366, %368
  br i1 %.not218245, label %.critedge, label %.lr.ph247

369:                                              ; preds = %.lr.ph247
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0246, i64 4
  %.not218 = icmp eq ptr %370, %368
  br i1 %.not218, label %.critedge, label %.lr.ph247

.lr.ph247:                                        ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit164, %369
  %.sroa.0191.0246 = phi ptr [ %370, %369 ], [ %366, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit164 ]
  %371 = load i32, ptr %.sroa.0191.0246, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %374, label %369

.critedge:                                        ; preds = %369, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 1, ptr %15, align 1
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %15, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @_ZNK4Luau15BytecodeBuilder13writeLineInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %376

374:                                              ; preds = %.lr.ph247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 0, ptr %14, align 1
  %375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %376

376:                                              ; preds = %374, %.critedge
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %378, %380
  br i1 %381, label %382, label %.critedge113

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %386 = load ptr, ptr %385, align 8
  %.not219 = icmp eq ptr %384, %386
  br i1 %.not219, label %461, label %.critedge113

.critedge113:                                     ; preds = %376, %382
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 1, ptr %13, align 1
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %388 = load ptr, ptr %379, align 8
  %389 = load ptr, ptr %377, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = lshr exact i64 %392, 4
  %394 = trunc i64 %393 to i32
  br label %395

395:                                              ; preds = %395, %.critedge113
  %.0.i165 = phi i32 [ %394, %.critedge113 ], [ %401, %395 ]
  %396 = and i32 %.0.i165, 127
  %.inv.i166 = icmp ult i32 %.0.i165, 128
  %397 = select i1 %.inv.i166, i32 0, i32 128
  %398 = or disjoint i32 %397, %396
  %399 = trunc nuw i32 %398 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 %399, ptr %12, align 1
  %400 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %12, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %401 = lshr i32 %.0.i165, 7
  br i1 %.inv.i166, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit167, label %395, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit167: ; preds = %395
  %402 = load ptr, ptr %377, align 8
  %403 = load ptr, ptr %379, align 8
  %.not220248 = icmp eq ptr %402, %403
  br i1 %.not220248, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit167, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit176
  %.sroa.0187.0249 = phi ptr [ %433, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit176 ], [ %402, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit167 ]
  %404 = load i32, ptr %.sroa.0187.0249, align 4
  br label %405

405:                                              ; preds = %405, %.lr.ph250
  %.0.i168 = phi i32 [ %404, %.lr.ph250 ], [ %411, %405 ]
  %406 = and i32 %.0.i168, 127
  %.inv.i169 = icmp ult i32 %.0.i168, 128
  %407 = select i1 %.inv.i169, i32 0, i32 128
  %408 = or disjoint i32 %407, %406
  %409 = trunc nuw i32 %408 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %409, ptr %11, align 1
  %410 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %411 = lshr i32 %.0.i168, 7
  br i1 %.inv.i169, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit170, label %405, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit170: ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0249, i64 8
  %413 = load i32, ptr %412, align 4
  br label %414

414:                                              ; preds = %414, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit170
  %.0.i171 = phi i32 [ %413, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit170 ], [ %420, %414 ]
  %415 = and i32 %.0.i171, 127
  %.inv.i172 = icmp ult i32 %.0.i171, 128
  %416 = select i1 %.inv.i172, i32 0, i32 128
  %417 = or disjoint i32 %416, %415
  %418 = trunc nuw i32 %417 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %418, ptr %10, align 1
  %419 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %420 = lshr i32 %.0.i171, 7
  br i1 %.inv.i172, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit173, label %414, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit173: ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0249, i64 12
  %422 = load i32, ptr %421, align 4
  br label %423

423:                                              ; preds = %423, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit173
  %.0.i174 = phi i32 [ %422, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit173 ], [ %429, %423 ]
  %424 = and i32 %.0.i174, 127
  %.inv.i175 = icmp ult i32 %.0.i174, 128
  %425 = select i1 %.inv.i175, i32 0, i32 128
  %426 = or disjoint i32 %425, %424
  %427 = trunc nuw i32 %426 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %427, ptr %9, align 1
  %428 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %429 = lshr i32 %.0.i174, 7
  br i1 %.inv.i175, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit176, label %423, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit176: ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0249, i64 4
  %431 = load i8, ptr %430, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %431, ptr %8, align 1
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %8, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0249, i64 16
  %.not220 = icmp eq ptr %433, %403
  br i1 %.not220, label %._crit_edge251, label %.lr.ph250

._crit_edge251:                                   ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit176, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit167
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %434, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = lshr exact i64 %440, 2
  %442 = trunc i64 %441 to i32
  br label %443

443:                                              ; preds = %443, %._crit_edge251
  %.0.i177 = phi i32 [ %442, %._crit_edge251 ], [ %449, %443 ]
  %444 = and i32 %.0.i177, 127
  %.inv.i178 = icmp ult i32 %.0.i177, 128
  %445 = select i1 %.inv.i178, i32 0, i32 128
  %446 = or disjoint i32 %445, %444
  %447 = trunc nuw i32 %446 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %447, ptr %7, align 1
  %448 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %449 = lshr i32 %.0.i177, 7
  br i1 %.inv.i178, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit179, label %443, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit179: ; preds = %443
  %450 = load ptr, ptr %434, align 8
  %451 = load ptr, ptr %435, align 8
  %.not221252 = icmp eq ptr %450, %451
  br i1 %.not221252, label %.loopexit, label %.lr.ph254

.lr.ph254:                                        ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit179, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit182
  %.sroa.0183.0253 = phi ptr [ %460, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit182 ], [ %450, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit179 ]
  %452 = load i32, ptr %.sroa.0183.0253, align 4
  br label %453

453:                                              ; preds = %453, %.lr.ph254
  %.0.i180 = phi i32 [ %452, %.lr.ph254 ], [ %459, %453 ]
  %454 = and i32 %.0.i180, 127
  %.inv.i181 = icmp ult i32 %.0.i180, 128
  %455 = select i1 %.inv.i181, i32 0, i32 128
  %456 = or disjoint i32 %455, %454
  %457 = trunc nuw i32 %456 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %457, ptr %6, align 1
  %458 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %459 = lshr i32 %.0.i180, 7
  br i1 %.inv.i181, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit182, label %453, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit182: ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0253, i64 4
  %.not221 = icmp eq ptr %460, %451
  br i1 %.not221, label %.loopexit, label %.lr.ph254

461:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit182, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit179, %461
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder15setMainFunctionEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(840) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder11addConstantERKNS0_11ConstantKeyERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 4
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE9push_backERKS2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i32 %18, 8388607
  br i1 %19, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE9push_backERKS2_.exit, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = lshr i64 %25, 2
  %.not.i.i = icmp ult i64 %22, %26
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EEixERKS2_.exit, label %27

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not2.i.i = icmp eq ptr %28, null
  br i1 %.not2.i.i, label %29, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EEixERKS2_.exit

29:                                               ; preds = %27
  tail call void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EEixERKS2_.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EEixERKS2_.exit: ; preds = %20, %27, %29
  %30 = tail call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %18, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not.i11 = icmp eq ptr %32, %34
  br i1 %.not.i11, label %38, label %35

35:                                               ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EEixERKS2_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %11, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE9push_backERKS2_.exit

38:                                               ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder11ConstantKeyEiNS1_15ConstantKeyHashESt8equal_toIS2_EEixERKS2_.exit
  %39 = load ptr, ptr %10, align 8
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %45 = sdiv exact i64 %42, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 384307168202282325)
  %49 = select i1 %47, i64 384307168202282325, i64 %48
  %.not.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = mul nuw nsw i64 %49, 24
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

54:                                               ; preds = %_ZNKSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %54, %_ZNKSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.not.i17.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %51, ptr %10, align 8
  store ptr %55, ptr %11, align 8
  %57 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Constant", ptr %51, i64 %49
  store ptr %57, ptr %33, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %35, %9, %6
  %.0 = phi i32 [ %8, %6 ], [ -1, %9 ], [ %18, %35 ], [ %18, %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder19addStringTableEntryENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.Luau::BytecodeBuilder::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, 3
  %12 = lshr i64 %11, 2
  %.not.i.i = icmp ult i64 %8, %12
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EEixERKS2_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not2.i.i = icmp eq ptr %14, null
  br i1 %.not2.i.i, label %15, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EEixERKS2_.exit

15:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EEixERKS2_.exit

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EEixERKS2_.exit: ; preds = %3, %13, %15
  %16 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EEixERKS2_.exit
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %17, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE9push_backERKS2_.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %28, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775792
  br i1 %40, label %41, label %_ZNKSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 576460752303423487)
  %46 = select i1 %44, i64 576460752303423487, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 4
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #31
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %36, %29
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %50, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZNKSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %51, %.lr.ph.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %48, ptr %27, align 8
  store ptr %52, ptr %28, align 8
  %54 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::StringRef", ptr %48, i64 %46
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %32, %20, %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EEixERKS2_.exit
  %55 = load i32, ptr %17, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = and i32 %1, -129
  %4 = add nsw i32 %3, -64
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::UserdataType", ptr %9, i64 %5
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #30
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder14addConstantNilEv(ptr noundef nonnull align 8 dereferenceable(840) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.Luau::BytecodeBuilder::ConstantKey", align 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call noundef i32 @_ZN4Luau15BytecodeBuilder11addConstantERKNS0_11ConstantKeyERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN4Luau15BytecodeBuilder14addConstantNilEv.c)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder18addConstantBooleanEb(ptr noundef nonnull align 8 dereferenceable(840) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.Luau::BytecodeBuilder::Constant", align 8
  %4 = alloca %"struct.Luau::BytecodeBuilder::ConstantKey", align 8
  %5 = zext i1 %1 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN4Luau15BytecodeBuilder18addConstantBooleanEb.c, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %5, ptr %6, align 8
  store i32 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = zext i1 %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = call noundef i32 @_ZN4Luau15BytecodeBuilder11addConstantERKNS0_11ConstantKeyERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder17addConstantNumberEd(ptr noundef nonnull align 8 dereferenceable(840) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.Luau::BytecodeBuilder::Constant", align 8
  %4 = alloca %"struct.Luau::BytecodeBuilder::ConstantKey", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN4Luau15BytecodeBuilder17addConstantNumberEd.c, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %1, ptr %5, align 8
  store i32 2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  store double %1, ptr %6, align 8
  %8 = call noundef i32 @_ZN4Luau15BytecodeBuilder11addConstantERKNS0_11ConstantKeyERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder17addConstantVectorEffff(ptr noundef nonnull align 8 dereferenceable(840) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"struct.Luau::BytecodeBuilder::Constant", align 8
  %7 = alloca %"struct.Luau::BytecodeBuilder::ConstantKey", align 8
  store i64 3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %4, ptr %11, align 4
  store i32 3, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %1, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %2, ptr %14, align 4
  store float %3, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %4, ptr %15, align 4
  %16 = call noundef i32 @_ZN4Luau15BytecodeBuilder11addConstantERKNS0_11ConstantKeyERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder17addConstantStringENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.Luau::BytecodeBuilder::Constant", align 8
  %5 = alloca %"struct.Luau::BytecodeBuilder::ConstantKey", align 8
  %6 = tail call noundef i32 @_ZN4Luau15BytecodeBuilder19addStringTableEntryENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN4Luau15BytecodeBuilder17addConstantStringENS0_9StringRefE.c, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %7, align 8
  store i32 4, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = zext i32 %6 to i64
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  %11 = call noundef i32 @_ZN4Luau15BytecodeBuilder11addConstantERKNS0_11ConstantKeyERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder9addImportEj(ptr noundef nonnull align 8 dereferenceable(840) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.Luau::BytecodeBuilder::Constant", align 8
  %4 = alloca %"struct.Luau::BytecodeBuilder::ConstantKey", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN4Luau15BytecodeBuilder9addImportEj.c, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %5, align 8
  store i32 5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = zext i32 %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  %9 = call noundef i32 @_ZN4Luau15BytecodeBuilder11addConstantERKNS0_11ConstantKeyERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder16addConstantTableERKNS0_10TableShapeE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(132) %1)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %7 = load i32, ptr %6, align 4
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE9push_backERKS2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = icmp ugt i32 %17, 8388607
  br i1 %18, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE9push_backERKS2_.exit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 132
  %28 = trunc i64 %27 to i32
  %29 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(132) %1)
  store i32 %17, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not.i11 = icmp eq ptr %30, %32
  br i1 %.not.i11, label %36, label %33

33:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %30, ptr noundef nonnull align 4 dereferenceable(132) %1, i64 132, i1 false)
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 132
  store ptr %35, ptr %21, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %19
  %37 = load ptr, ptr %20, align 8
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = sdiv exact i64 %40, 132
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 69874030582233150)
  %47 = select i1 %45, i64 69874030582233150, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = mul nuw nsw i64 %47, 132
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #31
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %50, ptr noundef nonnull align 4 dereferenceable(132) %1, i64 132, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNKSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %.0911.i.i.i.i.i, i64 132, i1 false), !alias.scope !23
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 132
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 132
  %.not.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %49, %_ZNKSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %52, %.lr.ph.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 132
  %.not.i23.i.i = icmp eq ptr %37, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %49, ptr %20, align 8
  store ptr %53, ptr %21, align 8
  %55 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::TableShape", ptr %49, i64 %47
  store ptr %55, ptr %31, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE9push_backERKS2_.exit: ; preds = %33, %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %.not.i12 = icmp eq ptr %56, %58
  br i1 %.not.i12, label %62, label %59

59:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE9push_backERKS2_.exit
  store i64 6, ptr %56, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %28, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @__const._ZN4Luau15BytecodeBuilder16addConstantTableERKNS0_10TableShapeE.value, i64 12), i64 12, i1 false)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %61, ptr %10, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE9push_backERKS2_.exit

62:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TableShapeESaIS2_EE9push_backERKS2_.exit
  %63 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %69 = sdiv exact i64 %66, 24
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i13, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 384307168202282325)
  %73 = select i1 %71, i64 384307168202282325, i64 %72
  %.not.i.i.i14 = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  %74 = mul nuw nsw i64 %73, 24
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #31
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i64 6, ptr %76, align 8
  %.sroa.3.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %28, ptr %.sroa.3.0..sroa_idx18, align 8
  %.sroa.4.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %76, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx20, ptr noundef nonnull align 4 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @__const._ZN4Luau15BytecodeBuilder16addConstantTableERKNS0_10TableShapeE.value, i64 12), i64 12, i1 false)
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

78:                                               ; preds = %_ZNKSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %78, %_ZNKSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.not.i17.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %75, ptr %9, align 8
  store ptr %79, ptr %10, align 8
  %81 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Constant", ptr %75, i64 %73
  store ptr %81, ptr %57, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %59, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ -1, %8 ], [ %17, %59 ], [ %17, %_ZNSt6vectorIN4Luau15BytecodeBuilder8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_15BytecodeBuilder10TableShapeEiNS1_14TableShapeHashESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE14rehash_if_fullERS6_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(158) %0, ptr noundef nonnull align 4 dereferenceable(132) %1)
  %.not2.i = icmp eq ptr %10, null
  br i1 %.not2.i, label %11, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE14rehash_if_fullERS6_.exit

11:                                               ; preds = %9
  tail call void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(158) %0)
  br label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE14rehash_if_fullERS6_.exit

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE14rehash_if_fullERS6_.exit: ; preds = %2, %9, %11
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE14rehash_if_fullERS6_.exit, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ 0, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE14rehash_if_fullERS6_.exit ]
  %.078.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ -2128831035, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE14rehash_if_fullERS6_.exit ]
  %17 = getelementptr inbounds nuw [32 x i32], ptr %1, i64 0, i64 %.09.i.i
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, %.078.i.i
  %20 = mul i32 %19, 16777619
  %21 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %22 = zext i32 %20 to i64
  br label %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit.i

_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE14rehash_if_fullERS6_.exit
  %.07.lcssa.i.i = phi i64 [ 2166136261, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE14rehash_if_fullERS6_.exit ], [ %22, %._crit_edge.loopexit.i.i ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = zext i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = shl nuw nsw i64 %16, 2
  br label %30

30:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread.i, %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit.i
  %.07.lcssa.i.pn.i = phi i64 [ %.07.lcssa.i.i, %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit.i ], [ %42, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread.i ]
  %.01724.i = phi i64 [ 0, %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit.i ], [ %41, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread.i ]
  %.01825.i = and i64 %.07.lcssa.i.pn.i, %13
  %31 = getelementptr inbounds %"struct.std::pair.110", ptr %23, i64 %.01825.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %25
  br i1 %34, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.i, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread.i

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.i: ; preds = %30
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 4 dereferenceable(132) %31, ptr nonnull readonly align 4 dereferenceable(132) %26, i64 %28)
  %35 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %35, label %36, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread.i

36:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %31, ptr noundef nonnull align 4 dereferenceable(132) %1, i64 132, i1 false)
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE13insert_unsafeERS6_.exit

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.i, %30
  %39 = icmp eq i32 %33, %15
  br i1 %39, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.i, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread.i

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.i: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread.i
  %bcmp.i.i20.i = tail call i32 @bcmp(ptr nonnull readonly align 4 dereferenceable(132) %31, ptr nonnull readonly align 4 dereferenceable(132) %1, i64 %29)
  %40 = icmp eq i32 %bcmp.i.i20.i, 0
  br i1 %40, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE13insert_unsafeERS6_.exit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread.i

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread.i: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.i, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread.i
  %41 = add i64 %.01724.i, 1
  %42 = add i64 %41, %.01825.i
  %.not.i3 = icmp ule i64 %41, %13
  tail call void @llvm.assume(i1 %.not.i3)
  br label %30

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE13insert_unsafeERS6_.exit: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.i, %36
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 132
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder18addConstantClosureEj(ptr noundef nonnull align 8 dereferenceable(840) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.Luau::BytecodeBuilder::Constant", align 8
  %4 = alloca %"struct.Luau::BytecodeBuilder::ConstantKey", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN4Luau15BytecodeBuilder18addConstantClosureEj.c, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %5, align 8
  store i32 7, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = zext i32 %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  %9 = call noundef i32 @_ZN4Luau15BytecodeBuilder11addConstantERKNS0_11ConstantKeyERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZN4Luau15BytecodeBuilder16addChildFunctionEj(ptr noundef nonnull align 8 dereferenceable(840) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %15 = zext i32 %1 to i64
  %16 = load ptr, ptr %3, align 8
  %.01622.i.i = and i64 %14, %15
  br label %17

17:                                               ; preds = %23, %11
  %.01624.i.i = phi i64 [ %.01622.i.i, %11 ], [ %.016.i.i, %23 ]
  %.01523.i.i = phi i64 [ 0, %11 ], [ %24, %23 ]
  %18 = getelementptr inbounds %"struct.std::pair.107", ptr %16, i64 %.01624.i.i
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %19, %9
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = add i64 %.01523.i.i, 1
  %25 = add i64 %24, %.01624.i.i
  %.016.i.i = and i64 %25, %14
  %.not.i.i = icmp ugt i64 %24, %14
  br i1 %.not.i.i, label %.loopexit, label %17, !llvm.loop !28

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::pair.107", ptr %16, i64 %.01624.i.i, i32 1
  %28 = load i16, ptr %27, align 2
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit:                                        ; preds = %21, %23, %2, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 17179738112
  %.not8 = icmp eq i64 %36, 0
  br i1 %.not8, label %37, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

37:                                               ; preds = %.loopexit
  %38 = lshr exact i64 %35, 2
  %39 = trunc i64 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, 3
  %43 = lshr i64 %42, 2
  %.not.i.i9 = icmp ult i64 %5, %43
  br i1 %.not.i.i9, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %44

44:                                               ; preds = %37
  br i1 %6, label %.loopexit.i.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %1, %47
  br i1 %48, label %.loopexit.i.i, label %49

49:                                               ; preds = %45
  %50 = add i64 %41, -1
  %51 = zext i32 %1 to i64
  %52 = load ptr, ptr %3, align 8
  %.01622.i.i.i = and i64 %50, %51
  br label %53

53:                                               ; preds = %59, %49
  %.01624.i.i.i = phi i64 [ %.01622.i.i.i, %49 ], [ %.016.i.i.i, %59 ]
  %.01523.i.i.i = phi i64 [ 0, %49 ], [ %60, %59 ]
  %54 = getelementptr inbounds %"struct.std::pair.107", ptr %52, i64 %.01624.i.i.i
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %57

57:                                               ; preds = %53
  %58 = icmp eq i32 %55, %47
  br i1 %58, label %.loopexit.i.i, label %59

59:                                               ; preds = %57
  %60 = add i64 %.01523.i.i.i, 1
  %61 = add i64 %60, %.01624.i.i.i
  %.016.i.i.i = and i64 %61, %50
  %.not.i.i.i = icmp ugt i64 %60, %50
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %53, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %59, %57, %45, %44
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.pre.i = load i64, ptr %40, align 8
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i: ; preds = %53, %.loopexit.i.i, %37
  %62 = phi i64 [ %41, %37 ], [ %.pre.i, %.loopexit.i.i ], [ %41, %53 ]
  %63 = add i64 %62, -1
  %64 = zext i32 %1 to i64
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %67 = load i32, ptr %66, align 8
  %.01825.i.i = and i64 %63, %64
  %68 = getelementptr inbounds nuw %"struct.std::pair.107", ptr %65, i64 %.01825.i.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %67
  br i1 %70, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %76, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %.018.i.i, %76 ]
  %71 = getelementptr inbounds %"struct.std::pair.107", ptr %65, i64 %.01827.i.lcssa6.i
  store i32 %1, ptr %71, align 4
  %72 = load i64, ptr %4, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %4, align 8
  br label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEEixERKj.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, %76
  %74 = phi i32 [ %80, %76 ], [ %69, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %77, %76 ], [ 0, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.01827.i7.i = phi i64 [ %.018.i.i, %76 ], [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEEixERKj.exit, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = add i64 %.01726.i8.i, 1
  %78 = add i64 %77, %.01827.i7.i
  %.018.i.i = and i64 %78, %63
  %.not.i3.i = icmp ule i64 %77, %63
  tail call void @llvm.assume(i1 %.not.i3.i)
  %79 = getelementptr inbounds %"struct.std::pair.107", ptr %65, i64 %.018.i.i
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %67
  br i1 %81, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %82 = phi i64 [ %.01827.i.lcssa6.i, %._crit_edge.i ], [ %.01827.i7.i, %.lr.ph.i ]
  %83 = getelementptr inbounds %"struct.std::pair.107", ptr %65, i64 %82, i32 1
  store i16 %39, ptr %83, align 2
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = load ptr, ptr %85, align 8
  %.not.i10 = icmp eq ptr %84, %86
  br i1 %.not.i10, label %90, label %87

87:                                               ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEEixERKj.exit
  store i32 %1, ptr %84, align 4
  %88 = load ptr, ptr %30, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

90:                                               ; preds = %_ZN4Luau12DenseHashMapIjsSt4hashIjESt8equal_toIjEEixERKj.exit
  %91 = load ptr, ptr %29, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775804
  br i1 %95, label %96, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 2305843009213693951)
  %101 = select i1 %99, i64 2305843009213693951, i64 %100
  %.not.i.i.i11 = icmp ne i64 %101, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %102 = shl nuw nsw i64 %101, 2
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #31
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  store i32 %1, ptr %104, align 4
  %105 = icmp sgt i64 %94, 0
  br i1 %105, label %106, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

106:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %91, i64 %94, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %106, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not.i17.i.i = icmp eq ptr %91, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %108, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %103, ptr %29, align 8
  store ptr %107, ptr %30, align 8
  %109 = getelementptr inbounds nuw i32, ptr %103, i64 %101
  store ptr %109, ptr %85, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %87, %.loopexit, %26
  %.0 = phi i16 [ %28, %26 ], [ -1, %.loopexit ], [ %39, %87 ], [ %39, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder7emitABCE10LuauOpcodehhh(ptr noundef nonnull align 8 captures(none) dereferenceable(840) %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i8 %2 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = or i32 %7, %1
  %9 = zext i8 %3 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or i32 %8, %10
  %12 = zext i8 %4 to i32
  %13 = shl nuw i32 %12, 24
  %14 = or i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %5
  store i32 %14, ptr %17, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %16, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

23:                                               ; preds = %5
  %24 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #31
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i32 %14, ptr %37, align 4
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %36, ptr %15, align 8
  store ptr %40, ptr %16, align 8
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %34
  store ptr %42, ptr %18, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %20, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not.i4 = icmp eq ptr %46, %48
  br i1 %.not.i4, label %53, label %49

49:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %50 = load i32, ptr %44, align 8
  store i32 %50, ptr %46, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

53:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %54 = load ptr, ptr %43, align 8
  %55 = ptrtoint ptr %46 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775804
  br i1 %58, label %59, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 2
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i5, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i6 = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i6)
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #31
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  %68 = load i32, ptr %44, align 8
  store i32 %68, ptr %67, align 4
  %69 = icmp sgt i64 %57, 0
  br i1 %69, label %70, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.not.i17.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i17.i.i7, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %66, ptr %43, align 8
  store ptr %71, ptr %45, align 8
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %64
  store ptr %73, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder6emitADE10LuauOpcodehs(ptr noundef nonnull align 8 captures(none) dereferenceable(840) %0, i32 noundef %1, i8 noundef zeroext %2, i16 noundef signext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i8 %2 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = or i32 %6, %1
  %8 = zext i16 %3 to i32
  %9 = shl nuw i32 %8, 16
  %10 = or i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %4
  store i32 %10, ptr %13, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %18, ptr %12, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #31
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %10, ptr %33, align 4
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %32, ptr %11, align 8
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %38, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %16, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %.not.i3 = icmp eq ptr %42, %44
  br i1 %.not.i3, label %49, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %46 = load i32, ptr %40, align 8
  store i32 %46, ptr %42, align 4
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

49:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %50 = load ptr, ptr %39, align 8
  %51 = ptrtoint ptr %42 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i4, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i5 = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #31
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  %64 = load i32, ptr %40, align 8
  store i32 %64, ptr %63, align 4
  %65 = icmp sgt i64 %53, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i17.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i17.i.i6, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %62, ptr %39, align 8
  store ptr %67, ptr %41, align 8
  %69 = getelementptr inbounds nuw i32, ptr %62, i64 %60
  store ptr %69, ptr %43, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder5emitEE10LuauOpcodei(ptr noundef nonnull align 8 captures(none) dereferenceable(840) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = shl i32 %2, 8
  %5 = or i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %3
  store i32 %5, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775804
  br i1 %19, label %20, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #31
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i32 %5, ptr %28, align 4
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %11, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not.i2 = icmp eq ptr %37, %39
  br i1 %.not.i2, label %44, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %41 = load i32, ptr %35, align 8
  store i32 %41, ptr %37, align 4
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

44:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %45 = load ptr, ptr %34, align 8
  %46 = ptrtoint ptr %37 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i3, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i4 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #31
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr %35, align 8
  store i32 %59, ptr %58, align 4
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i5, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %57, ptr %34, align 8
  store ptr %62, ptr %36, align 8
  %64 = getelementptr inbounds nuw i32, ptr %57, i64 %55
  store ptr %64, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %40, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder7emitAuxEj(ptr noundef nonnull align 8 captures(none) dereferenceable(840) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i1 = icmp eq ptr %34, %36
  br i1 %.not.i1, label %41, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %38 = load i32, ptr %32, align 8
  store i32 %38, ptr %34, align 4
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

41:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %42 = load ptr, ptr %31, align 8
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i2 = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i2, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i3 = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i3)
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #31
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  %56 = load i32, ptr %32, align 8
  store i32 %56, ptr %55, align 4
  %57 = icmp sgt i64 %45, 0
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not.i17.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i17.i.i4, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %54, ptr %31, align 8
  store ptr %59, ptr %33, align 8
  %61 = getelementptr inbounds nuw i32, ptr %54, i64 %52
  store ptr %61, ptr %35, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -2305843009213693952, 2305843009213693952) i64 @_ZN4Luau15BytecodeBuilder9emitLabelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau15BytecodeBuilder10patchJumpDEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(840) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = trunc i64 %2 to i32
  %5 = trunc i64 %1 to i32
  %6 = xor i32 %5, -1
  %7 = add i32 %4, %6
  %8 = add i32 %7, 32768
  %9 = icmp ult i32 %8, 65536
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = shl nsw i32 %7, 16
  %14 = getelementptr inbounds i32, ptr %12, i64 %1
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4
  br label %22

17:                                               ; preds = %3
  %18 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %19 = icmp samesign ult i32 %18, 8388608
  br i1 %19, label %20, label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE9push_backEOS2_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %22
  %.sroa.3.0.insert.ext = shl i64 %2, 32
  %.sroa.0.0.insert.ext = and i64 %1, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %25, align 4
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %24, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE9push_backEOS2_.exit

31:                                               ; preds = %22
  %32 = load ptr, ptr %23, align 8
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  %.sroa.3.0.insert.ext17 = shl i64 %2, 32
  %.sroa.0.0.insert.ext13 = and i64 %1, 4294967295
  %.sroa.0.0.insert.insert15 = or disjoint i64 %.sroa.3.0.insert.ext17, %.sroa.0.0.insert.ext13
  store i64 %.sroa.0.0.insert.insert15, ptr %45, align 4
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %47, %_ZNKSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %44, ptr %23, align 8
  store ptr %48, ptr %24, align 8
  %50 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Jump", ptr %44, i64 %42
  store ptr %50, ptr %26, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %28, %17
  %.0 = phi i1 [ false, %17 ], [ true, %28 ], [ true, %_ZNSt6vectorIN4Luau15BytecodeBuilder4JumpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau15BytecodeBuilder10patchSkipCEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = trunc i64 %2 to i32
  %5 = trunc i64 %1 to i32
  %6 = xor i32 %5, -1
  %7 = add i32 %4, %6
  %.not = icmp ult i32 %7, 256
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = shl nuw i32 %7, 24
  %12 = getelementptr inbounds i32, ptr %10, i64 %1
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %11
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %3, %8
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder19setFunctionTypeInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef nonnull %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %6, i64 %5, i32 10
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder17pushLocalTypeInfoE16LuauBytecodeTypehjj(ptr noundef nonnull align 8 captures(none) dereferenceable(840) %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  store i32 %1, ptr %8, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %2, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %.sroa.48.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #31
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i32 %1, ptr %28, align 4
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i8 %2, ptr %.sroa.3.0..sroa_idx5, align 4
  %.sroa.48.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %3, ptr %.sroa.48.0..sroa_idx9, align 4
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %4, ptr %.sroa.5.0..sroa_idx11, align 4
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::TypedLocal", ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE9push_backERKS2_.exit: ; preds = %11, %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedLocalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder17pushUpvalTypeInfoE16LuauBytecodeType(ptr noundef nonnull align 8 captures(none) dereferenceable(840) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 %1, ptr %25, align 4
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::TypedUpval", ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN4Luau15BytecodeBuilder10TypedUpvalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder15addUserdataTypeEPKc(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::BytecodeBuilder::UserdataType", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %5, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %7 unwind label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(37) %10, ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %4, i64 5, i1 false)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %9, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %7
  invoke void @_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %10, ptr noundef nonnull align 8 dereferenceable(37) %3)
          to label %._ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE9push_backEOS2_.exit_crit_edge unwind label %26

._ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE9push_backEOS2_.exit_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE9push_backEOS2_.exit: ; preds = %._ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE9push_backEOS2_.exit_crit_edge, %13
  %18 = phi ptr [ %.pre, %._ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE9push_backEOS2_.exit_crit_edge ], [ %16, %13 ]
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  ret i32 %25

26:                                               ; preds = %17, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %3) #30
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder15useUserdataTypeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::UserdataType", ptr %5, i64 %4, i32 2
  store i8 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder20setDebugFunctionNameENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.75", align 1
  %6 = tail call noundef i32 @_ZN4Luau15BytecodeBuilder19addStringTableEntryENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %1, i64 %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %10, i64 %9, i32 5
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %.unpack = load i64, ptr %12, align 8
  %.not = icmp eq i64 %.unpack, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %20

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 8
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %17, i64 %16, i32 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  resume { ptr, i32 } %21

22:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder27setDebugFunctionLineDefinedEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %6, i64 %5, i32 6
  store i32 %1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder12setDebugLineEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(840) initializes((440, 444)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder14pushDebugLocalENS0_9StringRefEhjj(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %1, i64 %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 {
  %7 = tail call noundef i32 @_ZN4Luau15BytecodeBuilder19addStringTableEntryENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %1, i64 %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %6
  store i32 %7, ptr %10, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %3, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %4, ptr %.sroa.410.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %5, ptr %.sroa.5.0..sroa_idx, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 %7, ptr %30, align 4
  %.sroa.3.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 %3, ptr %.sroa.3.0..sroa_idx7, align 4
  %.sroa.410.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %4, ptr %.sroa.410.0..sroa_idx11, align 4
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %5, ptr %.sroa.5.0..sroa_idx13, align 4
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::DebugLocal", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugLocalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder14pushDebugUpvalENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef i32 @_ZN4Luau15BytecodeBuilder19addStringTableEntryENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %1, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %3
  store i32 %4, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE9push_backERKS2_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 2305843009213693951)
  %24 = select i1 %22, i64 2305843009213693951, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i32 %4, ptr %27, align 4
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not.i17.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %26, ptr %5, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::DebugUpval", ptr %26, i64 %24
  store ptr %32, ptr %8, align 8
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE9push_backERKS2_.exit: ; preds = %10, %_ZNSt6vectorIN4Luau15BytecodeBuilder10DebugUpvalESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -2305843009213693952, 2305843009213693952) i64 @_ZNK4Luau15BytecodeBuilder19getInstructionCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4Luau15BytecodeBuilder24getTotalInstructionCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4Luau15BytecodeBuilder10getDebugPCEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder14addDebugRemarkEPKcz(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1, ...) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRiPKcEEERS7_DpOT_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN4Luau13vformatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %11 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %9
  store i32 %22, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %23, ptr %29, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %24, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit

32:                                               ; preds = %9
  %33 = load ptr, ptr %13, align 8
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #31
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %22, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %23, ptr %47, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %33, %25
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %48 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i64 %48, ptr %.012.i.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %25
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %50, %.lr.ph.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %33, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJjjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #32
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJjjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJjjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %45, ptr %13, align 8
  store ptr %51, ptr %24, align 8
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %43
  store ptr %53, ptr %26, align 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit: ; preds = %28, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJjjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  %56 = getelementptr inbounds i8, ptr %55, i64 %11
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %60 = load ptr, ptr %59, align 8
  %.not.i3 = icmp eq ptr %58, %60
  br i1 %.not.i3, label %64, label %61

61:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit
  call void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRiPKcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %63, ptr %57, align 8
  br label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRiPKcEEERS7_DpOT_.exit

64:                                               ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJjjEEERS1_DpOT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRiPKcEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %58, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRiPKcEEERS7_DpOT_.exit

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRiPKcEEERS7_DpOT_.exit: ; preds = %64, %61, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare void @_ZN4Luau13vformatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(840) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = load i8, ptr @_ZN5FFlag23LuauCompileUserdataInfoE, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = load ptr, ptr %13, align 8
  %.not59 = icmp eq ptr %12, %14
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %23
  %.sroa.051.060 = phi ptr [ %24, %23 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.051.060, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051.060) #30
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051.060) #30
  %21 = tail call noundef i32 @_ZN4Luau15BytecodeBuilder19addStringTableEntryENS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr %19, i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.051.060, i64 32
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.051.060, i64 40
  %.not = icmp eq ptr %24, %14
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %23, %10, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %27 = load i64, ptr %26, align 8
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EE5beginEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.pre.i.i.i.i = load ptr, ptr %29, align 8
  %.pre.i.i.fr.i.i = freeze ptr %.pre.i.i.i.i
  %.not7.i.i.i.i = icmp eq ptr %.pre.i.i.fr.i.i, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %31 = load i64, ptr %30, align 8
  br i1 %.not7.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %35
  %.04.us.i.i = phi i64 [ %36, %35 ], [ 0, %.lr.ph.i.i ]
  %32 = getelementptr inbounds %"struct.std::pair.101", ptr %28, i64 %.04.us.i.i
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EE5beginEv.exit

35:                                               ; preds = %.lr.ph.split.us.i.i
  %36 = add nuw i64 %.04.us.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %36, %27
  br i1 %exitcond13.not.i.i, label %._crit_edge, label %.lr.ph.split.us.i.i, !llvm.loop !35

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %44
  %.04.i.i = phi i64 [ %45, %44 ], [ 0, %.lr.ph.i.i ]
  %37 = getelementptr inbounds %"struct.std::pair.101", ptr %28, i64 %.04.i.i
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EE5beginEv.exit, label %39

39:                                               ; preds = %.lr.ph.split.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i.i, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EE5beginEv.exit

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i.i: ; preds = %39
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %38, ptr nonnull %.pre.i.i.fr.i.i, i64 %31)
  %43 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %43, label %44, label %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EE5beginEv.exit

44:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i.i
  %45 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %27
  br i1 %exitcond.not.i.i, label %._crit_edge, label %.lr.ph.split.i.i, !llvm.loop !35

_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EE5beginEv.exit: ; preds = %.lr.ph.split.i.i, %39, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i.i, %.lr.ph.split.us.i.i, %.loopexit
  %.0.lcssa.i.i = phi i64 [ 0, %.loopexit ], [ %.04.us.i.i, %.lr.ph.split.us.i.i ], [ %.04.i.i, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i.i ], [ %.04.i.i, %39 ], [ %.04.i.i, %.lr.ph.split.i.i ]
  %.not5461 = icmp eq i64 %.0.lcssa.i.i, %27
  br i1 %.not5461, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EE5beginEv.exit
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.pre.i.i.i = load ptr, ptr %47, align 8
  %.pre.i.i.i.fr = freeze ptr %.pre.i.i.i
  %.not7.i.i.i = icmp eq ptr %.pre.i.i.i.fr, null
  %49 = load i64, ptr %48, align 8
  br i1 %.not7.i.i.i, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit.us
  %.063.us = phi i64 [ %53, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit.us ], [ 16, %.lr.ph64 ]
  %.sroa.4.062.us = phi i64 [ %.sroa.4.2.us, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit.us ], [ %.0.lcssa.i.i, %.lr.ph64 ]
  %50 = getelementptr inbounds %"struct.std::pair.101", ptr %46, i64 %.sroa.4.062.us, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %.063.us, 2
  %53 = add i64 %52, %51
  %54 = add i64 %.sroa.4.062.us, 1
  %55 = icmp ult i64 %54, %27
  br i1 %55, label %.lr.ph.i.us, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit.us

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit.us: ; preds = %.lr.ph.i.us, %.lr.ph64.split.us
  %.sroa.4.2.us = phi i64 [ %54, %.lr.ph64.split.us ], [ %.sroa.4.1.us.us, %.lr.ph.i.us ]
  %.not54.us = icmp eq i64 %.sroa.4.2.us, %27
  br i1 %.not54.us, label %._crit_edge, label %.lr.ph64.split.us

.lr.ph.i.us:                                      ; preds = %.lr.ph64.split.us, %.backedge.i.us.us
  %.sroa.4.1.us.us = phi i64 [ %59, %.backedge.i.us.us ], [ %54, %.lr.ph64.split.us ]
  %56 = getelementptr inbounds %"struct.std::pair.101", ptr %46, i64 %.sroa.4.1.us.us
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.backedge.i.us.us, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit.us

.backedge.i.us.us:                                ; preds = %.lr.ph.i.us
  %59 = add i64 %.sroa.4.1.us.us, 1
  %exitcond86.not = icmp eq i64 %59, %27
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !36

.lr.ph64.split:                                   ; preds = %.lr.ph64, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit
  %.063 = phi i64 [ %63, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit ], [ 16, %.lr.ph64 ]
  %.sroa.4.062 = phi i64 [ %.sroa.4.2, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit ], [ %.0.lcssa.i.i, %.lr.ph64 ]
  %60 = getelementptr inbounds %"struct.std::pair.101", ptr %46, i64 %.sroa.4.062, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %.063, 2
  %63 = add i64 %62, %61
  %64 = add i64 %.sroa.4.062, 1
  %65 = icmp ult i64 %64, %27
  br i1 %65, label %.lr.ph.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph64.split, %.backedge.i
  %.sroa.4.1 = phi i64 [ %73, %.backedge.i ], [ %64, %.lr.ph64.split ]
  %66 = getelementptr inbounds %"struct.std::pair.101", ptr %46, i64 %.sroa.4.1
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %49
  br i1 %71, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i: ; preds = %68
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %67, ptr nonnull %.pre.i.i.i.fr, i64 %49)
  %72 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %72, label %.backedge.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit

.backedge.i:                                      ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i
  %73 = add i64 %.sroa.4.1, 1
  %exitcond.not = icmp eq i64 %73, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !36

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit: ; preds = %68, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i, %.lr.ph.i, %.lr.ph64.split
  %.sroa.4.2 = phi i64 [ %64, %.lr.ph64.split ], [ %.sroa.4.1, %.lr.ph.i ], [ %.sroa.4.1, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i ], [ %.sroa.4.1, %68 ]
  %.not54 = icmp eq i64 %.sroa.4.2, %27
  br i1 %.not54, label %._crit_edge, label %.lr.ph64.split

._crit_edge:                                      ; preds = %44, %35, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit, %.backedge.i, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit.us, %.backedge.i.us.us, %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EE5beginEv.exit
  %.0.lcssa = phi i64 [ 16, %_ZN4Luau12DenseHashMapINS_15BytecodeBuilder9StringRefEjNS1_13StringRefHashESt8equal_toIS2_EE5beginEv.exit ], [ %53, %.backedge.i.us.us ], [ %53, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit.us ], [ %63, %.backedge.i ], [ %63, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE8iteratorppEv.exit ], [ 16, %35 ], [ 16, %44 ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not5566 = icmp eq ptr %74, %76
  br i1 %.not5566, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge, %.lr.ph70
  %.168 = phi i64 [ %78, %.lr.ph70 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.041.067 = phi ptr [ %79, %.lr.ph70 ], [ %74, %._crit_edge ]
  %77 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.067) #30
  %78 = add i64 %77, %.168
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.041.067, i64 168
  %.not55 = icmp eq ptr %79, %76
  br i1 %.not55, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge
  %.1.lcssa = phi i64 [ %.0.lcssa, %._crit_edge ], [ %78, %.lr.ph70 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %.1.lcssa)
  %81 = load i8, ptr @_ZN5FFlag20LuauCompileFastcall3E, align 8
  %82 = trunc i8 %81 to i1
  %..i = select i1 %82, i8 6, i8 5
  %83 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 noundef signext %..i)
  %84 = load i8, ptr @_ZN5FFlag19LuauCompileTypeInfoE, align 8
  %85 = trunc i8 %84 to i1
  %86 = load i8, ptr @_ZN5FFlag23LuauCompileUserdataInfoE, align 8
  %87 = trunc i8 %86 to i1
  %spec.select.i = select i1 %87, i8 3, i8 2
  %.0.i = select i1 %85, i8 %spec.select.i, i8 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %.0.i, ptr %7, align 1
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZNK4Luau15BytecodeBuilder16writeStringTableERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
  %89 = load i8, ptr @_ZN5FFlag19LuauCompileTypeInfoE, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %124

91:                                               ; preds = %._crit_edge71
  %92 = load i8, ptr @_ZN5FFlag23LuauCompileUserdataInfoE, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.preheader, label %124

.preheader:                                       ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 40
  %102 = and i64 %101, 4294967295
  %.not80 = icmp eq i64 %102, 0
  br i1 %.not80, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ], [ 0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = trunc i64 %indvars.iv.next to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %103, ptr %6, align 1
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %105 = load ptr, ptr %94, align 8
  %106 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::UserdataType", ptr %105, i64 %indvars.iv, i32 1
  %107 = load i32, ptr %106, align 8
  br label %108

108:                                              ; preds = %108, %.lr.ph74
  %.0.i30 = phi i32 [ %107, %.lr.ph74 ], [ %114, %108 ]
  %109 = and i32 %.0.i30, 127
  %.inv.i = icmp ult i32 %.0.i30, 128
  %110 = select i1 %.inv.i, i32 0, i32 128
  %111 = or disjoint i32 %110, %109
  %112 = trunc nuw i32 %111 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %112, ptr %5, align 1
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %114 = lshr i32 %.0.i30, 7
  br i1 %.inv.i, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit, label %108, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %108
  %115 = load ptr, ptr %95, align 8
  %116 = load ptr, ptr %94, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 40
  %121 = and i64 %120, 4294967295
  %122 = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph74, label %._crit_edge75, !llvm.loop !37

._crit_edge75:                                    ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit, %.preheader
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %124

124:                                              ; preds = %._crit_edge75, %91, %._crit_edge71
  %125 = load ptr, ptr %75, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 168
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %132, %124
  %.0.i31 = phi i32 [ %131, %124 ], [ %138, %132 ]
  %133 = and i32 %.0.i31, 127
  %.inv.i32 = icmp ult i32 %.0.i31, 128
  %134 = select i1 %.inv.i32, i32 0, i32 128
  %135 = or disjoint i32 %134, %133
  %136 = trunc nuw i32 %135 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %136, ptr %3, align 1
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %138 = lshr i32 %.0.i31, 7
  br i1 %.inv.i32, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit33, label %132, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit33: ; preds = %132
  %139 = load ptr, ptr %0, align 8
  %140 = load ptr, ptr %75, align 8
  %.not5676 = icmp eq ptr %139, %140
  br i1 %.not5676, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit33, %.lr.ph78
  %.sroa.037.077 = phi ptr [ %142, %.lr.ph78 ], [ %139, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit33 ]
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.077)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.037.077, i64 168
  %.not56 = icmp eq ptr %142, %140
  br i1 %.not56, label %._crit_edge79, label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit33
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %144 = load i32, ptr %143, align 4
  br label %145

145:                                              ; preds = %145, %._crit_edge79
  %.0.i34 = phi i32 [ %144, %._crit_edge79 ], [ %151, %145 ]
  %146 = and i32 %.0.i34, 127
  %.inv.i35 = icmp ult i32 %.0.i34, 128
  %147 = select i1 %.inv.i35, i32 0, i32 128
  %148 = or disjoint i32 %147, %146
  %149 = trunc nuw i32 %148 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %149, ptr %2, align 1
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %2, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %151 = lshr i32 %.0.i34, 7
  br i1 %.inv.i35, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit36, label %145, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit36: ; preds = %145
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 5, 7) i8 @_ZN4Luau15BytecodeBuilder10getVersionEv() local_unnamed_addr #14 align 2 {
  %1 = load i8, ptr @_ZN5FFlag20LuauCompileFastcall3E, align 8
  %2 = trunc i8 %1 to i1
  %. = select i1 %2, i8 6, i8 5
  ret i8 %.
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 1, 4) i8 @_ZN4Luau15BytecodeBuilder22getTypeEncodingVersionEv() local_unnamed_addr #14 align 2 {
  %1 = load i8, ptr @_ZN5FFlag19LuauCompileTypeInfoE, align 8
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileUserdataInfoE, align 8
  %4 = trunc i8 %3 to i1
  %spec.select = select i1 %4, i8 3, i8 2
  %.0 = select i1 %2, i8 %spec.select, i8 1
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau15BytecodeBuilder16writeStringTableERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 576460752303423487
  br i1 %8, label %.noexc, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.134) #33
  unreachable

_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %9 = shl nuw nsw i64 %7, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %11 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::StringRef", ptr %10, i64 %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %9, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %10, i64 %9
  %12 = ptrtoint ptr %11 to i64
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.037.0 = phi ptr [ %10, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi i64 [ %12, %.lr.ph.preheader.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %.loopexit50, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EEC2EmRKS3_.exit
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.pre.i.i.i.i = load ptr, ptr %16, align 8
  %.pre.i.i.fr.i.i = freeze ptr %.pre.i.i.i.i
  %.not7.i.i.i.i = icmp eq ptr %.pre.i.i.fr.i.i, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %18 = load i64, ptr %17, align 8
  br i1 %.not7.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %22
  %.04.us.i.i = phi i64 [ %23, %22 ], [ 0, %.lr.ph.i.i ]
  %19 = getelementptr inbounds %"struct.std::pair.101", ptr %15, i64 %.04.us.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.loopexit50

22:                                               ; preds = %.lr.ph.split.us.i.i
  %23 = add nuw i64 %.04.us.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %23, %14
  br i1 %exitcond13.not.i.i, label %._crit_edge, label %.lr.ph.split.us.i.i, !llvm.loop !38

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %31
  %.04.i.i = phi i64 [ %32, %31 ], [ 0, %.lr.ph.i.i ]
  %24 = getelementptr inbounds %"struct.std::pair.101", ptr %15, i64 %.04.i.i
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i17, label %.loopexit50, label %26

26:                                               ; preds = %.lr.ph.split.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i.i, label %.loopexit50

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i.i: ; preds = %26
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %25, ptr nonnull %.pre.i.i.fr.i.i, i64 %18)
  %30 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %30, label %31, label %.loopexit50

31:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i.i
  %32 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, %14
  br i1 %exitcond.not.i.i, label %._crit_edge, label %.lr.ph.split.i.i, !llvm.loop !38

.loopexit50:                                      ; preds = %.lr.ph.split.i.i, %26, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i.i, %.lr.ph.split.us.i.i, %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EEC2EmRKS3_.exit
  %.0.lcssa.i.i = phi i64 [ 0, %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EEC2EmRKS3_.exit ], [ %.04.us.i.i, %.lr.ph.split.us.i.i ], [ %.04.i.i, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i.i ], [ %.04.i.i, %26 ], [ %.04.i.i, %.lr.ph.split.i.i ]
  %.not53 = icmp eq i64 %.0.lcssa.i.i, %14
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit50
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.pre.i.i.i = load ptr, ptr %34, align 8
  %.pre.i.i.i.fr = freeze ptr %.pre.i.i.i
  %.not7.i.i.i = icmp eq ptr %.pre.i.i.i.fr, null
  %36 = load i64, ptr %35, align 8
  br i1 %.not7.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit.us
  %.sroa.4.054.us = phi i64 [ %.sroa.4.2.us, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit.us ], [ %.0.lcssa.i.i, %.lr.ph ]
  %37 = getelementptr inbounds %"struct.std::pair.101", ptr %33, i64 %.sroa.4.054.us
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::StringRef", ptr %.sroa.037.0, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %43 = add i64 %.sroa.4.054.us, 1
  %44 = icmp ult i64 %43, %14
  br i1 %44, label %.lr.ph.i.us, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit.us

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit.us: ; preds = %.lr.ph.i.us, %.lr.ph.split.us
  %.sroa.4.2.us = phi i64 [ %43, %.lr.ph.split.us ], [ %.sroa.4.1.us.us, %.lr.ph.i.us ]
  %.not.us = icmp eq i64 %.sroa.4.2.us, %14
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %.backedge.i.us.us
  %.sroa.4.1.us.us = phi i64 [ %48, %.backedge.i.us.us ], [ %43, %.lr.ph.split.us ]
  %45 = getelementptr inbounds %"struct.std::pair.101", ptr %33, i64 %.sroa.4.1.us.us
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.backedge.i.us.us, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit.us

.backedge.i.us.us:                                ; preds = %.lr.ph.i.us
  %48 = add i64 %.sroa.4.1.us.us, 1
  %exitcond61.not = icmp eq i64 %48, %14
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit
  %.sroa.4.054 = phi i64 [ %.sroa.4.2, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit ], [ %.0.lcssa.i.i, %.lr.ph ]
  %49 = getelementptr inbounds %"struct.std::pair.101", ptr %33, i64 %.sroa.4.054
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::StringRef", ptr %.sroa.037.0, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %55 = add i64 %.sroa.4.054, 1
  %56 = icmp ult i64 %55, %14
  br i1 %56, label %.lr.ph.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.backedge.i
  %.sroa.4.1 = phi i64 [ %64, %.backedge.i ], [ %55, %.lr.ph.split ]
  %57 = getelementptr inbounds %"struct.std::pair.101", ptr %33, i64 %.sroa.4.1
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i: ; preds = %59
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %58, ptr nonnull %.pre.i.i.i.fr, i64 %36)
  %63 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %63, label %.backedge.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit

.backedge.i:                                      ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i
  %64 = add i64 %.sroa.4.1, 1
  %exitcond.not = icmp eq i64 %64, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !39

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit: ; preds = %59, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i, %.lr.ph.i, %.lr.ph.split
  %.sroa.4.2 = phi i64 [ %55, %.lr.ph.split ], [ %.sroa.4.1, %.lr.ph.i ], [ %.sroa.4.1, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.i ], [ %.sroa.4.1, %59 ]
  %.not = icmp eq i64 %.sroa.4.2, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.loopexit:                                        ; preds = %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit25
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %72
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i20 = icmp eq ptr %.sroa.037.0, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit, label %65

65:                                               ; preds = %.loopexit.split-lp
  %66 = sub i64 %.sink.i, %68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0, i64 noundef %66) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %31, %22, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit, %.backedge.i, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE14const_iteratorppEv.exit.us, %.backedge.i.us.us, %.loopexit50
  %67 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %68 = ptrtoint ptr %.sroa.037.0 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 4
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %.noexc21, %._crit_edge
  %.0.i = phi i32 [ %71, %._crit_edge ], [ %78, %.noexc21 ]
  %73 = and i32 %.0.i, 127
  %.inv.i = icmp ult i32 %.0.i, 128
  %74 = select i1 %.inv.i, i32 0, i32 128
  %75 = or disjoint i32 %74, %73
  %76 = trunc nuw i32 %75 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %76, ptr %4, align 1
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %78 = lshr i32 %.0.i, 7
  br i1 %.inv.i, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.preheader, label %72, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.preheader: ; preds = %.noexc21
  %.not4655 = icmp eq ptr %.sroa.037.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4655, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.preheader, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %.sroa.028.056 = phi ptr [ %92, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ], [ %.sroa.037.0, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.028.056, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %.noexc24, %.lr.ph57
  %.0.i22 = phi i32 [ %81, %.lr.ph57 ], [ %88, %.noexc24 ]
  %83 = and i32 %.0.i22, 127
  %.inv.i23 = icmp ult i32 %.0.i22, 128
  %84 = select i1 %.inv.i23, i32 0, i32 128
  %85 = or disjoint i32 %84, %83
  %86 = trunc nuw i32 %85 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %86, ptr %3, align 1
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef 1)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %88 = lshr i32 %.0.i22, 7
  br i1 %.inv.i23, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit25, label %82, !llvm.loop !16

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit25: ; preds = %.noexc24
  %89 = load ptr, ptr %.sroa.028.056, align 8
  %90 = load i64, ptr %79, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %89, i64 noundef %90)
          to label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit unwind label %.loopexit.split-lp.loopexit

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit25
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.028.056, i64 16
  %.not46 = icmp eq ptr %92, %.0.lcssa.i.i.i.i.i
  br i1 %.not46, label %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit._crit_edge, label %.lr.ph57

_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit._crit_edge: ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit, %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.preheader
  %.not.i.i.i26 = icmp eq ptr %.sroa.037.0, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit27, label %93

93:                                               ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit._crit_edge
  %94 = sub i64 %.sink.i, %68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0, i64 noundef %94) #32
  br label %_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit27

_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit27: ; preds = %_ZN4LuauL11writeVarIntERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit._crit_edge, %93
  ret void

_ZNSt6vectorIN4Luau15BytecodeBuilder9StringRefESaIS2_EED2Ev.exit: ; preds = %65, %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau15BytecodeBuilder13writeLineInfoERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.063128 = phi i32 [ %.1, %.critedge ], [ 16777216, %2 ]
  %.066127 = phi i64 [ %.pre-phi152, %.critedge ], [ 0, %2 ]
  %15 = getelementptr inbounds i32, ptr %10, i64 %.066127
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %.063128 to i64
  %18 = add i64 %.066127, %17
  %umax = tail call i64 @llvm.umax.i64(i64 %.066127, i64 %18)
  br label %19

19:                                               ; preds = %.lr.ph, %26
  %.069126 = phi i64 [ %.066127, %.lr.ph ], [ %27, %26 ]
  %.0109125 = phi i32 [ %16, %.lr.ph ], [ %.sroa.speculated99, %26 ]
  %.0110124 = phi i32 [ %16, %.lr.ph ], [ %.sroa.speculated104, %26 ]
  %20 = icmp ult i64 %.069126, %18
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, ptr %10, i64 %.069126
  %23 = load i32, ptr %22, align 4
  %.sroa.speculated104 = tail call i32 @llvm.smin.i32(i32 %23, i32 %.0110124)
  %.sroa.speculated99 = tail call i32 @llvm.smax.i32(i32 %.0109125, i32 %23)
  %24 = sub nsw i32 %.sroa.speculated99, %.sroa.speculated104
  %25 = icmp sgt i32 %24, 255
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = add nuw i64 %.069126, 1
  %28 = icmp ult i64 %27, %14
  br i1 %28, label %19, label %.critedge, !llvm.loop !40

29:                                               ; preds = %21, %19
  %.069126.lcssa = phi i64 [ %.069126, %21 ], [ %umax, %19 ]
  %30 = sub i64 %.069126.lcssa, %.066127
  %31 = icmp ult i64 %30, %17
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = trunc i64 %30 to i32
  br label %34

34:                                               ; preds = %34, %32
  %.0.i = phi i32 [ 0, %32 ], [ %36, %34 ]
  %35 = shl i32 2, %.0.i
  %.not.i = icmp sgt i32 %35, %33
  %36 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i, label %_ZN4LuauL4log2Ei.exit, label %34, !llvm.loop !41

_ZN4LuauL4log2Ei.exit:                            ; preds = %34
  %37 = shl nuw i32 1, %.0.i
  %.pre = sext i32 %37 to i64
  %.pre151 = add i64 %.066127, %.pre
  br label %.critedge

.critedge:                                        ; preds = %26, %29, %_ZN4LuauL4log2Ei.exit
  %.pre-phi152 = phi i64 [ %18, %29 ], [ %.pre151, %_ZN4LuauL4log2Ei.exit ], [ %18, %26 ]
  %.1 = phi i32 [ %.063128, %29 ], [ %37, %_ZN4LuauL4log2Ei.exit ], [ %.063128, %26 ]
  %38 = icmp ult i64 %.pre-phi152, %14
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge, %2
  %.063.lcssa = phi i32 [ 16777216, %2 ], [ %.1, %.critedge ]
  store i32 0, ptr %6, align 4
  %39 = add nsw i64 %14, -1
  %40 = sext i32 %.063.lcssa to i64
  %41 = udiv i64 %39, %40
  %42 = add i64 %41, 1
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %._crit_edge
  %45 = icmp ugt i64 %42, 2305843009213693951
  br i1 %45, label %.noexc86, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

.noexc86:                                         ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %44
  %46 = shl nuw nsw i64 %42, 2
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #31
  store i32 0, ptr %47, align 4
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = add nsw i64 %46, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %42
  %51 = ptrtoint ptr %50 to i64
  br label %55

.loopexit:                                        ; preds = %.lr.ph145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %72
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN4LuauL4log2Ei.exit78
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit116, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %.loopexit.split-lp
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %.sroa.12.0, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %52
  resume { ptr, i32 } %lpad.phi

55:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %._crit_edge
  %.sroa.0.0 = phi ptr [ %47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ null, %._crit_edge ]
  %.sroa.12.0 = phi i64 [ %51, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ 0, %._crit_edge ]
  %.070 = phi ptr [ %47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %6, %._crit_edge ]
  br i1 %.not, label %.preheader119.preheader, label %.lr.ph139

.lr.ph139:                                        ; preds = %55, %.critedge2
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge2 ], [ %40, %55 ]
  %.068137 = phi i64 [ %58, %.critedge2 ], [ 0, %55 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %14, i64 %indvars.iv)
  %56 = getelementptr inbounds i32, ptr %10, i64 %.068137
  %57 = load i32, ptr %56, align 4
  %58 = add i64 %.068137, %40
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %14, i64 %58)
  %or.cond130 = icmp ult i64 %.068137, %invariant.umin
  br i1 %or.cond130, label %.lr.ph134, label %.critedge2

.lr.ph134:                                        ; preds = %.lr.ph139, %.lr.ph134
  %.067132 = phi i64 [ %61, %.lr.ph134 ], [ %.068137, %.lr.ph139 ]
  %.0108131 = phi i32 [ %.sroa.speculated, %.lr.ph134 ], [ %57, %.lr.ph139 ]
  %59 = getelementptr inbounds i32, ptr %10, i64 %.067132
  %60 = load i32, ptr %59, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %60, i32 %.0108131)
  %61 = add nuw i64 %.067132, 1
  %exitcond.not = icmp eq i64 %61, %umin
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph134, !llvm.loop !43

.critedge2:                                       ; preds = %.lr.ph134, %.lr.ph139
  %.0108.lcssa = phi i32 [ %57, %.lr.ph139 ], [ %.sroa.speculated, %.lr.ph134 ]
  %62 = udiv i64 %.068137, %40
  %63 = getelementptr inbounds i32, ptr %.070, i64 %62
  store i32 %.0108.lcssa, ptr %63, align 4
  %64 = icmp ult i64 %58, %14
  %indvars.iv.next = add i64 %indvars.iv, %40
  br i1 %64, label %.lr.ph139, label %.preheader119.preheader, !llvm.loop !44

.preheader119.preheader:                          ; preds = %.critedge2, %55
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader119.preheader, %.preheader119
  %.0.i76 = phi i32 [ %66, %.preheader119 ], [ 0, %.preheader119.preheader ]
  %65 = shl i32 2, %.0.i76
  %.not.i77 = icmp slt i32 %.063.lcssa, %65
  %66 = add nuw nsw i32 %.0.i76, 1
  br i1 %.not.i77, label %_ZN4LuauL4log2Ei.exit78, label %.preheader119, !llvm.loop !41

_ZN4LuauL4log2Ei.exit78:                          ; preds = %.preheader119
  %67 = trunc i32 %.0.i76 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %67, ptr %5, align 1
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZN4LuauL9writeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4LuauL9writeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit: ; preds = %_ZN4LuauL4log2Ei.exit78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %.not148 = icmp eq ptr %69, %70
  br i1 %.not148, label %.preheader, label %.lr.ph142

.lr.ph142:                                        ; preds = %_ZN4LuauL9writeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit
  %71 = zext nneg i32 %.0.i76 to i64
  br label %72

.preheader:                                       ; preds = %83, %_ZN4LuauL9writeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh.exit
  %.not149 = icmp eq i64 %42, 0
  br i1 %.not149, label %._crit_edge146, label %.lr.ph145

72:                                               ; preds = %.lr.ph142, %83
  %73 = phi ptr [ %70, %.lr.ph142 ], [ %86, %83 ]
  %.064141 = phi i64 [ 0, %.lr.ph142 ], [ %84, %83 ]
  %.065140 = phi i32 [ 0, %.lr.ph142 ], [ %79, %83 ]
  %74 = getelementptr inbounds i32, ptr %73, i64 %.064141
  %75 = load i32, ptr %74, align 4
  %76 = lshr i64 %.064141, %71
  %77 = getelementptr inbounds i32, ptr %.070, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 %75, %78
  %80 = sub i32 %79, %.065140
  %81 = trunc i32 %80 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %81, ptr %4, align 1
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %83 unwind label %.loopexit.split-lp.loopexit

83:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %84 = add nuw i64 %.064141, 1
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp ult i64 %84, %90
  br i1 %91, label %72, label %.preheader, !llvm.loop !45

.lr.ph145:                                        ; preds = %.preheader, %96
  %.0144 = phi i64 [ %98, %96 ], [ 0, %.preheader ]
  %.062143 = phi i32 [ %97, %96 ], [ 0, %.preheader ]
  %92 = getelementptr inbounds i32, ptr %.070, i64 %.0144
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %93, %.062143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %94, ptr %3, align 4
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef 4)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %.lr.ph145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %97 = load i32, ptr %92, align 4
  %98 = add nuw i64 %.0144, 1
  %99 = icmp ult i64 %98, %42
  br i1 %99, label %.lr.ph145, label %._crit_edge146, !llvm.loop !46

._crit_edge146:                                   ; preds = %96, %.preheader
  %.not.i.i.i83 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %100

100:                                              ; preds = %._crit_edge146
  %101 = ptrtoint ptr %.sroa.0.0 to i64
  %102 = sub i64 %.sroa.12.0, %101
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %102) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %._crit_edge146, %100
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 1073741824, 0) i32 @_ZN4Luau15BytecodeBuilder11getImportIdEi(i32 noundef %0) local_unnamed_addr #15 align 2 {
  %2 = shl i32 %0, 20
  %3 = or i32 %2, 1073741824
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -2147483648, 0) i32 @_ZN4Luau15BytecodeBuilder11getImportIdEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = shl i32 %0, 20
  %4 = shl i32 %1, 10
  %5 = or i32 %3, %4
  %6 = or i32 %5, -2147483648
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1073741824, 0) i32 @_ZN4Luau15BytecodeBuilder11getImportIdEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = shl i32 %0, 20
  %5 = shl i32 %1, 10
  %6 = or i32 %4, %5
  %7 = or i32 %6, %2
  %8 = or i32 %7, -1073741824
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4Luau15BytecodeBuilder17decomposeImportIdEjRiS1_S1_(i32 noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #9 align 2 {
  %5 = lshr i32 %0, 30
  %.not = icmp ult i32 %0, 1073741824
  %6 = lshr i32 %0, 20
  %7 = and i32 %6, 1023
  %8 = select i1 %.not, i32 -1, i32 %7
  store i32 %8, ptr %1, align 4
  %9 = lshr i32 %0, 10
  %10 = and i32 %9, 1023
  %.inv = icmp sgt i32 %0, -1
  %11 = select i1 %.inv, i32 -1, i32 %10
  store i32 %11, ptr %2, align 4
  %12 = icmp eq i32 %5, 3
  %13 = and i32 %0, 1023
  %14 = select i1 %12, i32 %13, i32 -1
  store i32 %14, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4Luau15BytecodeBuilder13getStringHashENS0_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #4 align 2 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = trunc i64 %1 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i64 [ %11, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0911 = phi i32 [ %10, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %4 = shl i32 %.0911, 5
  %5 = lshr i32 %.0911, 2
  %6 = add i32 %4, %5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.012
  %7 = load i8, ptr %gep, align 1
  %8 = zext i8 %7 to i32
  %9 = add i32 %6, %8
  %10 = xor i32 %9, %.0911
  %11 = add i64 %.012, -1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.09.lcssa = phi i32 [ 0, %2 ], [ %10, %.lr.ph ]
  ret i32 %.09.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder9foldJumpsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not36 = icmp eq ptr %7, %9
  br i1 %.not36, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph39, %49
  %.sroa.027.037 = phi ptr [ %7, %.lr.ph39 ], [ %51, %49 ]
  %12 = load i32, ptr %.sroa.027.037, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %12, 1
  %18 = ashr i32 %16, 16
  %19 = add i32 %17, %18
  %.pn30 = zext i32 %19 to i64
  %.025.in31 = getelementptr inbounds nuw i32, ptr %14, i64 %.pn30
  %.02532 = load i32, ptr %.025.in31, align 4
  %20 = and i32 %.02532, 255
  %21 = icmp eq i32 %20, 23
  %22 = ashr i32 %.02532, 16
  %23 = icmp sgt i32 %22, -1
  %24 = and i1 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %25 = phi i32 [ %30, %.lr.ph ], [ %22, %11 ]
  %.033 = phi i32 [ %27, %.lr.ph ], [ %19, %11 ]
  %26 = add i32 %.033, 1
  %27 = add i32 %26, %25
  %.pn = zext i32 %27 to i64
  %.025.in = getelementptr inbounds nuw i32, ptr %14, i64 %.pn
  %.025 = load i32, ptr %.025.in, align 4
  %28 = and i32 %.025, 255
  %29 = icmp eq i32 %28, 23
  %30 = ashr i32 %.025, 16
  %31 = icmp sgt i32 %30, -1
  %32 = and i1 %29, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.0.lcssa = phi i32 [ %19, %11 ], [ %27, %.lr.ph ]
  %.025.lcssa = phi i32 [ %.02532, %11 ], [ %.025, %.lr.ph ]
  %.lcssa = phi i32 [ %20, %11 ], [ %28, %.lr.ph ]
  %33 = xor i32 %12, -1
  %34 = add i32 %.0.lcssa, %33
  %35 = and i32 %16, 255
  %36 = icmp eq i32 %35, 23
  %37 = icmp eq i32 %.lcssa, 22
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %._crit_edge
  store i32 %.025.lcssa, ptr %15, align 4
  br label %49

39:                                               ; preds = %._crit_edge
  %40 = add i32 %34, 32768
  %41 = icmp ult i32 %40, 65536
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = and i32 %16, 65535
  store i32 %43, ptr %15, align 4
  %44 = shl nsw i32 %34, 16
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %13
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %44
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %39, %42, %38
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 4
  store i32 %.0.lcssa, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 8
  %.not = icmp eq ptr %51, %9
  br i1 %.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %49, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder11expandJumpsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(840) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt6vectorIjSaIjEED2Ev.exit108

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEEZNS3_11expandJumpsEvE3$_0EvT_SB_T0_.exit", label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_T0_T1_"(ptr %7, ptr %9, i64 noundef %17)
  %18 = icmp sgt i64 %13, 128
  %scevgep.i.i.i = getelementptr i8, ptr %7, i64 8
  br i1 %18, label %.lr.ph.i.i.i.i, label %31

.lr.ph.i.i.i.i:                                   ; preds = %10, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 8, %10 ]
  %.pn18.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %7, %10 ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.0.019.i.idx.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.019.i.ptr.i.i.i, align 4
  %.val1.i.i.i.i.i = load i32, ptr %7, align 4
  %19 = icmp ult i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %20 = load i64, ptr %.sroa.0.019.i.ptr.i.i.i, align 4
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %7, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i.i.i.i"

21:                                               ; preds = %.lr.ph.i.i.i.i
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %20 to i32
  %.val2.i8.i.i.i.i.i = load i32, ptr %.pn18.i.i.i.i, align 4
  %22 = icmp ugt i32 %.val2.i8.i.i.i.i.i, %.sroa.03.0.extract.trunc.i.i.i.i.i
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %21 ]
  %.sroa.04.09.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %21 ]
  %23 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 4
  store i64 %23, ptr %.sroa.04.09.i.i.i.i.i, align 4
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -8
  %.val2.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4
  %24 = icmp ugt i32 %.val2.i.i.i.i.i.i, %.sroa.03.0.extract.trunc.i.i.i.i.i
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !49

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %21, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %7, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %21 ], [ %.sroa.0.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i64 %20, ptr %.sink.i.i.i.i, align 4
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !50

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.not6.i.i.i.i = icmp eq ptr %25, %9
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEEZNS3_11expandJumpsEvE3$_0EvT_SB_T0_.exit", label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i15.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %30, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i15.i.i.i" ], [ %25, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_T0_.exit.i.i.i" ]
  %26 = load i64, ptr %.sroa.0.07.i.i.i.i, align 4
  %.sroa.03.0.extract.trunc.i.i13.i.i.i = trunc i64 %26 to i32
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 -8
  %.val2.i8.i.i14.i.i.i = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4
  %27 = icmp ugt i32 %.val2.i8.i.i14.i.i.i, %.sroa.03.0.extract.trunc.i.i13.i.i.i
  br i1 %27, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i15.i.i.i"

.lr.ph.i.i17.i.i.i:                               ; preds = %.lr.ph.i12.i.i.i, %.lr.ph.i.i17.i.i.i
  %.sroa.0.010.i.i18.i.i.i = phi ptr [ %.sroa.0.0.i.i20.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %.sroa.04.09.i.i19.i.i.i = phi ptr [ %.sroa.0.010.i.i18.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ]
  %28 = load i64, ptr %.sroa.0.010.i.i18.i.i.i, align 4
  store i64 %28, ptr %.sroa.04.09.i.i19.i.i.i, align 4
  %.sroa.0.0.i.i20.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i18.i.i.i, i64 -8
  %.val2.i.i.i21.i.i.i = load i32, ptr %.sroa.0.0.i.i20.i.i.i, align 4
  %29 = icmp ugt i32 %.val2.i.i.i21.i.i.i, %.sroa.03.0.extract.trunc.i.i13.i.i.i
  br i1 %29, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i15.i.i.i", !llvm.loop !49

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i15.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i, %.lr.ph.i12.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.010.i.i18.i.i.i, %.lr.ph.i.i17.i.i.i ]
  store i64 %26, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i16.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i16.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEEZNS3_11expandJumpsEvE3$_0EvT_SB_T0_.exit", label %.lr.ph.i12.i.i.i, !llvm.loop !51

31:                                               ; preds = %10
  %.not17.i24.i.i.i = icmp eq ptr %scevgep.i.i.i, %9
  br i1 %.not17.i24.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEEZNS3_11expandJumpsEvE3$_0EvT_SB_T0_.exit", label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %31, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i32.i.i.i"
  %.sroa.0.019.i26.i.i.i = phi ptr [ %.sroa.0.0.i34.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i32.i.i.i" ], [ %scevgep.i.i.i, %31 ]
  %.pn18.i27.i.i.i = phi ptr [ %.sroa.0.019.i26.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i32.i.i.i" ], [ %7, %31 ]
  %.val.i.i28.i.i.i = load i32, ptr %.sroa.0.019.i26.i.i.i, align 4
  %.val1.i.i29.i.i.i = load i32, ptr %7, align 4
  %32 = icmp ult i32 %.val.i.i28.i.i.i, %.val1.i.i29.i.i.i
  %33 = load i64, ptr %.sroa.0.019.i26.i.i.i, align 4
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i41.i.i.i, label %40

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i41.i.i.i: ; preds = %.lr.ph.i25.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.pn18.i27.i.i.i, i64 16
  %35 = ptrtoint ptr %.sroa.0.019.i26.i.i.i to i64
  %36 = sub i64 %35, %12
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %34, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %7, i64 %36, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i32.i.i.i"

40:                                               ; preds = %.lr.ph.i25.i.i.i
  %.sroa.03.0.extract.trunc.i.i30.i.i.i = trunc i64 %33 to i32
  %.val2.i8.i.i31.i.i.i = load i32, ptr %.pn18.i27.i.i.i, align 4
  %41 = icmp ugt i32 %.val2.i8.i.i31.i.i.i, %.sroa.03.0.extract.trunc.i.i30.i.i.i
  br i1 %41, label %.lr.ph.i.i36.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i32.i.i.i"

.lr.ph.i.i36.i.i.i:                               ; preds = %40, %.lr.ph.i.i36.i.i.i
  %.sroa.0.010.i.i37.i.i.i = phi ptr [ %.sroa.0.0.i.i39.i.i.i, %.lr.ph.i.i36.i.i.i ], [ %.pn18.i27.i.i.i, %40 ]
  %.sroa.04.09.i.i38.i.i.i = phi ptr [ %.sroa.0.010.i.i37.i.i.i, %.lr.ph.i.i36.i.i.i ], [ %.sroa.0.019.i26.i.i.i, %40 ]
  %42 = load i64, ptr %.sroa.0.010.i.i37.i.i.i, align 4
  store i64 %42, ptr %.sroa.04.09.i.i38.i.i.i, align 4
  %.sroa.0.0.i.i39.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i37.i.i.i, i64 -8
  %.val2.i.i.i40.i.i.i = load i32, ptr %.sroa.0.0.i.i39.i.i.i, align 4
  %43 = icmp ugt i32 %.val2.i.i.i40.i.i.i, %.sroa.03.0.extract.trunc.i.i30.i.i.i
  br i1 %43, label %.lr.ph.i.i36.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i32.i.i.i", !llvm.loop !49

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i32.i.i.i": ; preds = %.lr.ph.i.i36.i.i.i, %40, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i41.i.i.i
  %.sink.i33.i.i.i = phi ptr [ %7, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i41.i.i.i ], [ %.sroa.0.019.i26.i.i.i, %40 ], [ %.sroa.0.010.i.i37.i.i.i, %.lr.ph.i.i36.i.i.i ]
  store i64 %33, ptr %.sink.i33.i.i.i, align 4
  %.sroa.0.0.i34.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %.sroa.0.0.i34.i.i.i, %9
  br i1 %.not.i35.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEEZNS3_11expandJumpsEvE3$_0EvT_SB_T0_.exit", label %.lr.ph.i25.i.i.i, !llvm.loop !50

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEEZNS3_11expandJumpsEvE3$_0EvT_SB_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i32.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_.exit.i15.i.i.i", %5, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_T0_.exit.i.i.i", %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 9223372036854775804
  br i1 %51, label %.noexc, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEEZNS3_11expandJumpsEvE3$_0EvT_SB_T0_.exit"
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.134) #33
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEEZNS3_11expandJumpsEvE3$_0EvT_SB_T0_.exit"
  %.not.i.i.i.i50 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i50, label %._crit_edge, label %.noexc51

.noexc51:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
  %53 = getelementptr i8, ptr %52, i64 %50
  store i32 0, ptr %52, align 4
  %54 = icmp eq i64 %50, 4
  br i1 %54, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc51
  %55 = getelementptr i8, ptr %52, i64 4
  %56 = add nsw i64 %50, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %56, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %.noexc51, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i unwind label %.thread

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %50
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
          to label %.lr.ph305 unwind label %.thread

.lr.ph305:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %69

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102, %190
  %.sroa.0135.4.lcssa = phi ptr [ %.sroa.0135.2, %190 ], [ %.sroa.0135.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %.sroa.17.3.lcssa = phi ptr [ %.sroa.17.1, %190 ], [ %.sroa.17.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %.sroa.34.4.lcssa = phi ptr [ %.sroa.34.2, %190 ], [ %.sroa.34.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %.sroa.0115.4.lcssa = phi ptr [ %.sroa.0115.2, %190 ], [ %.sroa.0115.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %.sroa.13.3.lcssa = phi ptr [ %.sroa.13.1, %190 ], [ %.sroa.13.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %.sroa.29.4.lcssa = phi ptr [ %.sroa.29.2, %190 ], [ %.sroa.29.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %.147.lcssa = phi i64 [ %.046302, %190 ], [ %244, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ]
  %62 = load ptr, ptr %45, align 8
  %63 = load ptr, ptr %44, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %.147.lcssa, %67
  br i1 %68, label %69, label %._crit_edge.loopexit, !llvm.loop !52

69:                                               ; preds = %.lr.ph305, %.loopexit
  %70 = phi ptr [ %47, %.lr.ph305 ], [ %63, %.loopexit ]
  %.043304 = phi i64 [ 0, %.lr.ph305 ], [ %.1, %.loopexit ]
  %.046302 = phi i64 [ 0, %.lr.ph305 ], [ %.147.lcssa, %.loopexit ]
  %.sroa.29.1301 = phi ptr [ %60, %.lr.ph305 ], [ %.sroa.29.4.lcssa, %.loopexit ]
  %.sroa.13.0300 = phi ptr [ %59, %.lr.ph305 ], [ %.sroa.13.3.lcssa, %.loopexit ]
  %.sroa.0115.1299 = phi ptr [ %59, %.lr.ph305 ], [ %.sroa.0115.4.lcssa, %.loopexit ]
  %.sroa.34.1298 = phi ptr [ %58, %.lr.ph305 ], [ %.sroa.34.4.lcssa, %.loopexit ]
  %.sroa.17.0297 = phi ptr [ %57, %.lr.ph305 ], [ %.sroa.17.3.lcssa, %.loopexit ]
  %.sroa.0135.1296 = phi ptr [ %57, %.lr.ph305 ], [ %.sroa.0135.4.lcssa, %.loopexit ]
  %71 = getelementptr inbounds i32, ptr %70, i64 %.046302
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ult i64 %.043304, %78
  br i1 %79, label %80, label %190

80:                                               ; preds = %69
  %81 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %74, i64 %.043304
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %.046302, %83
  br i1 %84, label %85, label %190

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = xor i32 %82, -1
  %89 = add i32 %87, %88
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = icmp samesign ugt i32 %90, 10922
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82

92:                                               ; preds = %85
  %.not.i.i57 = icmp eq ptr %.sroa.17.0297, %.sroa.34.1298
  br i1 %.not.i.i57, label %94, label %93

93:                                               ; preds = %92
  store i32 65559, ptr %.sroa.17.0297, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

94:                                               ; preds = %92
  %95 = ptrtoint ptr %.sroa.34.1298 to i64
  %96 = ptrtoint ptr %.sroa.0135.1296 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775804
  br i1 %98, label %99, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

99:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %94
  %100 = ashr exact i64 %97, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 2305843009213693951)
  %104 = select i1 %102, i64 2305843009213693951, i64 %103
  %.not.i.i.i.i58 = icmp ne i64 %104, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i58)
  %105 = shl nuw nsw i64 %104, 2
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #31
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store i32 65559, ptr %107, align 4
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

109:                                              ; preds = %.noexc60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %.sroa.0135.1296, i64 %97, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %109, %.noexc60
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0135.1296, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.1296, i64 noundef %97) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %111 = getelementptr inbounds nuw i32, ptr %106, i64 %104
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %93
  %.sroa.0135.6 = phi ptr [ %106, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0135.1296, %93 ]
  %.pn = phi ptr [ %107, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0297, %93 ]
  %.sroa.34.6 = phi ptr [ %111, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.34.1298, %93 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i.i61 = icmp eq ptr %.sroa.17.5, %.sroa.34.6
  br i1 %.not.i.i61, label %114, label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  store i32 67, ptr %.sroa.17.5, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70

114:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %115 = ptrtoint ptr %.sroa.34.6 to i64
  %116 = ptrtoint ptr %.sroa.0135.6 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775804
  br i1 %118, label %119, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i62

119:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %119
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %114
  %120 = ashr exact i64 %117, 2
  %.sroa.speculated.i.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i63, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 2305843009213693951)
  %124 = select i1 %122, i64 2305843009213693951, i64 %123
  %.not.i.i.i.i64 = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i64)
  %125 = shl nuw nsw i64 %124, 2
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #31
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i62
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  store i32 67, ptr %127, align 4
  %128 = icmp sgt i64 %117, 0
  br i1 %128, label %129, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i65

129:                                              ; preds = %.noexc69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %.sroa.0135.6, i64 %117, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i65

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i65: ; preds = %129, %.noexc69
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.not.i17.i.i.i66 = icmp eq ptr %.sroa.0135.6, null
  br i1 %.not.i17.i.i.i66, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i67, label %131

131:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i65
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.6, i64 noundef %117) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i67

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i67: ; preds = %131, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i65
  %132 = getelementptr inbounds nuw i32, ptr %126, i64 %124
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70

_ZNSt6vectorIjSaIjEE9push_backEOj.exit70:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i67, %112
  %.sroa.0135.7 = phi ptr [ %126, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i67 ], [ %.sroa.0135.6, %112 ]
  %.sroa.17.6 = phi ptr [ %130, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i67 ], [ %113, %112 ]
  %.sroa.34.7 = phi ptr [ %132, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i67 ], [ %.sroa.34.6, %112 ]
  %133 = load ptr, ptr %61, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %.046302
  %.not.i = icmp eq ptr %.sroa.13.0300, %.sroa.29.1301
  br i1 %.not.i, label %137, label %135

135:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70
  %136 = load i32, ptr %134, align 4
  store i32 %136, ptr %.sroa.13.0300, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

137:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit70
  %138 = ptrtoint ptr %.sroa.29.1301 to i64
  %139 = ptrtoint ptr %.sroa.0115.1299 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775804
  br i1 %141, label %142, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %142
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %137
  %143 = ashr exact i64 %140, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 2305843009213693951)
  %147 = select i1 %145, i64 2305843009213693951, i64 %146
  %.not.i.i.i = icmp ne i64 %147, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %148 = shl nuw nsw i64 %147, 2
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #31
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  %151 = load i32, ptr %134, align 4
  store i32 %151, ptr %150, align 4
  %152 = icmp sgt i64 %140, 0
  br i1 %152, label %153, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

153:                                              ; preds = %.noexc72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %.sroa.0115.1299, i64 %140, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %153, %.noexc72
  %.not.i17.i.i = icmp eq ptr %.sroa.0115.1299, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.1299, i64 noundef %140) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %154, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %155 = getelementptr inbounds nuw i32, ptr %149, i64 %147
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %135
  %.sroa.0115.6 = phi ptr [ %149, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0115.1299, %135 ]
  %.pn185 = phi ptr [ %150, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.0300, %135 ]
  %.sroa.29.6 = phi ptr [ %155, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.29.1301, %135 ]
  %.sroa.13.5 = getelementptr inbounds nuw i8, ptr %.pn185, i64 4
  %156 = load ptr, ptr %61, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %.046302
  %.not.i73 = icmp eq ptr %.sroa.13.5, %.sroa.29.6
  br i1 %.not.i73, label %161, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %159 = load i32, ptr %157, align 4
  store i32 %159, ptr %.sroa.13.5, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.pn185, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %162 = ptrtoint ptr %.sroa.29.6 to i64
  %163 = ptrtoint ptr %.sroa.0115.6 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775804
  br i1 %165, label %166, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74

166:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %166
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74: ; preds = %161
  %167 = ashr exact i64 %164, 2
  %.sroa.speculated.i.i.i75 = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i75, %167
  %169 = icmp ult i64 %168, %167
  %170 = tail call i64 @llvm.umin.i64(i64 %168, i64 2305843009213693951)
  %171 = select i1 %169, i64 2305843009213693951, i64 %170
  %.not.i.i.i76 = icmp ne i64 %171, 0
  tail call void @llvm.assume(i1 %.not.i.i.i76)
  %172 = shl nuw nsw i64 %171, 2
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #31
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  %175 = load i32, ptr %157, align 4
  store i32 %175, ptr %174, align 4
  %176 = icmp sgt i64 %164, 0
  br i1 %176, label %177, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77

177:                                              ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %173, ptr align 4 %.sroa.0115.6, i64 %164, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77: ; preds = %177, %.noexc81
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.not.i17.i.i78 = icmp eq ptr %.sroa.0115.6, null
  br i1 %.not.i17.i.i78, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79, label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.6, i64 noundef %164) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79: ; preds = %179, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77
  %180 = getelementptr inbounds nuw i32, ptr %173, i64 %171
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82

.thread:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.sroa.0135.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %57, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.34.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ], [ %58, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit188:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94
  %.sroa.0135.0.ph172.ph = phi ptr [ %.sroa.0135.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94 ], [ %.sroa.0135.4282, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.34.0.ph173.ph = phi ptr [ %.sroa.34.8, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94 ], [ %.sroa.34.4284, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i62, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0135.0.ph172.ph189.ph = phi ptr [ %.sroa.0135.1296, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0135.6, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i62 ], [ %.sroa.0135.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0135.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74 ]
  %.sroa.34.0.ph173.ph190.ph = phi ptr [ %.sroa.34.1298, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.34.6, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i62 ], [ %.sroa.34.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.34.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74 ]
  %.sroa.0115.0.ph.ph.ph = phi ptr [ %.sroa.0115.1299, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0115.1299, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i62 ], [ %.sroa.0115.1299, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0115.6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74 ]
  %.sroa.29.0.ph.ph.ph = phi ptr [ %.sroa.29.1301, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.29.1301, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i62 ], [ %.sroa.29.1301, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.29.6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74 ]
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %230, %208, %166, %142, %119, %99
  %.sroa.0135.0.ph172.ph189.ph191 = phi ptr [ %.sroa.0135.8, %230 ], [ %.sroa.0135.4282, %208 ], [ %.sroa.0135.7, %166 ], [ %.sroa.0135.7, %142 ], [ %.sroa.0135.6, %119 ], [ %.sroa.0135.1296, %99 ]
  %.sroa.34.0.ph173.ph190.ph192 = phi ptr [ %.sroa.34.8, %230 ], [ %.sroa.34.4284, %208 ], [ %.sroa.34.7, %166 ], [ %.sroa.34.7, %142 ], [ %.sroa.34.6, %119 ], [ %.sroa.34.1298, %99 ]
  %.sroa.0115.0.ph.ph.ph193 = phi ptr [ %.sroa.0115.4285, %230 ], [ %.sroa.0115.4285, %208 ], [ %.sroa.0115.6, %166 ], [ %.sroa.0115.1299, %142 ], [ %.sroa.0115.1299, %119 ], [ %.sroa.0115.1299, %99 ]
  %.sroa.29.0.ph.ph.ph194 = phi ptr [ %.sroa.29.4287, %230 ], [ %.sroa.29.4287, %208 ], [ %.sroa.29.6, %166 ], [ %.sroa.29.1301, %142 ], [ %.sroa.29.1301, %119 ], [ %.sroa.29.1301, %99 ]
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit188
  %.sroa.0135.0.ph172 = phi ptr [ %.sroa.0135.0.ph172.ph, %.loopexit188 ], [ %.sroa.0135.0.ph172.ph189.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0135.0.ph172.ph189.ph191, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.34.0.ph173 = phi ptr [ %.sroa.34.0.ph173.ph, %.loopexit188 ], [ %.sroa.34.0.ph173.ph190.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.34.0.ph173.ph190.ph192, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0115.0.ph = phi ptr [ %.sroa.0115.4285, %.loopexit188 ], [ %.sroa.0115.0.ph.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0115.0.ph.ph.ph193, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.29.0.ph = phi ptr [ %.sroa.29.4287, %.loopexit188 ], [ %.sroa.29.0.ph.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.29.0.ph.ph.ph194, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit188 ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i83 = icmp eq ptr %.sroa.0115.0.ph, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %181

181:                                              ; preds = %.loopexit.split-lp
  %182 = ptrtoint ptr %.sroa.29.0.ph to i64
  %183 = ptrtoint ptr %.sroa.0115.0.ph to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0.ph, i64 noundef %184) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread, %.loopexit.split-lp, %181
  %lpad.phi182 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %181 ]
  %.sroa.34.0181 = phi ptr [ %.sroa.34.0.ph, %.thread ], [ %.sroa.34.0.ph173, %.loopexit.split-lp ], [ %.sroa.34.0.ph173, %181 ]
  %.sroa.0135.0180 = phi ptr [ %.sroa.0135.0.ph, %.thread ], [ %.sroa.0135.0.ph172, %.loopexit.split-lp ], [ %.sroa.0135.0.ph172, %181 ]
  %.not.i.i.i84 = icmp eq ptr %.sroa.0135.0180, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %186 = ptrtoint ptr %.sroa.34.0181 to i64
  %187 = ptrtoint ptr %.sroa.0135.0180 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.0180, i64 noundef %188) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %185, %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %50) #32
  resume { ptr, i32 } %lpad.phi182

_ZNSt6vectorIiSaIiEE9push_backERKi.exit82:        ; preds = %158, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79, %85
  %.sroa.0135.3 = phi ptr [ %.sroa.0135.1296, %85 ], [ %.sroa.0135.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ], [ %.sroa.0135.7, %158 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.0297, %85 ], [ %.sroa.17.6, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ], [ %.sroa.17.6, %158 ]
  %.sroa.34.3 = phi ptr [ %.sroa.34.1298, %85 ], [ %.sroa.34.7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ], [ %.sroa.34.7, %158 ]
  %.sroa.0115.3 = phi ptr [ %.sroa.0115.1299, %85 ], [ %173, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ], [ %.sroa.0115.6, %158 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0300, %85 ], [ %178, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ], [ %160, %158 ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.1301, %85 ], [ %180, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79 ], [ %.sroa.29.6, %158 ]
  %189 = add nuw i64 %.043304, 1
  br label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82, %80, %69
  %.sroa.0135.2 = phi ptr [ %.sroa.0135.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ], [ %.sroa.0135.1296, %80 ], [ %.sroa.0135.1296, %69 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ], [ %.sroa.17.0297, %80 ], [ %.sroa.17.0297, %69 ]
  %.sroa.34.2 = phi ptr [ %.sroa.34.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ], [ %.sroa.34.1298, %80 ], [ %.sroa.34.1298, %69 ]
  %.sroa.0115.2 = phi ptr [ %.sroa.0115.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ], [ %.sroa.0115.1299, %80 ], [ %.sroa.0115.1299, %69 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ], [ %.sroa.13.0300, %80 ], [ %.sroa.13.0300, %69 ]
  %.sroa.29.2 = phi ptr [ %.sroa.29.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ], [ %.sroa.29.1301, %80 ], [ %.sroa.29.1301, %69 ]
  %.1 = phi i64 [ %189, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82 ], [ %.043304, %80 ], [ %.043304, %69 ]
  %191 = and i32 %72, 255
  %192 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %191)
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %190
  %194 = trunc i64 %.046302 to i32
  %195 = add i32 %192, %194
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102
  %.147289 = phi i64 [ %244, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.046302, %.lr.ph.preheader ]
  %.sroa.29.4287 = phi ptr [ %.sroa.29.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.sroa.29.2, %.lr.ph.preheader ]
  %.sroa.13.3286 = phi ptr [ %.sroa.13.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.sroa.13.1, %.lr.ph.preheader ]
  %.sroa.0115.4285 = phi ptr [ %.sroa.0115.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.sroa.0115.2, %.lr.ph.preheader ]
  %.sroa.34.4284 = phi ptr [ %.sroa.34.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.sroa.34.2, %.lr.ph.preheader ]
  %.sroa.17.3283 = phi ptr [ %.sroa.17.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.sroa.17.1, %.lr.ph.preheader ]
  %.sroa.0135.4282 = phi ptr [ %.sroa.0135.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102 ], [ %.sroa.0135.2, %.lr.ph.preheader ]
  %196 = ptrtoint ptr %.sroa.17.3283 to i64
  %197 = ptrtoint ptr %.sroa.0135.4282 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds i32, ptr %52, i64 %.147289
  store i32 %200, ptr %201, align 4
  %202 = load ptr, ptr %44, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 %.147289
  %.not.i87 = icmp eq ptr %.sroa.17.3283, %.sroa.34.4284
  br i1 %.not.i87, label %206, label %204

204:                                              ; preds = %.lr.ph
  %205 = load i32, ptr %203, align 4
  store i32 %205, ptr %.sroa.17.3283, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

206:                                              ; preds = %.lr.ph
  %207 = icmp eq i64 %198, 9223372036854775804
  br i1 %207, label %208, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

208:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %208
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %206
  %.sroa.speculated.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %199, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i88, %199
  %210 = icmp ult i64 %209, %199
  %211 = tail call i64 @llvm.umin.i64(i64 %209, i64 2305843009213693951)
  %212 = select i1 %210, i64 2305843009213693951, i64 %211
  %.not.i.i.i89 = icmp ne i64 %212, 0
  tail call void @llvm.assume(i1 %.not.i.i.i89)
  %213 = shl nuw nsw i64 %212, 2
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #31
          to label %.noexc92 unwind label %.loopexit188

.noexc92:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %215 = getelementptr inbounds i8, ptr %214, i64 %198
  %216 = load i32, ptr %203, align 4
  store i32 %216, ptr %215, align 4
  %217 = icmp sgt i64 %198, 0
  br i1 %217, label %218, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

218:                                              ; preds = %.noexc92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %214, ptr align 4 %.sroa.0135.4282, i64 %198, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %218, %.noexc92
  %.not.i17.i.i90 = icmp eq ptr %.sroa.0135.4282, null
  br i1 %.not.i17.i.i90, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %219

219:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.4282, i64 noundef %198) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %219, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %220 = getelementptr inbounds nuw i32, ptr %214, i64 %212
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %204
  %.sroa.0135.8 = phi ptr [ %214, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0135.4282, %204 ]
  %.pn186 = phi ptr [ %215, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.17.3283, %204 ]
  %.sroa.34.8 = phi ptr [ %220, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.34.4284, %204 ]
  %.sroa.17.7 = getelementptr inbounds nuw i8, ptr %.pn186, i64 4
  %221 = load ptr, ptr %61, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %.147289
  %.not.i93 = icmp eq ptr %.sroa.13.3286, %.sroa.29.4287
  br i1 %.not.i93, label %225, label %223

223:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %224 = load i32, ptr %222, align 4
  store i32 %224, ptr %.sroa.13.3286, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102

225:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %226 = ptrtoint ptr %.sroa.29.4287 to i64
  %227 = ptrtoint ptr %.sroa.0115.4285 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775804
  br i1 %229, label %230, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94

230:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %230
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94: ; preds = %225
  %231 = ashr exact i64 %228, 2
  %.sroa.speculated.i.i.i95 = tail call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i95, %231
  %233 = icmp ult i64 %232, %231
  %234 = tail call i64 @llvm.umin.i64(i64 %232, i64 2305843009213693951)
  %235 = select i1 %233, i64 2305843009213693951, i64 %234
  %.not.i.i.i96 = icmp ne i64 %235, 0
  tail call void @llvm.assume(i1 %.not.i.i.i96)
  %236 = shl nuw nsw i64 %235, 2
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #31
          to label %.noexc101 unwind label %.loopexit188

.noexc101:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  %239 = load i32, ptr %222, align 4
  store i32 %239, ptr %238, align 4
  %240 = icmp sgt i64 %228, 0
  br i1 %240, label %241, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97

241:                                              ; preds = %.noexc101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %237, ptr align 4 %.sroa.0115.4285, i64 %228, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97: ; preds = %241, %.noexc101
  %.not.i17.i.i98 = icmp eq ptr %.sroa.0115.4285, null
  br i1 %.not.i17.i.i98, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99, label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.4285, i64 noundef %228) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99: ; preds = %242, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97
  %243 = getelementptr inbounds nuw i32, ptr %237, i64 %235
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit102

_ZNSt6vectorIiSaIiEE9push_backERKi.exit102:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99, %223
  %.sroa.0115.8 = phi ptr [ %237, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99 ], [ %.sroa.0115.4285, %223 ]
  %.pn187 = phi ptr [ %238, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99 ], [ %.sroa.13.3286, %223 ]
  %.sroa.29.8 = phi ptr [ %243, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99 ], [ %.sroa.29.4287, %223 ]
  %.sroa.13.7 = getelementptr inbounds nuw i8, ptr %.pn187, i64 4
  %244 = add i64 %.147289, 1
  %lftr.wideiv = trunc i64 %244 to i32
  %exitcond.not = icmp eq i32 %195, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.loopexit
  %245 = ptrtoint ptr %53 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0160.0386391402 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %._crit_edge.loopexit ]
  %.sroa.12.0382392401 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %245, %._crit_edge.loopexit ]
  %246 = phi ptr [ %47, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %63, %._crit_edge.loopexit ]
  %.sroa.0135.1.lcssa = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.sroa.0135.4.lcssa, %._crit_edge.loopexit ]
  %.sroa.17.0.lcssa = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.sroa.17.3.lcssa, %._crit_edge.loopexit ]
  %.sroa.34.1.lcssa = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.sroa.34.4.lcssa, %._crit_edge.loopexit ]
  %.sroa.0115.1.lcssa = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.sroa.0115.4.lcssa, %._crit_edge.loopexit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.sroa.13.3.lcssa, %._crit_edge.loopexit ]
  %.sroa.29.1.lcssa = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.sroa.29.4.lcssa, %._crit_edge.loopexit ]
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %8, align 8
  %.not184313 = icmp eq ptr %247, %248
  br i1 %.not184313, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %._crit_edge, %284
  %.sroa.0109.0314 = phi ptr [ %285, %284 ], [ %247, %._crit_edge ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0314, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %.sroa.0109.0314, align 4
  %252 = xor i32 %251, -1
  %253 = add i32 %250, %252
  %254 = zext i32 %250 to i64
  %255 = getelementptr inbounds nuw i32, ptr %.sroa.0160.0386391402, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %251 to i64
  %258 = getelementptr inbounds nuw i32, ptr %.sroa.0160.0386391402, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = sub nsw i32 %256, %259
  %261 = tail call i32 @llvm.abs.i32(i32 %253, i1 true)
  %262 = icmp samesign ugt i32 %261, 10922
  br i1 %262, label %263, label %276

263:                                              ; preds = %.lr.ph317
  %264 = add i32 %259, -1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %.sroa.0135.1.lcssa, i64 %265
  %267 = zext i32 %259 to i64
  %268 = getelementptr inbounds nuw i32, ptr %.sroa.0135.1.lcssa, i64 %267
  %269 = load i32, ptr %266, align 4
  %270 = and i32 %269, 255
  %271 = shl i32 %260, 8
  %272 = or disjoint i32 %270, %271
  store i32 %272, ptr %266, align 4
  %273 = load i32, ptr %268, align 4
  %274 = and i32 %273, 65535
  %275 = or disjoint i32 %274, -131072
  store i32 %275, ptr %268, align 4
  br label %284

276:                                              ; preds = %.lr.ph317
  %277 = zext i32 %259 to i64
  %278 = getelementptr inbounds nuw i32, ptr %.sroa.0135.1.lcssa, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 65535
  %281 = shl i32 %260, 16
  %282 = add i32 %281, -65536
  %283 = or disjoint i32 %280, %282
  store i32 %283, ptr %278, align 4
  br label %284

284:                                              ; preds = %263, %276
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0314, i64 8
  %.not184 = icmp eq ptr %285, %248
  br i1 %.not184, label %._crit_edge318.loopexit, label %.lr.ph317

._crit_edge318.loopexit:                          ; preds = %284
  %.pre = load ptr, ptr %44, align 8
  br label %._crit_edge318

._crit_edge318:                                   ; preds = %._crit_edge318.loopexit, %._crit_edge
  %286 = phi ptr [ %.pre, %._crit_edge318.loopexit ], [ %246, %._crit_edge ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %288 = load ptr, ptr %287, align 8
  store ptr %.sroa.0135.1.lcssa, ptr %44, align 8
  store ptr %.sroa.17.0.lcssa, ptr %45, align 8
  store ptr %.sroa.34.1.lcssa, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %293 = load ptr, ptr %292, align 8
  store ptr %.sroa.0115.1.lcssa, ptr %289, align 8
  store ptr %.sroa.13.0.lcssa, ptr %291, align 8
  store ptr %.sroa.29.1.lcssa, ptr %292, align 8
  %.not.i.i.i103 = icmp eq ptr %290, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %294

294:                                              ; preds = %._crit_edge318
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %290 to i64
  %297 = sub i64 %295, %296
  tail call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %297) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %._crit_edge318, %294
  %.not.i.i.i105 = icmp eq ptr %286, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIjSaIjEED2Ev.exit106, label %298

298:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104
  %299 = ptrtoint ptr %288 to i64
  %300 = ptrtoint ptr %286 to i64
  %301 = sub i64 %299, %300
  tail call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %301) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit106

_ZNSt6vectorIjSaIjEED2Ev.exit106:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104, %298
  %.not.i.i.i107 = icmp eq ptr %.sroa.0160.0386391402, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIjSaIjEED2Ev.exit108, label %302

302:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit106
  %303 = ptrtoint ptr %.sroa.0160.0386391402 to i64
  %304 = sub i64 %.sroa.12.0382392401, %303
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0386391402, i64 noundef %304) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit108

_ZNSt6vectorIjSaIjEED2Ev.exit108:                 ; preds = %302, %_ZNSt6vectorIjSaIjEED2Ev.exit106, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) local_unnamed_addr #8 comdat {
  switch i32 %0, label %2 [
    i32 7, label %3
    i32 8, label %3
    i32 12, label %3
    i32 15, label %3
    i32 16, label %3
    i32 20, label %3
    i32 27, label %3
    i32 28, label %3
    i32 29, label %3
    i32 30, label %3
    i32 31, label %3
    i32 32, label %3
    i32 53, label %3
    i32 55, label %3
    i32 58, label %3
    i32 66, label %3
    i32 74, label %3
    i32 75, label %3
    i32 60, label %3
    i32 77, label %3
    i32 78, label %3
    i32 79, label %3
    i32 80, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ 1, %2 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder8getErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 0)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %6

6:                                                ; preds = %4, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Constant", ptr %6, i64 %5
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %_ZN4LuauL23printableStringConstantEPKcm.exit [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %15
    i32 3, label %18
    i32 4, label %42
    i32 5, label %63
    i32 6, label %113
    i32 7, label %114
  ]

9:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1)
  br label %_ZN4LuauL23printableStringConstantEPKcm.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.3, ptr @.str.4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14)
  br label %_ZN4LuauL23printableStringConstantEPKcm.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5, double noundef %17)
  br label %_ZN4LuauL23printableStringConstantEPKcm.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %21 = load float, ptr %20, align 4
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load float, ptr %19, align 8
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load float, ptr %29, align 8
  %31 = fpext float %30 to double
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, double noundef %25, double noundef %28, double noundef %31)
  br label %_ZN4LuauL23printableStringConstantEPKcm.exit

32:                                               ; preds = %18
  %33 = fpext float %21 to double
  %34 = load float, ptr %19, align 8
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load float, ptr %39, align 8
  %41 = fpext float %40 to double
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, double noundef %35, double noundef %38, double noundef %41, double noundef %33)
  br label %_ZN4LuauL23printableStringConstantEPKcm.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::StringRef", ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread, label %.lr.ph.i

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %55, %52
  br i1 %exitcond.not.i, label %59, label %.lr.ph.i, !llvm.loop !54

.lr.ph.i:                                         ; preds = %42, %54
  %.06.i = phi i64 [ %55, %54 ], [ 0, %42 ]
  %56 = getelementptr inbounds i8, ptr %50, i64 %.06.i
  %57 = load i8, ptr %56, align 1
  %58 = icmp ugt i8 %57, 31
  br i1 %58, label %54, label %_ZN4LuauL23printableStringConstantEPKcm.exit

59:                                               ; preds = %54
  %60 = icmp ult i64 %52, 32
  br i1 %60, label %.thread, label %62

.thread:                                          ; preds = %42, %59
  %61 = trunc nuw nsw i64 %52 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, i32 noundef %61, ptr noundef %50)
  br label %_ZN4LuauL23printableStringConstantEPKcm.exit

62:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9, i32 noundef 32, ptr noundef nonnull %50)
  br label %_ZN4LuauL23printableStringConstantEPKcm.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 30
  %67 = lshr i32 %65, 10
  %68 = and i32 %67, 1023
  %.inv.i = icmp sgt i32 %65, -1
  %69 = select i1 %.inv.i, i32 -1, i32 %68
  %70 = icmp eq i32 %66, 3
  %71 = and i32 %65, 1023
  %.not = icmp ult i32 %65, 1073741824
  br i1 %.not, label %_ZN4LuauL23printableStringConstantEPKcm.exit, label %72

72:                                               ; preds = %63
  %73 = lshr i32 %65, 20
  %74 = and i32 %73, 1023
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Constant", ptr %6, i64 %75, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::StringRef", ptr %81, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %82, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, i32 noundef %85, ptr noundef %86)
  %cond = icmp eq i32 %66, 1
  br i1 %cond, label %_ZN4LuauL23printableStringConstantEPKcm.exit, label %87

87:                                               ; preds = %72
  %88 = sext i32 %69 to i64
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Constant", ptr %89, i64 %88, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %76, align 8
  %95 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::StringRef", ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %95, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, i32 noundef %98, ptr noundef %99)
  br i1 %70, label %100, label %_ZN4LuauL23printableStringConstantEPKcm.exit

100:                                              ; preds = %87
  %101 = zext nneg i32 %71 to i64
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Constant", ptr %102, i64 %101, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %76, align 8
  %108 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::StringRef", ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %108, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, i32 noundef %111, ptr noundef %112)
  br label %_ZN4LuauL23printableStringConstantEPKcm.exit

113:                                              ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12)
  br label %_ZN4LuauL23printableStringConstantEPKcm.exit

114:                                              ; preds = %3
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %118, i64 %117, i32 8
  %120 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #30
  br i1 %120, label %_ZN4LuauL23printableStringConstantEPKcm.exit, label %121

121:                                              ; preds = %114
  %122 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #30
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, ptr noundef %122)
  br label %_ZN4LuauL23printableStringConstantEPKcm.exit

_ZN4LuauL23printableStringConstantEPKcm.exit:     ; preds = %.lr.ph.i, %72, %114, %121, %63, %100, %87, %62, %.thread, %23, %32, %113, %15, %10, %9, %3
  ret void
}

declare void @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau15BytecodeBuilder15dumpInstructionEPKjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %1, align 4
  %trunc = trunc i32 %6 to i8
  switch i8 %trunc, label %450 [
    i8 2, label %7
    i8 3, label %10
    i8 4, label %21
    i8 5, label %25
    i8 6, label %30
    i8 7, label %35
    i8 8, label %41
    i8 9, label %47
    i8 10, label %52
    i8 11, label %57
    i8 12, label %60
    i8 13, label %65
    i8 14, label %71
    i8 15, label %77
    i8 16, label %85
    i8 17, label %93
    i8 18, label %100
    i8 19, label %107
    i8 20, label %111
    i8 21, label %119
    i8 22, label %127
    i8 23, label %133
    i8 25, label %134
    i8 26, label %137
    i8 27, label %140
    i8 28, label %144
    i8 29, label %148
    i8 30, label %152
    i8 31, label %156
    i8 32, label %160
    i8 33, label %164
    i8 34, label %170
    i8 35, label %176
    i8 36, label %182
    i8 81, label %188
    i8 37, label %194
    i8 38, label %200
    i8 39, label %206
    i8 40, label %213
    i8 41, label %220
    i8 42, label %227
    i8 82, label %234
    i8 43, label %241
    i8 44, label %248
    i8 71, label %255
    i8 72, label %261
    i8 45, label %267
    i8 46, label %273
    i8 47, label %279
    i8 48, label %286
    i8 49, label %293
    i8 50, label %299
    i8 51, label %304
    i8 52, label %309
    i8 53, label %314
    i8 54, label %324
    i8 55, label %328
    i8 56, label %336
    i8 57, label %339
    i8 76, label %342
    i8 58, label %345
    i8 59, label %352
    i8 61, label %355
    i8 63, label %358
    i8 64, label %364
    i8 1, label %369
    i8 24, label %370
    i8 66, label %371
    i8 67, label %377
    i8 68, label %378
    i8 73, label %381
    i8 74, label %386
    i8 75, label %392
    i8 60, label %400
    i8 69, label %409
    i8 70, label %410
    i8 77, label %421
    i8 78, label %426
    i8 79, label %432
    i8 80, label %441
  ]

7:                                                ; preds = %4
  %8 = lshr i32 %6, 8
  %9 = and i32 %8, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, i32 noundef %9)
  br label %450

10:                                               ; preds = %4
  %.not386 = icmp ult i32 %6, 16777216
  br i1 %.not386, label %17, label %11

11:                                               ; preds = %10
  %12 = lshr i32 %6, 24
  %13 = lshr i32 %6, 8
  %14 = and i32 %13, 255
  %15 = lshr i32 %6, 16
  %16 = and i32 %15, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, i32 noundef %14, i32 noundef %16, i32 noundef %12)
  br label %450

17:                                               ; preds = %10
  %18 = lshr i32 %6, 8
  %19 = and i32 %18, 255
  %20 = lshr i32 %6, 16
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, i32 noundef %19, i32 noundef %20)
  br label %450

21:                                               ; preds = %4
  %22 = lshr i32 %6, 8
  %23 = and i32 %22, 255
  %24 = ashr i32 %6, 16
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, i32 noundef %23, i32 noundef %24)
  br label %450

25:                                               ; preds = %4
  %26 = lshr i32 %6, 8
  %27 = and i32 %26, 255
  %28 = ashr i32 %6, 16
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, i32 noundef %27, i32 noundef %28)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %28)
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

30:                                               ; preds = %4
  %31 = lshr i32 %6, 8
  %32 = and i32 %31, 255
  %33 = lshr i32 %6, 16
  %34 = and i32 %33, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, i32 noundef %32, i32 noundef %34)
  br label %450

35:                                               ; preds = %4
  %36 = lshr i32 %6, 8
  %37 = and i32 %36, 255
  %38 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i32 noundef %37, i32 noundef %38)
  %39 = load i32, ptr %5, align 4
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %39)
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

41:                                               ; preds = %4
  %42 = lshr i32 %6, 8
  %43 = and i32 %42, 255
  %44 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %5, align 4
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %45)
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

47:                                               ; preds = %4
  %48 = lshr i32 %6, 8
  %49 = and i32 %48, 255
  %50 = lshr i32 %6, 16
  %51 = and i32 %50, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, i32 noundef %49, i32 noundef %51)
  br label %450

52:                                               ; preds = %4
  %53 = lshr i32 %6, 8
  %54 = and i32 %53, 255
  %55 = lshr i32 %6, 16
  %56 = and i32 %55, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, i32 noundef %54, i32 noundef %56)
  br label %450

57:                                               ; preds = %4
  %58 = lshr i32 %6, 8
  %59 = and i32 %58, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, i32 noundef %59)
  br label %450

60:                                               ; preds = %4
  %61 = lshr i32 %6, 8
  %62 = and i32 %61, 255
  %63 = ashr i32 %6, 16
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, i32 noundef %62, i32 noundef %63)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %63)
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

65:                                               ; preds = %4
  %66 = lshr i32 %6, 8
  %67 = and i32 %66, 255
  %68 = lshr i32 %6, 16
  %69 = and i32 %68, 255
  %70 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, i32 noundef %67, i32 noundef %69, i32 noundef %70)
  br label %450

71:                                               ; preds = %4
  %72 = lshr i32 %6, 8
  %73 = and i32 %72, 255
  %74 = lshr i32 %6, 16
  %75 = and i32 %74, 255
  %76 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.28, i32 noundef %73, i32 noundef %75, i32 noundef %76)
  br label %450

77:                                               ; preds = %4
  %78 = lshr i32 %6, 8
  %79 = and i32 %78, 255
  %80 = lshr i32 %6, 16
  %81 = and i32 %80, 255
  %82 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29, i32 noundef %79, i32 noundef %81, i32 noundef %82)
  %83 = load i32, ptr %5, align 4
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %83)
  %84 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

85:                                               ; preds = %4
  %86 = lshr i32 %6, 8
  %87 = and i32 %86, 255
  %88 = lshr i32 %6, 16
  %89 = and i32 %88, 255
  %90 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, i32 noundef %87, i32 noundef %89, i32 noundef %90)
  %91 = load i32, ptr %5, align 4
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %91)
  %92 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

93:                                               ; preds = %4
  %94 = lshr i32 %6, 8
  %95 = and i32 %94, 255
  %96 = lshr i32 %6, 16
  %97 = and i32 %96, 255
  %98 = lshr i32 %6, 24
  %99 = add nuw nsw i32 %98, 1
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, i32 noundef %95, i32 noundef %97, i32 noundef %99)
  br label %450

100:                                              ; preds = %4
  %101 = lshr i32 %6, 8
  %102 = and i32 %101, 255
  %103 = lshr i32 %6, 16
  %104 = and i32 %103, 255
  %105 = lshr i32 %6, 24
  %106 = add nuw nsw i32 %105, 1
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32, i32 noundef %102, i32 noundef %104, i32 noundef %106)
  br label %450

107:                                              ; preds = %4
  %108 = lshr i32 %6, 8
  %109 = and i32 %108, 255
  %110 = ashr i32 %6, 16
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, i32 noundef %109, i32 noundef %110)
  br label %450

111:                                              ; preds = %4
  %112 = lshr i32 %6, 8
  %113 = and i32 %112, 255
  %114 = lshr i32 %6, 16
  %115 = and i32 %114, 255
  %116 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, i32 noundef %113, i32 noundef %115, i32 noundef %116)
  %117 = load i32, ptr %5, align 4
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %117)
  %118 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

119:                                              ; preds = %4
  %120 = lshr i32 %6, 8
  %121 = and i32 %120, 255
  %122 = lshr i32 %6, 16
  %123 = and i32 %122, 255
  %124 = add nsw i32 %123, -1
  %125 = lshr i32 %6, 24
  %126 = add nsw i32 %125, -1
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, i32 noundef %121, i32 noundef %124, i32 noundef %126)
  br label %450

127:                                              ; preds = %4
  %128 = lshr i32 %6, 8
  %129 = and i32 %128, 255
  %130 = lshr i32 %6, 16
  %131 = and i32 %130, 255
  %132 = add nsw i32 %131, -1
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, i32 noundef %129, i32 noundef %132)
  br label %450

133:                                              ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37, i32 noundef %3)
  br label %450

134:                                              ; preds = %4
  %135 = lshr i32 %6, 8
  %136 = and i32 %135, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.38, i32 noundef %136, i32 noundef %3)
  br label %450

137:                                              ; preds = %4
  %138 = lshr i32 %6, 8
  %139 = and i32 %138, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.39, i32 noundef %139, i32 noundef %3)
  br label %450

140:                                              ; preds = %4
  %141 = lshr i32 %6, 8
  %142 = and i32 %141, 255
  %143 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40, i32 noundef %142, i32 noundef %143, i32 noundef %3)
  br label %450

144:                                              ; preds = %4
  %145 = lshr i32 %6, 8
  %146 = and i32 %145, 255
  %147 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41, i32 noundef %146, i32 noundef %147, i32 noundef %3)
  br label %450

148:                                              ; preds = %4
  %149 = lshr i32 %6, 8
  %150 = and i32 %149, 255
  %151 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.42, i32 noundef %150, i32 noundef %151, i32 noundef %3)
  br label %450

152:                                              ; preds = %4
  %153 = lshr i32 %6, 8
  %154 = and i32 %153, 255
  %155 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.43, i32 noundef %154, i32 noundef %155, i32 noundef %3)
  br label %450

156:                                              ; preds = %4
  %157 = lshr i32 %6, 8
  %158 = and i32 %157, 255
  %159 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, i32 noundef %158, i32 noundef %159, i32 noundef %3)
  br label %450

160:                                              ; preds = %4
  %161 = lshr i32 %6, 8
  %162 = and i32 %161, 255
  %163 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, i32 noundef %162, i32 noundef %163, i32 noundef %3)
  br label %450

164:                                              ; preds = %4
  %165 = lshr i32 %6, 8
  %166 = and i32 %165, 255
  %167 = lshr i32 %6, 16
  %168 = and i32 %167, 255
  %169 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, i32 noundef %166, i32 noundef %168, i32 noundef %169)
  br label %450

170:                                              ; preds = %4
  %171 = lshr i32 %6, 8
  %172 = and i32 %171, 255
  %173 = lshr i32 %6, 16
  %174 = and i32 %173, 255
  %175 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.47, i32 noundef %172, i32 noundef %174, i32 noundef %175)
  br label %450

176:                                              ; preds = %4
  %177 = lshr i32 %6, 8
  %178 = and i32 %177, 255
  %179 = lshr i32 %6, 16
  %180 = and i32 %179, 255
  %181 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.48, i32 noundef %178, i32 noundef %180, i32 noundef %181)
  br label %450

182:                                              ; preds = %4
  %183 = lshr i32 %6, 8
  %184 = and i32 %183, 255
  %185 = lshr i32 %6, 16
  %186 = and i32 %185, 255
  %187 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, i32 noundef %184, i32 noundef %186, i32 noundef %187)
  br label %450

188:                                              ; preds = %4
  %189 = lshr i32 %6, 8
  %190 = and i32 %189, 255
  %191 = lshr i32 %6, 16
  %192 = and i32 %191, 255
  %193 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.50, i32 noundef %190, i32 noundef %192, i32 noundef %193)
  br label %450

194:                                              ; preds = %4
  %195 = lshr i32 %6, 8
  %196 = and i32 %195, 255
  %197 = lshr i32 %6, 16
  %198 = and i32 %197, 255
  %199 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.51, i32 noundef %196, i32 noundef %198, i32 noundef %199)
  br label %450

200:                                              ; preds = %4
  %201 = lshr i32 %6, 8
  %202 = and i32 %201, 255
  %203 = lshr i32 %6, 16
  %204 = and i32 %203, 255
  %205 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52, i32 noundef %202, i32 noundef %204, i32 noundef %205)
  br label %450

206:                                              ; preds = %4
  %207 = lshr i32 %6, 8
  %208 = and i32 %207, 255
  %209 = lshr i32 %6, 16
  %210 = and i32 %209, 255
  %211 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.53, i32 noundef %208, i32 noundef %210, i32 noundef %211)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %211)
  %212 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

213:                                              ; preds = %4
  %214 = lshr i32 %6, 8
  %215 = and i32 %214, 255
  %216 = lshr i32 %6, 16
  %217 = and i32 %216, 255
  %218 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.54, i32 noundef %215, i32 noundef %217, i32 noundef %218)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %218)
  %219 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

220:                                              ; preds = %4
  %221 = lshr i32 %6, 8
  %222 = and i32 %221, 255
  %223 = lshr i32 %6, 16
  %224 = and i32 %223, 255
  %225 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.55, i32 noundef %222, i32 noundef %224, i32 noundef %225)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %225)
  %226 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

227:                                              ; preds = %4
  %228 = lshr i32 %6, 8
  %229 = and i32 %228, 255
  %230 = lshr i32 %6, 16
  %231 = and i32 %230, 255
  %232 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.56, i32 noundef %229, i32 noundef %231, i32 noundef %232)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %232)
  %233 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

234:                                              ; preds = %4
  %235 = lshr i32 %6, 8
  %236 = and i32 %235, 255
  %237 = lshr i32 %6, 16
  %238 = and i32 %237, 255
  %239 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.57, i32 noundef %236, i32 noundef %238, i32 noundef %239)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %239)
  %240 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

241:                                              ; preds = %4
  %242 = lshr i32 %6, 8
  %243 = and i32 %242, 255
  %244 = lshr i32 %6, 16
  %245 = and i32 %244, 255
  %246 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.58, i32 noundef %243, i32 noundef %245, i32 noundef %246)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %246)
  %247 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

248:                                              ; preds = %4
  %249 = lshr i32 %6, 8
  %250 = and i32 %249, 255
  %251 = lshr i32 %6, 16
  %252 = and i32 %251, 255
  %253 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.59, i32 noundef %250, i32 noundef %252, i32 noundef %253)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %253)
  %254 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

255:                                              ; preds = %4
  %256 = lshr i32 %6, 8
  %257 = and i32 %256, 255
  %258 = lshr i32 %6, 16
  %259 = and i32 %258, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.60, i32 noundef %257, i32 noundef %259)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %259)
  %260 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.61, i32 noundef %260)
  br label %450

261:                                              ; preds = %4
  %262 = lshr i32 %6, 8
  %263 = and i32 %262, 255
  %264 = lshr i32 %6, 16
  %265 = and i32 %264, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62, i32 noundef %263, i32 noundef %265)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %265)
  %266 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.61, i32 noundef %266)
  br label %450

267:                                              ; preds = %4
  %268 = lshr i32 %6, 8
  %269 = and i32 %268, 255
  %270 = lshr i32 %6, 16
  %271 = and i32 %270, 255
  %272 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.63, i32 noundef %269, i32 noundef %271, i32 noundef %272)
  br label %450

273:                                              ; preds = %4
  %274 = lshr i32 %6, 8
  %275 = and i32 %274, 255
  %276 = lshr i32 %6, 16
  %277 = and i32 %276, 255
  %278 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64, i32 noundef %275, i32 noundef %277, i32 noundef %278)
  br label %450

279:                                              ; preds = %4
  %280 = lshr i32 %6, 8
  %281 = and i32 %280, 255
  %282 = lshr i32 %6, 16
  %283 = and i32 %282, 255
  %284 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.65, i32 noundef %281, i32 noundef %283, i32 noundef %284)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %284)
  %285 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

286:                                              ; preds = %4
  %287 = lshr i32 %6, 8
  %288 = and i32 %287, 255
  %289 = lshr i32 %6, 16
  %290 = and i32 %289, 255
  %291 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.66, i32 noundef %288, i32 noundef %290, i32 noundef %291)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %291)
  %292 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

293:                                              ; preds = %4
  %294 = lshr i32 %6, 8
  %295 = and i32 %294, 255
  %296 = lshr i32 %6, 16
  %297 = and i32 %296, 255
  %298 = lshr i32 %6, 24
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.67, i32 noundef %295, i32 noundef %297, i32 noundef %298)
  br label %450

299:                                              ; preds = %4
  %300 = lshr i32 %6, 8
  %301 = and i32 %300, 255
  %302 = lshr i32 %6, 16
  %303 = and i32 %302, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.68, i32 noundef %301, i32 noundef %303)
  br label %450

304:                                              ; preds = %4
  %305 = lshr i32 %6, 8
  %306 = and i32 %305, 255
  %307 = lshr i32 %6, 16
  %308 = and i32 %307, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.69, i32 noundef %306, i32 noundef %308)
  br label %450

309:                                              ; preds = %4
  %310 = lshr i32 %6, 8
  %311 = and i32 %310, 255
  %312 = lshr i32 %6, 16
  %313 = and i32 %312, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.70, i32 noundef %311, i32 noundef %313)
  br label %450

314:                                              ; preds = %4
  %315 = lshr i32 %6, 8
  %316 = and i32 %315, 255
  %317 = lshr i32 %6, 16
  %318 = and i32 %317, 255
  %319 = icmp eq i32 %318, 0
  %320 = add nsw i32 %318, -1
  %321 = shl nuw i32 1, %320
  %322 = select i1 %319, i32 0, i32 %321
  %323 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.71, i32 noundef %316, i32 noundef %322, i32 noundef %323)
  br label %450

324:                                              ; preds = %4
  %325 = lshr i32 %6, 8
  %326 = and i32 %325, 255
  %327 = ashr i32 %6, 16
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.72, i32 noundef %326, i32 noundef %327)
  br label %450

328:                                              ; preds = %4
  %329 = lshr i32 %6, 8
  %330 = and i32 %329, 255
  %331 = lshr i32 %6, 16
  %332 = and i32 %331, 255
  %333 = lshr i32 %6, 24
  %334 = add nsw i32 %333, -1
  %335 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.73, i32 noundef %330, i32 noundef %332, i32 noundef %334, i32 noundef %335)
  br label %450

336:                                              ; preds = %4
  %337 = lshr i32 %6, 8
  %338 = and i32 %337, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.74, i32 noundef %338, i32 noundef %3)
  br label %450

339:                                              ; preds = %4
  %340 = lshr i32 %6, 8
  %341 = and i32 %340, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.75, i32 noundef %341, i32 noundef %3)
  br label %450

342:                                              ; preds = %4
  %343 = lshr i32 %6, 8
  %344 = and i32 %343, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.76, i32 noundef %344, i32 noundef %3)
  br label %450

345:                                              ; preds = %4
  %346 = lshr i32 %6, 8
  %347 = and i32 %346, 255
  %348 = load i32, ptr %5, align 4
  %349 = and i32 %348, 255
  %350 = icmp slt i32 %348, 0
  %351 = select i1 %350, ptr @.str.78, ptr @.str.79
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.77, i32 noundef %347, i32 noundef %3, i32 noundef %349, ptr noundef nonnull %351)
  br label %450

352:                                              ; preds = %4
  %353 = lshr i32 %6, 8
  %354 = and i32 %353, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.80, i32 noundef %354, i32 noundef %3)
  br label %450

355:                                              ; preds = %4
  %356 = lshr i32 %6, 8
  %357 = and i32 %356, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.81, i32 noundef %357, i32 noundef %3)
  br label %450

358:                                              ; preds = %4
  %359 = lshr i32 %6, 8
  %360 = and i32 %359, 255
  %361 = lshr i32 %6, 16
  %362 = and i32 %361, 255
  %363 = add nsw i32 %362, -1
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.82, i32 noundef %360, i32 noundef %363)
  br label %450

364:                                              ; preds = %4
  %365 = lshr i32 %6, 8
  %366 = and i32 %365, 255
  %367 = ashr i32 %6, 16
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.83, i32 noundef %366, i32 noundef %367)
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %367)
  %368 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

369:                                              ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.84)
  br label %450

370:                                              ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.85, i32 noundef %3)
  br label %450

371:                                              ; preds = %4
  %372 = lshr i32 %6, 8
  %373 = and i32 %372, 255
  %374 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.86, i32 noundef %373, i32 noundef %374)
  %375 = load i32, ptr %5, align 4
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %375)
  %376 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

377:                                              ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.87, i32 noundef %3)
  br label %450

378:                                              ; preds = %4
  %379 = lshr i32 %6, 8
  %380 = and i32 %379, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.88, i32 noundef %380, i32 noundef %3)
  br label %450

381:                                              ; preds = %4
  %382 = lshr i32 %6, 8
  %383 = and i32 %382, 255
  %384 = lshr i32 %6, 16
  %385 = and i32 %384, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.89, i32 noundef %383, i32 noundef %385, i32 noundef %3)
  br label %450

386:                                              ; preds = %4
  %387 = lshr i32 %6, 8
  %388 = and i32 %387, 255
  %389 = lshr i32 %6, 16
  %390 = and i32 %389, 255
  %391 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.90, i32 noundef %388, i32 noundef %390, i32 noundef %391, i32 noundef %3)
  br label %450

392:                                              ; preds = %4
  %393 = lshr i32 %6, 8
  %394 = and i32 %393, 255
  %395 = lshr i32 %6, 16
  %396 = and i32 %395, 255
  %397 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.91, i32 noundef %394, i32 noundef %396, i32 noundef %397, i32 noundef %3)
  %398 = load i32, ptr %5, align 4
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %398)
  %399 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

400:                                              ; preds = %4
  %401 = lshr i32 %6, 8
  %402 = and i32 %401, 255
  %403 = lshr i32 %6, 16
  %404 = and i32 %403, 255
  %405 = load i32, ptr %5, align 4
  %406 = and i32 %405, 255
  %407 = lshr i32 %405, 8
  %408 = and i32 %407, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.92, i32 noundef %402, i32 noundef %404, i32 noundef %406, i32 noundef %408, i32 noundef %3)
  br label %450

409:                                              ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.93)
  br label %450

410:                                              ; preds = %4
  %411 = lshr i32 %6, 8
  %trunc387 = trunc i32 %411 to i8
  switch i8 %trunc387, label %412 [
    i8 2, label %416
    i8 1, label %.fold.split
  ]

412:                                              ; preds = %410
  %413 = and i32 %6, 65280
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, ptr @.str.97, ptr @.str.79
  br label %416

.fold.split:                                      ; preds = %410
  br label %416

416:                                              ; preds = %410, %.fold.split, %412
  %417 = phi i32 [ 85, %410 ], [ 82, %412 ], [ 82, %.fold.split ]
  %418 = phi ptr [ @.str.95, %410 ], [ %415, %412 ], [ @.str.96, %.fold.split ]
  %419 = lshr i32 %6, 16
  %420 = and i32 %419, 255
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.94, ptr noundef nonnull %418, i32 noundef %417, i32 noundef %420)
  br label %450

421:                                              ; preds = %4
  %422 = lshr i32 %6, 8
  %423 = and i32 %422, 255
  %424 = load i32, ptr %5, align 4
  %.not385 = icmp sgt i32 %424, -1
  %425 = select i1 %.not385, ptr @.str.79, ptr @.str.99
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.98, i32 noundef %423, i32 noundef %3, ptr noundef nonnull %425)
  br label %450

426:                                              ; preds = %4
  %427 = lshr i32 %6, 8
  %428 = and i32 %427, 255
  %429 = load i32, ptr %5, align 4
  %430 = and i32 %429, 1
  %.not384 = icmp sgt i32 %429, -1
  %431 = select i1 %.not384, ptr @.str.79, ptr @.str.99
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.100, i32 noundef %428, i32 noundef %430, i32 noundef %3, ptr noundef nonnull %431)
  br label %450

432:                                              ; preds = %4
  %433 = lshr i32 %6, 8
  %434 = and i32 %433, 255
  %435 = load i32, ptr %5, align 4
  %436 = and i32 %435, 16777215
  %.not383 = icmp sgt i32 %435, -1
  %437 = select i1 %.not383, ptr @.str.79, ptr @.str.99
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.101, i32 noundef %434, i32 noundef %436, i32 noundef %3, ptr noundef nonnull %437)
  %438 = load i32, ptr %5, align 4
  %439 = and i32 %438, 16777215
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %439)
  %440 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

441:                                              ; preds = %4
  %442 = lshr i32 %6, 8
  %443 = and i32 %442, 255
  %444 = load i32, ptr %5, align 4
  %445 = and i32 %444, 16777215
  %.not = icmp sgt i32 %444, -1
  %446 = select i1 %.not, ptr @.str.79, ptr @.str.99
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.102, i32 noundef %443, i32 noundef %445, i32 noundef %3, ptr noundef nonnull %446)
  %447 = load i32, ptr %5, align 4
  %448 = and i32 %447, 16777215
  tail call void @_ZNK4Luau15BytecodeBuilder12dumpConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %448)
  %449 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19)
  br label %450

450:                                              ; preds = %4, %11, %17, %441, %432, %426, %421, %416, %409, %400, %392, %386, %381, %378, %377, %371, %370, %369, %364, %358, %355, %352, %345, %342, %339, %336, %328, %324, %314, %309, %304, %299, %293, %286, %279, %273, %267, %261, %255, %248, %241, %234, %227, %220, %213, %206, %200, %194, %188, %182, %176, %170, %164, %160, %156, %152, %148, %144, %140, %137, %134, %133, %127, %119, %111, %107, %100, %93, %85, %77, %71, %65, %60, %57, %52, %47, %41, %35, %30, %25, %21, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau15BytecodeBuilder19dumpCurrentFunctionB5cxx11ERSt6vectorIiSaIiEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(840) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  br i1 %8, label %_ZNSt6vectorIiSaIiEED2Ev.exit197, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 8
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit254, label %.preheader253

.preheader253:                                    ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not291 = icmp eq ptr %14, %15
  br i1 %.not291, label %.loopexit254, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader253
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %17

17:                                               ; preds = %.lr.ph, %39
  %18 = phi ptr [ %15, %.lr.ph ], [ %42, %39 ]
  %.0130260 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %19 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::DebugLocal", ptr %18, i64 %.0130260
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  %25 = trunc i64 %.0130260 to i32
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = zext i32 %21 to i64
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  br i1 %24, label %33, label %34

33:                                               ; preds = %17
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103, i32 noundef %25, i32 noundef %28, i32 noundef %21, i32 noundef %32)
          to label %39 unwind label %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit230:                                     ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit179
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp231.loopexit:                   ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit175
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp231.loopexit.split-lp.loopexit: ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit185
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit183
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit181
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %34, %33
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

34:                                               ; preds = %17
  %35 = add i32 %23, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %30, i64 %36
  %38 = load i32, ptr %37, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.104, i32 noundef %25, i32 noundef %28, i32 noundef %21, i32 noundef %32, i32 noundef %35, i32 noundef %38)
          to label %39 unwind label %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %33, %34
  %40 = add nuw i64 %.0130260, 1
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %17, label %.loopexit254, !llvm.loop !55

.loopexit254:                                     ; preds = %39, %.preheader253, %9
  %48 = load i8, ptr @_ZN5FFlag19LuauCompileTypeInfoE, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %.loopexit229

50:                                               ; preds = %.loopexit254
  %51 = load i32, ptr %5, align 8
  %52 = and i32 %51, 32
  %.not155 = icmp eq i32 %52, 0
  br i1 %.not155, label %.loopexit229, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -32
  %57 = load i8, ptr @_ZN5FFlag23LuauCompileUserdataInfoE, align 8
  %58 = trunc i8 %57 to i1
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #30
  %60 = icmp ugt i64 %59, 2
  br i1 %58, label %.preheader238, label %.preheader249

.preheader249:                                    ; preds = %53
  br i1 %60, label %.lr.ph262, label %.preheader246

.preheader238:                                    ; preds = %53
  br i1 %60, label %.lr.ph268, label %.preheader234

.lr.ph268:                                        ; preds = %.preheader238
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br label %69

.preheader234:                                    ; preds = %92, %.preheader238
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %.not294 = icmp eq ptr %65, %66
  br i1 %.not294, label %.preheader228, label %.lr.ph270

.lr.ph270:                                        ; preds = %.preheader234
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br label %103

69:                                               ; preds = %.lr.ph268, %92
  %70 = phi i64 [ 2, %.lr.ph268 ], [ %94, %92 ]
  %.0138267 = phi i8 [ 2, %.lr.ph268 ], [ %93, %92 ]
  %71 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %70) #30
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 127
  %74 = zext nneg i8 %73 to i64
  %75 = add nuw nsw i64 %74, 4294967232
  %76 = and i64 %75, 4294967295
  %77 = load ptr, ptr %62, align 8
  %78 = load ptr, ptr %61, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 40
  %83 = icmp ugt i64 %82, %76
  br i1 %83, label %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit, label %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit.thread

_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit: ; preds = %69
  %84 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::UserdataType", ptr %78, i64 %76
  %85 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #30
  %.not168 = icmp eq ptr %85, null
  br i1 %.not168, label %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit.thread, label %_ZN4LuauL17getBaseTypeStringEh.exit

_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit.thread: ; preds = %69, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit
  %86 = icmp samesign ult i8 %73, 16
  br i1 %86, label %switch.lookup, label %_ZN4LuauL17getBaseTypeStringEh.exit

switch.lookup:                                    ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit.thread
  %87 = zext nneg i8 %73 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZNK4Luau15BytecodeBuilder12dumpTypeInfoB5cxx11Ev, i64 0, i64 %87
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4LuauL17getBaseTypeStringEh.exit

_ZN4LuauL17getBaseTypeStringEh.exit:              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit.thread, %switch.lookup, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit
  %88 = phi ptr [ %85, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit ], [ %switch.load, %switch.lookup ], [ null, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit.thread ]
  %.not169 = icmp sgt i8 %72, -1
  %89 = select i1 %.not169, ptr @.str.79, ptr @.str.105
  %90 = zext i8 %.0138267 to i32
  %91 = add nsw i32 %90, -2
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.106, i32 noundef %91, ptr noundef %88, ptr noundef nonnull %89)
          to label %92 unwind label %.loopexit.split-lp231.loopexit.split-lp.loopexit

92:                                               ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit
  %93 = add i8 %.0138267, 1
  %94 = zext i8 %93 to i64
  %95 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #30
  %96 = icmp ugt i64 %95, %94
  br i1 %96, label %69, label %.preheader234, !llvm.loop !56

.preheader228:                                    ; preds = %138, %.preheader234
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %.not295 = icmp eq ptr %99, %100
  br i1 %.not295, label %.loopexit229, label %.lr.ph272

.lr.ph272:                                        ; preds = %.preheader228
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br label %147

103:                                              ; preds = %.lr.ph270, %138
  %104 = phi ptr [ %66, %.lr.ph270 ], [ %141, %138 ]
  %.0139269 = phi i64 [ 0, %.lr.ph270 ], [ %139, %138 ]
  %105 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::TypedUpval", ptr %104, i64 %.0139269
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -129
  %108 = add nsw i32 %107, -64
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %68, align 8
  %111 = load ptr, ptr %67, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 40
  %116 = icmp ugt i64 %115, %109
  br i1 %116, label %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173, label %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread

_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173: ; preds = %103
  %117 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::UserdataType", ptr %111, i64 %109
  %118 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #30
  %.not166 = icmp eq ptr %118, null
  %.pre306 = load i32, ptr %105, align 4
  br i1 %.not166, label %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread, label %_ZN4LuauL17getBaseTypeStringEh.exit175

_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread: ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173, %103
  %119 = phi i32 [ %106, %103 ], [ %.pre306, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173 ]
  %120 = trunc i32 %119 to i8
  %121 = and i8 %120, 127
  switch i8 %121, label %132 [
    i8 0, label %_ZN4LuauL17getBaseTypeStringEh.exit175
    i8 1, label %122
    i8 2, label %123
    i8 3, label %124
    i8 4, label %125
    i8 5, label %126
    i8 6, label %127
    i8 7, label %128
    i8 8, label %129
    i8 9, label %130
    i8 15, label %131
  ]

122:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit175

123:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit175

124:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit175

125:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit175

126:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit175

127:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit175

128:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit175

129:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit175

130:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit175

131:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit175

132:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit175

_ZN4LuauL17getBaseTypeStringEh.exit175:           ; preds = %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173
  %133 = phi i32 [ %.pre306, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173 ], [ %119, %132 ], [ %119, %131 ], [ %119, %130 ], [ %119, %129 ], [ %119, %128 ], [ %119, %127 ], [ %119, %126 ], [ %119, %125 ], [ %119, %124 ], [ %119, %123 ], [ %119, %122 ], [ %119, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread ]
  %134 = phi ptr [ %118, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173 ], [ null, %132 ], [ @.str.130, %131 ], [ @.str.129, %130 ], [ @.str.128, %129 ], [ @.str.127, %128 ], [ @.str.126, %127 ], [ @.str.125, %126 ], [ @.str.124, %125 ], [ @.str.123, %124 ], [ @.str.122, %123 ], [ @.str.121, %122 ], [ @.str.1, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit173.thread ]
  %135 = and i32 %133, 128
  %.not167 = icmp eq i32 %135, 0
  %136 = select i1 %.not167, ptr @.str.79, ptr @.str.105
  %137 = trunc i64 %.0139269 to i32
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107, i32 noundef %137, ptr noundef %134, ptr noundef nonnull %136)
          to label %138 unwind label %.loopexit.split-lp231.loopexit

138:                                              ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit175
  %139 = add nuw i64 %.0139269, 1
  %140 = load ptr, ptr %64, align 8
  %141 = load ptr, ptr %63, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ult i64 %139, %145
  br i1 %146, label %103, label %.preheader228, !llvm.loop !57

147:                                              ; preds = %.lr.ph272, %188
  %148 = phi ptr [ %100, %.lr.ph272 ], [ %191, %188 ]
  %.0141271 = phi i64 [ 0, %.lr.ph272 ], [ %189, %188 ]
  %149 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::TypedLocal", ptr %148, i64 %.0141271
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, -129
  %152 = add nsw i32 %151, -64
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %102, align 8
  %155 = load ptr, ptr %101, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 40
  %160 = icmp ugt i64 %159, %153
  br i1 %160, label %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177, label %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread

_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177: ; preds = %147
  %161 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::UserdataType", ptr %155, i64 %153
  %162 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #30
  %.not164 = icmp eq ptr %162, null
  %.pre307 = load i32, ptr %149, align 4
  br i1 %.not164, label %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread, label %_ZN4LuauL17getBaseTypeStringEh.exit179

_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread: ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177, %147
  %163 = phi i32 [ %150, %147 ], [ %.pre307, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177 ]
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 127
  switch i8 %165, label %176 [
    i8 0, label %_ZN4LuauL17getBaseTypeStringEh.exit179
    i8 1, label %166
    i8 2, label %167
    i8 3, label %168
    i8 4, label %169
    i8 5, label %170
    i8 6, label %171
    i8 7, label %172
    i8 8, label %173
    i8 9, label %174
    i8 15, label %175
  ]

166:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit179

167:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit179

168:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit179

169:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit179

170:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit179

171:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit179

172:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit179

173:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit179

174:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit179

175:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit179

176:                                              ; preds = %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread
  br label %_ZN4LuauL17getBaseTypeStringEh.exit179

_ZN4LuauL17getBaseTypeStringEh.exit179:           ; preds = %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177
  %177 = phi i32 [ %.pre307, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177 ], [ %163, %176 ], [ %163, %175 ], [ %163, %174 ], [ %163, %173 ], [ %163, %172 ], [ %163, %171 ], [ %163, %170 ], [ %163, %169 ], [ %163, %168 ], [ %163, %167 ], [ %163, %166 ], [ %163, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread ]
  %178 = phi ptr [ %162, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177 ], [ null, %176 ], [ @.str.130, %175 ], [ @.str.129, %174 ], [ @.str.128, %173 ], [ @.str.127, %172 ], [ @.str.126, %171 ], [ @.str.125, %170 ], [ @.str.124, %169 ], [ @.str.123, %168 ], [ @.str.122, %167 ], [ @.str.121, %166 ], [ @.str.1, %_ZNK4Luau15BytecodeBuilder22tryGetUserdataTypeNameE16LuauBytecodeType.exit177.thread ]
  %179 = and i32 %177, 128
  %.not165 = icmp eq i32 %179, 0
  %180 = select i1 %.not165, ptr @.str.79, ptr @.str.105
  %181 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %182 = load i8, ptr %181, align 4
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %187 = load i32, ptr %186, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108, i32 noundef %183, ptr noundef %178, ptr noundef nonnull %180, i32 noundef %185, i32 noundef %187)
          to label %188 unwind label %.loopexit230

188:                                              ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit179
  %189 = add nuw i64 %.0141271, 1
  %190 = load ptr, ptr %98, align 8
  %191 = load ptr, ptr %97, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 4
  %196 = icmp ult i64 %189, %195
  br i1 %196, label %147, label %.loopexit229, !llvm.loop !58

.preheader246:                                    ; preds = %210, %.preheader249
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %197, align 8
  %.not292 = icmp eq ptr %199, %200
  br i1 %.not292, label %.preheader241, label %.lr.ph264

.lr.ph262:                                        ; preds = %.preheader249, %210
  %201 = phi i64 [ %212, %210 ], [ 2, %.preheader249 ]
  %.0142261 = phi i8 [ %211, %210 ], [ 2, %.preheader249 ]
  %202 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %201) #30
  %203 = load i8, ptr %202, align 1
  %204 = and i8 %203, 127
  %205 = icmp samesign ult i8 %204, 16
  br i1 %205, label %switch.lookup340, label %_ZN4LuauL17getBaseTypeStringEh.exit181

switch.lookup340:                                 ; preds = %.lr.ph262
  %206 = zext nneg i8 %204 to i64
  %switch.gep341 = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZNK4Luau15BytecodeBuilder12dumpTypeInfoB5cxx11Ev, i64 0, i64 %206
  %switch.load342 = load ptr, ptr %switch.gep341, align 8
  br label %_ZN4LuauL17getBaseTypeStringEh.exit181

_ZN4LuauL17getBaseTypeStringEh.exit181:           ; preds = %.lr.ph262, %switch.lookup340
  %.0.i180 = phi ptr [ %switch.load342, %switch.lookup340 ], [ null, %.lr.ph262 ]
  %.not158 = icmp sgt i8 %203, -1
  %207 = select i1 %.not158, ptr @.str.79, ptr @.str.105
  %208 = zext i8 %.0142261 to i32
  %209 = add nsw i32 %208, -2
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.106, i32 noundef %209, ptr noundef %.0.i180, ptr noundef nonnull %207)
          to label %210 unwind label %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

210:                                              ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit181
  %211 = add i8 %.0142261, 1
  %212 = zext i8 %211 to i64
  %213 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #30
  %214 = icmp ugt i64 %213, %212
  br i1 %214, label %.lr.ph262, label %.preheader246, !llvm.loop !59

.preheader241:                                    ; preds = %229, %.preheader246
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %.not293 = icmp eq ptr %217, %218
  br i1 %.not293, label %.loopexit229, label %.lr.ph266

.lr.ph264:                                        ; preds = %.preheader246, %229
  %219 = phi ptr [ %232, %229 ], [ %200, %.preheader246 ]
  %.0143263 = phi i64 [ %230, %229 ], [ 0, %.preheader246 ]
  %220 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::TypedUpval", ptr %219, i64 %.0143263
  %221 = load i32, ptr %220, align 4
  %222 = trunc i32 %221 to i8
  %223 = and i8 %222, 127
  %224 = icmp samesign ult i8 %223, 16
  br i1 %224, label %switch.lookup343, label %_ZN4LuauL17getBaseTypeStringEh.exit183

switch.lookup343:                                 ; preds = %.lr.ph264
  %225 = zext nneg i8 %223 to i64
  %switch.gep344 = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZNK4Luau15BytecodeBuilder12dumpTypeInfoB5cxx11Ev, i64 0, i64 %225
  %switch.load345 = load ptr, ptr %switch.gep344, align 8
  br label %_ZN4LuauL17getBaseTypeStringEh.exit183

_ZN4LuauL17getBaseTypeStringEh.exit183:           ; preds = %.lr.ph264, %switch.lookup343
  %.0.i182 = phi ptr [ %switch.load345, %switch.lookup343 ], [ null, %.lr.ph264 ]
  %226 = and i32 %221, 128
  %.not157 = icmp eq i32 %226, 0
  %227 = select i1 %.not157, ptr @.str.79, ptr @.str.105
  %228 = trunc i64 %.0143263 to i32
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107, i32 noundef %228, ptr noundef %.0.i182, ptr noundef nonnull %227)
          to label %229 unwind label %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

229:                                              ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit183
  %230 = add nuw i64 %.0143263, 1
  %231 = load ptr, ptr %198, align 8
  %232 = load ptr, ptr %197, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %237 = icmp ult i64 %230, %236
  br i1 %237, label %.lr.ph264, label %.preheader241, !llvm.loop !60

.lr.ph266:                                        ; preds = %.preheader241, %254
  %238 = phi ptr [ %257, %254 ], [ %218, %.preheader241 ]
  %.0140265 = phi i64 [ %255, %254 ], [ 0, %.preheader241 ]
  %239 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::TypedLocal", ptr %238, i64 %.0140265
  %240 = load i32, ptr %239, align 4
  %241 = trunc i32 %240 to i8
  %242 = and i8 %241, 127
  %243 = icmp samesign ult i8 %242, 16
  br i1 %243, label %switch.lookup346, label %_ZN4LuauL17getBaseTypeStringEh.exit185

switch.lookup346:                                 ; preds = %.lr.ph266
  %244 = zext nneg i8 %242 to i64
  %switch.gep347 = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZNK4Luau15BytecodeBuilder12dumpTypeInfoB5cxx11Ev, i64 0, i64 %244
  %switch.load348 = load ptr, ptr %switch.gep347, align 8
  br label %_ZN4LuauL17getBaseTypeStringEh.exit185

_ZN4LuauL17getBaseTypeStringEh.exit185:           ; preds = %.lr.ph266, %switch.lookup346
  %.0.i184 = phi ptr [ %switch.load348, %switch.lookup346 ], [ null, %.lr.ph266 ]
  %245 = and i32 %240, 128
  %.not156 = icmp eq i32 %245, 0
  %246 = select i1 %.not156, ptr @.str.79, ptr @.str.105
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %248 = load i8, ptr %247, align 4
  %249 = zext i8 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %253 = load i32, ptr %252, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108, i32 noundef %249, ptr noundef %.0.i184, ptr noundef nonnull %246, i32 noundef %251, i32 noundef %253)
          to label %254 unwind label %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit

254:                                              ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit185
  %255 = add nuw i64 %.0140265, 1
  %256 = load ptr, ptr %216, align 8
  %257 = load ptr, ptr %215, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 4
  %262 = icmp ult i64 %255, %261
  br i1 %262, label %.lr.ph266, label %.loopexit229, !llvm.loop !61

.loopexit229:                                     ; preds = %254, %188, %.preheader241, %.preheader228, %50, %.loopexit254
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %263, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ugt i64 %269, 9223372036854775804
  br i1 %270, label %271, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

271:                                              ; preds = %.loopexit229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.134) #33
          to label %.noexc unwind label %302

.noexc:                                           ; preds = %271
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit229
  %.not.i.i.i.i = icmp eq ptr %265, %266
  br i1 %.not.i.i.i.i, label %._crit_edge, label %272

272:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #31
          to label %.lr.ph274.preheader unwind label %302

.lr.ph274.preheader:                              ; preds = %272
  %274 = add i64 %267, -4
  %275 = sub i64 %274, %268
  %276 = and i64 %275, -4
  %277 = add i64 %276, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %273, i8 -1, i64 %277, i1 false)
  br label %.lr.ph274

.preheader227:                                    ; preds = %_ZN4LuauL13getJumpTargetEjj.exit.thread
  %.not297 = icmp samesign eq i64 %269, 0
  br i1 %.not297, label %._crit_edge, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %.preheader227
  %278 = lshr exact i64 %269, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %278, i64 1)
  br label %.lr.ph277

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %_ZN4LuauL13getJumpTargetEjj.exit.thread
  %279 = phi ptr [ %309, %_ZN4LuauL13getJumpTargetEjj.exit.thread ], [ %266, %.lr.ph274.preheader ]
  %.0136273 = phi i64 [ %307, %_ZN4LuauL13getJumpTargetEjj.exit.thread ], [ 0, %.lr.ph274.preheader ]
  %280 = getelementptr inbounds i32, ptr %279, i64 %.0136273
  %281 = load i32, ptr %280, align 4
  %282 = trunc i64 %.0136273 to i32
  %283 = and i32 %281, 255
  %trunc.i = trunc i32 %281 to i8
  switch i8 %trunc.i, label %_ZN4Luau10isFastCallE10LuauOpcode.exit.i [
    i8 23, label %284
    i8 25, label %284
    i8 26, label %284
    i8 27, label %284
    i8 28, label %284
    i8 29, label %284
    i8 30, label %284
    i8 31, label %284
    i8 32, label %284
    i8 56, label %284
    i8 57, label %284
    i8 76, label %284
    i8 58, label %284
    i8 59, label %284
    i8 61, label %284
    i8 24, label %284
    i8 77, label %284
    i8 78, label %284
    i8 79, label %284
    i8 80, label %284
    i8 68, label %287
    i8 73, label %287
    i8 74, label %287
    i8 75, label %287
    i8 60, label %287
  ]

284:                                              ; preds = %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274
  %285 = ashr i32 %281, 16
  %286 = add nsw i32 %285, 1
  br label %_ZN4LuauL13getJumpTargetEjj.exit

287:                                              ; preds = %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274, %.lr.ph274
  %288 = lshr i32 %281, 24
  %289 = add nuw nsw i32 %288, 2
  br label %_ZN4LuauL13getJumpTargetEjj.exit

_ZN4Luau10isFastCallE10LuauOpcode.exit.i:         ; preds = %.lr.ph274
  %cond.i.i = icmp ne i32 %283, 3
  %.not.i = icmp ult i32 %281, 16777216
  %or.cond.i = or i1 %.not.i, %cond.i.i
  br i1 %or.cond.i, label %293, label %290

290:                                              ; preds = %_ZN4Luau10isFastCallE10LuauOpcode.exit.i
  %291 = lshr i32 %281, 24
  %292 = add nuw nsw i32 %291, 1
  br label %_ZN4LuauL13getJumpTargetEjj.exit

293:                                              ; preds = %_ZN4Luau10isFastCallE10LuauOpcode.exit.i
  %294 = icmp eq i32 %283, 67
  br i1 %294, label %295, label %_ZN4LuauL13getJumpTargetEjj.exit.thread

295:                                              ; preds = %293
  %296 = ashr i32 %281, 8
  %297 = add nsw i32 %296, 1
  br label %_ZN4LuauL13getJumpTargetEjj.exit

_ZN4LuauL13getJumpTargetEjj.exit:                 ; preds = %295, %290, %287, %284
  %.pn223 = phi i32 [ %286, %284 ], [ %289, %287 ], [ %292, %290 ], [ %297, %295 ]
  %.0.i187 = add i32 %.pn223, %282
  %298 = icmp sgt i32 %.0.i187, -1
  br i1 %298, label %299, label %_ZN4LuauL13getJumpTargetEjj.exit.thread

299:                                              ; preds = %_ZN4LuauL13getJumpTargetEjj.exit
  %300 = zext nneg i32 %.0.i187 to i64
  %301 = getelementptr inbounds nuw i32, ptr %273, i64 %300
  store i32 0, ptr %301, align 4
  %.pre = load i32, ptr %280, align 4
  %.pre311 = and i32 %.pre, 255
  br label %_ZN4LuauL13getJumpTargetEjj.exit.thread

302:                                              ; preds = %272, %271
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread:                                          ; preds = %_ZN4LuauL13getJumpTargetEjj.exit195.thread, %421
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit:                                        ; preds = %382
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %414, %405
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %332
  %lpad.loopexit.split-lp225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit224, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp225, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0315322, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %304

304:                                              ; preds = %.thread, %.loopexit.split-lp
  %lpad.phi219 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.phi, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0315322, i64 noundef %322) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZN4LuauL13getJumpTargetEjj.exit.thread:          ; preds = %293, %299, %_ZN4LuauL13getJumpTargetEjj.exit
  %.pre-phi = phi i32 [ %283, %293 ], [ %.pre311, %299 ], [ %283, %_ZN4LuauL13getJumpTargetEjj.exit ]
  %305 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %.pre-phi)
  %306 = sext i32 %305 to i64
  %307 = add i64 %.0136273, %306
  %308 = load ptr, ptr %264, align 8
  %309 = load ptr, ptr %263, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 2
  %314 = icmp ult i64 %307, %313
  br i1 %314, label %.lr.ph274, label %.preheader227, !llvm.loop !62

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %320
  %.0132276 = phi i64 [ %321, %320 ], [ 0, %.lr.ph277.preheader ]
  %.0133275 = phi i32 [ %.1134, %320 ], [ 0, %.lr.ph277.preheader ]
  %315 = getelementptr inbounds i32, ptr %273, i64 %.0132276
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %.lr.ph277
  %319 = add nsw i32 %.0133275, 1
  store i32 %.0133275, ptr %315, align 4
  br label %320

320:                                              ; preds = %.lr.ph277, %318
  %.1134 = phi i32 [ %319, %318 ], [ %.0133275, %.lr.ph277 ]
  %321 = add nuw i64 %.0132276, 1
  %exitcond.not = icmp eq i64 %321, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph277, !llvm.loop !63

._crit_edge:                                      ; preds = %320, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.preheader227
  %322 = phi i64 [ 0, %.preheader227 ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %269, %320 ]
  %.lcssa259323 = phi i64 [ %313, %.preheader227 ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %313, %320 ]
  %.sroa.0.0315322 = phi ptr [ %273, %.preheader227 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %273, %320 ]
  %323 = add nsw i64 %.lcssa259323, 1
  store i32 -1, ptr %4, align 4
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %2, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = icmp ugt i64 %323, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %._crit_edge
  %333 = sub nuw nsw i64 %323, %330
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %325, i64 noundef %333, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %._crit_edge
  %335 = icmp ult i64 %323, %330
  br i1 %335, label %336, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

336:                                              ; preds = %334
  %337 = getelementptr inbounds i32, ptr %326, i64 %323
  %.not.i.i = icmp eq ptr %325, %337
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %338

338:                                              ; preds = %336
  store ptr %337, ptr %324, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %332, %334, %336, %338
  %339 = load ptr, ptr %264, align 8
  %340 = load ptr, ptr %263, align 8
  %.not298 = icmp eq ptr %339, %340
  br i1 %.not298, label %.outer._crit_edge, label %.lr.ph281.lr.ph

.lr.ph281.lr.ph:                                  ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 744
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.lr.ph, %.outer
  %346 = phi ptr [ %340, %.lr.ph281.lr.ph ], [ %450, %.outer ]
  %.0.ph290 = phi i32 [ -1, %.lr.ph281.lr.ph ], [ %.1, %.outer ]
  %.0128.ph289 = phi i64 [ 0, %.lr.ph281.lr.ph ], [ %.1129, %.outer ]
  %.0131.ph288 = phi i64 [ 0, %.lr.ph281.lr.ph ], [ %448, %.outer ]
  br label %347

347:                                              ; preds = %.lr.ph281, %357
  %348 = phi ptr [ %346, %.lr.ph281 ], [ %360, %357 ]
  %.0131280 = phi i64 [ %.0131.ph288, %.lr.ph281 ], [ %358, %357 ]
  %349 = getelementptr inbounds i32, ptr %348, i64 %.0131280
  %350 = load i32, ptr %349, align 4
  %351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %352 = trunc i64 %351 to i32
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 %.0131280
  store i32 %352, ptr %354, align 4
  %355 = and i32 %350, 255
  %356 = icmp eq i32 %355, 65
  br i1 %356, label %357, label %366

357:                                              ; preds = %347
  %358 = add i64 %.0131280, 1
  %359 = load ptr, ptr %264, align 8
  %360 = load ptr, ptr %263, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 2
  %365 = icmp ult i64 %358, %364
  br i1 %365, label %347, label %.outer._crit_edge, !llvm.loop !64

366:                                              ; preds = %347
  %367 = getelementptr inbounds i32, ptr %348, i64 %.0131280
  %368 = load i32, ptr %5, align 8
  %369 = and i32 %368, 16
  %.not159 = icmp eq i32 %369, 0
  br i1 %.not159, label %.critedge, label %.preheader

.preheader:                                       ; preds = %366
  %370 = load ptr, ptr %342, align 8
  %371 = load ptr, ptr %341, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 3
  %376 = icmp ult i64 %.0128.ph289, %375
  br i1 %376, label %.lr.ph284, label %.critedge

.lr.ph284:                                        ; preds = %.preheader, %389
  %377 = phi ptr [ %392, %389 ], [ %371, %.preheader ]
  %.2283 = phi i64 [ %390, %389 ], [ %.0128.ph289, %.preheader ]
  %378 = getelementptr inbounds %"struct.std::pair", ptr %377, i64 %.2283
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  %381 = icmp eq i64 %.0131280, %380
  br i1 %381, label %382, label %.critedge.loopexit

382:                                              ; preds = %.lr.ph284
  %383 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #30
  %384 = load ptr, ptr %341, align 8
  %385 = getelementptr inbounds %"struct.std::pair", ptr %384, i64 %.2283, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 %387
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109, ptr noundef %388)
          to label %389 unwind label %.loopexit

389:                                              ; preds = %382
  %390 = add nuw i64 %.2283, 1
  %391 = load ptr, ptr %342, align 8
  %392 = load ptr, ptr %341, align 8
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp ult i64 %390, %396
  br i1 %397, label %.lr.ph284, label %.critedge.loopexit, !llvm.loop !65

.critedge.loopexit:                               ; preds = %.lr.ph284, %389
  %.1129.ph = phi i64 [ %.2283, %.lr.ph284 ], [ %390, %389 ]
  %.pre308 = load i32, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %366
  %398 = phi i32 [ %368, %366 ], [ %368, %.preheader ], [ %.pre308, %.critedge.loopexit ]
  %.1129 = phi i64 [ %.0128.ph289, %366 ], [ %.0128.ph289, %.preheader ], [ %.1129.ph, %.critedge.loopexit ]
  %399 = and i32 %398, 4
  %.not160 = icmp eq i32 %399, 0
  br i1 %.not160, label %411, label %400

400:                                              ; preds = %.critedge
  %401 = load ptr, ptr %344, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 %.0131280
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %403, 1
  %.not161 = icmp eq i32 %403, %.0.ph290
  %or.cond = select i1 %404, i1 true, i1 %.not161
  br i1 %or.cond, label %411, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %345, align 8
  %407 = zext nneg i32 %403 to i64
  %408 = getelementptr %"class.std::__cxx11::basic_string", ptr %406, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -32
  %410 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %409) #30
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.110, i32 noundef %403, ptr noundef %410)
          to label %._crit_edge309 unwind label %.loopexit.split-lp.loopexit

._crit_edge309:                                   ; preds = %405
  %.pre310 = load i32, ptr %5, align 8
  br label %411

411:                                              ; preds = %._crit_edge309, %400, %.critedge
  %412 = phi i32 [ %398, %400 ], [ %398, %.critedge ], [ %.pre310, %._crit_edge309 ]
  %.1 = phi i32 [ %.0.ph290, %400 ], [ %.0.ph290, %.critedge ], [ %403, %._crit_edge309 ]
  %413 = and i32 %412, 2
  %.not162 = icmp eq i32 %413, 0
  br i1 %.not162, label %418, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %344, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 %.0131280
  %417 = load i32, ptr %416, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111, i32 noundef %417)
          to label %418 unwind label %.loopexit.split-lp.loopexit

418:                                              ; preds = %414, %411
  %419 = getelementptr inbounds i32, ptr %.sroa.0.0315322, i64 %.0131280
  %420 = load i32, ptr %419, align 4
  %.not163 = icmp eq i32 %420, -1
  br i1 %.not163, label %422, label %421

421:                                              ; preds = %418
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.112, i32 noundef %420)
          to label %422 unwind label %.thread

422:                                              ; preds = %421, %418
  %423 = load i32, ptr %367, align 4
  %424 = trunc i64 %.0131280 to i32
  %425 = and i32 %423, 255
  %trunc.i189 = trunc i32 %423 to i8
  switch i8 %trunc.i189, label %_ZN4Luau10isFastCallE10LuauOpcode.exit.i191 [
    i8 23, label %426
    i8 25, label %426
    i8 26, label %426
    i8 27, label %426
    i8 28, label %426
    i8 29, label %426
    i8 30, label %426
    i8 31, label %426
    i8 32, label %426
    i8 56, label %426
    i8 57, label %426
    i8 76, label %426
    i8 58, label %426
    i8 59, label %426
    i8 61, label %426
    i8 24, label %426
    i8 77, label %426
    i8 78, label %426
    i8 79, label %426
    i8 80, label %426
    i8 68, label %429
    i8 73, label %429
    i8 74, label %429
    i8 75, label %429
    i8 60, label %429
  ]

426:                                              ; preds = %422, %422, %422, %422, %422, %422, %422, %422, %422, %422, %422, %422, %422, %422, %422, %422, %422, %422, %422, %422
  %427 = ashr i32 %423, 16
  %428 = add nsw i32 %427, 1
  br label %_ZN4LuauL13getJumpTargetEjj.exit195

429:                                              ; preds = %422, %422, %422, %422, %422
  %430 = lshr i32 %423, 24
  %431 = add nuw nsw i32 %430, 2
  br label %_ZN4LuauL13getJumpTargetEjj.exit195

_ZN4Luau10isFastCallE10LuauOpcode.exit.i191:      ; preds = %422
  %cond.i.i192 = icmp ne i32 %425, 3
  %.not.i193 = icmp ult i32 %423, 16777216
  %or.cond.i194 = or i1 %.not.i193, %cond.i.i192
  br i1 %or.cond.i194, label %435, label %432

432:                                              ; preds = %_ZN4Luau10isFastCallE10LuauOpcode.exit.i191
  %433 = lshr i32 %423, 24
  %434 = add nuw nsw i32 %433, 1
  br label %_ZN4LuauL13getJumpTargetEjj.exit195

435:                                              ; preds = %_ZN4Luau10isFastCallE10LuauOpcode.exit.i191
  %436 = icmp eq i32 %425, 67
  br i1 %436, label %437, label %_ZN4LuauL13getJumpTargetEjj.exit195.thread

437:                                              ; preds = %435
  %438 = ashr i32 %423, 8
  %439 = add nsw i32 %438, 1
  br label %_ZN4LuauL13getJumpTargetEjj.exit195

_ZN4LuauL13getJumpTargetEjj.exit195:              ; preds = %437, %432, %429, %426
  %.pn222 = phi i32 [ %428, %426 ], [ %431, %429 ], [ %434, %432 ], [ %439, %437 ]
  %.0.i190 = add i32 %.pn222, %424
  %440 = icmp sgt i32 %.0.i190, -1
  br i1 %440, label %441, label %_ZN4LuauL13getJumpTargetEjj.exit195.thread

441:                                              ; preds = %_ZN4LuauL13getJumpTargetEjj.exit195
  %442 = zext nneg i32 %.0.i190 to i64
  %443 = getelementptr inbounds nuw i32, ptr %.sroa.0.0315322, i64 %442
  %444 = load i32, ptr %443, align 4
  br label %_ZN4LuauL13getJumpTargetEjj.exit195.thread

_ZN4LuauL13getJumpTargetEjj.exit195.thread:       ; preds = %435, %_ZN4LuauL13getJumpTargetEjj.exit195, %441
  %445 = phi i32 [ %444, %441 ], [ -1, %_ZN4LuauL13getJumpTargetEjj.exit195 ], [ -1, %435 ]
  invoke void @_ZNK4Luau15BytecodeBuilder15dumpInstructionEPKjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(840) %1, ptr noundef nonnull %367, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %445)
          to label %.outer unwind label %.thread

.outer:                                           ; preds = %_ZN4LuauL13getJumpTargetEjj.exit195.thread
  %446 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %355)
  %447 = sext i32 %446 to i64
  %448 = add i64 %.0131280, %447
  %449 = load ptr, ptr %264, align 8
  %450 = load ptr, ptr %263, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 2
  %455 = icmp ult i64 %448, %454
  br i1 %455, label %.lr.ph281, label %.outer._crit_edge, !llvm.loop !64

.outer._crit_edge:                                ; preds = %.outer, %357, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %456 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %457 = trunc i64 %456 to i32
  %458 = load ptr, ptr %264, align 8
  %459 = load ptr, ptr %263, align 8
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = load ptr, ptr %2, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 %462
  store i32 %457, ptr %464, align 4
  %.not.i.i.i196 = icmp eq ptr %.sroa.0.0315322, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIiSaIiEED2Ev.exit197, label %465

465:                                              ; preds = %.outer._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0315322, i64 noundef %322) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit197

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit230, %.loopexit.split-lp231.loopexit.split-lp.loopexit, %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp231.loopexit, %304, %.loopexit.split-lp, %302
  %.pn = phi { ptr, i32 } [ %303, %302 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi219, %304 ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit235, %.loopexit.split-lp231.loopexit ], [ %lpad.loopexit239, %.loopexit.split-lp231.loopexit.split-lp.loopexit ], [ %lpad.loopexit243, %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp231.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %.pn

_ZNSt6vectorIiSaIiEED2Ev.exit197:                 ; preds = %3, %465, %.outer._crit_edge
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15BytecodeBuilder13setDumpSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %6, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #30
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %11

11:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %47
  %.01523 = phi i64 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %.1, %47 ]
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10, i64 noundef %.01523) #30
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.01523, i64 noundef -1)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %.not.i.i19 = icmp eq ptr %15, %16
  br i1 %.not.i.i19, label %20, label %17

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

20:                                               ; preds = %14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %17, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  br label %34

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %49

23:                                               ; preds = %11
  %24 = sub i64 %12, %.01523
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.01523, i64 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %.not.i.i20 = icmp eq ptr %25, %26
  br i1 %.not.i.i20, label %30, label %27

27:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %29, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit22

30:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit22 unwind label %32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit22: ; preds = %27, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %31 = add nuw i64 %12, 1
  br label %34

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %49

34:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.1 = phi i64 [ -1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit22 ]
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  %37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #30
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -32
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #30
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 13
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #30
  br label %47

47:                                               ; preds = %44, %38, %34
  %.not = icmp eq i64 %.1, -1
  br i1 %.not, label %48, label %11, !llvm.loop !66

48:                                               ; preds = %47
  ret void

49:                                               ; preds = %32, %21
  %.sink = phi ptr [ %4, %32 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau15BytecodeBuilder12dumpFunctionB5cxx11Ej(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = zext i32 %2 to i64
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %5, i64 %4, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau15BytecodeBuilder14dumpEverythingB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.75", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %8 = phi ptr [ %29, %26 ], [ %7, %2 ]
  %.01320 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %9 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Function", ptr %8, i64 %.01320, i32 8
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %.body.thread18

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc15 unwind label %.body.thread18

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.113, i64 2))
          to label %17 unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  br label %35

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Function", ptr %15, i64 %.01320, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body

17:                                               ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %14, %17
  %18 = trunc i64 %.01320 to i32
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.114, i32 noundef %18, ptr noundef %19)
          to label %20 unwind label %36

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Function", ptr %21, i64 %.01320, i32 7
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %36

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.115)
          to label %26 unwind label %36

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  %27 = add nuw i64 %.01320, 1
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 168
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !67

.body.thread18:                                   ; preds = %11, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %35

.body:                                            ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %.body.thread18, %.body.thread
  %eh.lpad-body17 = phi { ptr, i32 } [ %13, %.body.thread ], [ %lpad.thr_comm, %.body.thread18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  br label %38

36:                                               ; preds = %24, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  br label %38

._crit_edge:                                      ; preds = %26, %2
  ret void

38:                                               ; preds = %.body, %35, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body17, %35 ], [ %lpad.thr_comm.split-lp, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau15BytecodeBuilder17dumpSourceRemarksB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(840) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.83", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 768
  invoke void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %39

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %6, ptr %8, i64 noundef %16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %9
  %17 = icmp sgt i64 %12, 640
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %6, ptr nonnull %19)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %18
  %.not4.i.i.i.i = icmp eq ptr %19, %8
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc38, %.noexc39
  %.sroa.0.05.i.i.i.i = phi ptr [ %20, %.noexc39 ], [ %19, %.noexc38 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %20, %8
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

21:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %6, ptr %8)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit: ; preds = %.noexc39, %21, %5, %.noexc38
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit, %108
  %26 = phi ptr [ %109, %108 ], [ %25, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit ]
  %.03369 = phi i64 [ %98, %108 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit ]
  %.03468 = phi i64 [ %.1.lcssa, %108 ], [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit ]
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 %.03369
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #30
  %.not71 = icmp eq i64 %28, 0
  br i1 %.not71, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph70, %.critedge2
  %.050 = phi i64 [ %36, %.critedge2 ], [ 0, %.lr.ph70 ]
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.050) #30
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %.critedge2, label %32

32:                                               ; preds = %.lr.ph
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.050) #30
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 9
  br i1 %35, label %.critedge2, label %.critedge.loopexit

.critedge2:                                       ; preds = %.lr.ph, %32
  %36 = add nuw i64 %.050, 1
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #30
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !69

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit:                                        ; preds = %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %106, %.critedge4
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %9, %18, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br label %122

.critedge.loopexit:                               ; preds = %.critedge2, %32
  %.0.lcssa.ph = phi i64 [ %.050, %32 ], [ %36, %.critedge2 ]
  %41 = trunc i64 %.0.lcssa.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph70
  %.0.lcssa = phi i32 [ 0, %.lr.ph70 ], [ %41, %.critedge.loopexit ]
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 40
  %48 = icmp ult i64 %.03468, %47
  br i1 %48, label %.lr.ph64, label %.critedge4

.lr.ph64:                                         ; preds = %.critedge
  %49 = trunc i64 %.03369 to i32
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %.lr.ph64, %.critedge6
  %52 = phi ptr [ %43, %.lr.ph64 ], [ %94, %.critedge6 ]
  %.163 = phi i64 [ %.03468, %.lr.ph64 ], [ %.2.lcssa, %.critedge6 ]
  %53 = getelementptr inbounds %"struct.std::pair.89", ptr %52, i64 %.163
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %50
  br i1 %55, label %56, label %.critedge4

56:                                               ; preds = %51
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #30
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %"struct.std::pair.89", ptr %58, i64 %.163, i32 1
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #30
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116, i32 noundef %.0.lcssa, ptr noundef %57, ptr noundef %60)
          to label %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.preheader unwind label %.loopexit

_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.preheader: ; preds = %56
  %.253 = add nuw i64 %.163, 1
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = icmp ult i64 %.253, %66
  br i1 %67, label %.lr.ph56, label %.critedge6

.lr.ph56:                                         ; preds = %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.preheader, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.backedge
  %68 = phi ptr [ %88, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.backedge ], [ %62, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.preheader ]
  %.255 = phi i64 [ %.2, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.backedge ], [ %.253, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.preheader ]
  %.2.in54 = phi i64 [ %.255, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.backedge ], [ %.163, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.preheader ]
  %69 = getelementptr inbounds %"struct.std::pair.89", ptr %68, i64 %.255
  %70 = getelementptr inbounds %"struct.std::pair.89", ptr %68, i64 %.2.in54
  %71 = load i32, ptr %69, align 8
  %72 = load i32, ptr %70, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.critedge6.loopexit

74:                                               ; preds = %.lr.ph56
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #30
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #30
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %.critedge6.loopexit

80:                                               ; preds = %74
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #30
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #30
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #30
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.backedge, label %85

85:                                               ; preds = %80
  %bcmp.i.i = call i32 @bcmp(ptr %81, ptr %82, i64 %83)
  %86 = icmp eq i32 %bcmp.i.i, 0
  br i1 %86, label %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.backedge, label %.critedge6.loopexit

_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.backedge: ; preds = %85, %80
  %.2 = add nuw i64 %.255, 1
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 40
  %93 = icmp ult i64 %.2, %92
  br i1 %93, label %.lr.ph56, label %.critedge6.loopexit, !llvm.loop !70

.critedge6.loopexit:                              ; preds = %74, %.lr.ph56, %85, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.backedge
  %.2.lcssa.ph = phi i64 [ %.2, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.backedge ], [ %.255, %85 ], [ %.255, %.lr.ph56 ], [ %.255, %74 ]
  %.pre = load ptr, ptr %7, align 8
  %.pre72 = load ptr, ptr %3, align 8
  %.pre76 = ptrtoint ptr %.pre to i64
  %.pre77 = ptrtoint ptr %.pre72 to i64
  %.pre79 = sub i64 %.pre76, %.pre77
  %.pre81 = sdiv exact i64 %.pre79, 40
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.preheader
  %.pre-phi82 = phi i64 [ %.pre81, %.critedge6.loopexit ], [ %66, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.preheader ]
  %94 = phi ptr [ %.pre72, %.critedge6.loopexit ], [ %62, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.preheader ]
  %.2.lcssa = phi i64 [ %.2.lcssa.ph, %.critedge6.loopexit ], [ %.253, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.preheader ]
  %95 = icmp ult i64 %.2.lcssa, %.pre-phi82
  br i1 %95, label %51, label %.critedge4, !llvm.loop !71

.critedge4:                                       ; preds = %51, %.critedge6, %.critedge
  %.1.lcssa = phi i64 [ %.03468, %.critedge ], [ %.2.lcssa, %.critedge6 ], [ %.163, %51 ]
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %97 unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge4
  %98 = add nuw i64 %.03369, 1
  %99 = load ptr, ptr %23, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 5
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %._crit_edge73 unwind label %.loopexit.split-lp.loopexit

._crit_edge73:                                    ; preds = %106
  %.pre74 = load ptr, ptr %23, align 8
  %.pre75 = load ptr, ptr %22, align 8
  %.pre83 = ptrtoint ptr %.pre74 to i64
  %.pre85 = ptrtoint ptr %.pre75 to i64
  %.pre87 = sub i64 %.pre83, %.pre85
  %.pre89 = ashr exact i64 %.pre87, 5
  br label %108

108:                                              ; preds = %._crit_edge73, %97
  %.pre-phi90 = phi i64 [ %.pre89, %._crit_edge73 ], [ %104, %97 ]
  %109 = phi ptr [ %.pre75, %._crit_edge73 ], [ %100, %97 ]
  %110 = icmp ult i64 %98, %.pre-phi90
  br i1 %110, label %.lr.ph70, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %108, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_.exit
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i41 = icmp eq ptr %111, %112
  br i1 %.not4.i.i.i.i41, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i42
  %.05.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i42 ], [ %111, %._crit_edge ]
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #30
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i43 = icmp eq ptr %114, %112
  br i1 %.not.i.i.i.i43, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i42, !llvm.loop !8

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i42
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %115 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %111, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #32
  br label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %116
  ret void

122:                                              ; preds = %.loopexit.split-lp, %39
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i32, ptr %.sroa.08.013.i.i.i.i, align 8
  store i32 %20, ptr %.014.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i unwind label %25

_ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #30
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #30
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %25
  invoke void @__cxa_rethrow() #33
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #34
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %24, %_ZSt10_ConstructISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #32
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau15BytecodeBuilder12dumpTypeInfoB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %4, %5
  br i1 %.not29, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %2, %26
  %6 = phi ptr [ %29, %26 ], [ %5, %2 ]
  %.025 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %7 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Function", ptr %6, i64 %.025, i32 10
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br i1 %8, label %26, label %9

9:                                                ; preds = %.lr.ph27
  %10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0) #30
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.117, i64 noundef %.025)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1) #30
  %13 = load i8, ptr %12, align 1
  %.not30 = icmp eq i8 %13, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %14 = zext i8 %13 to i64
  %wide.trip.count = zext i8 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %15 = add nuw nsw i64 %indvars.iv, 2
  %16 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %15) #30
  %17 = load i8, ptr %16, align 1
  %.not = icmp sgt i8 %17, -1
  %18 = select i1 %.not, ptr @.str.79, ptr @.str.105
  %19 = and i8 %17, 127
  %20 = icmp samesign ult i8 %19, 16
  br i1 %20, label %switch.lookup, label %_ZN4LuauL17getBaseTypeStringEh.exit

switch.lookup:                                    ; preds = %.lr.ph
  %21 = zext nneg i8 %19 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZNK4Luau15BytecodeBuilder12dumpTypeInfoB5cxx11Ev, i64 0, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4LuauL17getBaseTypeStringEh.exit

_ZN4LuauL17getBaseTypeStringEh.exit:              ; preds = %.lr.ph, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %.lr.ph ]
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118, ptr noundef %.0.i, ptr noundef nonnull %18)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not23 = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not23, label %25, label %23

23:                                               ; preds = %22
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119)
          to label %25 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN4LuauL17getBaseTypeStringEh.exit, %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %9, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %lpad.phi

25:                                               ; preds = %22, %23
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %25, %11
  invoke void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %._crit_edge, %.lr.ph27
  %27 = add nuw i64 %.025, 1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 168
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %.lr.ph27, label %._crit_edge28, !llvm.loop !75

._crit_edge28:                                    ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau15BytecodeBuilder19annotateInstructionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %4
  %10 = zext i32 %2 to i64
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  br label %22

22:                                               ; preds = %22, %9
  %.0.in = phi i32 [ %3, %9 ], [ %.0, %22 ]
  %.0 = add i32 %.0.in, 1
  %23 = zext i32 %.0 to i64
  %24 = icmp ugt i64 %21, %23
  %25 = getelementptr inbounds nuw i32, ptr %17, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %22, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %22
  %28 = zext i32 %3 to i64
  %29 = getelementptr inbounds nuw i32, ptr %17, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %26, %30
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %28
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  tail call void (ptr, ptr, ...) @_ZN4Luau12formatAppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, i32 noundef %31, ptr noundef %37)
  br label %38

38:                                               ; preds = %4, %.critedge
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder8FunctionES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  %21 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE7destroyIS2_EEvRS3_PT_.exit, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %17, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %26) #32
  br label %_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %3, %22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 54901024028897475)
  %16 = select i1 %14, i64 54901024028897475, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 168
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN4Luau15BytecodeBuilder8FunctionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder8FunctionES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #30
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4Luau15BytecodeBuilder8FunctionEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 168
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder8FunctionES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i28, ptr noundef %.0911.i.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %0) #30
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 168
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !7

_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #32
  br label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder8FunctionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Function", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorIN4Luau15BytecodeBuilder8FunctionESaIS2_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #32
  invoke void @__cxa_rethrow() #33
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #34
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau15BytecodeBuilder8FunctionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %39

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %.noexc14, label %19

19:                                               ; preds = %10
  %20 = icmp ugt i64 %18, 9223372036854775804
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31
          to label %.noexc14 unwind label %41

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %10
  %22 = phi ptr [ null, %10 ], [ %21, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 %30, i1 false)
  br label %32

32:                                               ; preds = %31, %.noexc14
  %33 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %33, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %52

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %51

41:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %25, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %46 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  br label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %40, %39 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %52

52:                                               ; preds = %51, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %38, %37 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %1, align 8
  %9 = load i32, ptr %7, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread: ; preds = %6, %11, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = icmp eq i32 %8, 3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %25, label %27, label %43

27:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4
  %28 = lshr i32 %.sroa.0.0.copyload.i, 17
  %29 = xor i32 %28, %.sroa.0.0.copyload.i
  %30 = lshr i32 %.sroa.5.0.copyload.i, 17
  %31 = xor i32 %30, %.sroa.5.0.copyload.i
  %32 = lshr i32 %.sroa.9.0.copyload.i, 17
  %33 = xor i32 %32, %.sroa.9.0.copyload.i
  %34 = lshr i32 %.sroa.13.0.copyload.i, 17
  %35 = xor i32 %34, %.sroa.13.0.copyload.i
  %36 = mul i32 %29, 73856093
  %37 = mul i32 %31, 19349663
  %38 = xor i32 %37, %36
  %39 = mul i32 %33, 83492791
  %40 = xor i32 %38, %39
  %41 = mul i32 %35, 39916801
  %42 = xor i32 %40, %41
  %.pre = load i64, ptr %26, align 8
  br label %_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE.exit

43:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread
  %44 = load i64, ptr %26, align 8
  %45 = trunc i64 %44 to i32
  %46 = lshr i64 %44, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = mul i32 %8, 1540483477
  %49 = xor i32 %48, %47
  %50 = lshr i32 %49, 18
  %51 = xor i32 %50, %45
  %52 = mul i32 %51, 1540483477
  %53 = lshr i32 %52, 22
  %54 = xor i32 %53, %49
  %55 = mul i32 %54, 1540483477
  %56 = lshr i32 %55, 17
  %57 = xor i32 %56, %52
  %58 = mul i32 %57, 1540483477
  %59 = lshr i32 %58, 19
  %60 = xor i32 %59, %55
  %61 = mul i32 %60, 1540483477
  br label %_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE.exit

_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE.exit: ; preds = %27, %43
  %62 = phi i64 [ %.pre, %27 ], [ %44, %43 ]
  %.0.in.i = phi i32 [ %42, %27 ], [ %61, %43 ]
  %.0.i = zext i32 %.0.in.i to i64
  %.01620 = and i64 %24, %.0.i
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE.exit, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19.thread
  %.01622 = phi i64 [ %.01620, %_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE.exit ], [ %.016, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19.thread ]
  %.01521 = phi i64 [ 0, %_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE.exit ], [ %89, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19.thread ]
  %71 = getelementptr inbounds %"struct.std::pair.112", ptr %63, i64 %.01622
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %8
  br i1 %73, label %74, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit18.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, %62
  br i1 %77, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit18, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit18.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit18: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, %65
  br i1 %80, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit18.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit18.thread: ; preds = %70, %74, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit18
  %81 = icmp eq i32 %72, %9
  br i1 %81, label %82, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19.thread

82:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit18.thread
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, %67
  br i1 %85, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19.thread: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit18.thread, %82, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19
  %89 = add i64 %.01521, 1
  %90 = add i64 %89, %.01622
  %.016 = and i64 %90, %24
  %.not = icmp ugt i64 %89, %24
  br i1 %.not, label %.loopexit, label %70, !llvm.loop !77

.loopexit:                                        ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19.thread, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit18, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19.thread ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit19 ], [ %71, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %25

9:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4
  %10 = lshr i32 %.sroa.0.0.copyload.i, 17
  %11 = xor i32 %10, %.sroa.0.0.copyload.i
  %12 = lshr i32 %.sroa.5.0.copyload.i, 17
  %13 = xor i32 %12, %.sroa.5.0.copyload.i
  %14 = lshr i32 %.sroa.9.0.copyload.i, 17
  %15 = xor i32 %14, %.sroa.9.0.copyload.i
  %16 = lshr i32 %.sroa.13.0.copyload.i, 17
  %17 = xor i32 %16, %.sroa.13.0.copyload.i
  %18 = mul i32 %11, 73856093
  %19 = mul i32 %13, 19349663
  %20 = xor i32 %19, %18
  %21 = mul i32 %15, 83492791
  %22 = xor i32 %20, %21
  %23 = mul i32 %17, 39916801
  %24 = xor i32 %22, %23
  %.pre = load i64, ptr %8, align 8
  br label %_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE.exit

25:                                               ; preds = %2
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %26, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = mul i32 %6, 1540483477
  %31 = xor i32 %30, %29
  %32 = lshr i32 %31, 18
  %33 = xor i32 %32, %27
  %34 = mul i32 %33, 1540483477
  %35 = lshr i32 %34, 22
  %36 = xor i32 %35, %31
  %37 = mul i32 %36, 1540483477
  %38 = lshr i32 %37, 17
  %39 = xor i32 %38, %34
  %40 = mul i32 %39, 1540483477
  %41 = lshr i32 %40, 19
  %42 = xor i32 %41, %37
  %43 = mul i32 %42, 1540483477
  br label %_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE.exit

_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE.exit: ; preds = %9, %25
  %44 = phi i64 [ %.pre, %9 ], [ %26, %25 ]
  %.0.in.i = phi i32 [ %24, %9 ], [ %43, %25 ]
  %.0.i = zext i32 %.0.in.i to i64
  %.01821 = and i64 %5, %.0.i
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE.exit, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20.thread
  %.01823 = phi i64 [ %.01821, %_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE.exit ], [ %.018, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20.thread ]
  %.01722 = phi i64 [ 0, %_ZNK4Luau15BytecodeBuilder15ConstantKeyHashclERKNS0_11ConstantKeyE.exit ], [ %77, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20.thread ]
  %55 = getelementptr inbounds %"struct.std::pair.112", ptr %45, i64 %.01823
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %47
  br i1 %57, label %58, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %51
  br i1 %64, label %65, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread

65:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  br label %.loopexit

_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread: ; preds = %54, %58, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit
  %69 = icmp eq i32 %56, %6
  br i1 %69, label %70, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20.thread

70:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, %53
  br i1 %76, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20.thread: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread, %70, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20
  %77 = add i64 %.01722, 1
  %78 = add i64 %77, %.01823
  %.018 = and i64 %78, %5
  %.not = icmp ugt i64 %77, %5
  br i1 %.not, label %.loopexit, label %54, !llvm.loop !78

.loopexit:                                        ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20.thread, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20, %65
  %.0 = phi ptr [ %55, %65 ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20.thread ], [ %55, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(50) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %2, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = shl i64 %spec.select, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #35
  store ptr %12, ptr %2, align 8
  store i64 %spec.select, ptr %10, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %9
  %.07.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 0, %9 ]
  %13 = getelementptr inbounds %"struct.std::pair.112", ptr %12, i64 %.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %14, align 8
  %15 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !13

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit, %1
  %16 = phi ptr [ %12, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit ], [ null, %1 ]
  %17 = phi i64 [ %.pre, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit ], [ %4, %1 ]
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %47
  %21 = phi i64 [ %17, %.lr.ph ], [ %48, %47 ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %49, %47 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds %"struct.std::pair.112", ptr %22, i64 %.015
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %7, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %18, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %19, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %47, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread: ; preds = %20, %27, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit
  %36 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %37 unwind label %43

37:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds %"struct.std::pair.112", ptr %38, i64 %.015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull align 8 dereferenceable(28) %39, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %41, ptr %42, align 8
  %.pre17 = load i64, ptr %3, align 8
  br label %47

43:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8
  %.not.i11 = icmp eq ptr %45, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit: ; preds = %43, %46
  resume { ptr, i32 } %44

47:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit, %37
  %48 = phi i64 [ %21, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder11ConstantKeyEEclERKS2_S5_.exit ], [ %.pre17, %37 ]
  %49 = add nuw i64 %.015, 1
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %20, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %47
  %.pre18 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre19 = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit
  %51 = phi i64 [ %spec.select, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit ], [ %.pre19, %._crit_edge.loopexit ]
  %52 = phi ptr [ %16, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit ], [ %.pre18, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERS6_m.exit ], [ %48, %._crit_edge.loopexit ]
  %53 = load ptr, ptr %0, align 8
  store ptr %52, ptr %0, align 8
  store ptr %53, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %51, ptr %3, align 8
  store i64 %.lcssa, ptr %54, align 8
  %.not.i12 = icmp eq ptr %53, null
  br i1 %.not.i12, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit13, label %55

55:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %53) #30
  br label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit13

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder11ConstantKeyESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit13: ; preds = %._crit_edge, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i64 @_ZN4Luau9hashRangeEPKcm(ptr noundef %6, i64 noundef %8)
  %.01826 = and i64 %9, %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i = load ptr, ptr %11, align 8
  %.pre.i.i.fr = freeze ptr %.pre.i.i
  %.not7.i.i = icmp eq ptr %.pre.i.i.fr, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %.pre.i.i21 = load ptr, ptr %1, align 8
  %.pre.i.i21.fr = freeze ptr %.pre.i.i21
  %.not7.i.i22 = icmp eq ptr %.pre.i.i21.fr, null
  %14 = load i64, ptr %7, align 8
  br i1 %.not7.i.i, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  br i1 %.not7.i.i22, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us.us
  %.01828.us.us = phi i64 [ %.018.us.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us.us ], [ %.01826, %.split.us ]
  %.01727.us.us = phi i64 [ %18, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us.us ], [ 0, %.split.us ]
  %15 = getelementptr inbounds %"struct.std::pair.101", ptr %10, i64 %.01828.us.us
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.split30.us, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us.us

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us.us: ; preds = %.split.us.split.us
  %18 = add i64 %.01727.us.us, 1
  %19 = add i64 %18, %.01828.us.us
  %.018.us.us = and i64 %19, %5
  %.not.us.us = icmp ugt i64 %18, %5
  br i1 %.not.us.us, label %.loopexit, label %.split.us.split.us, !llvm.loop !80

.split.us.split:                                  ; preds = %.split.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us
  %.01828.us = phi i64 [ %.018.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us ], [ %.01826, %.split.us ]
  %.01727.us = phi i64 [ %27, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us ], [ 0, %.split.us ]
  %20 = getelementptr inbounds %"struct.std::pair.101", ptr %10, i64 %.01828.us
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.split30.us, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.us

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.us: ; preds = %.split.us.split
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.us, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.us: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.us
  %bcmp.i.i24.us = tail call i32 @bcmp(ptr nonnull %21, ptr nonnull %.pre.i.i21.fr, i64 %14)
  %26 = icmp eq i32 %bcmp.i.i24.us, 0
  br i1 %26, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.us
  %27 = add i64 %.01727.us, 1
  %28 = add i64 %27, %.01828.us
  %.018.us = and i64 %28, %5
  %.not.us = icmp ugt i64 %27, %5
  br i1 %.not.us, label %.loopexit, label %.split.us.split, !llvm.loop !80

.split:                                           ; preds = %2
  br i1 %.not7.i.i22, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us37
  %.01828.us32 = phi i64 [ %.018.us38, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us37 ], [ %.01826, %.split ]
  %.01727.us33 = phi i64 [ %36, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us37 ], [ 0, %.split ]
  %29 = getelementptr inbounds %"struct.std::pair.101", ptr %10, i64 %.01828.us32
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.us34 = icmp eq ptr %30, null
  br i1 %.not.i.i.us34, label %.loopexit, label %31

31:                                               ; preds = %.split.split.us
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.us, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us37

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.us: ; preds = %31
  %bcmp.i.i.us = tail call i32 @bcmp(ptr nonnull %30, ptr nonnull %.pre.i.i.fr, i64 %13)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %.split30.us, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us37

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us37: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.us, %31
  %36 = add i64 %.01727.us33, 1
  %37 = add i64 %36, %.01828.us32
  %.018.us38 = and i64 %37, %5
  %.not.us39 = icmp ugt i64 %36, %5
  br i1 %.not.us39, label %.loopexit, label %.split.split.us, !llvm.loop !80

.split.split:                                     ; preds = %.split, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread
  %.01828 = phi i64 [ %.018, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread ], [ %.01826, %.split ]
  %.01727 = phi i64 [ %53, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread ], [ 0, %.split ]
  %38 = getelementptr inbounds %"struct.std::pair.101", ptr %10, i64 %.01828
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread, label %40

40:                                               ; preds = %.split.split
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, %13
  br i1 %43, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit, label %48

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit: ; preds = %40
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %39, ptr nonnull %.pre.i.i.fr, i64 %13)
  %44 = icmp eq i32 %bcmp.i.i, 0
  br i1 %44, label %.split30.us, label %48

.split30.us:                                      ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.us, %.split.us.split, %.split.us.split.us
  %.us-phi = phi ptr [ %15, %.split.us.split.us ], [ %20, %.split.us.split ], [ %29, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.us ], [ %38, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.us-phi, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %.loopexit

48:                                               ; preds = %40, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25: ; preds = %48
  %bcmp.i.i24 = tail call i32 @bcmp(ptr nonnull %39, ptr nonnull %.pre.i.i21.fr, i64 %14)
  %52 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %52, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread: ; preds = %.split.split, %48, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25
  %53 = add i64 %.01727, 1
  %54 = add i64 %53, %.01828
  %.018 = and i64 %54, %5
  %.not = icmp ugt i64 %53, %5
  br i1 %.not, label %.loopexit, label %.split.split, !llvm.loop !80

.loopexit:                                        ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us37, %.split.split.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us.us, %.split30.us
  %.0 = phi ptr [ %.us-phi, %.split30.us ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us.us ], [ %20, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.us ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us ], [ %29, %.split.split.us ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread.us37 ], [ %38, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25 ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit25.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %8, null
  %.pre.i.i = load ptr, ptr %7, align 8
  %.not7.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i.i, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread

15:                                               ; preds = %6
  %16 = icmp eq ptr %8, %.pre.i.i
  br i1 %16, label %.loopexit, label %._ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread_crit_edge

._ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread_crit_edge: ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit: ; preds = %9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull %.pre.i.i, i64 %11)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread: ; preds = %._ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread_crit_edge, %9, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit
  %18 = phi i64 [ %.pre, %._ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread_crit_edge ], [ %11, %9 ], [ %11, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = tail call noundef i64 @_ZN4Luau9hashRangeEPKcm(ptr noundef %8, i64 noundef %18)
  %.01630 = and i64 %23, %21
  %24 = load ptr, ptr %0, align 8
  %.pre.i.i19 = load ptr, ptr %1, align 8
  %.pre.i.i19.fr = freeze ptr %.pre.i.i19
  %.not7.i.i20 = icmp eq ptr %.pre.i.i19.fr, null
  %25 = load i64, ptr %22, align 8
  %.pre.i.i25 = load ptr, ptr %7, align 8
  %.pre.i.i25.fr = freeze ptr %.pre.i.i25
  %.not7.i.i26 = icmp eq ptr %.pre.i.i25.fr, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  br i1 %.not7.i.i20, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread
  br i1 %.not7.i.i26, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us.split.us, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us.split

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us.split.us: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us.us
  %.01632.us.us = phi i64 [ %.016.us.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us.us ], [ %.01630, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us ]
  %.01531.us.us = phi i64 [ %31, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us.us ], [ 0, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us ]
  %28 = getelementptr inbounds %"struct.std::pair.101", ptr %24, i64 %.01632.us.us
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us.us

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us.us: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us.split.us
  %31 = add i64 %.01531.us.us, 1
  %32 = add i64 %31, %.01632.us.us
  %.016.us.us = and i64 %32, %21
  %.not.us.us = icmp ugt i64 %31, %21
  br i1 %.not.us.us, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us.split.us, !llvm.loop !81

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us.split: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us
  %.01632.us = phi i64 [ %.016.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us ], [ %.01630, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us ]
  %.01531.us = phi i64 [ %40, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us ], [ 0, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us ]
  %33 = getelementptr inbounds %"struct.std::pair.101", ptr %24, i64 %.01632.us
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23.thread.us

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23.thread.us: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us.split
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.us, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.us: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23.thread.us
  %bcmp.i.i28.us = tail call i32 @bcmp(ptr nonnull %34, ptr nonnull %.pre.i.i25.fr, i64 %27)
  %39 = icmp eq i32 %bcmp.i.i28.us, 0
  br i1 %39, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23.thread.us
  %40 = add i64 %.01531.us, 1
  %41 = add i64 %40, %.01632.us
  %.016.us = and i64 %41, %21
  %.not.us = icmp ugt i64 %40, %21
  br i1 %.not.us, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us.split, !llvm.loop !81

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread
  br i1 %.not7.i.i26, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.split.us, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.split

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.split.us: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us38
  %.01632.us33 = phi i64 [ %.016.us39, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us38 ], [ %.01630, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split ]
  %.01531.us34 = phi i64 [ %49, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us38 ], [ 0, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split ]
  %42 = getelementptr inbounds %"struct.std::pair.101", ptr %24, i64 %.01632.us33
  %43 = load ptr, ptr %42, align 8
  %.not.i.i18.us35 = icmp eq ptr %43, null
  br i1 %.not.i.i18.us35, label %.loopexit, label %44

44:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.split.us
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23.us, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us38

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23.us: ; preds = %44
  %bcmp.i.i22.us = tail call i32 @bcmp(ptr nonnull %43, ptr nonnull %.pre.i.i19.fr, i64 %25)
  %48 = icmp eq i32 %bcmp.i.i22.us, 0
  br i1 %48, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us38

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us38: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23.us, %44
  %49 = add i64 %.01531.us34, 1
  %50 = add i64 %49, %.01632.us33
  %.016.us39 = and i64 %50, %21
  %.not.us40 = icmp ugt i64 %49, %21
  br i1 %.not.us40, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.split.us, !llvm.loop !81

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.split: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread
  %.01632 = phi i64 [ %.016, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread ], [ %.01630, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split ]
  %.01531 = phi i64 [ %63, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread ], [ 0, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split ]
  %51 = getelementptr inbounds %"struct.std::pair.101", ptr %24, i64 %.01632
  %52 = load ptr, ptr %51, align 8
  %.not.i.i18 = icmp eq ptr %52, null
  br i1 %.not.i.i18, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread, label %53

53:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.split
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23, label %58

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23: ; preds = %53
  %bcmp.i.i22 = tail call i32 @bcmp(ptr nonnull %52, ptr nonnull %.pre.i.i19.fr, i64 %25)
  %57 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %53, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, %27
  br i1 %61, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29: ; preds = %58
  %bcmp.i.i28 = tail call i32 @bcmp(ptr nonnull %52, ptr nonnull %.pre.i.i25.fr, i64 %27)
  %62 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %62, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.split, %58, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29
  %63 = add i64 %.01531, 1
  %64 = add i64 %63, %.01632
  %.016 = and i64 %64, %21
  %.not = icmp ugt i64 %63, %21
  br i1 %.not, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.split, !llvm.loop !81

.loopexit:                                        ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.split.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us38, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us.split, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us.split.us, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us.us, %15, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit ], [ null, %15 ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us.us ], [ %28, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us.split.us ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.us ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us ], [ %33, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.us.split ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread.split.split.us ], [ %42, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23.us ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread.us38 ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29.thread ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit29 ], [ %51, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable.61", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %2, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = mul i64 %spec.select, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #35
  store ptr %12, ptr %2, align 8
  store i64 %spec.select, ptr %10, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %9
  %.07.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 0, %9 ]
  %13 = getelementptr inbounds %"struct.std::pair.101", ptr %12, i64 %.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %14, align 8
  %15 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !82

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit, %1
  %16 = phi ptr [ %12, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit ], [ null, %1 ]
  %17 = phi i64 [ %.pre, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit ], [ %4, %1 ]
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %43
  %20 = phi i64 [ %17, %.lr.ph ], [ %44, %43 ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %45, %43 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds %"struct.std::pair.101", ptr %21, i64 %.015
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  %.pre.i.i = load ptr, ptr %7, align 8
  %.not7.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i.i, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %18, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread

29:                                               ; preds = %19
  %30 = icmp eq ptr %23, %.pre.i.i
  br i1 %30, label %43, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit: ; preds = %24
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %23, ptr nonnull %.pre.i.i, i64 %26)
  %31 = icmp eq i32 %bcmp.i.i, 0
  br i1 %31, label %43, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread: ; preds = %24, %29, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit
  %32 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(42) %2, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %33 unwind label %39

33:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.std::pair.101", ptr %34, i64 %.015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %37, ptr %38, align 8
  %.pre17 = load i64, ptr %3, align 8
  br label %43

39:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8
  %.not.i11 = icmp eq ptr %41, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EED2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #30
  br label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EED2Ev.exit: ; preds = %39, %42
  resume { ptr, i32 } %40

43:                                               ; preds = %29, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit, %33
  %44 = phi i64 [ %20, %29 ], [ %20, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder9StringRefEEclERKS2_S5_.exit ], [ %.pre17, %33 ]
  %45 = add nuw i64 %.015, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %19, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %43
  %.pre18 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre19 = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit
  %47 = phi i64 [ %spec.select, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit ], [ %.pre19, %._crit_edge.loopexit ]
  %48 = phi ptr [ %16, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit ], [ %.pre18, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EEC2ERS6_m.exit ], [ %44, %._crit_edge.loopexit ]
  %49 = load ptr, ptr %0, align 8
  store ptr %48, ptr %0, align 8
  store ptr %49, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %47, ptr %3, align 8
  store i64 %.lcssa, ptr %50, align 8
  %.not.i12 = icmp eq ptr %49, null
  br i1 %.not.i12, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EED2Ev.exit13, label %51

51:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %49) #30
  br label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EED2Ev.exit13

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder9StringRefESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_13StringRefHashESt8equal_toIS3_EED2Ev.exit13: ; preds = %._crit_edge, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(158) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  %13 = zext i32 %9 to i64
  br i1 %12, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit: ; preds = %6
  %14 = shl nuw nsw i64 %13, 2
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 4 dereferenceable(132) %1, ptr nonnull readonly align 4 dereferenceable(132) %7, i64 %14)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread: ; preds = %6, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread, %.lr.ph.i
  %.09.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread ]
  %.078.i = phi i32 [ %22, %.lr.ph.i ], [ -2128831035, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread ]
  %19 = getelementptr inbounds nuw [32 x i32], ptr %1, i64 0, i64 %.09.i
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %20, %.078.i
  %22 = mul i32 %21, 16777619
  %23 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %23, %13
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %24 = zext i32 %22 to i64
  br label %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit

_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread, %._crit_edge.loopexit.i
  %.07.lcssa.i = phi i64 [ 2166136261, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread ], [ %24, %._crit_edge.loopexit.i ]
  %25 = load ptr, ptr %0, align 8
  %26 = shl nuw nsw i64 %13, 2
  %27 = zext i32 %11 to i64
  %28 = shl nuw nsw i64 %27, 2
  br label %29

29:                                               ; preds = %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread
  %.07.lcssa.i.pn = phi i64 [ %.07.lcssa.i, %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit ], [ %38, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread ]
  %.01523 = phi i64 [ 0, %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit ], [ %37, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread ]
  %.01624 = and i64 %.07.lcssa.i.pn, %18
  %30 = getelementptr inbounds %"struct.std::pair.110", ptr %25, i64 %.01624
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %9
  br i1 %33, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit19, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit19.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit19: ; preds = %29
  %bcmp.i.i18 = tail call i32 @bcmp(ptr nonnull readonly align 4 dereferenceable(132) %30, ptr nonnull readonly align 4 dereferenceable(132) %1, i64 %26)
  %34 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %34, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit19.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit19.thread: ; preds = %29, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit19
  %35 = icmp eq i32 %32, %11
  br i1 %35, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit19.thread
  %bcmp.i.i20 = tail call i32 @bcmp(ptr nonnull readonly align 4 dereferenceable(132) %30, ptr nonnull readonly align 4 dereferenceable(132) %7, i64 %28)
  %36 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %36, label %.loopexit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit19.thread, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21
  %37 = add i64 %.01523, 1
  %38 = add i64 %37, %.01624
  %.not = icmp ugt i64 %37, %18
  br i1 %.not, label %.loopexit, label %29, !llvm.loop !84

.loopexit:                                        ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit19, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread ], [ null, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21 ], [ %30, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(158) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable.26", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %8, ptr noundef nonnull align 8 dereferenceable(132) %7, i64 132, i1 false)
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEC2ERS6_m.exit, label %9

9:                                                ; preds = %1
  %10 = mul i64 %spec.select, 136
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %9
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %9 ]
  %12 = getelementptr inbounds %"struct.std::pair.110", ptr %11, i64 %.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %12, ptr noundef nonnull align 8 dereferenceable(132) %7, i64 132, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %13, align 4
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEC2ERS6_m.exit

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEC2ERS6_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit, %1
  %15 = phi ptr [ %11, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit ], [ null, %1 ]
  %16 = phi i64 [ %.pre, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEC2ERS6_m.exit.loopexit ], [ %4, %1 ]
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEC2ERS6_m.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = add i64 %spec.select, -1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %20

20:                                               ; preds = %.lr.ph, %57
  %21 = phi i64 [ 0, %.lr.ph ], [ %58, %57 ]
  %.020 = phi i64 [ 0, %.lr.ph ], [ %59, %57 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds %"struct.std::pair.110", ptr %22, i64 %.020
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %17, align 8
  %27 = icmp eq i32 %25, %26
  %28 = zext i32 %25 to i64
  br i1 %27, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit: ; preds = %20
  %29 = shl nuw nsw i64 %28, 2
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 4 dereferenceable(132) %23, ptr nonnull readonly align 4 dereferenceable(132) %7, i64 %29)
  %30 = icmp eq i32 %bcmp.i.i, 0
  br i1 %30, label %57, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread: ; preds = %20, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit.i, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread, %.lr.ph.i.i11
  %.09.i.i = phi i64 [ %35, %.lr.ph.i.i11 ], [ 0, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread ]
  %.078.i.i = phi i32 [ %34, %.lr.ph.i.i11 ], [ -2128831035, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread ]
  %31 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %.09.i.i
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, %.078.i.i
  %34 = mul i32 %33, 16777619
  %35 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i12 = icmp eq i64 %35, %28
  br i1 %exitcond.not.i.i12, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i11, !llvm.loop !5

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i11
  %36 = zext i32 %34 to i64
  br label %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit.i

_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread
  %.07.lcssa.i.i = phi i64 [ 2166136261, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread ], [ %36, %._crit_edge.loopexit.i.i ]
  %37 = load i32, ptr %19, align 8
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = shl nuw nsw i64 %28, 2
  br label %41

41:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread.i, %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit.i
  %.07.lcssa.i.pn.i = phi i64 [ %.07.lcssa.i.i, %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit.i ], [ %52, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread.i ]
  %.01724.i = phi i64 [ 0, %_ZNK4Luau15BytecodeBuilder14TableShapeHashclERKNS0_10TableShapeE.exit.i ], [ %51, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread.i ]
  %.01825.i = and i64 %.07.lcssa.i.pn.i, %18
  %42 = getelementptr inbounds %"struct.std::pair.110", ptr %15, i64 %.01825.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %37
  br i1 %45, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.i, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread.i

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.i: ; preds = %41
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly align 4 dereferenceable(132) %42, ptr nonnull readonly align 4 dereferenceable(132) %8, i64 %39)
  %46 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %46, label %47, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread.i

47:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %42, ptr noundef nonnull align 4 dereferenceable(132) %23, i64 132, i1 false)
  %48 = add i64 %21, 1
  br label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE13insert_unsafeERS6_.exit

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.i, %41
  %49 = icmp eq i32 %44, %25
  br i1 %49, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.i, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread.i

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.i: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread.i
  %bcmp.i.i20.i = tail call i32 @bcmp(ptr nonnull readonly align 4 dereferenceable(132) %42, ptr nonnull readonly align 4 dereferenceable(132) %23, i64 %40)
  %50 = icmp eq i32 %bcmp.i.i20.i, 0
  br i1 %50, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE13insert_unsafeERS6_.exit, label %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread.i

_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.thread.i: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.i, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit.thread.i
  %51 = add i64 %.01724.i, 1
  %52 = add i64 %51, %.01825.i
  %.not.i13 = icmp ule i64 %51, %18
  tail call void @llvm.assume(i1 %.not.i13)
  br label %41

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE13insert_unsafeERS6_.exit: ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.i, %47
  %53 = phi i64 [ %48, %47 ], [ %21, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit21.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %42, ptr noundef nonnull align 4 dereferenceable(136) %23, i64 132, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 132
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE13insert_unsafeERS6_.exit
  %58 = phi i64 [ %21, %_ZNKSt8equal_toIN4Luau15BytecodeBuilder10TableShapeEEclERKS2_S5_.exit ], [ %53, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EE13insert_unsafeERS6_.exit ]
  %59 = add nuw i64 %.020, 1
  %60 = icmp ult i64 %59, %16
  br i1 %60, label %20, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %57, %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EEC2ERS6_m.exit
  %61 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  store i64 %spec.select, ptr %3, align 8
  %.not.i15 = icmp eq ptr %61, null
  br i1 %.not.i15, label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EED2Ev.exit16, label %62

62:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EED2Ev.exit16

_ZN4Luau6detail14DenseHashTableINS_15BytecodeBuilder10TableShapeESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS2_14TableShapeHashESt8equal_toIS3_EED2Ev.exit16: ; preds = %._crit_edge, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #35
  %11 = load i32, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.107", ptr %10, i64 %.07.i.i
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 0, ptr %13, align 4
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !15

_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.107", ptr %19, i64 %.029
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = zext i32 %21 to i64
  %.01825.i = and i64 %16, %25
  %26 = getelementptr inbounds nuw %"struct.std::pair.107", ptr %.sroa.0.0, i64 %.01825.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %24
  %.01827.i.lcssa25 = phi i64 [ %.01825.i, %24 ], [ %.018.i, %32 ]
  %29 = getelementptr inbounds %"struct.std::pair.107", ptr %.sroa.0.0, i64 %.01827.i.lcssa25
  store i32 %21, ptr %29, align 4
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit

.lr.ph:                                           ; preds = %24, %32
  %30 = phi i32 [ %36, %32 ], [ %27, %24 ]
  %.01726.i27 = phi i64 [ %33, %32 ], [ 0, %24 ]
  %.01827.i26 = phi i64 [ %.018.i, %32 ], [ %.01825.i, %24 ]
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = add i64 %.01726.i27, 1
  %34 = add i64 %33, %.01827.i26
  %.018.i = and i64 %34, %16
  %.not.i11 = icmp ule i64 %33, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %35 = getelementptr inbounds %"struct.std::pair.107", ptr %.sroa.0.0, i64 %.018.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %7
  br i1 %37, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit: ; preds = %.lr.ph
  %38 = getelementptr inbounds %"struct.std::pair.107", ptr %.sroa.0.0, i64 %.01827.i26
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit, %._crit_edge
  %39 = phi ptr [ %29, %._crit_edge ], [ %38, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit ]
  store i32 %21, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i16 %41, ptr %42, align 4
  %.pre33 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre33, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !86

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #30
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIjSt4pairIjsES2_IKjsENS0_16ItemInterfaceMapIjsEESt4hashIjESt8equal_toIjEED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(37) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(37) %21, ptr noundef nonnull align 8 dereferenceable(37) %2) #30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(37) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(37) %.0911.i.i.i) #30
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %24, ptr noundef nonnull align 8 dereferenceable(5) %25, i64 5, i1 false), !alias.scope !87
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %.0911.i.i.i) #30
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %28, %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(37) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(37) %.0911.i.i.i19) #30
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 8 dereferenceable(5) %30, i64 5, i1 false), !alias.scope !92
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(37) %.0911.i.i.i19) #30
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !91

_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE13_M_deallocateEPS2_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #32
  br label %_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4Luau15BytecodeBuilder12UserdataTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %34
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::UserdataType", ptr %20, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRiPKcEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #31
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  invoke void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRiPKcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRiPKcEEEvRS8_PT_DpOT0_.exit unwind label %42

_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRiPKcEEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRiPKcEEEvRS8_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRiPKcEEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRiPKcEEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %23 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !99, !noalias !96
  store i32 %23, ptr %.012.i.i.i, align 8, !alias.scope !96, !noalias !99
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #30
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRiPKcEEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRiPKcEEEvRS8_PT_DpOT0_.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %33, %.lr.ph.i.i.i28 ], [ %28, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %32, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %29 = load i32, ptr %.0911.i.i.i30, align 8, !alias.scope !105, !noalias !102
  store i32 %29, ptr %.012.i.i.i29, align 8, !alias.scope !102, !noalias !105
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #30
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %32, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !101

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %28, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %33, %.lr.ph.i.i.i28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  %36 = load ptr, ptr %34, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %38) #32
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %35
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"struct.std::pair.89", ptr %21, i64 %17
  store ptr %39, ptr %34, align 8
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #32
  invoke void @__cxa_rethrow() #33
          to label %50 unwind label %40

46:                                               ; preds = %40
  resume { ptr, i32 } %41

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #34
  unreachable

50:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRiPKcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.75", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %.noexc
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %.noexc4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.136) #33
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %14, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %.body

14:                                               ; preds = %.noexc4
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  ret void

17:                                               ; preds = %.noexc, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #22 {
  %.fr32 = freeze ptr %1
  %.fr27 = freeze ptr %0
  %4 = ptrtoint ptr %.fr27 to i64
  %5 = ptrtoint ptr %.fr32 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr27, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph43

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEET_SE_SE_T0_.exit"
  %12 = icmp eq i64 %109, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph43, !llvm.loop !107

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.fr.i.i.i26.lcssa = phi i64 [ %6, %.lr.ph ], [ %148, %11 ]
  %storemerge24.lcssa = phi ptr [ %.fr32, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i26.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i26.lcssa, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.split.preheader.i.i.i, label %.split.split.us.i.i.i

.split.split.preheader.i.i.i:                     ; preds = %.split.i.i.i
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %20
  %22 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %15
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"
  %.0.us.i.i.i = phi i64 [ %42, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i" ], [ %15, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.0.us.i.i.i
  %.sroa.03.0.copyload.us.i.i.i = load i64, ptr %phi.call.us.i.i.i, align 4
  %23 = icmp slt i64 %.0.us.i.i.i, %17
  br i1 %23, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.035.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.0.us.i.i.i, %.split.split.us.i.i.i ]
  %24 = shl i64 %.035.i.us.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %27
  %.val.i.i.us.i.i.i = load i32, ptr %26, align 4
  %.val1.i.i.us.i.i.i = load i32, ptr %28, align 4
  %29 = icmp ult i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %29, i64 %27, i64 %25
  %30 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %spec.select.i.us.i.i.i
  %31 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.035.i.us.i.i.i
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %33, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !108

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.sroa.03.0.extract.trunc.i.i.us.i.i.i = trunc i64 %.sroa.03.0.copyload.us.i.i.i to i32
  br label %.lr.ph.i.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %36, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %36 ], [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %34 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.0911.i.i.us.i.i.i
  %.val.i.i.i.us.i.i.i = load i32, ptr %34, align 4
  %35 = icmp ult i32 %.val.i.i.i.us.i.i.i, %.sroa.03.0.extract.trunc.i.i.us.i.i.i
  br i1 %35, label %36, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"

36:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %37 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.010.i.i.us.i.i.i
  %38 = load i64, ptr %34, align 4
  store i64 %38, ptr %37, align 4
  %39 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.0.us.i.i.i
  br i1 %39, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i", !llvm.loop !109

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i": ; preds = %36, %.lr.ph.i.i.us.i.i.i, %.split.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.us.i.i.i, %.split.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %36 ]
  %40 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.0.lcssa.i.i.us.i.i.i
  store i64 %.sroa.03.0.copyload.us.i.i.i, ptr %40, align 4
  %41 = icmp eq i64 %.0.us.i.i.i, 0
  %42 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %41, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_RT0_.exit.i.i", label %.split.split.us.i.i.i, !llvm.loop !110

.split.split.i.i.i:                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %67, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ], [ %15, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.0.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %43 = icmp slt i64 %.0.i.i.i, %17
  br i1 %43, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.split.i.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.split.i.i.i ]
  %44 = shl i64 %.035.i.i.i.i, 1
  %45 = add i64 %44, 2
  %46 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %45
  %47 = or disjoint i64 %44, 1
  %48 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %47
  %.val.i.i.i.i.i = load i32, ptr %46, align 4
  %.val1.i.i.i.i.i = load i32, ptr %48, align 4
  %49 = icmp ult i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %49, i64 %47, i64 %45
  %50 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %spec.select.i.i.i.i
  %51 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.035.i.i.i.i
  %52 = load i64, ptr %50, align 4
  store i64 %52, ptr %51, align 4
  %53 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !108

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %54 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = load i64, ptr %21, align 4
  store i64 %56, ptr %22, align 4
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %55 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %58 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %61
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %61 ], [ %.1.i.i.i.i, %57 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %59 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.0911.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %59, align 4
  %60 = icmp ult i32 %.val.i.i.i.i.i.i, %.sroa.03.0.extract.trunc.i.i.i.i.i
  br i1 %60, label %61, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.010.i.i.i.i.i
  %63 = load i64, ptr %59, align 4
  store i64 %63, ptr %62, align 4
  %64 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !109

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %61, %.lr.ph.i.i.i.i.i, %57
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %57 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %61 ]
  %65 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %65, align 4
  %66 = icmp eq i64 %.0.i.i.i, 0
  %67 = add nsw i64 %.0.i.i.i, -1
  br i1 %66, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_RT0_.exit.i.i", label %.split.split.i.i.i, !llvm.loop !110

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  %68 = icmp sgt i64 %.fr.i.i.i26.lcssa, 8
  br i1 %68, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_RT0_.exit.i15.i"
  %.sroa.0.03.i.i = phi ptr [ %69, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_RT0_.exit.i15.i" ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_RT0_.exit.i.i" ]
  %69 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.03.0.copyload.i.i10.i = load i64, ptr %69, align 4
  %70 = load i64, ptr %.fr27, align 4
  store i64 %70, ptr %69, align 4
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %71, %4
  %73 = ashr exact i64 %72, 3
  %74 = add nsw i64 %73, -1
  %75 = sdiv i64 %74, 2
  %76 = icmp sgt i64 %73, 2
  br i1 %76, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i23.i
  %.035.i.i.i24.i = phi i64 [ %spec.select.i.i.i27.i, %.lr.ph.i.i.i23.i ], [ 0, %.lr.ph.i9.i ]
  %77 = shl i64 %.035.i.i.i24.i, 1
  %78 = add i64 %77, 2
  %79 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %78
  %80 = or disjoint i64 %77, 1
  %81 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %80
  %.val.i.i.i.i25.i = load i32, ptr %79, align 4
  %.val1.i.i.i.i26.i = load i32, ptr %81, align 4
  %82 = icmp ult i32 %.val.i.i.i.i25.i, %.val1.i.i.i.i26.i
  %spec.select.i.i.i27.i = select i1 %82, i64 %80, i64 %78
  %83 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %spec.select.i.i.i27.i
  %84 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.035.i.i.i24.i
  %85 = load i64, ptr %83, align 4
  store i64 %85, ptr %84, align 4
  %86 = icmp slt i64 %spec.select.i.i.i27.i, %75
  br i1 %86, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i11.i, !llvm.loop !108

._crit_edge.i.i.i11.i:                            ; preds = %.lr.ph.i.i.i23.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i27.i, %.lr.ph.i.i.i23.i ]
  %87 = and i64 %72, 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %._crit_edge.i.i.i11.i
  %90 = add nsw i64 %73, -2
  %91 = ashr exact i64 %90, 1
  %92 = icmp eq i64 %.0.lcssa.i.i.i12.i, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = shl nsw i64 %.0.lcssa.i.i.i12.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %95
  %97 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.0.lcssa.i.i.i12.i
  %98 = load i64, ptr %96, align 4
  store i64 %98, ptr %97, align 4
  br label %99

99:                                               ; preds = %93, %89, %._crit_edge.i.i.i11.i
  %.1.i.i.i13.i = phi i64 [ %95, %93 ], [ %.0.lcssa.i.i.i12.i, %89 ], [ %.0.lcssa.i.i.i12.i, %._crit_edge.i.i.i11.i ]
  %.sroa.03.0.extract.trunc.i.i.i.i14.i = trunc i64 %.sroa.03.0.copyload.i.i10.i to i32
  %100 = icmp sgt i64 %.1.i.i.i13.i, 0
  br i1 %100, label %.lr.ph.i.i.i.i17.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_RT0_.exit.i15.i"

.lr.ph.i.i.i.i17.i:                               ; preds = %99, %103
  %.010.i.i.i.i18.i = phi i64 [ %.0911.i.i56.i.i20.i, %103 ], [ %.1.i.i.i13.i, %99 ]
  %.0911.in.i.i.i.i19.i = add nsw i64 %.010.i.i.i.i18.i, -1
  %.0911.i.i56.i.i20.i = lshr i64 %.0911.in.i.i.i.i19.i, 1
  %101 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.0911.i.i56.i.i20.i
  %.val.i.i.i.i.i21.i = load i32, ptr %101, align 4
  %102 = icmp ult i32 %.val.i.i.i.i.i21.i, %.sroa.03.0.extract.trunc.i.i.i.i14.i
  br i1 %102, label %103, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_RT0_.exit.i15.i"

103:                                              ; preds = %.lr.ph.i.i.i.i17.i
  %104 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.010.i.i.i.i18.i
  %105 = load i64, ptr %101, align 4
  store i64 %105, ptr %104, align 4
  %.not.i.i22.i = icmp ult i64 %.0911.in.i.i.i.i19.i, 2
  br i1 %.not.i.i22.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_RT0_.exit.i15.i", label %.lr.ph.i.i.i.i17.i, !llvm.loop !109

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_RT0_.exit.i15.i": ; preds = %103, %.lr.ph.i.i.i.i17.i, %99
  %.0.lcssa.i.i.i.i16.i = phi i64 [ %.1.i.i.i13.i, %99 ], [ %.010.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %103 ]
  %106 = getelementptr inbounds %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %.0.lcssa.i.i.i.i16.i
  store i64 %.sroa.03.0.copyload.i.i10.i, ptr %106, align 4
  %107 = icmp sgt i64 %72, 8
  br i1 %107, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !111

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr32, %.lr.ph ]
  %.02541 = phi i64 [ %109, %11 ], [ %2, %.lr.ph ]
  %108 = phi i64 [ %149, %11 ], [ %7, %.lr.ph ]
  %109 = add nsw i64 %.02541, -1
  %110 = lshr i64 %108, 1
  %111 = getelementptr inbounds nuw %"struct.Luau::BytecodeBuilder::Jump", ptr %.fr27, i64 %110
  %112 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  %.val.i.i.i = load i32, ptr %9, align 4
  %.val1.i.i.i = load i32, ptr %111, align 4
  %113 = icmp ult i32 %.val.i.i.i, %.val1.i.i.i
  %.val1.i27.i.i = load i32, ptr %112, align 4
  br i1 %113, label %114, label %126

114:                                              ; preds = %.lr.ph43
  %115 = icmp ult i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load i64, ptr %.fr27, align 4
  %118 = load i64, ptr %111, align 4
  store i64 %118, ptr %.fr27, align 4
  store i64 %117, ptr %111, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

119:                                              ; preds = %114
  %120 = icmp ult i32 %.val.i.i.i, %.val1.i27.i.i
  %121 = load i64, ptr %.fr27, align 4
  br i1 %120, label %122, label %124

122:                                              ; preds = %119
  %123 = load i64, ptr %112, align 4
  store i64 %123, ptr %.fr27, align 4
  store i64 %121, ptr %112, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

124:                                              ; preds = %119
  %125 = load i64, ptr %9, align 4
  store i64 %125, ptr %.fr27, align 4
  store i64 %121, ptr %9, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

126:                                              ; preds = %.lr.ph43
  %127 = icmp ult i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load i64, ptr %.fr27, align 4
  %130 = load i64, ptr %9, align 4
  store i64 %130, ptr %.fr27, align 4
  store i64 %129, ptr %9, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

131:                                              ; preds = %126
  %132 = icmp ult i32 %.val1.i.i.i, %.val1.i27.i.i
  %133 = load i64, ptr %.fr27, align 4
  br i1 %132, label %134, label %136

134:                                              ; preds = %131
  %135 = load i64, ptr %112, align 4
  store i64 %135, ptr %.fr27, align 4
  store i64 %133, ptr %112, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

136:                                              ; preds = %131
  %137 = load i64, ptr %111, align 4
  store i64 %137, ptr %.fr27, align 4
  store i64 %133, ptr %111, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %136, %134, %128, %124, %122, %116
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %144
  %.sroa.012.0.i.i = phi ptr [ %140, %144 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %144 ], [ %storemerge2442, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i32, ptr %.fr27, align 4
  br label %138

138:                                              ; preds = %138, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %140, %138 ]
  %.val.i.i14.i = load i32, ptr %.sroa.012.1.i.i, align 4
  %139 = icmp ult i32 %.val.i.i14.i, %.val1.i.i13.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %139, label %138, label %.preheader.i.i, !llvm.loop !112

.preheader.i.i:                                   ; preds = %138, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %138 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val1.i9.i.i = load i32, ptr %.sroa.0.1.i.i, align 4
  %141 = icmp ult i32 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %141, label %.preheader.i.i, label %142, !llvm.loop !113

142:                                              ; preds = %.preheader.i.i
  %143 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %143, label %144, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEET_SE_SE_T0_.exit"

144:                                              ; preds = %142
  %145 = load i64, ptr %.sroa.012.1.i.i, align 4
  %146 = load i64, ptr %.sroa.0.1.i.i, align 4
  store i64 %146, ptr %.sroa.012.1.i.i, align 4
  store i64 %145, ptr %.sroa.0.1.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !114

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEET_SE_SE_T0_.exit": ; preds = %142
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2442, i64 noundef %109)
  %147 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %148 = sub i64 %147, %4
  %149 = ashr exact i64 %148, 3
  %150 = icmp sgt i64 %149, 16
  br i1 %150, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !107

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_SE_RT0_.exit.i15.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau15BytecodeBuilder4JumpESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_11expandJumpsEvE3$_0EEEvT_SE_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !115

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.135) #33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #31
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !115

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #33
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #30
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #30
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #30
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %.014 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %13 = icmp eq i64 %.014, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %14, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %15, %.lr.ph.i8.i ], [ %storemerge13, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(ptr %0, ptr nonnull %15, ptr nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 40
  br i1 %18, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_.exit, !llvm.loop !117

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.014, -1
  %21 = udiv i64 %12, 80
  %22 = getelementptr inbounds nuw %"struct.std::pair.89", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge13, i64 -40
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(ptr nonnull %10, ptr %storemerge13, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(ptr %24, ptr %storemerge13, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 640
  br i1 %27, label %11, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.89", align 8
  %5 = alloca %"struct.std::pair.89", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %21, %11
  %.08 = phi i64 [ %13, %11 ], [ %22, %21 ]
  %17 = getelementptr inbounds %"struct.std::pair.89", ptr %0, i64 %.08
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19) #30
  %20 = load i32, ptr %4, align 8
  store i32 %20, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %23

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  %.not = icmp eq i64 %.08, 0
  %22 = add nsw i64 %.08, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  br i1 %.not, label %.loopexit, label %16

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.89", align 8
  %6 = alloca %"struct.std::pair.89", align 8
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  %10 = load i32, ptr %0, align 4
  store i32 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = load i32, ptr %5, align 8
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %6)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.89", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34
  %.036 = phi i64 [ %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34 ], [ %1, %4 ]
  %9 = shl i64 %.036, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.89", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.89", ptr %0, i64 %12
  %14 = load i32, ptr %11, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %19
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34: ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread
  %27 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit ], [ %10, %17 ]
  %28 = getelementptr inbounds %"struct.std::pair.89", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.std::pair.89", ptr %0, i64 %.036
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31) #30
  %34 = icmp slt i64 %27, %7
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %._crit_edge
  %38 = add nsw i64 %2, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair.89", ptr %0, i64 %43
  %45 = getelementptr inbounds %"struct.std::pair.89", ptr %0, i64 %.0.lcssa
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47) #30
  br label %50

50:                                               ; preds = %41, %37, %._crit_edge
  %.1 = phi i64 [ %43, %41 ], [ %.0.lcssa, %37 ], [ %.0.lcssa, %._crit_edge ]
  %51 = load i32, ptr %3, align 8
  store i32 %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53) #30
  %54 = icmp sgt i64 %.1, %1
  br i1 %54, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %50, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i
  %.020.i = phi i64 [ %.0921.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i ], [ %.1, %50 ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %55 = getelementptr inbounds %"struct.std::pair.89", ptr %0, i64 %.0921.i
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %5, align 8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = icmp slt i32 %57, %56
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #34
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i: ; preds = %61
  %67 = icmp slt i32 %63, 0
  br i1 %67, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread_crit_edge.i, label %.loopexit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i
  %.pre.i = load i32, ptr %55, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread_crit_edge.i, %.lr.ph.i
  %68 = phi i32 [ %.pre.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread_crit_edge.i ], [ %56, %.lr.ph.i ]
  %69 = getelementptr inbounds %"struct.std::pair.89", ptr %0, i64 %.020.i
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %70) #30
  %73 = icmp sgt i64 %.0921.i, %1
  br i1 %73, label %.lr.ph.i, label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i, %59, %50
  %.0.lcssa.i = phi i64 [ %.1, %50 ], [ %.020.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i ], [ %.0921.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i ], [ %.020.i, %59 ]
  %74 = getelementptr inbounds %"struct.std::pair.89", ptr %0, i64 %.0.lcssa.i
  %75 = load i32, ptr %5, align 8
  store i32 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %52) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #30
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %1, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %6, %5
  br i1 %9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #34
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %10
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread_crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %.pre43 = load i32, ptr %2, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %.pre = load i32, ptr %1, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread_crit_edge, %4
  %18 = phi i32 [ %.pre43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread_crit_edge ], [ %6, %4 ]
  %19 = load i32, ptr %3, align 8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread, label %21

21:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread
  %22 = icmp slt i32 %19, %18
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread35, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #34
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27: ; preds = %23
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread.sink.split, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread35_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread35_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27
  %.pre44 = load i32, ptr %3, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread35: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread35_crit_edge, %21
  %31 = phi i32 [ %.pre44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread35_crit_edge ], [ %19, %21 ]
  %32 = load i32, ptr %1, align 8
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread, label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread35
  %35 = icmp slt i32 %31, %32
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit29 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #34
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit29: ; preds = %36
  %43 = icmp slt i32 %39, 0
  %. = select i1 %43, ptr %3, ptr %1
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34_crit_edge, %8
  %44 = phi i32 [ %.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34_crit_edge ], [ %5, %8 ]
  %45 = load i32, ptr %3, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread, label %47

47:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34
  %48 = icmp slt i32 %45, %44
  br i1 %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31.thread37, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31 unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #34
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31: ; preds = %49
  %56 = icmp slt i32 %52, 0
  br i1 %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread.sink.split, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31.thread37_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31.thread37_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31
  %.pre39 = load i32, ptr %3, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31.thread37: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31.thread37_crit_edge, %47
  %57 = phi i32 [ %.pre39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31.thread37_crit_edge ], [ %45, %47 ]
  %58 = load i32, ptr %2, align 8
  %59 = icmp slt i32 %58, %57
  br i1 %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread, label %60

60:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31.thread37
  %61 = icmp slt i32 %57, %58
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit33 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #34
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit33: ; preds = %62
  %69 = icmp slt i32 %65, 0
  %.52 = select i1 %69, ptr %3, ptr %2
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread.sink.split: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit29 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31 ], [ %.52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit33 ]
  %.pre40 = load i32, ptr %.sink, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread.sink.split, %60, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31.thread37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34, %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread
  %.sink51 = phi i32 [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread ], [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread35 ], [ %32, %34 ], [ %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34 ], [ %57, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31.thread37 ], [ %58, %60 ], [ %.pre40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread.sink.split ]
  %.sink50 = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread35 ], [ %1, %34 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread34 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit31.thread37 ], [ %2, %60 ], [ %.sink, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit27.thread.sink.split ]
  %70 = load i32, ptr %0, align 4
  store i32 %.sink51, ptr %0, align 4
  store i32 %70, ptr %.sink50, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink50, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %34, %3
  %.sroa.012.0 = phi ptr [ %0, %3 ], [ %39, %34 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %34 ]
  br label %6

6:                                                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, %5
  %.sroa.012.1 = phi ptr [ %.sroa.012.0, %5 ], [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread ]
  %7 = load i32, ptr %.sroa.012.1, align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %8, %7
  br i1 %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15.preheader, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 8
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %12
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15.preheader: ; preds = %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread: ; preds = %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 40
  br label %6, !llvm.loop !121

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15.preheader ], [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  %20 = load i32, ptr %2, align 8
  %21 = load i32, ptr %.sroa.0.1, align 8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15.backedge, label %23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit9
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15, !llvm.loop !122

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15
  %24 = icmp slt i32 %21, %20
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit9.thread16, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit9 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #34
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit9: ; preds = %25
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit9.thread16

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit9.thread16: ; preds = %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit9
  %32 = icmp ult ptr %.sroa.012.1, %.sroa.0.1
  br i1 %32, label %34, label %33

33:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit9.thread16
  ret ptr %.sroa.012.1

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit9.thread16
  %35 = load i32, ptr %.sroa.012.1, align 4
  %36 = load i32, ptr %.sroa.0.1, align 4
  store i32 %36, ptr %.sroa.012.1, align 4
  store i32 %35, ptr %.sroa.0.1, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 8
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #30
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 40
  br label %5, !llvm.loop !123
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.89", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %38
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %38 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %38 ]
  %9 = load i32, ptr %.sroa.0.020, align 8
  %10 = load i32, ptr %0, align 8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %10, %9
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #34
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread_crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  %.pre = load i32, ptr %.sroa.0.020, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread_crit_edge, %8
  %21 = phi i32 [ %.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread_crit_edge ], [ %9, %8 ]
  store i32 %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22) #30
  %23 = ptrtoint ptr %.sroa.0.020 to i64
  %24 = sub i64 %23, %7
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %.pn19, i64 80
  %27 = udiv exact i64 %24, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31) #30
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread
  %36 = load i32, ptr %3, align 8
  store i32 %36, ptr %0, align 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15: ; preds = %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.020)
  br label %38

38:                                               ; preds = %.loopexit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread15
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %8, !llvm.loop !125

.loopexit16:                                      ; preds = %38, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.89", align 8
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %6

6:                                                ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread, %1
  %.sroa.03.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -40
  %7 = load i32, ptr %2, align 8
  %8 = load i32, ptr %.sroa.0.0, align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %8, %7
  br i1 %11, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread6, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -32
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #34
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit: ; preds = %12
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread_crit_edge, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread6_crit_edge

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit
  %.pre9 = load i32, ptr %.sroa.0.0, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread6_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit
  %.pre = load i32, ptr %2, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread6

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread_crit_edge, %6
  %19 = phi i32 [ %.pre9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread_crit_edge ], [ %8, %6 ]
  store i32 %19, ptr %.sroa.03.0, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  br label %6, !llvm.loop !126

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread6: ; preds = %10, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread6_crit_edge
  %23 = phi i32 [ %.pre, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread6_crit_edge ], [ %7, %10 ]
  store i32 %23, ptr %.sroa.03.0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_BytecodeBuilder.cpp() #24 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag19LuauCompileTypeInfoE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag19LuauCompileTypeInfoE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag19LuauCompileTypeInfoE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag19LuauCompileTypeInfoE, i64 16), align 8
  store ptr @_ZN5FFlag19LuauCompileTypeInfoE, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { allocsize(0) }

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
!12 = !{}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder9StringRefES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder9StringRefES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder9StringRefES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !6}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder10TableShapeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder10TableShapeES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder10TableShapeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
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
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder12UserdataTypeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder12UserdataTypeES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder12UserdataTypeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !6}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder12UserdataTypeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder12UserdataTypeES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN4Luau15BytecodeBuilder12UserdataTypeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
