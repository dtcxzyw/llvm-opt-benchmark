target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.2", i8, %"class.std::unique_ptr.10", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.18", i8, %"class.std::unique_ptr.26", i8, %"class.std::unique_ptr.34", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.42" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.65", %"class.std::vector.70", i8, %"class.std::unique_ptr.75", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.50", %"class.std::vector.94", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.50", %"class.std::vector.55", double, float, %struct.gmx_cmap_t }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.60" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.83", %"struct.gmx::EnumerationArray.88" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.50"] }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.88" = type { [10 x %"class.std::vector.89"] }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.99", %"class.std::vector.99" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.50" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.50", %"class.std::vector.50" }
%"class.__gnu_cxx::__normal_iterator.104" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.anon.118 = type { float, float }
%union.t_iparams = type { %struct.anon.126 }
%struct.anon.126 = type { [3 x float], [3 x float], [3 x float], [3 x float] }

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNKSt5arrayI15InteractionListLm94EEixEm = comdat any

$_ZNK15InteractionList4sizeEv = comdat any

$_ZNK3gmx11ListOfListsIiE11numElementsEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4backEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN3gmx6power3IiEET_S1_ = comdat any

$_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIK9t_iparamsEixEm = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv = comdat any

$_ZN3gmx6squareIiEET_S1_ = comdat any

@interaction_function = external global [94 x %struct.t_interaction_function], align 16
@debug = external global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"nr. of distance calculations in bondeds: C %.1f SIMD %.1f\0A\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"cost_bond   %f\0Acost_pp     %f\0Acost_redist %f\0Acost_spread %f\0Acost_fft    %f\0Acost_solve  %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Estimate for relative PME load: %.3f\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"nqlj %d nq %d nlj %d rlist %.3f r_eff %.3f pairs per atom %.1f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 1, ptr %14, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.t_inputrec, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.t_inputrec, ptr %31, i32 0, i32 48
  %33 = call noundef zeroext i1 @_ZL23usingFullElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %30, %27, %4
  %36 = phi i1 [ false, %27 ], [ false, %4 ], [ %34, %30 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  %38 = load i8, ptr %14, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %75

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.t_inputrec, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.t_inputrec, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = sitofp i32 %48 to double
  %50 = fdiv double 1.000000e+00, %49
  store double %50, ptr %10, align 8
  br label %52

51:                                               ; preds = %40
  store double 0.000000e+00, ptr %10, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.t_inputrec, ptr %53, i32 0, i32 40
  %55 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.t_inputrec, ptr %59, i32 0, i32 40
  %61 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double 1.000000e+00, %63
  %65 = load double, ptr %10, align 8
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.t_inputrec, ptr %68, i32 0, i32 40
  %70 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double 1.000000e+00, %72
  store double %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %67, %58, %52
  br label %76

75:                                               ; preds = %35
  store double 1.000000e+00, ptr %10, align 8
  br label %76

76:                                               ; preds = %75, %74
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.gmx_mtop_t, ptr %77, i32 0, i32 3
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #6
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #6
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %180, %76
  %86 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  br i1 %86, label %87, label %182

87:                                               ; preds = %85
  %88 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.gmx_mtop_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.gmx_molblock_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %94) #6
  store ptr %95, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %156, %87
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %97, 94
  br i1 %98, label %99, label %159

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.t_interaction_function, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %155

107:                                              ; preds = %99
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %125 [
    i32 52, label %109
    i32 53, label %109
    i32 4, label %110
    i32 10, label %111
    i32 19, label %111
    i32 20, label %111
    i32 33, label %111
  ]

109:                                              ; preds = %107, %107
  store double 1.000000e+00, ptr %21, align 8
  br label %130

110:                                              ; preds = %107
  br label %130

111:                                              ; preds = %107, %107, %107, %107
  %112 = load double, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call noundef i32 @_ZL4NRALi(i32 noundef %113)
  %115 = sub nsw i32 %114, 1
  %116 = sitofp i32 %115 to double
  %117 = fmul double %112, %116
  store double %117, ptr %21, align 8
  %118 = load double, ptr %10, align 8
  %119 = fsub double 1.000000e+00, %118
  %120 = load i32, ptr %11, align 4
  %121 = call noundef i32 @_ZL4NRALi(i32 noundef %120)
  %122 = sub nsw i32 %121, 1
  %123 = sitofp i32 %122 to double
  %124 = fmul double %119, %123
  store double %124, ptr %22, align 8
  br label %130

125:                                              ; preds = %107
  %126 = load i32, ptr %11, align 4
  %127 = call noundef i32 @_ZL4NRALi(i32 noundef %126)
  %128 = sub nsw i32 %127, 1
  %129 = sitofp i32 %128 to double
  store double %129, ptr %21, align 8
  br label %130

130:                                              ; preds = %125, %111, %110, %109
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.gmx_molblock_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.gmx_moltype_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %135, i64 noundef %137) #6
  %139 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
  %140 = mul nsw i32 %133, %139
  %141 = load i32, ptr %11, align 4
  %142 = call noundef i32 @_ZL4NRALi(i32 noundef %141)
  %143 = add nsw i32 1, %142
  %144 = sdiv i32 %140, %143
  store i32 %144, ptr %20, align 4
  %145 = load i32, ptr %20, align 4
  %146 = sitofp i32 %145 to double
  %147 = load double, ptr %21, align 8
  %148 = load double, ptr %12, align 8
  %149 = call double @llvm.fmuladd.f64(double %146, double %147, double %148)
  store double %149, ptr %12, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sitofp i32 %150 to double
  %152 = load double, ptr %22, align 8
  %153 = load double, ptr %13, align 8
  %154 = call double @llvm.fmuladd.f64(double %151, double %152, double %153)
  store double %154, ptr %13, align 8
  br label %155

155:                                              ; preds = %130, %99
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %96, !llvm.loop !5

159:                                              ; preds = %96
  %160 = load i8, ptr %9, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.gmx_molblock_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.gmx_moltype_t, ptr %166, i32 0, i32 3
  %168 = call noundef i32 @_ZNK3gmx11ListOfListsIiE11numElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %167)
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.gmx_moltype_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.t_atoms, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = sub nsw i32 %168, %172
  %174 = mul nsw i32 %165, %173
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %175, 2.000000e+00
  %177 = load double, ptr %12, align 8
  %178 = fadd double %177, %176
  store double %178, ptr %12, align 8
  br label %179

179:                                              ; preds = %162, %159
  br label %180

180:                                              ; preds = %179
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  br label %85

182:                                              ; preds = %85
  %183 = load ptr, ptr @debug, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr @debug, align 8
  %187 = load double, ptr %12, align 8
  %188 = load double, ptr %13, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str, double noundef %187, double noundef %188) #6
  br label %190

190:                                              ; preds = %185, %182
  %191 = load ptr, ptr %7, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load double, ptr %12, align 8
  %195 = load ptr, ptr %7, align 8
  store double %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %8, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load double, ptr %13, align 8
  %201 = load ptr, ptr %8, align 8
  store double %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %196
  ret void
}

declare noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23usingFullElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL15usingPmeOrEwaldRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 6
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.71", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.66", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4NRALi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.t_interaction_function, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 16
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx11ListOfListsIiE11numElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.gmx_molblock_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15usingPmeOrEwaldRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [94 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.104", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.104", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.104", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.104", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.104", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.104", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768) %26, ptr noundef nonnull align 8 dereferenceable(856) %27, ptr noundef %11, ptr noundef %12)
  %28 = load double, ptr %11, align 8
  %29 = call noundef double @_ZL17simd_cycle_factorb(i1 noundef zeroext false)
  %30 = load double, ptr %12, align 8
  %31 = call noundef double @_ZL17simd_cycle_factorb(i1 noundef zeroext true)
  %32 = fmul double %30, %31
  %33 = call double @llvm.fmuladd.f64(double %28, double %29, double %32)
  %34 = fmul double 2.500000e+01, %33
  store double %34, ptr %13, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_(ptr noundef nonnull align 8 dereferenceable(768) %35, ptr noundef nonnull align 8 dereferenceable(856) %36, ptr noundef %37, ptr noundef %7, ptr noundef %8, ptr noundef %14, ptr noundef %9, ptr noundef %10)
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.t_inputrec, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  store i32 %42, ptr %21, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.t_inputrec, ptr %43, i32 0, i32 48
  %45 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %44)
  br i1 %45, label %46, label %104

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.t_inputrec, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.t_inputrec, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 %49, %52
  %54 = load i32, ptr %21, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  store double %56, ptr %22, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.t_inputrec, ptr %57, i32 0, i32 62
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  br label %64

64:                                               ; preds = %61, %46
  %65 = phi i1 [ false, %46 ], [ %63, %61 ]
  %66 = select i1 %65, i32 2, i32 1
  store i32 %66, ptr %23, align 4
  %67 = load i32, ptr %7, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, ptr %15, align 8
  %70 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %68, double %69)
  store double %70, ptr %15, align 8
  %71 = load i32, ptr %23, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 5.000000e+00
  %74 = load i32, ptr %7, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double %73, %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.t_inputrec, ptr %77, i32 0, i32 26
  %79 = load i32, ptr %78, align 8
  %80 = call noundef i32 @_ZN3gmx6power3IiEET_S1_(i32 noundef %79)
  %81 = sitofp i32 %80 to double
  %82 = load double, ptr %16, align 8
  %83 = call double @llvm.fmuladd.f64(double %76, double %81, double %82)
  store double %83, ptr %16, align 8
  %84 = load i32, ptr %23, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 3.000000e+00
  %87 = load double, ptr %22, align 8
  %88 = fmul double %86, %87
  %89 = load double, ptr %22, align 8
  %90 = call double @log(double noundef %89) #6
  %91 = fmul double %88, %90
  %92 = call double @log(double noundef 2.000000e+00) #6
  %93 = fdiv double %91, %92
  %94 = load double, ptr %17, align 8
  %95 = fadd double %94, %93
  store double %95, ptr %17, align 8
  %96 = load i32, ptr %23, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 9.000000e+00
  %99 = load double, ptr %22, align 8
  %100 = fmul double %98, %99
  %101 = call noundef double @_ZL17simd_cycle_factorb(i1 noundef zeroext true)
  %102 = load double, ptr %18, align 8
  %103 = call double @llvm.fmuladd.f64(double %100, double %101, double %102)
  store double %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %64, %3
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.t_inputrec, ptr %105, i32 0, i32 55
  %107 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %106)
  br i1 %107, label %108, label %175

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.t_inputrec, ptr %109, i32 0, i32 23
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.t_inputrec, ptr %112, i32 0, i32 24
  %114 = load i32, ptr %113, align 8
  %115 = mul nsw i32 %111, %114
  %116 = load i32, ptr %21, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sitofp i32 %117 to double
  store double %118, ptr %24, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.t_inputrec, ptr %119, i32 0, i32 62
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %108
  %124 = load i8, ptr %10, align 1
  %125 = trunc i8 %124 to i1
  br label %126

126:                                              ; preds = %123, %108
  %127 = phi i1 [ false, %108 ], [ %125, %123 ]
  %128 = select i1 %127, i32 2, i32 1
  store i32 %128, ptr %25, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.t_inputrec, ptr %129, i32 0, i32 31
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = load i32, ptr %25, align 4
  %135 = mul nsw i32 %134, 7
  store i32 %135, ptr %25, align 4
  br label %136

136:                                              ; preds = %133, %126
  %137 = load i32, ptr %8, align 4
  %138 = sitofp i32 %137 to double
  %139 = load double, ptr %15, align 8
  %140 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %138, double %139)
  store double %140, ptr %15, align 8
  %141 = load i32, ptr %25, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double %142, 5.000000e+00
  %144 = load i32, ptr %8, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double %143, %145
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.t_inputrec, ptr %147, i32 0, i32 26
  %149 = load i32, ptr %148, align 8
  %150 = call noundef i32 @_ZN3gmx6power3IiEET_S1_(i32 noundef %149)
  %151 = sitofp i32 %150 to double
  %152 = load double, ptr %16, align 8
  %153 = call double @llvm.fmuladd.f64(double %146, double %151, double %152)
  store double %153, ptr %16, align 8
  %154 = load i32, ptr %25, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 3.000000e+00
  %157 = fmul double %156, 2.000000e+00
  %158 = load double, ptr %24, align 8
  %159 = fmul double %157, %158
  %160 = load double, ptr %24, align 8
  %161 = call double @log(double noundef %160) #6
  %162 = fmul double %159, %161
  %163 = call double @log(double noundef 2.000000e+00) #6
  %164 = fdiv double %162, %163
  %165 = load double, ptr %17, align 8
  %166 = fadd double %165, %164
  store double %166, ptr %17, align 8
  %167 = load i32, ptr %25, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 9.000000e+00
  %170 = load double, ptr %24, align 8
  %171 = fmul double %169, %170
  %172 = call noundef double @_ZL17simd_cycle_factorb(i1 noundef zeroext true)
  %173 = load double, ptr %18, align 8
  %174 = call double @llvm.fmuladd.f64(double %171, double %172, double %173)
  store double %174, ptr %18, align 8
  br label %175

175:                                              ; preds = %136, %104
  %176 = load double, ptr %15, align 8
  %177 = load double, ptr %16, align 8
  %178 = fadd double %176, %177
  %179 = load double, ptr %17, align 8
  %180 = fadd double %178, %179
  %181 = load double, ptr %18, align 8
  %182 = fadd double %180, %181
  store double %182, ptr %19, align 8
  %183 = load double, ptr %19, align 8
  %184 = load double, ptr %13, align 8
  %185 = load double, ptr %14, align 8
  %186 = fadd double %184, %185
  %187 = load double, ptr %19, align 8
  %188 = fadd double %186, %187
  %189 = fdiv double %183, %188
  %190 = fptrunc double %189 to float
  store float %190, ptr %20, align 4
  %191 = load ptr, ptr @debug, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %206

193:                                              ; preds = %175
  %194 = load ptr, ptr @debug, align 8
  %195 = load double, ptr %13, align 8
  %196 = load double, ptr %14, align 8
  %197 = load double, ptr %15, align 8
  %198 = load double, ptr %16, align 8
  %199 = load double, ptr %17, align 8
  %200 = load double, ptr %18, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.1, double noundef %195, double noundef %196, double noundef %197, double noundef %198, double noundef %199, double noundef %200) #6
  %202 = load ptr, ptr @debug, align 8
  %203 = load float, ptr %20, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.2, double noundef %204) #6
  br label %206

206:                                              ; preds = %193, %175
  %207 = load float, ptr %20, align 4
  ret float %207
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL17simd_cycle_factorb(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  store double 5.000000e+00, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call double @sqrt(double noundef 1.600000e+01) #6
  store double %9, ptr %4, align 8
  %10 = load double, ptr %4, align 8
  %11 = fmul double %10, 1.250000e+00
  store double %11, ptr %4, align 8
  br label %13

12:                                               ; preds = %1
  store double 1.000000e+00, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load double, ptr %4, align 8
  %15 = fdiv double 5.000000e+00, %14
  ret double %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca float, align 4
  %29 = alloca %"class.gmx::ArrayRef", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store float 8.000000e+00, ptr %28, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.t_inputrec, ptr %36, i32 0, i32 48
  %38 = call noundef zeroext i1 @_ZL7usingRFRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %37)
  br i1 %38, label %44, label %39

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.t_inputrec, ptr %40, i32 0, i32 48
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %39, %8
  %45 = phi i1 [ true, %8 ], [ %43, %39 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %22, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.gmx_mtop_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %48, i32 0, i32 2
  call void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.gmx_mtop_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %54 = load ptr, ptr %15, align 8
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %16, align 8
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.gmx_mtop_t, ptr %56, i32 0, i32 3
  store ptr %57, ptr %30, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #6
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %30, align 8
  %62 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #6
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %186, %44
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #6
  br i1 %65, label %66, label %188

66:                                               ; preds = %64
  %67 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #6
  store ptr %67, ptr %33, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.gmx_mtop_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds %struct.gmx_molblock_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %73) #6
  store ptr %74, ptr %34, align 8
  %75 = load ptr, ptr %34, align 8
  %76 = getelementptr inbounds %struct.gmx_moltype_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.t_atoms, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %35, align 8
  store i32 0, ptr %18, align 4
  br label %79

79:                                               ; preds = %182, %66
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %34, align 8
  %82 = getelementptr inbounds %struct.gmx_moltype_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.t_atoms, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %185

86:                                               ; preds = %79
  %87 = load ptr, ptr %35, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.t_atom, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.t_atom, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4
  %93 = fcmp une float %92, 0.000000e+00
  br i1 %93, label %102, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %35, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.t_atom, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.t_atom, ptr %98, i32 0, i32 3
  %100 = load float, ptr %99, align 4
  %101 = fcmp une float %100, 0.000000e+00
  br i1 %101, label %102, label %147

102:                                              ; preds = %94, %86
  %103 = load i32, ptr %17, align 4
  %104 = add nsw i32 %103, 1
  %105 = load ptr, ptr %35, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.t_atom, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.t_atom, ptr %108, i32 0, i32 4
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = mul nsw i32 %104, %111
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %113)
  %115 = getelementptr inbounds %struct.anon.118, ptr %114, i32 0, i32 0
  %116 = load float, ptr %115, align 4
  %117 = fcmp une float %116, 0.000000e+00
  br i1 %117, label %134, label %118

118:                                              ; preds = %102
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  %121 = load ptr, ptr %35, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.t_atom, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.t_atom, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = mul nsw i32 %120, %127
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %129)
  %131 = getelementptr inbounds %struct.anon.118, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = fcmp une float %132, 0.000000e+00
  br i1 %133, label %134, label %140

134:                                              ; preds = %118, %102
  %135 = load ptr, ptr %33, align 8
  %136 = getelementptr inbounds %struct.gmx_molblock_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %19, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %19, align 4
  br label %146

140:                                              ; preds = %118
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds %struct.gmx_molblock_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %20, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %20, align 4
  br label %146

146:                                              ; preds = %140, %134
  br label %147

147:                                              ; preds = %146, %94
  %148 = load ptr, ptr %35, align 8
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.t_atom, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.t_atom, ptr %151, i32 0, i32 1
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %35, align 8
  %155 = load i32, ptr %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.t_atom, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.t_atom, ptr %157, i32 0, i32 3
  %159 = load float, ptr %158, align 4
  %160 = fcmp une float %153, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %147
  %162 = load ptr, ptr %15, align 8
  store i8 1, ptr %162, align 1
  br label %163

163:                                              ; preds = %161, %147
  %164 = load ptr, ptr %35, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.t_atom, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.t_atom, ptr %167, i32 0, i32 4
  %169 = load i16, ptr %168, align 4
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %35, align 8
  %172 = load i32, ptr %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.t_atom, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.t_atom, ptr %174, i32 0, i32 5
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp ne i32 %170, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %163
  %180 = load ptr, ptr %16, align 8
  store i8 1, ptr %180, align 1
  br label %181

181:                                              ; preds = %179, %163
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4
  br label %79, !llvm.loop !7

185:                                              ; preds = %79
  br label %186

186:                                              ; preds = %185
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #6
  br label %64

188:                                              ; preds = %64
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.gmx_mtop_t, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %19, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, ptr %20, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, ptr %21, align 4
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %20, align 4
  %198 = add nsw i32 %196, %197
  %199 = load ptr, ptr %12, align 8
  store i32 %198, ptr %199, align 4
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %21, align 4
  %202 = add nsw i32 %200, %201
  %203 = load ptr, ptr %13, align 8
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.t_inputrec, ptr %204, i32 0, i32 46
  %206 = load float, ptr %205, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.gmx_mtop_t, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 8
  %210 = sitofp i32 %209 to float
  %211 = load ptr, ptr %11, align 8
  %212 = call noundef float @_ZL3detPA3_Kf(ptr noundef %211)
  %213 = fdiv float %210, %212
  %214 = call noundef float @_Z33nbnxmPairlistVolumeRadiusIncreasebf(i1 noundef zeroext false, float noundef %213)
  %215 = fadd float %206, %214
  store float %215, ptr %23, align 4
  %216 = load float, ptr %23, align 4
  %217 = fpext float %216 to double
  %218 = fmul double 0x4000C152382D7365, %217
  %219 = load float, ptr %23, align 4
  %220 = fpext float %219 to double
  %221 = fmul double %218, %220
  %222 = load float, ptr %23, align 4
  %223 = fpext float %222 to double
  %224 = fmul double %221, %223
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.gmx_mtop_t, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 8
  %228 = sitofp i32 %227 to double
  %229 = fmul double %224, %228
  %230 = load ptr, ptr %11, align 8
  %231 = call noundef float @_ZL3detPA3_Kf(ptr noundef %230)
  %232 = fpext float %231 to double
  %233 = fdiv double %229, %232
  store double %233, ptr %27, align 8
  %234 = load ptr, ptr @debug, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %249

236:                                              ; preds = %188
  %237 = load ptr, ptr @debug, align 8
  %238 = load i32, ptr %19, align 4
  %239 = load i32, ptr %20, align 4
  %240 = load i32, ptr %21, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.t_inputrec, ptr %241, i32 0, i32 46
  %243 = load float, ptr %242, align 4
  %244 = fpext float %243 to double
  %245 = load float, ptr %23, align 4
  %246 = fpext float %245 to double
  %247 = load double, ptr %27, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.3, i32 noundef %238, i32 noundef %239, i32 noundef %240, double noundef %244, double noundef %246, double noundef %247) #6
  br label %249

249:                                              ; preds = %236, %188
  %250 = load i8, ptr %22, align 1
  %251 = trunc i8 %250 to i1
  %252 = select i1 %251, double 2.900000e+00, double 4.200000e+00
  store double %252, ptr %24, align 8
  %253 = load i8, ptr %22, align 1
  %254 = trunc i8 %253 to i1
  %255 = select i1 %254, double 2.400000e+00, double 3.800000e+00
  store double %255, ptr %25, align 8
  store double 2.500000e+00, ptr %26, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.t_inputrec, ptr %256, i32 0, i32 56
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %264, label %260

260:                                              ; preds = %249
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.t_inputrec, ptr %261, i32 0, i32 55
  %263 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %262)
  br i1 %263, label %264, label %269

264:                                              ; preds = %260, %249
  %265 = load double, ptr %24, align 8
  %266 = fadd double %265, 1.000000e+00
  store double %266, ptr %24, align 8
  %267 = load double, ptr %26, align 8
  %268 = fadd double %267, 1.000000e+00
  store double %268, ptr %26, align 8
  br label %269

269:                                              ; preds = %264, %260
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.t_inputrec, ptr %270, i32 0, i32 55
  %272 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %271)
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.t_inputrec, ptr %274, i32 0, i32 31
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %285

278:                                              ; preds = %273
  %279 = load double, ptr %24, align 8
  %280 = fmul double %279, 8.000000e+00
  store double %280, ptr %24, align 8
  %281 = load double, ptr %25, align 8
  %282 = fmul double %281, 8.000000e+00
  store double %282, ptr %25, align 8
  %283 = load double, ptr %26, align 8
  %284 = fmul double %283, 8.000000e+00
  store double %284, ptr %26, align 8
  br label %285

285:                                              ; preds = %278, %273, %269
  %286 = load i32, ptr %19, align 4
  %287 = sitofp i32 %286 to double
  %288 = load double, ptr %24, align 8
  %289 = load i32, ptr %20, align 4
  %290 = sitofp i32 %289 to double
  %291 = load double, ptr %25, align 8
  %292 = fmul double %290, %291
  %293 = call double @llvm.fmuladd.f64(double %287, double %288, double %292)
  %294 = load i32, ptr %21, align 4
  %295 = sitofp i32 %294 to double
  %296 = load double, ptr %26, align 8
  %297 = call double @llvm.fmuladd.f64(double %295, double %296, double %293)
  %298 = load double, ptr %27, align 8
  %299 = fmul double %297, %298
  %300 = load ptr, ptr %14, align 8
  store double %299, ptr %300, align 8
  %301 = call noundef double @_ZL17simd_cycle_factorb(i1 noundef zeroext true)
  %302 = load ptr, ptr %14, align 8
  %303 = load double, ptr %302, align 8
  %304 = fmul double %303, %301
  store double %304, ptr %302, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx6power3IiEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZN3gmx6squareIiEET_S1_(i32 noundef %4)
  %6 = mul nsw i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7usingRFRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 16
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #6
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  %14 = getelementptr inbounds %union.t_iparams, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #6
  ret ptr %8
}

declare noundef float @_Z33nbnxmPairlistVolumeRadiusIncreasebf(i1 noundef zeroext, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #6
  %10 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.t_iparams, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx6squareIiEET_S1_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
