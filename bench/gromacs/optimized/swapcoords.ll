; ModuleID = 'bench/gromacs/original/swapcoords.ll'
source_filename = "bench/gromacs/original/swapcoords.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray.222" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.223" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.224" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.230" = type { [4 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.swap_compartment = type { i32, i32, i32, float, ptr, ptr, ptr, i32, i32 }
%"class.std::vector.225" = type { %"struct.std::_Vector_base.226" }
%"struct.std::_Vector_base.226" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.33" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.gmx::LocalAtomSet" = type { ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.44", %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.110" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.110", %"class.std::vector.110" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_swapGroup = type { ptr, i32, ptr, %"struct.gmx::EnumerationArray.169" }
%"struct.gmx::EnumerationArray.169" = type { [2 x i32] }
%struct.swap_group = type <{ ptr, i32, [4 x i8], %"class.gmx::LocalAtomSet", ptr, ptr, ptr, ptr, float, [4 x i8], ptr, ptr, ptr, ptr, [3 x float], [4 x i8], %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.12", %"struct.gmx::EnumerationArray.13", %"struct.gmx::EnumerationArray.13", i32, [4 x i8] }>
%"struct.gmx::EnumerationArray" = type { [2 x %struct.swap_compartment] }
%"struct.gmx::EnumerationArray.12" = type { [2 x float] }
%"struct.gmx::EnumerationArray.13" = type { [2 x i32] }
%struct.swapstateIons_t = type { %"struct.gmx::EnumerationArray.169", %"struct.gmx::EnumerationArray.217", %"struct.gmx::EnumerationArray.169", %"struct.gmx::EnumerationArray.217", %"struct.gmx::EnumerationArray.217", %"struct.gmx::EnumerationArray.217", %"struct.gmx::EnumerationArray.13", %"struct.gmx::EnumerationArray.218", i32, ptr, ptr }
%"struct.gmx::EnumerationArray.217" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.218" = type { [2 x ptr] }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.wallcc_t = type { i32, i64, i64 }

$__clang_call_terminate = comdat any

$_ZN3gmx9IMDModuleD2Ev = comdat any

$_ZN3gmx15SwapCoordinatesD0Ev = comdat any

$_ZN3gmx15SwapCoordinates17mdpOptionProviderEv = comdat any

$_ZN3gmx15SwapCoordinates14outputProviderEv = comdat any

$_ZN3gmx15SwapCoordinates18initForceProvidersEPNS_14ForceProvidersE = comdat any

$_ZN3gmx15SwapCoordinates39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE = comdat any

$_ZN3gmx15SwapCoordinates37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI10swap_groupSaIS0_EE17_M_realloc_insertIJN3gmx12LocalAtomSetEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA36_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN3gmx15SwapCoordinatesE = comdat any

$_ZTIN3gmx15SwapCoordinatesE = comdat any

$_ZTSN3gmx15SwapCoordinatesE = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

@_ZL3SwSB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"SWAP:\00", align 1
@__dso_handle = external hidden global i8
@_ZL8SwSEmptyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@_ZTVN3gmx15SwapCoordinatesE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx15SwapCoordinatesE, ptr @_ZN3gmx9IMDModuleD2Ev, ptr @_ZN3gmx15SwapCoordinatesD0Ev, ptr @_ZN3gmx15SwapCoordinates17mdpOptionProviderEv, ptr @_ZN3gmx15SwapCoordinates14outputProviderEv, ptr @_ZN3gmx15SwapCoordinates18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx15SwapCoordinates39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx15SwapCoordinates37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, comdat, align 8
@_ZTIN3gmx15SwapCoordinatesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SwapCoordinatesE, ptr @_ZTIN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15SwapCoordinatesE = linkonce_odr constant [24 x i8] c"N3gmx15SwapCoordinatesE\00", comdat, align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/swap/swapcoords.cpp\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Position swapping is only implemented for domain decomposition!\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"%s This module does not support reruns in parallel\0APlease request a serial run with -nt 1 / -np 1\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"%s Rerun - using every available frame\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"\0AInitializing ion/water position exchanges\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Kutzner2011b\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"g->xc\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"g->xc_shifts\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"g->xc_eshifts\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"g->xc_old\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"g->m\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"s->pbc\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"%s Opening output file %s%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c" for appending\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Molecule counts\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"counts\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"# %s group '%s' contains %d atom%s\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Ion\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c" with %d atom%s in each molecule of charge %g\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"#\0A# Initial positions of split groups:\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"# %s group %s-center %5f nm\0A\00", align 1
@_ZL6DimStr = internal unnamed_addr constant [4 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null], align 16
@.str.31 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"# You provided an offset for the position of the bulk layer(s).\0A\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"# That means the layers to/from which ions and water molecules are swapped\0A\00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"# are not midway (= at 0.0) between the compartment-defining layers (at +/- 1.0).\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"# bulk-offsetA = %g\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"# bulk-offsetB = %g\0A\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"# Split0 cylinder radius %f nm, up %f nm, down %f nm\0A\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"# Split1 cylinder radius %f nm, up %f nm, down %f nm\0A\00", align 1
@.str.39 = private unnamed_addr constant [96 x i8] c"# Coupling constant (number of swap attempt steps to average over): %d  (translates to %f ps).\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"# Threshold is %f\0A\00", align 1
@.str.41 = private unnamed_addr constant [92 x i8] c"# Remarks about which atoms passed which channel use global atoms numbers starting at one.\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"g->comp[ic].nMolPast\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"%s Determining initial numbers of ions per compartment.\0A\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"%s Ion count averaging steps mismatch! checkpoint: %d, tpr: %d\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"%s Setting pointers for checkpoint writing\0A\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"%s Requested charge imbalance is Q(A) - Q(B) = %g e.\0A\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"# Requested charge imbalance is Q(A)-Q(B) = %g e.\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"indAnions\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"indCations\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [69 x i8] c"%s Sorted %d ions into separate groups of %d anions and %d cations.\0A\00", align 1
@.str.51 = private unnamed_addr constant [223 x i8] c"%s Inconsistency while importing swap-related data from an old input file version.\0A%s The requested ion counts in compartments A (%d) and B (%d)\0A%s do not add up to the number of ions (%d) of this type for the group '%s'.\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"g->ind\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"%s Making sure each atom belongs to at most one of the swap groups.\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"nGroup\00", align 1
@.str.56 = private unnamed_addr constant [285 x i8] c"%s Cannot perform swapping since %d atom%s allocated to more than one swap index group.\0A%s Each atom must be allocated to at most one of the split groups, the swap groups, or the solvent.\0A%s Check the .mdp file settings regarding the swap index groups or the index groups themselves.\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" is\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"s are\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"swapstate->ionType\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"x_pbc\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"GMX_COMPELDUMP\00", align 1
@.str.62 = private unnamed_addr constant [184 x i8] c"\0A%s Found env.var. GMX_COMPELDUMP, will output CompEL starting structure made whole.\0A%s In case of multimeric channels, please check whether they have the correct PBC representation.\0A\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"CompELAssumedWholeConfiguration.pdb\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"%s Checking whether all %s molecules consist of %d atom%s\0A\00", align 1
@.str.65 = private unnamed_addr constant [56 x i8] c"Not all molecules of swap group %d consist of %d atoms.\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"%s Copying values from checkpoint\0A\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"%s ... Influx netto: %d   Requested: %d   Past values: \00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.73 = private unnamed_addr constant [183 x i8] c"Mismatch of the number of %s ions summed over both compartments.\0AYou requested a total of %d ions (%d in A and %d in B),\0Abut there are a total of %d ions of this type in the system.\0A\00", align 1
@.str.74 = private unnamed_addr constant [167 x i8] c"\0A%s Warning: %d atoms were detected as being in both channels! Probably your split\0A%s          cylinder is way too large, or one compartment has collapsed (step %ld)\0A\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"Warning: %d atoms were assigned to both channels!\0A\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"# Solv. molecules in comp.%s: %d   comp.%s: %d\0A\00", align 1
@_ZL7CompStr = internal unnamed_addr constant %"struct.gmx::EnumerationArray.222" { [2 x ptr] [ptr @.str.94, ptr @.str.95] }, align 8
@.str.77 = private unnamed_addr constant [114 x i8] c"%s Warning: Inconsistency while assigning '%s' molecules to compartments. !inA: %d, !inB: %d, total molecules %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [103 x i8] c"%s Warning: %d molecules are in group '%s', but altogether %d have been assigned to the compartments.\0A\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"comp->ind\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"comp->dist\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c" %s Warning! Step %s, ion %d moved from %s to %s\0A\00", align 1
@_ZL12DomainString = internal unnamed_addr constant %"struct.gmx::EnumerationArray.223" { [3 x ptr] [ptr @.str.88, ptr @.str.89, ptr @.str.90] }, align 8
@.str.83 = private unnamed_addr constant [54 x i8] c", possibly due to a swap in the original simulation.\0A\00", align 1
@.str.84 = private unnamed_addr constant [110 x i8] c"but did not pass cyl0 or cyl1 as defined in the .mdp file.\0ADo you have an ion somewhere within the membrane?\0A\00", align 1
@.str.85 = private unnamed_addr constant [81 x i8] c" # Warning: step %s, ion %d moved from %s to %s (probably through the membrane)\0A\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"# Atom nr. %d finished passing %s.\0A\00", align 1
@_ZL13ChannelString = internal unnamed_addr constant %"struct.gmx::EnumerationArray.224" { [3 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93] }, align 8
@.str.87 = private unnamed_addr constant [52 x i8] c"%s Unknown channel history entry for ion type '%s'\0A\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"not_assigned\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"Domain_A\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"Domain_B\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"channel0\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"channel1\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"g->comp_from\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"g->channel_label\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"g->comp_now\00", align 1
@.str.99 = private unnamed_addr constant [53 x i8] c"%s Copying channel fluxes from checkpoint file data\0A\00", align 1
@.str.100 = private unnamed_addr constant [57 x i8] c"%s Channel %d flux history for ion type %s (charge %g): \00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"%d molecule%s\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"%s %s ions (charge %s%g)\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"%s av. mismatch to %d %s ions\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"%s net %s ion influx\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"%scenter of %s of split group 0\00", align 1
@_ZL7SwapStr = internal unnamed_addr constant %"struct.gmx::EnumerationArray.230" { [4 x ptr] [ptr @.str.18, ptr @.str.116, ptr @.str.117, ptr @.str.118] }, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"%scenter of %s of split group 1\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"A->ch%d->B %s permeations\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"leakage\00", align 1
@.str.112 = private unnamed_addr constant [79 x i8] c"# Instantaneous ion counts and time-averaged differences to requested numbers\0A\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"#  time (ps)\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"%10s\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"s%d\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"Y-\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"Z-\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"%s Performed %d swap%s in step %ld for iontype %s.\0A\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"  # after swap\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"%12.5e\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"%10d%10.1f%10d\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"%10g%10g\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"%10d\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.180 = private unnamed_addr constant [83 x i8] c"Could not get index of %s atom. Compartment contains %d %s molecules before swaps.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_swapcoords.cpp, ptr null }]

@_ZN10swap_groupC1ERKN3gmx12LocalAtomSetE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10swap_groupC2ERKN3gmx12LocalAtomSetE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27createSwapCoordinatesModuleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx15SwapCoordinatesE, i64 16), ptr %1, align 8, !tbaa !7, !noalias !4
  store ptr %1, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinatesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx15SwapCoordinates17mdpOptionProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx15SwapCoordinates14outputProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10swap_groupC2ERKN3gmx12LocalAtomSetE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(236) initializes((0, 12), (16, 60), (64, 108), (232, 236)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !28
  store i64 %5, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  br label %13

11:                                               ; preds = %13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void

13:                                               ; preds = %2, %13
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %9, i64 0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds nuw [2 x float], ptr %10, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %15, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not, label %11, label %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z15init_swapcoordsP8_IO_FILEPK10t_inputrecPKcRK10gmx_mtop_tPK7t_stateP18ObservablesHistoryP9t_commrecPN3gmx19LocalAtomSetManagerEPK16gmx_output_env_tRKNSG_12MdrunOptionsENSG_16StartingBehaviorE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %9, i32 noundef %10) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::vector.225", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.gmx::LocalAtomSet", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %2, ptr %24, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %11
  %36 = getelementptr i8, ptr %6, i64 112
  %.val = load ptr, ptr %36, align 8, !tbaa !51
  %.not499 = icmp eq ptr %.val, null
  br i1 %.not499, label %37, label %41

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 1554, ptr noundef nonnull @.str.5) #28
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  br label %common.resume

41:                                               ; preds = %35, %11
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  %46 = load i8, ptr %9, align 8, !tbaa !142, !range !148, !noundef !149
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  br i1 %34, label %49, label %54

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %50 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1564, ptr noundef nonnull @.str.6, ptr noundef %50) #28
          to label %51 unwind label %52

51:                                               ; preds = %49
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #24
  br label %common.resume

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !153
  %56 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.7, ptr noundef %56) #29
  store i32 1, ptr %43, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 1, ptr %58, align 8, !tbaa !158
  br label %59

59:                                               ; preds = %54, %41
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !159
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %32, align 8, !tbaa !32
  %65 = icmp slt i32 %64, 2
  %66 = icmp eq i32 %10, 2
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %68, label %70

67:                                               ; preds = %59
  %.old1 = icmp eq i32 %10, 2
  br i1 %.old1, label %68, label %70

68:                                               ; preds = %63, %67
  %69 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 43, i64 1, ptr %0)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.9)
  br label %70

70:                                               ; preds = %68, %67, %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %72 = load i32, ptr %71, align 8, !tbaa !160
  %switch.tableidx = add i32 %72, -1
  %73 = icmp ult i32 %switch.tableidx, 3
  %switch.tableidx. = select i1 %73, i32 %switch.tableidx, i32 -1
  store i32 %switch.tableidx., ptr %44, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !169, !range !148, !noundef !149
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !170
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %_ZL18bConvertFromOldTprP12t_swapcoords.exit, label %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread

_ZL18bConvertFromOldTprP12t_swapcoords.exit:      ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load i32, ptr %82, align 8, !tbaa !172
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread.thread

_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread.thread: ; preds = %_ZL18bConvertFromOldTprP12t_swapcoords.exit
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %78, ptr %85, align 8, !tbaa !175
  br label %.lr.ph

86:                                               ; preds = %_ZL18bConvertFromOldTprP12t_swapcoords.exit
  br i1 %76, label %87, label %93

87:                                               ; preds = %86
  %88 = load i32, ptr %60, align 4, !tbaa !159
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %32, align 8, !tbaa !32
  %92 = icmp slt i32 %91, 2
  br label %93

93:                                               ; preds = %87, %90, %86
  %94 = phi i1 [ false, %86 ], [ true, %87 ], [ %92, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %96 = load i32, ptr %95, align 8, !tbaa !172
  %97 = sext i32 %96 to i64
  %98 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.4, i32 noundef 1485, i64 noundef range(i64 -2147483648, 2147483648) %97, i64 noundef 4)
  %99 = load i32, ptr %95, align 8, !tbaa !172
  %100 = sext i32 %99 to i64
  %101 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4, i32 noundef 1486, i64 noundef range(i64 -2147483648, 2147483648) %100, i64 noundef 4)
  %102 = load i32, ptr %95, align 8, !tbaa !172
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !176
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %108 = load ptr, ptr %107, align 8, !tbaa !177
  %109 = load ptr, ptr %106, align 8, !tbaa !180
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 56
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %116 = load ptr, ptr %115, align 8, !tbaa !181
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %118 = load ptr, ptr %117, align 8, !tbaa !184
  br label %119

._crit_edge.i:                                    ; preds = %151, %93
  %.027.lcssa.i = phi i32 [ 0, %93 ], [ %.128.i, %151 ]
  %.026.lcssa.i = phi i32 [ 0, %93 ], [ %.1.i, %151 ]
  %.lcssa37.i = phi i32 [ %102, %93 ], [ %154, %151 ]
  br i1 %94, label %157, label %_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit

119:                                              ; preds = %151, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %151 ]
  %.02640.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %151 ]
  %.02739.i = phi i32 [ 0, %.lr.ph.i ], [ %.128.i, %151 ]
  %.03438.i = phi i32 [ 0, %.lr.ph.i ], [ %.135.i, %151 ]
  %120 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 4, !tbaa !187
  br label %122

122:                                              ; preds = %131, %119
  %.135.i = phi i32 [ %.03438.i, %119 ], [ %134, %131 ]
  %.026.i.i.i = phi i32 [ %114, %119 ], [ %.127.i.i.i, %131 ]
  %.0.i.i.i = phi i32 [ -1, %119 ], [ %.1.i.i.i, %131 ]
  %123 = sext i32 %.135.i to i64
  %124 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %116, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !188
  %.fr1.i.i.i = freeze i32 %126
  %127 = icmp slt i32 %121, %.fr1.i.i.i
  br i1 %127, label %131, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !190
  %.not.i.i.i = icmp slt i32 %121, %130
  br i1 %.not.i.i.i, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i, label %131

131:                                              ; preds = %128, %122
  %.127.i.i.i = phi i32 [ %.135.i, %122 ], [ %.026.i.i.i, %128 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %122 ], [ %.135.i, %128 ]
  %132 = add i32 %.127.i.i.i, 1
  %133 = add i32 %132, %.1.i.i.i
  %134 = ashr i32 %133, 1
  br label %122, !llvm.loop !191

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i: ; preds = %128
  %135 = sub i32 %121, %.fr1.i.i.i
  %136 = load i32, ptr %124, align 4, !tbaa !193
  %137 = srem i32 %135, %136
  %138 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %109, i64 %123
  %139 = load i32, ptr %138, align 8, !tbaa !194
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %118, i64 %140, i32 1, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !196
  %143 = sext i32 %137 to i64
  %144 = getelementptr inbounds %struct.t_atom, ptr %142, i64 %143, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !211
  %146 = fcmp olt float %145, 0.000000e+00
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i
  %148 = add nsw i32 %.02739.i, 1
  br label %151

149:                                              ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i
  %150 = add nsw i32 %.02640.i, 1
  br label %151

151:                                              ; preds = %149, %147
  %.02640.sink.i = phi i32 [ %.02640.i, %149 ], [ %.02739.i, %147 ]
  %.sink49.i = phi ptr [ %101, %149 ], [ %98, %147 ]
  %.128.i = phi i32 [ %.02739.i, %149 ], [ %148, %147 ]
  %.1.i = phi i32 [ %150, %149 ], [ %.02640.i, %147 ]
  %152 = sext i32 %.02640.sink.i to i64
  %153 = getelementptr inbounds i32, ptr %.sink49.i, i64 %152
  store i32 %121, ptr %153, align 4, !tbaa !187
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %154 = load i32, ptr %95, align 8, !tbaa !172
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i, %155
  br i1 %156, label %119, label %._crit_edge.i, !llvm.loop !215

157:                                              ; preds = %._crit_edge.i
  %158 = load ptr, ptr @stdout, align 8, !tbaa !153
  %159 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.50, ptr noundef %159, i32 noundef %.lcssa37.i, i32 noundef %.027.lcssa.i, i32 noundef %.026.lcssa.i) #24
  br label %_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit

_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit: ; preds = %._crit_edge.i, %157
  %161 = getelementptr inbounds nuw i8, ptr %81, i64 96
  tail call fastcc void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef %98, i32 noundef %.027.lcssa.i, ptr noundef nonnull %161, ptr noundef readonly %6)
  %162 = load ptr, ptr %80, align 8, !tbaa !171
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  tail call fastcc void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef %101, i32 noundef %.026.lcssa.i, ptr noundef nonnull %163, ptr noundef readonly %6)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.4, i32 noundef 1521, ptr noundef %98)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4, i32 noundef 1522, ptr noundef %101)
  %.pre = load i32, ptr %77, align 8, !tbaa !170
  br label %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread

_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread: ; preds = %70, %_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit
  %164 = phi i32 [ %78, %70 ], [ %.pre, %_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %164, ptr %165, align 8, !tbaa !175
  %166 = icmp sgt i32 %164, 0
  br i1 %166, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread.thread, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread
  %167 = phi ptr [ %85, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread.thread ], [ %165, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread ]
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.pre682 = load ptr, ptr %168, align 8, !tbaa !171
  br label %174

._crit_edge:                                      ; preds = %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread
  %171 = phi ptr [ %165, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread ], [ %167, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %173 = load i32, ptr %172, align 8, !tbaa !216
  br i1 %76, label %198, label %.thread480

174:                                              ; preds = %.lr.ph, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit
  %175 = phi ptr [ %.pre682, %.lr.ph ], [ %190, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  %176 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %175, i64 %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !176
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !172
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = call ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %178, ptr %182)
  store ptr %183, ptr %27, align 8
  %184 = load ptr, ptr %169, align 8, !tbaa !255
  %185 = load ptr, ptr %170, align 8, !tbaa !256
  %.not.i = icmp eq ptr %184, %185
  br i1 %.not.i, label %189, label %186

186:                                              ; preds = %174
  call void @_ZN10swap_groupC1ERKN3gmx12LocalAtomSetE(ptr noundef nonnull align 8 dereferenceable(236) %184, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %187 = load ptr, ptr %169, align 8, !tbaa !255
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 240
  store ptr %188, ptr %169, align 8, !tbaa !255
  br label %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit

189:                                              ; preds = %174
  call void @_ZNSt6vectorI10swap_groupSaIS0_EE17_M_realloc_insertIJN3gmx12LocalAtomSetEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %184, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit

_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit: ; preds = %186, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  %190 = load ptr, ptr %168, align 8, !tbaa !171
  %191 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8, !tbaa !257
  %193 = load ptr, ptr %45, align 8, !tbaa !258
  %194 = getelementptr inbounds nuw %struct.swap_group, ptr %193, i64 %indvars.iv
  store ptr %192, ptr %194, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = load i32, ptr %167, align 8, !tbaa !175
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %174, label %._crit_edge, !llvm.loop !259

198:                                              ; preds = %._crit_edge
  %199 = load i32, ptr %60, align 4, !tbaa !159
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.thread, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %32, align 8, !tbaa !32
  %203 = icmp slt i32 %202, 2
  br i1 %203, label %.thread, label %.thread480

.thread:                                          ; preds = %198, %201
  %204 = load ptr, ptr @stderr, align 8, !tbaa !153
  %205 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.54, ptr noundef %205) #29
  br label %.thread480

.thread480:                                       ; preds = %._crit_edge, %.thread, %201
  %207 = sext i32 %173 to i64
  %208 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 1021, i64 noundef range(i64 -2147483648, 2147483648) %207, i64 noundef 4)
  %209 = load i32, ptr %171, align 8, !tbaa !175
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph30.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i347, %.thread480
  %211 = icmp sgt i32 %173, 0
  br i1 %211, label %.lr.ph33.preheader.i, label %._crit_edge34.thread.i

._crit_edge34.thread.i:                           ; preds = %.preheader.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 1040, ptr noundef %208)
  br label %_ZL17check_swap_groupsP6t_swapib.exit

.lr.ph33.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %173 to i64
  br label %.lr.ph33.i

.lr.ph30.i:                                       ; preds = %.thread480, %._crit_edge.i347
  %indvars.iv.i345 = phi i64 [ %indvars.iv.next.i348, %._crit_edge.i347 ], [ 0, %.thread480 ]
  %212 = load ptr, ptr %45, align 8, !tbaa !258
  %213 = getelementptr inbounds nuw %struct.swap_group, ptr %212, i64 %indvars.iv.i345, i32 3
  %214 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %213)
  %.not35.i = icmp eq i64 %214, 0
  br i1 %.not35.i, label %._crit_edge.i347, label %.lr.ph.i346

._crit_edge.i347:                                 ; preds = %.lr.ph.i346, %.lr.ph30.i
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i345, 1
  %215 = load i32, ptr %171, align 8, !tbaa !175
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next.i348, %216
  br i1 %217, label %.lr.ph30.i, label %.preheader.i, !llvm.loop !260

.lr.ph.i346:                                      ; preds = %.lr.ph30.i, %.lr.ph.i346
  %.02327.i = phi i64 [ %226, %.lr.ph.i346 ], [ 0, %.lr.ph30.i ]
  %218 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %213)
  %219 = extractvalue { ptr, ptr } %218, 0
  %220 = getelementptr inbounds i32, ptr %219, i64 %.02327.i
  %221 = load i32, ptr %220, align 4, !tbaa !187
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %208, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !187
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !187
  %226 = add nuw i64 %.02327.i, 1
  %227 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %213)
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %.lr.ph.i346, label %._crit_edge.i347, !llvm.loop !261

._crit_edge34.i:                                  ; preds = %.lr.ph33.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 1040, ptr noundef nonnull %208)
  %.not.i344 = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i344, label %_ZL17check_swap_groupsP6t_swapib.exit, label %233

.lr.ph33.i:                                       ; preds = %.lr.ph33.i, %.lr.ph33.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next38.i, %.lr.ph33.i ]
  %.032.i = phi i32 [ 0, %.lr.ph33.preheader.i ], [ %spec.select.i, %.lr.ph33.i ]
  %229 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv37.i
  %230 = load i32, ptr %229, align 4, !tbaa !187
  %231 = icmp sgt i32 %230, 1
  %232 = zext i1 %231 to i32
  %spec.select.i = add nuw nsw i32 %.032.i, %232
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge34.i, label %.lr.ph33.i, !llvm.loop !262

233:                                              ; preds = %._crit_edge34.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %234 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %235 = icmp eq i32 %spec.select.i, 1
  %236 = select i1 %235, ptr @.str.57, ptr @.str.58
  %237 = load ptr, ptr @_ZL8SwSEmptyB5cxx11, align 8, !tbaa !150
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1044, ptr noundef nonnull @.str.56, ptr noundef %234, i32 noundef %spec.select.i, ptr noundef nonnull %236, ptr noundef %237, ptr noundef %237) #28
          to label %238 unwind label %239

238:                                              ; preds = %233
  unreachable

common.resume:                                    ; preds = %39, %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %1091, %52, %1853, %1063, %522, %370, %239
  %common.resume.op = phi { ptr, i32 } [ %240, %239 ], [ %371, %370 ], [ %523, %522 ], [ %1064, %1063 ], [ %.pn70.pn.pn.i, %1853 ], [ %40, %39 ], [ %53, %52 ], [ %1092, %1091 ], [ %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %690, %689 ]
  resume { ptr, i32 } %common.resume.op

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #24
  br label %common.resume

_ZL17check_swap_groupsP6t_swapib.exit:            ; preds = %._crit_edge34.thread.i, %._crit_edge34.i
  %241 = load i32, ptr %171, align 8, !tbaa !175
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph550, label %._crit_edge551

._crit_edge551:                                   ; preds = %262, %_ZL17check_swap_groupsP6t_swapib.exit
  %243 = phi i32 [ %241, %_ZL17check_swap_groupsP6t_swapib.exit ], [ %263, %262 ]
  %244 = load i32, ptr %60, align 4, !tbaa !159
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %269, label %266

.lr.ph550:                                        ; preds = %_ZL17check_swap_groupsP6t_swapib.exit, %262
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %262 ], [ 0, %_ZL17check_swap_groupsP6t_swapib.exit ]
  %246 = load ptr, ptr %45, align 8, !tbaa !258
  %247 = getelementptr inbounds nuw %struct.swap_group, ptr %246, i64 %indvars.iv638
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %250 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
  %251 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 1615, i64 noundef %250, i64 noundef 12)
  store ptr %251, ptr %248, align 8, !tbaa !263
  %or.cond4 = icmp samesign ult i64 %indvars.iv638, 2
  br i1 %or.cond4, label %252, label %262

252:                                              ; preds = %.lr.ph550
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %254 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
  %255 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 1623, i64 noundef %254, i64 noundef 12)
  store ptr %255, ptr %253, align 8, !tbaa !264
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %257 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
  %258 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 1624, i64 noundef %257, i64 noundef 12)
  store ptr %258, ptr %256, align 8, !tbaa !264
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %260 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
  %261 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 1625, i64 noundef %260, i64 noundef 12)
  store ptr %261, ptr %259, align 8, !tbaa !263
  br label %262

262:                                              ; preds = %252, %.lr.ph550
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %263 = load i32, ptr %171, align 8, !tbaa !175
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next639, %264
  br i1 %265, label %.lr.ph550, label %._crit_edge551, !llvm.loop !265

266:                                              ; preds = %._crit_edge551
  %267 = load i32, ptr %32, align 8, !tbaa !32
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %.preheader510, label %269

269:                                              ; preds = %266, %._crit_edge551
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !266
  %.not.i349 = icmp eq ptr %271, null
  br i1 %.not.i349, label %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit, label %273

_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %269
  %272 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26, !noalias !268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %272, i8 0, i64 80, i1 false)
  store ptr %272, ptr %270, align 8, !tbaa !266
  br label %273

273:                                              ; preds = %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit, %269
  %274 = phi ptr [ %272, %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit ], [ %271, %269 ]
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %276 = load ptr, ptr %275, align 8, !tbaa !271
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %279 = load i8, ptr %278, align 8, !tbaa !273, !range !148, !noundef !149
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %322

281:                                              ; preds = %273
  %282 = load ptr, ptr %45, align 8, !tbaa !258
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
  %.not79.i = icmp eq i64 %284, 0
  br i1 %.not79.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 48
  br label %292

._crit_edge75.i:                                  ; preds = %292, %281
  %287 = load ptr, ptr %45, align 8, !tbaa !258
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 256
  %289 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
  %.not80.i = icmp eq i64 %289, 0
  br i1 %.not80.i, label %.loopexit710, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %._crit_edge75.i
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 288
  br label %307

292:                                              ; preds = %292, %.lr.ph74.i
  %.06172.i = phi i64 [ 0, %.lr.ph74.i ], [ %304, %292 ]
  %293 = load ptr, ptr %285, align 8, !tbaa !263
  %294 = getelementptr inbounds nuw [3 x float], ptr %293, i64 %.06172.i
  %295 = load ptr, ptr %286, align 8, !tbaa !278
  %296 = getelementptr inbounds nuw [3 x float], ptr %295, i64 %.06172.i
  %297 = load float, ptr %294, align 4, !tbaa !30
  store float %297, ptr %296, align 4, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !30
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store float %299, ptr %300, align 4, !tbaa !30
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %302 = load float, ptr %301, align 4, !tbaa !30
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store float %302, ptr %303, align 4, !tbaa !30
  %304 = add nuw i64 %.06172.i, 1
  %305 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %292, label %._crit_edge75.i, !llvm.loop !279

307:                                              ; preds = %307, %.lr.ph78.i
  %.06076.i = phi i64 [ 0, %.lr.ph78.i ], [ %319, %307 ]
  %308 = load ptr, ptr %290, align 8, !tbaa !263
  %309 = getelementptr inbounds nuw [3 x float], ptr %308, i64 %.06076.i
  %310 = load ptr, ptr %291, align 8, !tbaa !278
  %311 = getelementptr inbounds nuw [3 x float], ptr %310, i64 %.06076.i
  %312 = load float, ptr %309, align 4, !tbaa !30
  store float %312, ptr %311, align 4, !tbaa !30
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !30
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store float %314, ptr %315, align 4, !tbaa !30
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %317 = load float, ptr %316, align 4, !tbaa !30
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store float %317, ptr %318, align 4, !tbaa !30
  %319 = add nuw i64 %.06076.i, 1
  %320 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
  %321 = icmp ult i64 %319, %320
  br i1 %321, label %307, label %.loopexit710, !llvm.loop !280

322:                                              ; preds = %273
  %323 = load i32, ptr %71, align 8, !tbaa !160
  store i32 %323, ptr %274, align 8, !tbaa !281
  %324 = add nsw i32 %243, -3
  %325 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 %324, ptr %325, align 4, !tbaa !282
  %326 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %327 = sext i32 %324 to i64
  %328 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.4, i32 noundef 1344, i64 noundef range(i64 -2147483648, 2147483645) %327, i64 noundef 128)
  store ptr %328, ptr %326, align 8, !tbaa !283
  %329 = load i32, ptr %325, align 4, !tbaa !282
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.i353, label %._crit_edge.i351

.lr.ph.i353:                                      ; preds = %322
  %331 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %332 = load ptr, ptr %331, align 8, !tbaa !171
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %332, i64 104
  %wide.trip.count.i354 = zext nneg i32 %329 to i64
  br label %372

._crit_edge.i351:                                 ; preds = %372, %322
  %333 = load i32, ptr %172, align 8, !tbaa !216
  %334 = sext i32 %333 to i64
  %335 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef 1357, i64 noundef %334, i64 noundef 12)
  %336 = load i32, ptr %172, align 8, !tbaa !216
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph.preheader.i.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i351
  %wide.trip.count.i.i = zext nneg i32 %336 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %338 = getelementptr inbounds nuw [3 x float], ptr %276, i64 %indvars.iv.i.i
  %339 = load float, ptr %338, align 4, !tbaa !30
  %340 = getelementptr inbounds nuw [3 x float], ptr %335, i64 %indvars.iv.i.i
  store float %339, ptr %340, align 4, !tbaa !30
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !30
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store float %342, ptr %343, align 4, !tbaa !30
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %345 = load float, ptr %344, align 4, !tbaa !30
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store float %345, ptr %346, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i, label %.lr.ph.i.i, !llvm.loop !284

_ZL10copy_rvecnPA3_KfPA3_fii.exit.i:              ; preds = %.lr.ph.i.i, %._crit_edge.i351
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %348 = load i32, ptr %347, align 8, !tbaa !285
  call void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %348, ptr noundef nonnull %277, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %335)
  %349 = call ptr @getenv(ptr noundef nonnull @.str.61) #24
  %.not.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i, label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader, label %350

_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i
  br label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i

350:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i
  %351 = load i32, ptr %347, align 8, !tbaa !285
  %352 = load ptr, ptr @stderr, align 8, !tbaa !153
  %353 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %354 = load ptr, ptr @_ZL8SwSEmptyB5cxx11, align 8, !tbaa !150
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.62, ptr noundef %353, ptr noundef %354) #29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA36_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(36) @.str.63, i8 noundef zeroext 2)
  %356 = load ptr, ptr %3, align 8, !tbaa !286
  %357 = load ptr, ptr %356, align 8, !tbaa !31
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %335, ptr noundef null, i32 noundef %351, ptr noundef nonnull %277)
          to label %358 unwind label %370

358:                                              ; preds = %350
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !287
  %.not.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %361

361:                                              ; preds = %358
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull %360) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %361, %358
  store ptr null, ptr %359, align 8, !tbaa !287
  %362 = load ptr, ptr %22, align 8, !tbaa !150
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !289
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %368 = load i64, ptr %363, align 8, !tbaa !290
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #24
  br label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader

370:                                              ; preds = %350
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #24
  br label %common.resume

372:                                              ; preds = %372, %.lr.ph.i353
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.i353 ], [ %indvars.iv.next.i356, %372 ]
  %gep.i = getelementptr inbounds nuw %struct.t_swapGroup, ptr %invariant.gep.i, i64 %indvars.iv.i355
  %373 = load i32, ptr %gep.i, align 8, !tbaa !172
  %374 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %328, i64 %indvars.iv.i355, i32 8
  store i32 %373, ptr %374, align 8, !tbaa !291
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i354
  br i1 %exitcond.not.i357, label %._crit_edge.i351, label %372, !llvm.loop !295

375:                                              ; preds = %._crit_edge70.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef 1378, ptr noundef %335)
  %376 = load ptr, ptr %45, align 8, !tbaa !258
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
  %379 = trunc i64 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %274, i64 28
  store i32 %379, ptr %380, align 4, !tbaa !187
  %381 = load ptr, ptr %45, align 8, !tbaa !258
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 256
  %383 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %382)
  %384 = trunc i64 %383 to i32
  %385 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store i32 %384, ptr %385, align 4, !tbaa !187
  br label %.loopexit710

_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i: ; preds = %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader, %._crit_edge70.i
  %386 = phi i1 [ false, %._crit_edge70.i ], [ true, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader ]
  %indvars.iv82.i = phi i64 [ 1, %._crit_edge70.i ], [ 0, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader ]
  %387 = load ptr, ptr %45, align 8, !tbaa !258
  %388 = getelementptr inbounds nuw %struct.swap_group, ptr %387, i64 %indvars.iv82.i
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
  %.not.i352 = icmp eq i64 %390, 0
  br i1 %.not.i352, label %._crit_edge70.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 48
  br label %392

._crit_edge70.i:                                  ; preds = %392, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i
  br i1 %386, label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i, label %375, !llvm.loop !296

392:                                              ; preds = %392, %.lr.ph69.i
  %.067.i = phi i64 [ 0, %.lr.ph69.i ], [ %408, %392 ]
  %393 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
  %394 = extractvalue { ptr, ptr } %393, 0
  %395 = getelementptr inbounds i32, ptr %394, i64 %.067.i
  %396 = load i32, ptr %395, align 4, !tbaa !187
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x float], ptr %335, i64 %397
  %399 = load ptr, ptr %391, align 8, !tbaa !278
  %400 = getelementptr inbounds nuw [3 x float], ptr %399, i64 %.067.i
  %401 = load float, ptr %398, align 4, !tbaa !30
  store float %401, ptr %400, align 4, !tbaa !30
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %403 = load float, ptr %402, align 4, !tbaa !30
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store float %403, ptr %404, align 4, !tbaa !30
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %406 = load float, ptr %405, align 4, !tbaa !30
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store float %406, ptr %407, align 4, !tbaa !30
  %408 = add nuw i64 %.067.i, 1
  %409 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
  %410 = icmp ult i64 %408, %409
  br i1 %410, label %392, label %._crit_edge70.i, !llvm.loop !297

.loopexit710:                                     ; preds = %307, %375, %._crit_edge75.i
  %411 = load ptr, ptr %45, align 8, !tbaa !258
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = getelementptr inbounds nuw i8, ptr %274, i64 56
  store ptr %412, ptr %413, align 8, !tbaa !298
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 288
  %415 = getelementptr inbounds nuw i8, ptr %274, i64 64
  store ptr %414, ptr %415, align 8, !tbaa !298
  %.pr = load i32, ptr %32, align 8, !tbaa !32
  %416 = icmp sgt i32 %.pr, 1
  br i1 %416, label %.preheader510, label %.loopexit511

.preheader510:                                    ; preds = %266, %.loopexit710
  %.0694 = phi ptr [ %274, %.loopexit710 ], [ null, %266 ]
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %418 = load ptr, ptr %45, align 8, !tbaa !258
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %419)
  %421 = mul i64 %420, 12
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %423 = load ptr, ptr %422, align 8, !tbaa !278
  %424 = load ptr, ptr %417, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %421, ptr noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %45, align 8, !tbaa !258
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 256
  %427 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %426)
  %428 = mul i64 %427, 12
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 288
  %430 = load ptr, ptr %429, align 8, !tbaa !278
  %431 = load ptr, ptr %417, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %428, ptr noundef %430, ptr noundef %431)
  br label %.loopexit511

.loopexit511:                                     ; preds = %.preheader510, %.loopexit710
  %.0693 = phi ptr [ %274, %.loopexit710 ], [ %.0694, %.preheader510 ]
  %432 = load i32, ptr %171, align 8, !tbaa !175
  %433 = icmp sgt i32 %432, 2
  br i1 %433, label %.lr.ph560, label %.preheader509

.lr.ph560:                                        ; preds = %.loopexit511
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %443

.preheader509:                                    ; preds = %._crit_edge557, %.loopexit511
  %438 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %585

443:                                              ; preds = %.lr.ph560, %._crit_edge557
  %indvars.iv647 = phi i64 [ 2, %.lr.ph560 ], [ %indvars.iv.next648, %._crit_edge557 ]
  %444 = load ptr, ptr %45, align 8, !tbaa !258
  %445 = getelementptr inbounds nuw %struct.swap_group, ptr %444, i64 %indvars.iv647
  %446 = load i32, ptr %60, align 4, !tbaa !159
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %443
  %449 = load i32, ptr %32, align 8, !tbaa !32
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %452, label %451

451:                                              ; preds = %448, %443
  br label %452

452:                                              ; preds = %451, %448
  %453 = phi i1 [ false, %448 ], [ %76, %451 ]
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %455 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
  %456 = extractvalue { ptr, ptr } %455, 0
  %457 = load ptr, ptr %45, align 8, !tbaa !258
  %458 = getelementptr inbounds nuw %struct.swap_group, ptr %457, i64 %indvars.iv647, i32 3
  %459 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %458)
  %460 = load i32, ptr %456, align 4, !tbaa !187
  %461 = load ptr, ptr %435, align 8, !tbaa !177
  %462 = load ptr, ptr %434, align 8, !tbaa !180
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 56
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %436, align 8, !tbaa !181
  br label %469

469:                                              ; preds = %478, %452
  %.1.i358 = phi i32 [ 0, %452 ], [ %481, %478 ]
  %.026.i.i = phi i32 [ %467, %452 ], [ %.127.i.i, %478 ]
  %.0.i.i = phi i32 [ -1, %452 ], [ %.1.i.i, %478 ]
  %470 = sext i32 %.1.i358 to i64
  %471 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !188
  %.fr1.i.i = freeze i32 %473
  %474 = icmp slt i32 %460, %.fr1.i.i
  br i1 %474, label %478, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !190
  %.not.i.i359 = icmp slt i32 %460, %477
  br i1 %.not.i.i359, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %478

478:                                              ; preds = %475, %469
  %.127.i.i = phi i32 [ %.1.i358, %469 ], [ %.026.i.i, %475 ]
  %.1.i.i = phi i32 [ %.0.i.i, %469 ], [ %.1.i358, %475 ]
  %479 = add i32 %.127.i.i, 1
  %480 = add i32 %479, %.1.i.i
  %481 = ashr i32 %480, 1
  br label %469, !llvm.loop !191

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %475
  %482 = trunc i64 %459 to i32
  %483 = load i32, ptr %471, align 4, !tbaa !193
  br i1 %453, label %484, label %491

484:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %485 = load ptr, ptr @stderr, align 8, !tbaa !153
  %486 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %487 = load ptr, ptr %445, align 8, !tbaa !15
  %488 = icmp sgt i32 %483, 1
  %489 = select i1 %488, ptr @.str.26, ptr @.str.18
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.64, ptr noundef %486, ptr noundef %487, i32 noundef %483, ptr noundef nonnull %489) #29
  br label %491

491:                                              ; preds = %484, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %492 = icmp sgt i32 %482, 1
  br i1 %492, label %.lr.ph.i361, label %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit

.lr.ph.i361:                                      ; preds = %491
  %493 = load ptr, ptr %435, align 8, !tbaa !177
  %494 = load ptr, ptr %434, align 8, !tbaa !180
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = sdiv exact i64 %497, 56
  %499 = trunc i64 %498 to i32
  %500 = load ptr, ptr %436, align 8, !tbaa !181
  %wide.trip.count.i362 = and i64 %459, 2147483647
  br label %502

501:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i365, %wide.trip.count.i362
  br i1 %exitcond.not.i366, label %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit, label %502, !llvm.loop !300

502:                                              ; preds = %501, %.lr.ph.i361
  %indvars.iv.i363 = phi i64 [ 1, %.lr.ph.i361 ], [ %indvars.iv.next.i365, %501 ]
  %.03738.i = phi i32 [ %.1.i358, %.lr.ph.i361 ], [ %.2.i, %501 ]
  %503 = getelementptr inbounds nuw i32, ptr %456, i64 %indvars.iv.i363
  %504 = load i32, ptr %503, align 4, !tbaa !187
  br label %505

505:                                              ; preds = %514, %502
  %.2.i = phi i32 [ %.03738.i, %502 ], [ %517, %514 ]
  %.026.i27.i = phi i32 [ %499, %502 ], [ %.127.i31.i, %514 ]
  %.0.i28.i = phi i32 [ -1, %502 ], [ %.1.i32.i, %514 ]
  %506 = sext i32 %.2.i to i64
  %507 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %500, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !188
  %.fr1.i29.i = freeze i32 %509
  %510 = icmp slt i32 %504, %.fr1.i29.i
  br i1 %510, label %514, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %513 = load i32, ptr %512, align 4, !tbaa !190
  %.not.i30.i = icmp slt i32 %504, %513
  br i1 %.not.i30.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i, label %514

514:                                              ; preds = %511, %505
  %.127.i31.i = phi i32 [ %.2.i, %505 ], [ %.026.i27.i, %511 ]
  %.1.i32.i = phi i32 [ %.0.i28.i, %505 ], [ %.2.i, %511 ]
  %515 = add i32 %.127.i31.i, 1
  %516 = add i32 %515, %.1.i32.i
  %517 = ashr i32 %516, 1
  br label %505, !llvm.loop !191

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i: ; preds = %511
  %518 = load i32, ptr %507, align 4, !tbaa !193
  %.not.i364 = icmp eq i32 %483, %518
  br i1 %.not.i364, label %501, label %519

519:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i
  %520 = trunc nuw nsw i64 %indvars.iv647 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1092, ptr noundef nonnull @.str.65, i32 noundef %520, i32 noundef %483) #28
          to label %521 unwind label %522

521:                                              ; preds = %519
  unreachable

522:                                              ; preds = %519
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #24
  br label %common.resume

_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit: ; preds = %501, %491
  %524 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i32 %483, ptr %524, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw i8, ptr %445, i64 64
  %526 = sext i32 %483 to i64
  %527 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1664, i64 noundef %526, i64 noundef 4)
  store ptr %527, ptr %525, align 8, !tbaa !263
  %528 = load i32, ptr %524, align 8, !tbaa !27
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph556, label %._crit_edge557

._crit_edge557:                                   ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit
  %.0326.lcssa = phi float [ 0.000000e+00, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ], [ %575, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %530 = getelementptr inbounds nuw i8, ptr %445, i64 56
  store float %.0326.lcssa, ptr %530, align 8, !tbaa !301
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %531 = load i32, ptr %171, align 8, !tbaa !175
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next648, %532
  br i1 %533, label %443, label %.preheader509, !llvm.loop !302

.lr.ph556:                                        ; preds = %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %.0326555 = phi float [ %575, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0.000000e+00, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %.0477553 = phi i32 [ %.1, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %534 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
  %535 = extractvalue { ptr, ptr } %534, 0
  %536 = getelementptr inbounds nuw i32, ptr %535, i64 %indvars.iv644
  %537 = load i32, ptr %536, align 4, !tbaa !187
  %538 = load ptr, ptr %435, align 8, !tbaa !177
  %539 = load ptr, ptr %434, align 8, !tbaa !180
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = sdiv exact i64 %542, 56
  %544 = trunc i64 %543 to i32
  %545 = load ptr, ptr %436, align 8, !tbaa !181
  br label %546

546:                                              ; preds = %555, %.lr.ph556
  %.1 = phi i32 [ %.0477553, %.lr.ph556 ], [ %558, %555 ]
  %.026.i.i367 = phi i32 [ %544, %.lr.ph556 ], [ %.127.i.i371, %555 ]
  %.0.i.i368 = phi i32 [ -1, %.lr.ph556 ], [ %.1.i.i372, %555 ]
  %547 = sext i32 %.1 to i64
  %548 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %545, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !188
  %.fr1.i.i369 = freeze i32 %550
  %551 = icmp slt i32 %537, %.fr1.i.i369
  br i1 %551, label %555, label %552

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !190
  %.not.i.i370 = icmp slt i32 %537, %554
  br i1 %.not.i.i370, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, label %555

555:                                              ; preds = %552, %546
  %.127.i.i371 = phi i32 [ %.1, %546 ], [ %.026.i.i367, %552 ]
  %.1.i.i372 = phi i32 [ %.0.i.i368, %546 ], [ %.1, %552 ]
  %556 = add i32 %.127.i.i371, 1
  %557 = add i32 %556, %.1.i.i372
  %558 = ashr i32 %557, 1
  br label %546, !llvm.loop !191

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit: ; preds = %552
  %559 = sub i32 %537, %.fr1.i.i369
  %560 = load i32, ptr %548, align 4, !tbaa !193
  %561 = srem i32 %559, %560
  %562 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %539, i64 %547
  %563 = load i32, ptr %562, align 8, !tbaa !194
  %564 = sext i32 %563 to i64
  %565 = load ptr, ptr %437, align 8, !tbaa !184
  %566 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %565, i64 %564, i32 1, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !196
  %568 = sext i32 %561 to i64
  %569 = getelementptr inbounds %struct.t_atom, ptr %567, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !303
  %571 = load ptr, ptr %525, align 8, !tbaa !304
  %572 = getelementptr inbounds nuw float, ptr %571, i64 %indvars.iv644
  store float %570, ptr %572, align 4, !tbaa !30
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %574 = load float, ptr %573, align 4, !tbaa !211
  %575 = fadd float %.0326555, %574
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %576 = load i32, ptr %524, align 8, !tbaa !27
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next645, %577
  br i1 %578, label %.lr.ph556, label %._crit_edge557, !llvm.loop !305

579:                                              ; preds = %.loopexit
  %580 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %581 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 1698, i64 noundef 1, i64 noundef 384)
  store ptr %581, ptr %580, align 8, !tbaa !306
  %582 = icmp eq i32 %10, 0
  %583 = load i32, ptr %60, align 4, !tbaa !159
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %643, label %640

585:                                              ; preds = %.preheader509, %.loopexit
  %586 = phi i1 [ true, %.preheader509 ], [ false, %.loopexit ]
  %indvars.iv650 = phi i64 [ 0, %.preheader509 ], [ 1, %.loopexit ]
  %587 = getelementptr inbounds nuw [2 x i8], ptr %438, i64 0, i64 %indvars.iv650
  %588 = load i8, ptr %587, align 1, !tbaa !307, !range !148, !noundef !149
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %.loopexit

590:                                              ; preds = %585
  %591 = load ptr, ptr %45, align 8, !tbaa !258
  %592 = getelementptr inbounds nuw %struct.swap_group, ptr %591, i64 %indvars.iv650
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 64
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %595 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
  %596 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1687, i64 noundef %595, i64 noundef 4)
  store ptr %596, ptr %593, align 8, !tbaa !263
  %597 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
  %.not594 = icmp eq i64 %597, 0
  br i1 %.not594, label %.loopexit, label %.lr.ph564

.lr.ph564:                                        ; preds = %590, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit
  %.0329562 = phi i64 [ %637, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ 0, %590 ]
  %.0478561 = phi i32 [ %.1479, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ 0, %590 ]
  %598 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
  %599 = extractvalue { ptr, ptr } %598, 0
  %600 = getelementptr inbounds i32, ptr %599, i64 %.0329562
  %601 = load i32, ptr %600, align 4, !tbaa !187
  %602 = load ptr, ptr %440, align 8, !tbaa !177
  %603 = load ptr, ptr %439, align 8, !tbaa !180
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 56
  %608 = trunc i64 %607 to i32
  %609 = load ptr, ptr %441, align 8, !tbaa !181
  br label %610

610:                                              ; preds = %619, %.lr.ph564
  %.1479 = phi i32 [ %.0478561, %.lr.ph564 ], [ %622, %619 ]
  %.026.i.i.i374 = phi i32 [ %608, %.lr.ph564 ], [ %.127.i.i.i378, %619 ]
  %.0.i.i.i375 = phi i32 [ -1, %.lr.ph564 ], [ %.1.i.i.i379, %619 ]
  %611 = sext i32 %.1479 to i64
  %612 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !188
  %.fr1.i.i.i376 = freeze i32 %614
  %615 = icmp slt i32 %601, %.fr1.i.i.i376
  br i1 %615, label %619, label %616

616:                                              ; preds = %610
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %618 = load i32, ptr %617, align 4, !tbaa !190
  %.not.i.i.i377 = icmp slt i32 %601, %618
  br i1 %.not.i.i.i377, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %619

619:                                              ; preds = %616, %610
  %.127.i.i.i378 = phi i32 [ %.1479, %610 ], [ %.026.i.i.i374, %616 ]
  %.1.i.i.i379 = phi i32 [ %.0.i.i.i375, %610 ], [ %.1479, %616 ]
  %620 = add i32 %.127.i.i.i378, 1
  %621 = add i32 %620, %.1.i.i.i379
  %622 = ashr i32 %621, 1
  br label %610, !llvm.loop !191

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %616
  %623 = sub i32 %601, %.fr1.i.i.i376
  %624 = load i32, ptr %612, align 4, !tbaa !193
  %625 = srem i32 %623, %624
  %626 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %603, i64 %611
  %627 = load i32, ptr %626, align 8, !tbaa !194
  %628 = sext i32 %627 to i64
  %629 = load ptr, ptr %442, align 8, !tbaa !184
  %630 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %629, i64 %628, i32 1, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !196
  %632 = sext i32 %625 to i64
  %633 = getelementptr inbounds %struct.t_atom, ptr %631, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !303
  %635 = load ptr, ptr %593, align 8, !tbaa !304
  %636 = getelementptr inbounds nuw float, ptr %635, i64 %.0329562
  store float %634, ptr %636, align 4, !tbaa !30
  %637 = add nuw i64 %.0329562, 1
  %638 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
  %639 = icmp ult i64 %637, %638
  br i1 %639, label %.lr.ph564, label %.loopexit, !llvm.loop !308

.loopexit:                                        ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %590, %585
  br i1 %586, label %585, label %579, !llvm.loop !309

640:                                              ; preds = %579
  %641 = load i32, ptr %32, align 8, !tbaa !32
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %861, label %643

643:                                              ; preds = %640, %579
  br i1 %76, label %644, label %650

644:                                              ; preds = %643
  %645 = load ptr, ptr @stderr, align 8, !tbaa !153
  %646 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %647 = load ptr, ptr %24, align 8, !tbaa !31
  %648 = select i1 %582, ptr @.str.17, ptr @.str.18
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.16, ptr noundef %646, ptr noundef %647, ptr noundef nonnull %648) #29
  br label %650

650:                                              ; preds = %644, %643
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
  %.str.19..str.20 = select i1 %582, ptr @.str.19, ptr @.str.20
  %651 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %.str.19..str.20)
          to label %652 unwind label %689

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %651, ptr %653, align 8, !tbaa !310
  %654 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %655 = load ptr, ptr %654, align 8, !tbaa !287
  %.not.i.i.i381 = icmp eq ptr %655, null
  br i1 %.not.i.i.i381, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %656

656:                                              ; preds = %652
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull %655) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %656, %652
  store ptr null, ptr %654, align 8, !tbaa !287
  %657 = load ptr, ptr %28, align 8, !tbaa !150
  %658 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %660 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !289
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %663 = load i64, ptr %658, align 8, !tbaa !290
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %664) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #24
  br i1 %582, label %738, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %665 = load ptr, ptr %653, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  %666 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %666, ptr %29, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %666, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %667, align 8, !tbaa !289
  %668 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %668, align 1, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #24
  %669 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %669, ptr %30, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %669, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %670 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %670, align 8, !tbaa !289
  %671 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %671, align 2, !tbaa !290
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %665, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1, ptr noundef %8)
          to label %672 unwind label %691

672:                                              ; preds = %._crit_edge.i.i
  %673 = load ptr, ptr %30, align 8, !tbaa !150
  %674 = icmp eq ptr %673, %669
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %672
  %675 = load i64, ptr %670, align 8, !tbaa !289
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %672
  %677 = load i64, ptr %669, align 8, !tbaa !290
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %678) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  %679 = load ptr, ptr %29, align 8, !tbaa !150
  %680 = icmp eq ptr %679, %666
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %681 = load i64, ptr %667, align 8, !tbaa !289
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %683 = load i64, ptr %666, align 8, !tbaa !290
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %684) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %685 = load i32, ptr %171, align 8, !tbaa !175
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.lr.ph567, label %._crit_edge568

._crit_edge568:                                   ; preds = %732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %687 = load ptr, ptr %653, align 8, !tbaa !310
  %688 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %687)
  br label %738

689:                                              ; preds = %650
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #24
  br label %common.resume

691:                                              ; preds = %._crit_edge.i.i
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %30, align 8, !tbaa !150
  %694 = icmp eq ptr %693, %669
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %691
  %695 = load i64, ptr %670, align 8, !tbaa !289
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %691
  %697 = load i64, ptr %669, align 8, !tbaa !290
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  %699 = load ptr, ptr %29, align 8, !tbaa !150
  %700 = icmp eq ptr %699, %666
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %701 = load i64, ptr %667, align 8, !tbaa !289
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %703 = load i64, ptr %666, align 8, !tbaa !290
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %common.resume

.lr.ph567:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %732
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %732 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ]
  %705 = load ptr, ptr %45, align 8, !tbaa !258
  %706 = getelementptr inbounds nuw %struct.swap_group, ptr %705, i64 %indvars.iv653
  %707 = load ptr, ptr %653, align 8, !tbaa !310
  %708 = icmp samesign ult i64 %indvars.iv653, 3
  br i1 %708, label %709, label %712

709:                                              ; preds = %.lr.ph567
  %710 = trunc nuw nsw i64 %indvars.iv653 to i32
  %711 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %710)
  br label %712

712:                                              ; preds = %.lr.ph567, %709
  %713 = phi ptr [ %711, %709 ], [ @.str.25, %.lr.ph567 ]
  %714 = load ptr, ptr %706, align 8, !tbaa !15
  %715 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %716 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %715)
  %717 = trunc i64 %716 to i32
  %718 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %715)
  %719 = icmp ugt i64 %718, 1
  %720 = select i1 %719, ptr @.str.26, ptr @.str.18
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.24, ptr noundef %713, ptr noundef %714, i32 noundef %717, ptr noundef nonnull %720) #24
  %or.cond7 = icmp samesign ult i64 %indvars.iv653, 2
  br i1 %or.cond7, label %732, label %722

722:                                              ; preds = %712
  %723 = load ptr, ptr %653, align 8, !tbaa !310
  %724 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %725 = load i32, ptr %724, align 8, !tbaa !27
  %726 = icmp sgt i32 %725, 1
  %727 = select i1 %726, ptr @.str.26, ptr @.str.18
  %728 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %729 = load float, ptr %728, align 8, !tbaa !301
  %730 = fpext float %729 to double
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef nonnull @.str.27, i32 noundef %725, ptr noundef nonnull %727, double noundef %730) #24
  br label %732

732:                                              ; preds = %722, %712
  %733 = load ptr, ptr %653, align 8, !tbaa !310
  %734 = call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %733)
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %735 = load i32, ptr %171, align 8, !tbaa !175
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %indvars.iv.next654, %736
  br i1 %737, label %.lr.ph567, label %._crit_edge568, !llvm.loop !312

738:                                              ; preds = %._crit_edge568, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %739 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %740 = getelementptr inbounds nuw i8, ptr %4, i64 416
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %738
  %741 = phi i1 [ true, %738 ], [ false, %.backedge.backedge ]
  %indvars.iv656 = phi i64 [ 0, %738 ], [ 1, %.backedge.backedge ]
  %742 = load ptr, ptr %45, align 8, !tbaa !258
  %743 = getelementptr inbounds nuw %struct.swap_group, ptr %742, i64 %indvars.iv656
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %744)
  %.not595 = icmp eq i64 %745, 0
  br i1 %.not595, label %._crit_edge572, label %.lr.ph571

.lr.ph571:                                        ; preds = %.backedge
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 24
  br label %754

._crit_edge572:                                   ; preds = %754, %.backedge
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %748 = load ptr, ptr %747, align 8, !tbaa !313
  %749 = getelementptr inbounds nuw i8, ptr %743, i64 64
  %750 = load ptr, ptr %749, align 8, !tbaa !304
  %751 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %744)
  %752 = trunc i64 %751 to i32
  %753 = getelementptr inbounds nuw i8, ptr %743, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %748, ptr noundef %750, i32 noundef %752, ptr noundef nonnull %753)
  br i1 %582, label %775, label %.thread696

754:                                              ; preds = %.lr.ph571, %754
  %.0333569 = phi i64 [ 0, %.lr.ph571 ], [ %772, %754 ]
  %755 = load ptr, ptr %739, align 8, !tbaa !171
  %756 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %755, i64 %indvars.iv656, i32 2
  %757 = load ptr, ptr %756, align 8, !tbaa !176
  %758 = getelementptr inbounds nuw i32, ptr %757, i64 %.0333569
  %759 = load i32, ptr %758, align 4, !tbaa !187
  %760 = sext i32 %759 to i64
  %761 = load ptr, ptr %740, align 8, !tbaa !271
  %762 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %761, i64 %760
  %763 = load ptr, ptr %746, align 8, !tbaa !313
  %764 = getelementptr inbounds nuw [3 x float], ptr %763, i64 %.0333569
  %765 = load float, ptr %762, align 4, !tbaa !30
  store float %765, ptr %764, align 4, !tbaa !30
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %767 = load float, ptr %766, align 4, !tbaa !30
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store float %767, ptr %768, align 4, !tbaa !30
  %769 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %770 = load float, ptr %769, align 4, !tbaa !30
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store float %770, ptr %771, align 4, !tbaa !30
  %772 = add nuw i64 %.0333569, 1
  %773 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %744)
  %774 = icmp ult i64 %772, %773
  br i1 %774, label %754, label %._crit_edge572, !llvm.loop !314

775:                                              ; preds = %._crit_edge572
  br i1 %741, label %.backedge.backedge, label %.loopexit709

.backedge.backedge:                               ; preds = %775, %.thread696
  br label %.backedge, !llvm.loop !315

.thread696:                                       ; preds = %._crit_edge572
  %776 = load ptr, ptr %653, align 8, !tbaa !310
  %777 = trunc nuw nsw i64 %indvars.iv656 to i32
  %778 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %777)
  %779 = load i32, ptr %44, align 8, !tbaa !161
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [4 x ptr], ptr @_ZL6DimStr, i64 0, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !31
  %783 = getelementptr inbounds [3 x float], ptr %753, i64 0, i64 %780
  %784 = load float, ptr %783, align 4, !tbaa !30
  %785 = fpext float %784 to double
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.30, ptr noundef %778, ptr noundef %782, double noundef %785) #24
  br i1 %741, label %.backedge.backedge, label %.thread698

.thread698:                                       ; preds = %.thread696
  %787 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %788 = load float, ptr %787, align 4, !tbaa !30
  %789 = fcmp une float %788, 0.000000e+00
  br i1 %789, label %794, label %790

790:                                              ; preds = %.thread698
  %791 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %792 = load float, ptr %791, align 4, !tbaa !30
  %793 = fcmp une float %792, 0.000000e+00
  br i1 %793, label %794, label %812

794:                                              ; preds = %790, %.thread698
  %795 = load ptr, ptr %653, align 8, !tbaa !310
  %796 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %795)
  %797 = load ptr, ptr %653, align 8, !tbaa !310
  %798 = call i64 @fwrite(ptr nonnull @.str.32, i64 64, i64 1, ptr %797)
  %799 = load ptr, ptr %653, align 8, !tbaa !310
  %800 = call i64 @fwrite(ptr nonnull @.str.33, i64 75, i64 1, ptr %799)
  %801 = load ptr, ptr %653, align 8, !tbaa !310
  %802 = call i64 @fwrite(ptr nonnull @.str.34, i64 82, i64 1, ptr %801)
  %803 = load ptr, ptr %653, align 8, !tbaa !310
  %804 = load float, ptr %787, align 4, !tbaa !30
  %805 = fpext float %804 to double
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %803, ptr noundef nonnull @.str.35, double noundef %805) #24
  %807 = load ptr, ptr %653, align 8, !tbaa !310
  %808 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %809 = load float, ptr %808, align 4, !tbaa !30
  %810 = fpext float %809 to double
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef nonnull @.str.36, double noundef %810) #24
  br label %812

812:                                              ; preds = %794, %790
  %813 = load ptr, ptr %653, align 8, !tbaa !310
  %814 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %813)
  %815 = load ptr, ptr %653, align 8, !tbaa !310
  %816 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %817 = load float, ptr %816, align 8, !tbaa !316
  %818 = fpext float %817 to double
  %819 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %820 = load float, ptr %819, align 8, !tbaa !317
  %821 = fpext float %820 to double
  %822 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %823 = load float, ptr %822, align 8, !tbaa !318
  %824 = fpext float %823 to double
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %815, ptr noundef nonnull @.str.37, double noundef %818, double noundef %821, double noundef %824) #24
  %826 = load ptr, ptr %653, align 8, !tbaa !310
  %827 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %828 = load float, ptr %827, align 4, !tbaa !319
  %829 = fpext float %828 to double
  %830 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %831 = load float, ptr %830, align 4, !tbaa !320
  %832 = fpext float %831 to double
  %833 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %834 = load float, ptr %833, align 4, !tbaa !321
  %835 = fpext float %834 to double
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %826, ptr noundef nonnull @.str.38, double noundef %829, double noundef %832, double noundef %835) #24
  %837 = load ptr, ptr %653, align 8, !tbaa !310
  %838 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %837)
  %839 = load i8, ptr %9, align 8, !tbaa !142, !range !148, !noundef !149
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %.loopexit709, label %841

841:                                              ; preds = %812
  %842 = load ptr, ptr %653, align 8, !tbaa !310
  %843 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %844 = load i32, ptr %843, align 8, !tbaa !158
  %845 = load i32, ptr %43, align 8, !tbaa !155
  %846 = mul nsw i32 %845, %844
  %847 = sitofp i32 %846 to double
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %849 = load double, ptr %848, align 8, !tbaa !322
  %850 = fmul double %849, %847
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef nonnull @.str.39, i32 noundef %844, double noundef %850) #24
  %852 = load ptr, ptr %653, align 8, !tbaa !310
  %853 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %854 = load float, ptr %853, align 4, !tbaa !323
  %855 = fpext float %854 to double
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef nonnull @.str.40, double noundef %855) #24
  %857 = load ptr, ptr %653, align 8, !tbaa !310
  %858 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %857)
  %859 = load ptr, ptr %653, align 8, !tbaa !310
  %860 = call i64 @fwrite(ptr nonnull @.str.41, i64 91, i64 1, ptr %859)
  br label %.loopexit709

861:                                              ; preds = %640
  %862 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %862, align 8, !tbaa !310
  br label %.loopexit709

.loopexit709:                                     ; preds = %775, %841, %812, %861
  %863 = load i32, ptr %171, align 8, !tbaa !175
  %864 = icmp sgt i32 %863, 3
  br i1 %864, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %.loopexit709
  %865 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %868

._crit_edge579:                                   ; preds = %871, %.loopexit709
  %.lcssa535 = phi i32 [ %863, %.loopexit709 ], [ %872, %871 ]
  %866 = load i32, ptr %60, align 4, !tbaa !159
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %883, label %880

868:                                              ; preds = %.lr.ph578, %871
  %indvars.iv662 = phi i64 [ 3, %.lr.ph578 ], [ %indvars.iv.next663, %871 ]
  %869 = load ptr, ptr %45, align 8, !tbaa !258
  %870 = getelementptr inbounds nuw %struct.swap_group, ptr %869, i64 %indvars.iv662, i32 16
  br label %875

871:                                              ; preds = %875
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %872 = load i32, ptr %171, align 8, !tbaa !175
  %873 = sext i32 %872 to i64
  %874 = icmp slt i64 %indvars.iv.next663, %873
  br i1 %874, label %868, label %._crit_edge579, !llvm.loop !324

875:                                              ; preds = %868, %875
  %indvars.iv659 = phi i64 [ 0, %868 ], [ %indvars.iv.next660, %875 ]
  %876 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %870, i64 0, i64 %indvars.iv659, i32 4
  %877 = load i32, ptr %865, align 8, !tbaa !158
  %878 = sext i32 %877 to i64
  %879 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef 1823, i64 noundef range(i64 -2147483648, 2147483648) %878, i64 noundef 4)
  store ptr %879, ptr %876, align 8, !tbaa !264
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %.not503 = icmp eq i64 %indvars.iv.next660, 2
  br i1 %.not503, label %871, label %875

880:                                              ; preds = %._crit_edge579
  %881 = load i32, ptr %32, align 8, !tbaa !32
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %.thread498, label %.thread481

883:                                              ; preds = %._crit_edge579
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %987, label %884

.thread481:                                       ; preds = %880
  %.not482 = icmp eq i32 %10, 2
  br i1 %.not482, label %987, label %884

884:                                              ; preds = %.thread481, %883
  %.val342493 = load ptr, ptr %42, align 8, !tbaa !52
  br i1 %76, label %885, label %.thread.i

885:                                              ; preds = %884
  %886 = load ptr, ptr @stderr, align 8, !tbaa !153
  %887 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.69, ptr noundef %887) #29
  %889 = load i32, ptr %171, align 8, !tbaa !175
  %890 = icmp sgt i32 %889, 3
  br i1 %890, label %.split.us.us.preheader.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread

.thread.i:                                        ; preds = %884
  %891 = icmp sgt i32 %.lcssa535, 3
  br i1 %891, label %.lr.ph11.split.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread

.split.us.us.preheader.i:                         ; preds = %885
  %892 = getelementptr inbounds nuw i8, ptr %.0693, i64 72
  %893 = getelementptr inbounds nuw i8, ptr %.val342493, i64 32
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split7.us.us.i, %.split.us.us.preheader.i
  %indvars.iv38.i = phi i64 [ 3, %.split.us.us.preheader.i ], [ %indvars.iv.next39.i, %.split7.us.us.i ]
  %894 = load ptr, ptr %45, align 8, !tbaa !258
  %895 = load ptr, ptr %892, align 8, !tbaa !325
  %896 = getelementptr %struct.swapstateIons_t, ptr %895, i64 %indvars.iv38.i
  %897 = getelementptr i8, ptr %896, i64 -384
  %898 = getelementptr inbounds nuw %struct.swap_group, ptr %894, i64 %indvars.iv38.i, i32 16
  %899 = getelementptr i8, ptr %896, i64 -360
  %900 = getelementptr i8, ptr %896, i64 -336
  br label %901

901:                                              ; preds = %._crit_edge.split.us.us.us.i, %.split.us.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %._crit_edge.split.us.us.us.i ], [ 0, %.split.us.us.i ]
  %902 = getelementptr inbounds nuw [2 x i32], ptr %897, i64 0, i64 %indvars.iv35.i
  %903 = load i32, ptr %902, align 4, !tbaa !187
  %904 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %898, i64 0, i64 %indvars.iv35.i
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store i32 %903, ptr %905, align 8, !tbaa !326
  %906 = getelementptr inbounds nuw [2 x i32], ptr %899, i64 0, i64 %indvars.iv35.i
  %907 = load i32, ptr %906, align 4, !tbaa !187
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 44
  store i32 %907, ptr %908, align 4, !tbaa !328
  %909 = load ptr, ptr @stderr, align 8, !tbaa !153
  %910 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef nonnull @.str.70, ptr noundef %910, i32 noundef %907, i32 noundef %903) #29
  %912 = load i32, ptr %893, align 8, !tbaa !158
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %.lr.ph.us.us.i, label %._crit_edge.split.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %917, %901
  %914 = load ptr, ptr @stderr, align 8, !tbaa !153
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %914)
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %.not.us.us.i = icmp eq i64 %indvars.iv.next36.i, 2
  br i1 %.not.us.us.i, label %.split7.us.us.i, label %901

.lr.ph.us.us.i:                                   ; preds = %901
  %915 = getelementptr inbounds nuw [2 x ptr], ptr %900, i64 0, i64 %indvars.iv35.i
  %916 = getelementptr inbounds nuw i8, ptr %904, i64 16
  br label %917

917:                                              ; preds = %917, %.lr.ph.us.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %917 ], [ 0, %.lr.ph.us.us.i ]
  %918 = load ptr, ptr %915, align 8, !tbaa !264
  %919 = getelementptr inbounds nuw i32, ptr %918, i64 %indvars.iv32.i
  %920 = load i32, ptr %919, align 4, !tbaa !187
  %921 = load ptr, ptr %916, align 8, !tbaa !329
  %922 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv32.i
  store i32 %920, ptr %922, align 4, !tbaa !187
  %923 = load ptr, ptr @stderr, align 8, !tbaa !153
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef nonnull @.str.71, i32 noundef %920) #29
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %925 = load i32, ptr %893, align 8, !tbaa !158
  %926 = sext i32 %925 to i64
  %927 = icmp slt i64 %indvars.iv.next33.i, %926
  br i1 %927, label %917, label %._crit_edge.split.us.us.us.i, !llvm.loop !330

.split7.us.us.i:                                  ; preds = %._crit_edge.split.us.us.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %928 = load i32, ptr %171, align 8, !tbaa !175
  %929 = sext i32 %928 to i64
  %930 = icmp slt i64 %indvars.iv.next39.i, %929
  br i1 %930, label %.split.us.us.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, !llvm.loop !331

.lr.ph11.split.i:                                 ; preds = %.thread.i
  %931 = getelementptr inbounds nuw i8, ptr %.0693, i64 72
  %932 = getelementptr inbounds nuw i8, ptr %.val342493, i64 32
  %933 = load i32, ptr %932, align 8, !tbaa !158
  %934 = icmp sgt i32 %933, 0
  %.pre.i395 = load ptr, ptr %45, align 8, !tbaa !258
  %.pre41.i = load ptr, ptr %931, align 8, !tbaa !325
  br i1 %934, label %.split.i, label %.lr.ph11.split.split.us.i

.lr.ph11.split.split.us.i:                        ; preds = %.lr.ph11.split.i
  %wide.trip.count.i396 = zext nneg i32 %.lcssa535 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split7.split.us.us.i, %.lr.ph11.split.split.us.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.split7.split.us.us.i ], [ 3, %.lr.ph11.split.split.us.i ]
  %935 = getelementptr %struct.swapstateIons_t, ptr %.pre41.i, i64 %indvars.iv17.i
  %936 = getelementptr i8, ptr %935, i64 -384
  %937 = getelementptr inbounds nuw %struct.swap_group, ptr %.pre.i395, i64 %indvars.iv17.i, i32 16
  %938 = getelementptr i8, ptr %935, i64 -360
  br label %939

939:                                              ; preds = %939, %.split.us.i
  %indvars.iv.i397 = phi i64 [ %indvars.iv.next.i398, %939 ], [ 0, %.split.us.i ]
  %940 = getelementptr inbounds nuw [2 x i32], ptr %936, i64 0, i64 %indvars.iv.i397
  %941 = load i32, ptr %940, align 4, !tbaa !187
  %942 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %937, i64 0, i64 %indvars.iv.i397
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store i32 %941, ptr %943, align 8, !tbaa !326
  %944 = getelementptr inbounds nuw [2 x i32], ptr %938, i64 0, i64 %indvars.iv.i397
  %945 = load i32, ptr %944, align 4, !tbaa !187
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 44
  store i32 %945, ptr %946, align 4, !tbaa !328
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i397, 1
  %.not.us9.us.i = icmp eq i64 %indvars.iv.next.i398, 2
  br i1 %.not.us9.us.i, label %.split7.split.us.us.i, label %939

.split7.split.us.us.i:                            ; preds = %939
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond.not.i399 = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count.i396
  br i1 %exitcond.not.i399, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, label %.split.us.i, !llvm.loop !331

.split.i:                                         ; preds = %.lr.ph11.split.i, %.split7.i
  %947 = phi i32 [ %963, %.split7.i ], [ %.lcssa535, %.lr.ph11.split.i ]
  %948 = phi i32 [ %964, %.split7.i ], [ %933, %.lr.ph11.split.i ]
  %949 = phi i32 [ %965, %.split7.i ], [ %933, %.lr.ph11.split.i ]
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.split7.i ], [ 3, %.lr.ph11.split.i ]
  %950 = getelementptr %struct.swapstateIons_t, ptr %.pre41.i, i64 %indvars.iv29.i
  %951 = getelementptr i8, ptr %950, i64 -384
  %952 = getelementptr inbounds nuw %struct.swap_group, ptr %.pre.i395, i64 %indvars.iv29.i, i32 16
  %953 = getelementptr i8, ptr %950, i64 -360
  %954 = getelementptr i8, ptr %950, i64 -336
  %955 = icmp sgt i32 %949, 0
  br i1 %955, label %.split.split.i, label %.split.split.us.i

.split.split.us.i:                                ; preds = %.split.i, %.split.split.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.split.split.us.i ], [ 0, %.split.i ]
  %956 = getelementptr inbounds nuw [2 x i32], ptr %951, i64 0, i64 %indvars.iv20.i
  %957 = load i32, ptr %956, align 4, !tbaa !187
  %958 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %952, i64 0, i64 %indvars.iv20.i
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store i32 %957, ptr %959, align 8, !tbaa !326
  %960 = getelementptr inbounds nuw [2 x i32], ptr %953, i64 0, i64 %indvars.iv20.i
  %961 = load i32, ptr %960, align 4, !tbaa !187
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 44
  store i32 %961, ptr %962, align 4, !tbaa !328
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %.not.us9.i = icmp eq i64 %indvars.iv.next21.i, 2
  br i1 %.not.us9.i, label %.split7.i, label %.split.split.us.i

.split7.loopexit.i:                               ; preds = %._crit_edge.split.i
  %.pre44.i = load i32, ptr %171, align 8, !tbaa !175
  br label %.split7.i

.split7.i:                                        ; preds = %.split.split.us.i, %.split7.loopexit.i
  %963 = phi i32 [ %.pre44.i, %.split7.loopexit.i ], [ %947, %.split.split.us.i ]
  %964 = phi i32 [ %979, %.split7.loopexit.i ], [ %948, %.split.split.us.i ]
  %965 = phi i32 [ %979, %.split7.loopexit.i ], [ %949, %.split.split.us.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %966 = sext i32 %963 to i64
  %967 = icmp slt i64 %indvars.iv.next30.i, %966
  br i1 %967, label %.split.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, !llvm.loop !332

.split.split.i:                                   ; preds = %.split.i, %._crit_edge.split.i
  %968 = phi i32 [ %979, %._crit_edge.split.i ], [ %948, %.split.i ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.split.i ], [ 0, %.split.i ]
  %969 = getelementptr inbounds nuw [2 x i32], ptr %951, i64 0, i64 %indvars.iv26.i
  %970 = load i32, ptr %969, align 4, !tbaa !187
  %971 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %952, i64 0, i64 %indvars.iv26.i
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store i32 %970, ptr %972, align 8, !tbaa !326
  %973 = getelementptr inbounds nuw [2 x i32], ptr %953, i64 0, i64 %indvars.iv26.i
  %974 = load i32, ptr %973, align 4, !tbaa !187
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 44
  store i32 %974, ptr %975, align 4, !tbaa !328
  %976 = icmp sgt i32 %968, 0
  br i1 %976, label %.lr.ph.i401, label %._crit_edge.split.i

.lr.ph.i401:                                      ; preds = %.split.split.i
  %977 = getelementptr inbounds nuw [2 x ptr], ptr %954, i64 0, i64 %indvars.iv26.i
  %978 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %.pre42.i = load ptr, ptr %977, align 8, !tbaa !264
  %.pre43.i = load ptr, ptr %978, align 8, !tbaa !329
  br label %980

._crit_edge.split.i:                              ; preds = %980, %.split.split.i
  %979 = phi i32 [ %968, %.split.split.i ], [ %984, %980 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %.not.i400 = icmp eq i64 %indvars.iv.next27.i, 2
  br i1 %.not.i400, label %.split7.loopexit.i, label %.split.split.i, !llvm.loop !334

980:                                              ; preds = %980, %.lr.ph.i401
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.i401 ], [ %indvars.iv.next24.i, %980 ]
  %981 = getelementptr inbounds nuw i32, ptr %.pre42.i, i64 %indvars.iv23.i
  %982 = load i32, ptr %981, align 4, !tbaa !187
  %983 = getelementptr inbounds nuw i32, ptr %.pre43.i, i64 %indvars.iv23.i
  store i32 %982, ptr %983, align 4, !tbaa !187
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %984 = load i32, ptr %932, align 8, !tbaa !158
  %985 = sext i32 %984 to i64
  %986 = icmp slt i64 %indvars.iv.next24.i, %985
  br i1 %986, label %980, label %._crit_edge.split.i, !llvm.loop !330

987:                                              ; preds = %.thread481, %883
  %988 = load ptr, ptr @stderr, align 8, !tbaa !153
  %989 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef nonnull @.str.43, ptr noundef %989) #29
  %991 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %992 = load ptr, ptr %991, align 8, !tbaa !271
  %993 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %994 = load i8, ptr %9, align 8, !tbaa !142, !range !148, !noundef !149
  %995 = trunc nuw i8 %994 to i1
  %.val343 = load ptr, ptr %42, align 8, !tbaa !52
  %996 = load i32, ptr %171, align 8, !tbaa !175
  %997 = icmp sgt i32 %996, 3
  br i1 %997, label %.lr.ph26.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread495

.lr.ph26.i:                                       ; preds = %987
  %998 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %.val343, i64 56
  %1000 = getelementptr inbounds nuw i8, ptr %.val343, i64 32
  br label %1001

1001:                                             ; preds = %.split.us.i408, %.lr.ph26.i
  %indvars.iv45.i = phi i64 [ 3, %.lr.ph26.i ], [ %indvars.iv.next46.i, %.split.us.i408 ]
  %1002 = load ptr, ptr %45, align 8, !tbaa !258
  %1003 = getelementptr inbounds nuw %struct.swap_group, ptr %1002, i64 %indvars.iv45.i
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1004)
  %.not28.i = icmp eq i64 %1005, 0
  br i1 %.not28.i, label %._crit_edge.i403, label %.lr.ph.i402

.lr.ph.i402:                                      ; preds = %1001
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  br label %1012

._crit_edge.i403:                                 ; preds = %1012, %1001
  %1007 = load ptr, ptr %998, align 8, !tbaa !310
  call fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %1003, ptr noundef readonly %6, ptr noundef readonly %.val343, ptr noundef nonnull %44, ptr noundef nonnull readonly %993, i64 noundef 0, ptr noundef %1007, i1 noundef zeroext %995, i1 noundef zeroext false)
  %1008 = load ptr, ptr %999, align 8, !tbaa !171
  %1009 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1008, i64 %indvars.iv45.i, i32 3
  %1010 = getelementptr i8, ptr %1003, i64 120
  %1011 = getelementptr inbounds nuw i8, ptr %1003, i64 112
  br label %1046

1012:                                             ; preds = %1012, %.lr.ph.i402
  %.06715.i = phi i64 [ 0, %.lr.ph.i402 ], [ %1028, %1012 ]
  %1013 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1004)
  %1014 = extractvalue { ptr, ptr } %1013, 0
  %1015 = getelementptr inbounds i32, ptr %1014, i64 %.06715.i
  %1016 = load i32, ptr %1015, align 4, !tbaa !187
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [3 x float], ptr %992, i64 %1017
  %1019 = load ptr, ptr %1006, align 8, !tbaa !313
  %1020 = getelementptr inbounds nuw [3 x float], ptr %1019, i64 %.06715.i
  %1021 = load float, ptr %1018, align 4, !tbaa !30
  store float %1021, ptr %1020, align 4, !tbaa !30
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1023 = load float, ptr %1022, align 4, !tbaa !30
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  store float %1023, ptr %1024, align 4, !tbaa !30
  %1025 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1026 = load float, ptr %1025, align 4, !tbaa !30
  %1027 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store float %1026, ptr %1027, align 4, !tbaa !30
  %1028 = add nuw i64 %.06715.i, 1
  %1029 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1004)
  %1030 = icmp ult i64 %1028, %1029
  br i1 %1030, label %1012, label %._crit_edge.i403, !llvm.loop !335

1031:                                             ; preds = %1056
  %1032 = load i32, ptr %1010, align 8, !tbaa !326
  %1033 = getelementptr inbounds nuw i8, ptr %1003, i64 160
  %1034 = getelementptr inbounds nuw i8, ptr %1003, i64 168
  %1035 = load i32, ptr %1034, align 8, !tbaa !326
  %1036 = add nsw i32 %1035, %1032
  %1037 = load i32, ptr %1011, align 8, !tbaa !336
  %1038 = load i32, ptr %1033, align 8, !tbaa !336
  %1039 = add nsw i32 %1038, %1037
  %.not.i406 = icmp eq i32 %1036, %1039
  br i1 %.not.i406, label %.preheader.i407, label %1057

.preheader.i407:                                  ; preds = %1031
  %1040 = load i32, ptr %1000, align 8, !tbaa !158
  %1041 = icmp sgt i32 %1040, 0
  br i1 %1041, label %.preheader.split.i, label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.preheader.i407, %.preheader.split.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.split.us.i ], [ 0, %.preheader.i407 ]
  %1042 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1011, i64 0, i64 %indvars.iv36.i
  %1043 = load i32, ptr %1042, align 8, !tbaa !336
  %1044 = sitofp i32 %1043 to float
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 12
  store float %1044, ptr %1045, align 4, !tbaa !337
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %.not10.us.i = icmp eq i64 %indvars.iv.next37.i, 2
  br i1 %.not10.us.i, label %.split.us.i408, label %.preheader.split.us.i

1046:                                             ; preds = %1056, %._crit_edge.i403
  %indvars.iv.i404 = phi i64 [ 0, %._crit_edge.i403 ], [ %indvars.iv.next.i405, %1056 ]
  %1047 = getelementptr inbounds nuw [2 x i32], ptr %1009, i64 0, i64 %indvars.iv.i404
  %1048 = load i32, ptr %1047, align 4, !tbaa !187
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1011, i64 0, i64 %indvars.iv.i404
  %1052 = load i32, ptr %1051, align 8, !tbaa !336
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  store i32 %1052, ptr %1053, align 8, !tbaa !326
  br label %1056

1054:                                             ; preds = %1046
  %.idx.i = mul nuw nsw i64 %indvars.iv.i404, 48
  %1055 = getelementptr i8, ptr %1010, i64 %.idx.i
  store i32 %1048, ptr %1055, align 8, !tbaa !326
  br label %1056

1056:                                             ; preds = %1054, %1050
  %indvars.iv.next.i405 = add nuw nsw i64 %indvars.iv.i404, 1
  %.not9.i = icmp eq i64 %indvars.iv.next.i405, 2
  br i1 %.not9.i, label %1031, label %1046

1057:                                             ; preds = %1031
  %1058 = getelementptr inbounds nuw i8, ptr %1003, i64 168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %1059 = load ptr, ptr %1003, align 8, !tbaa !15
  %1060 = load i32, ptr %1010, align 8, !tbaa !326
  %1061 = load i32, ptr %1058, align 8, !tbaa !326
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 902, ptr noundef nonnull @.str.73, ptr noundef %1059, i32 noundef %1036, i32 noundef %1060, i32 noundef %1061, i32 noundef %1039) #28
          to label %1062 unwind label %1063

1062:                                             ; preds = %1057
  unreachable

1063:                                             ; preds = %1057
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #24
  br label %common.resume

.split.us.i408:                                   ; preds = %.preheader.split.us.i, %._crit_edge20.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %1065 = load i32, ptr %171, align 8, !tbaa !175
  %1066 = sext i32 %1065 to i64
  %1067 = icmp slt i64 %indvars.iv.next46.i, %1066
  br i1 %1067, label %1001, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread495, !llvm.loop !338

.preheader.split.i:                               ; preds = %.preheader.i407, %._crit_edge20.i
  %1068 = phi i32 [ %1076, %._crit_edge20.i ], [ %1040, %.preheader.i407 ]
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge20.i ], [ 0, %.preheader.i407 ]
  %1069 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1011, i64 0, i64 %indvars.iv42.i
  %1070 = load i32, ptr %1069, align 8, !tbaa !336
  %1071 = sitofp i32 %1070 to float
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 12
  store float %1071, ptr %1072, align 4, !tbaa !337
  %1073 = icmp sgt i32 %1068, 0
  br i1 %1073, label %.lr.ph19.i, label %._crit_edge20.i

.lr.ph19.i:                                       ; preds = %.preheader.split.i
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1075 = load ptr, ptr %1074, align 8, !tbaa !329
  br label %1077

._crit_edge20.i:                                  ; preds = %1077, %.preheader.split.i
  %1076 = phi i32 [ %1068, %.preheader.split.i ], [ %1079, %1077 ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %.not10.i = icmp eq i64 %indvars.iv.next43.i, 2
  br i1 %.not10.i, label %.split.us.i408, label %.preheader.split.i, !llvm.loop !339

1077:                                             ; preds = %1077, %.lr.ph19.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next40.i, %1077 ]
  %1078 = getelementptr inbounds nuw i32, ptr %1075, i64 %indvars.iv39.i
  store i32 %1070, ptr %1078, align 4, !tbaa !187
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %1079 = load i32, ptr %1000, align 8, !tbaa !158
  %1080 = sext i32 %1079 to i64
  %1081 = icmp slt i64 %indvars.iv.next40.i, %1080
  br i1 %1081, label %1077, label %._crit_edge20.i, !llvm.loop !340

_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread: ; preds = %.split7.split.us.us.i, %.split7.i, %.split7.us.us.i, %.thread.i, %885
  %1082 = getelementptr inbounds nuw i8, ptr %.0693, i64 8
  %1083 = load i32, ptr %1082, align 8, !tbaa !341
  %1084 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1085 = load i32, ptr %1084, align 8, !tbaa !158
  %.not336 = icmp eq i32 %1083, %1085
  br i1 %.not336, label %1096, label %1086

1086:                                             ; preds = %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %1087 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1088 = load i32, ptr %1082, align 8, !tbaa !341
  %1089 = load i32, ptr %1084, align 8, !tbaa !158
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1847, ptr noundef nonnull @.str.44, ptr noundef %1087, i32 noundef %1088, i32 noundef %1089) #28
          to label %1090 unwind label %1091

1090:                                             ; preds = %1086
  unreachable

1091:                                             ; preds = %1086
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #24
  br label %common.resume

_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread495: ; preds = %.split.us.i408, %987
  %1093 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1094 = load i32, ptr %1093, align 8, !tbaa !158
  %1095 = getelementptr inbounds nuw i8, ptr %.0693, i64 8
  store i32 %1094, ptr %1095, align 8, !tbaa !341
  br label %1096

1096:                                             ; preds = %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread495
  %1097 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1098 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef nonnull @.str.45, ptr noundef %1098) #29
  %1100 = load i32, ptr %171, align 8, !tbaa !175
  %1101 = icmp sgt i32 %1100, 3
  %1102 = getelementptr inbounds nuw i8, ptr %.0693, i64 72
  %wide.trip.count = zext nneg i32 %1100 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %1096
  %indvars.iv668 = phi i64 [ 0, %1096 ], [ %indvars.iv668.be, %.preheader.backedge ]
  br i1 %1101, label %.lr.ph583, label %._crit_edge584.thread

.lr.ph583:                                        ; preds = %.preheader
  %1103 = load ptr, ptr %45, align 8, !tbaa !258
  %1104 = load ptr, ptr %1102, align 8, !tbaa !325
  %invariant.gep = getelementptr [2 x %struct.swap_compartment], ptr %1103, i64 0, i64 %indvars.iv668
  br label %1119

.lr.ph.i410:                                      ; preds = %._crit_edge584
  %1105 = load ptr, ptr %45, align 8, !tbaa !258
  %wide.trip.count.i411 = zext nneg i32 %1100 to i64
  br label %1106

1106:                                             ; preds = %1106, %.lr.ph.i410
  %indvars.iv.i412 = phi i64 [ 3, %.lr.ph.i410 ], [ %indvars.iv.next.i413, %1106 ]
  %.01011.i = phi float [ 0.000000e+00, %.lr.ph.i410 ], [ %1117, %1106 ]
  %1107 = getelementptr inbounds nuw %struct.swap_group, ptr %1105, i64 %indvars.iv.i412
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 56
  %1109 = load float, ptr %1108, align 8, !tbaa !301
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 120
  %1111 = load i32, ptr %1110, align 8, !tbaa !326
  %1112 = sitofp i32 %1111 to float
  %1113 = getelementptr inbounds nuw i8, ptr %1107, i64 168
  %1114 = load i32, ptr %1113, align 8, !tbaa !326
  %1115 = sitofp i32 %1114 to float
  %1116 = fsub float %1112, %1115
  %1117 = call float @llvm.fmuladd.f32(float %1109, float %1116, float %.01011.i)
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, %wide.trip.count.i411
  br i1 %exitcond.not.i414, label %_ZL27getRequestedChargeImbalanceP6t_swap.exit, label %1106, !llvm.loop !342

_ZL27getRequestedChargeImbalanceP6t_swap.exit:    ; preds = %._crit_edge584.thread, %1106
  %.010.lcssa.i = phi float [ %1117, %1106 ], [ 0.000000e+00, %._crit_edge584.thread ]
  %1118 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store float %.010.lcssa.i, ptr %1118, align 4, !tbaa !343
  br i1 %76, label %1131, label %1136

._crit_edge584:                                   ; preds = %1119
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %.not500 = icmp eq i64 %indvars.iv.next669, 2
  br i1 %.not500, label %.lr.ph.i410, label %.preheader.backedge

.preheader.backedge:                              ; preds = %._crit_edge584, %._crit_edge584.thread
  %indvars.iv668.be = phi i64 [ %indvars.iv.next669, %._crit_edge584 ], [ %indvars.iv.next669699, %._crit_edge584.thread ]
  br label %.preheader

._crit_edge584.thread:                            ; preds = %.preheader
  %indvars.iv.next669699 = add nuw nsw i64 %indvars.iv668, 1
  %.not500700 = icmp eq i64 %indvars.iv.next669699, 2
  br i1 %.not500700, label %_ZL27getRequestedChargeImbalanceP6t_swap.exit, label %.preheader.backedge

1119:                                             ; preds = %.lr.ph583, %1119
  %indvars.iv665 = phi i64 [ 3, %.lr.ph583 ], [ %indvars.iv.next666, %1119 ]
  %1120 = getelementptr %struct.swapstateIons_t, ptr %1104, i64 %indvars.iv665
  %gep = getelementptr %struct.swap_group, ptr %invariant.gep, i64 %indvars.iv665, i32 16
  %1121 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %1122 = getelementptr i8, ptr %1120, i64 -376
  %1123 = getelementptr inbounds nuw [2 x ptr], ptr %1122, i64 0, i64 %indvars.iv668
  store ptr %1121, ptr %1123, align 8, !tbaa !264
  %1124 = getelementptr inbounds nuw i8, ptr %gep, i64 16
  %1125 = load ptr, ptr %1124, align 8, !tbaa !329
  %1126 = getelementptr i8, ptr %1120, i64 -320
  %1127 = getelementptr inbounds nuw [2 x ptr], ptr %1126, i64 0, i64 %indvars.iv668
  store ptr %1125, ptr %1127, align 8, !tbaa !264
  %1128 = getelementptr inbounds nuw i8, ptr %gep, i64 44
  %1129 = getelementptr i8, ptr %1120, i64 -352
  %1130 = getelementptr inbounds nuw [2 x ptr], ptr %1129, i64 0, i64 %indvars.iv668
  store ptr %1128, ptr %1130, align 8, !tbaa !264
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge584, label %1119, !llvm.loop !344

1131:                                             ; preds = %_ZL27getRequestedChargeImbalanceP6t_swap.exit
  %1132 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1133 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1134 = fpext float %.010.lcssa.i to double
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1132, ptr noundef nonnull @.str.46, ptr noundef %1133, double noundef %1134) #29
  br label %1136

1136:                                             ; preds = %1131, %_ZL27getRequestedChargeImbalanceP6t_swap.exit
  br i1 %582, label %1143, label %1137

1137:                                             ; preds = %1136
  %1138 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1139 = load ptr, ptr %1138, align 8, !tbaa !310
  %1140 = load float, ptr %1118, align 4, !tbaa !343
  %1141 = fpext float %1140 to double
  %1142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1139, ptr noundef nonnull @.str.47, double noundef %1141) #24
  br label %1143

1143:                                             ; preds = %1136, %1137
  %.pr497 = load i32, ptr %32, align 8, !tbaa !32
  %1144 = icmp sgt i32 %.pr497, 1
  br i1 %1144, label %..thread498_crit_edge, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit

..thread498_crit_edge:                            ; preds = %1143
  %.pre683 = load i32, ptr %171, align 8, !tbaa !175
  br label %.thread498

.thread498:                                       ; preds = %..thread498_crit_edge, %880
  %1145 = phi i32 [ %.pre683, %..thread498_crit_edge ], [ %.lcssa535, %880 ]
  %1146 = icmp sgt i32 %1145, 3
  br i1 %1146, label %.lr.ph.i416, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit

.lr.ph.i416:                                      ; preds = %.thread498
  %1147 = load ptr, ptr %42, align 8, !tbaa !52
  %1148 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 32
  br label %1150

1150:                                             ; preds = %1153, %.lr.ph.i416
  %indvars.iv24.i = phi i64 [ 3, %.lr.ph.i416 ], [ %indvars.iv.next25.i, %1153 ]
  %1151 = load ptr, ptr %45, align 8, !tbaa !258
  %1152 = getelementptr inbounds nuw %struct.swap_group, ptr %1151, i64 %indvars.iv24.i, i32 16
  br label %1157

1153:                                             ; preds = %1157
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %1154 = load i32, ptr %171, align 8, !tbaa !175
  %1155 = sext i32 %1154 to i64
  %1156 = icmp slt i64 %indvars.iv.next25.i, %1155
  br i1 %1156, label %1150, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit, !llvm.loop !345

1157:                                             ; preds = %1157, %1150
  %indvars.iv.i417 = phi i64 [ 0, %1150 ], [ %indvars.iv.next.i418, %1157 ]
  %1158 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1152, i64 0, i64 %indvars.iv.i417
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1160 = load ptr, ptr %1148, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %1159, ptr noundef %1160)
  %1161 = load ptr, ptr %1148, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %1158, ptr noundef %1161)
  %1162 = load i32, ptr %1149, align 8, !tbaa !158
  %1163 = sext i32 %1162 to i64
  %1164 = shl nsw i64 %1163, 2
  %1165 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  %1166 = load ptr, ptr %1165, align 8, !tbaa !329
  %1167 = load ptr, ptr %1148, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %1164, ptr noundef %1166, ptr noundef %1167)
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i417, 1
  %.not.i419 = icmp eq i64 %indvars.iv.next.i418, 2
  br i1 %.not.i419, label %1153, label %1157

_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit: ; preds = %1153, %.thread498, %1143
  %1168 = load i32, ptr %77, align 8, !tbaa !170
  %1169 = icmp sgt i32 %1168, 3
  br i1 %1169, label %.lr.ph592, label %._crit_edge593

.lr.ph592:                                        ; preds = %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit
  %1170 = load ptr, ptr %45, align 8, !tbaa !258
  %1171 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1172 = load i32, ptr %1171, align 8, !tbaa !158
  %1173 = icmp sgt i32 %1172, 0
  %1174 = sitofp i32 %1172 to float
  %wide.trip.count.i438 = zext nneg i32 %1172 to i64
  %1175 = fdiv float 0.000000e+00, %1174
  %wide.trip.count680 = zext nneg i32 %1168 to i64
  br label %1317

._crit_edge593:                                   ; preds = %.split588.us, %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit
  %.not501 = icmp eq i32 %10, 2
  %1176 = icmp eq ptr %.0693, null
  br i1 %1176, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit, label %.preheader.i420

.preheader.i420:                                  ; preds = %._crit_edge593
  %1177 = load i32, ptr %171, align 8, !tbaa !175
  %1178 = icmp sgt i32 %1177, 3
  br i1 %1178, label %.lr.ph98.i, label %._crit_edge99.i.thread

.lr.ph98.i:                                       ; preds = %.preheader.i420
  %1179 = getelementptr inbounds nuw i8, ptr %.0693, i64 72
  br label %1180

._crit_edge99.i:                                  ; preds = %._crit_edge.i434
  br i1 %.not501, label %.thread.i421, label %1249

._crit_edge99.i.thread:                           ; preds = %.preheader.i420
  br i1 %.not501, label %._crit_edge106.thread.i, label %1249

1180:                                             ; preds = %._crit_edge.i434, %.lr.ph98.i
  %indvars.iv.i432 = phi i64 [ 3, %.lr.ph98.i ], [ %indvars.iv.next.i435, %._crit_edge.i434 ]
  %1181 = load ptr, ptr %45, align 8, !tbaa !258
  %1182 = getelementptr inbounds nuw %struct.swap_group, ptr %1181, i64 %indvars.iv.i432
  %1183 = load ptr, ptr %1179, align 8, !tbaa !325
  %1184 = getelementptr %struct.swapstateIons_t, ptr %1183, i64 %indvars.iv.i432
  br i1 %.not501, label %1192, label %1185

1185:                                             ; preds = %1180
  %1186 = getelementptr i8, ptr %1184, i64 -272
  %1187 = load ptr, ptr %1186, align 8, !tbaa !346
  %1188 = getelementptr inbounds nuw i8, ptr %1182, i64 72
  store ptr %1187, ptr %1188, align 8, !tbaa !347
  %1189 = getelementptr i8, ptr %1184, i64 -264
  %1190 = load ptr, ptr %1189, align 8, !tbaa !348
  %1191 = getelementptr inbounds nuw i8, ptr %1182, i64 88
  store ptr %1190, ptr %1191, align 8, !tbaa !349
  br label %1209

1192:                                             ; preds = %1180
  %1193 = getelementptr inbounds nuw i8, ptr %1182, i64 72
  %1194 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1195 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1194)
  %1196 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1197 = load i32, ptr %1196, align 8, !tbaa !27
  %1198 = sext i32 %1197 to i64
  %1199 = udiv i64 %1195, %1198
  %1200 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.4, i32 noundef 1198, i64 noundef %1199, i64 noundef 4)
  store ptr %1200, ptr %1193, align 8, !tbaa !350
  %1201 = getelementptr i8, ptr %1184, i64 -272
  store ptr %1200, ptr %1201, align 8, !tbaa !346
  %1202 = getelementptr inbounds nuw i8, ptr %1182, i64 88
  %1203 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1194)
  %1204 = load i32, ptr %1196, align 8, !tbaa !27
  %1205 = sext i32 %1204 to i64
  %1206 = udiv i64 %1203, %1205
  %1207 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.4, i32 noundef 1200, i64 noundef %1206, i64 noundef 4)
  store ptr %1207, ptr %1202, align 8, !tbaa !350
  %1208 = getelementptr i8, ptr %1184, i64 -264
  store ptr %1207, ptr %1208, align 8, !tbaa !348
  br label %1209

1209:                                             ; preds = %1192, %1185
  %1210 = getelementptr inbounds nuw i8, ptr %1182, i64 80
  %1211 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1212 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1211)
  %1213 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1214 = load i32, ptr %1213, align 8, !tbaa !27
  %1215 = sext i32 %1214 to i64
  %1216 = udiv i64 %1212, %1215
  %1217 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.4, i32 noundef 1203, i64 noundef %1216, i64 noundef 4)
  store ptr %1217, ptr %1210, align 8, !tbaa !350
  %1218 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1211)
  %1219 = load i32, ptr %1213, align 8, !tbaa !27
  %1220 = sext i32 %1219 to i64
  %.not111.i = icmp ult i64 %1218, %1220
  br i1 %.not111.i, label %._crit_edge.i434, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %1209
  %1221 = getelementptr inbounds nuw i8, ptr %1182, i64 72
  %1222 = getelementptr inbounds nuw i8, ptr %1182, i64 88
  br i1 %.not501, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i433, %.lr.ph.split.us.i
  %.08396.us.i = phi i64 [ %1225, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i433 ]
  %1223 = load ptr, ptr %1210, align 8, !tbaa !351
  %1224 = getelementptr inbounds nuw i32, ptr %1223, i64 %.08396.us.i
  store i32 0, ptr %1224, align 4, !tbaa !352
  %1225 = add nuw i64 %.08396.us.i, 1
  %1226 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1211)
  %1227 = load i32, ptr %1213, align 8, !tbaa !27
  %1228 = sext i32 %1227 to i64
  %1229 = udiv i64 %1226, %1228
  %1230 = icmp ult i64 %1225, %1229
  br i1 %1230, label %.lr.ph.split.us.i, label %._crit_edge.i434, !llvm.loop !354

._crit_edge.i434:                                 ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i, %1209
  %1231 = getelementptr inbounds nuw i8, ptr %1182, i64 224
  store i32 0, ptr %1231, align 4, !tbaa !187
  %1232 = getelementptr inbounds nuw i8, ptr %1182, i64 228
  store i32 0, ptr %1232, align 4, !tbaa !187
  %1233 = getelementptr inbounds nuw i8, ptr %1182, i64 232
  store i32 0, ptr %1233, align 8, !tbaa !29
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i432, 1
  %1234 = load i32, ptr %171, align 8, !tbaa !175
  %1235 = sext i32 %1234 to i64
  %1236 = icmp slt i64 %indvars.iv.next.i435, %1235
  br i1 %1236, label %1180, label %._crit_edge99.i, !llvm.loop !355

.lr.ph.split.i:                                   ; preds = %.lr.ph.i433, %.lr.ph.split.i
  %.08396.i = phi i64 [ %1243, %.lr.ph.split.i ], [ 0, %.lr.ph.i433 ]
  %1237 = load ptr, ptr %1210, align 8, !tbaa !351
  %1238 = getelementptr inbounds nuw i32, ptr %1237, i64 %.08396.i
  store i32 0, ptr %1238, align 4, !tbaa !352
  %1239 = load ptr, ptr %1221, align 8, !tbaa !347
  %1240 = getelementptr inbounds nuw i32, ptr %1239, i64 %.08396.i
  store i32 0, ptr %1240, align 4, !tbaa !352
  %1241 = load ptr, ptr %1222, align 8, !tbaa !349
  %1242 = getelementptr inbounds nuw i32, ptr %1241, i64 %.08396.i
  store i32 0, ptr %1242, align 4, !tbaa !356
  %1243 = add nuw i64 %.08396.i, 1
  %1244 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1211)
  %1245 = load i32, ptr %1213, align 8, !tbaa !27
  %1246 = sext i32 %1245 to i64
  %1247 = udiv i64 %1244, %1246
  %1248 = icmp ult i64 %1243, %1247
  br i1 %1248, label %.lr.ph.split.i, label %._crit_edge.i434, !llvm.loop !354

1249:                                             ; preds = %._crit_edge99.i.thread, %._crit_edge99.i
  %1250 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1251 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1250, ptr noundef nonnull @.str.99, ptr noundef %1251) #29
  %.pre.i428 = load i32, ptr %171, align 8, !tbaa !175
  %1253 = icmp sgt i32 %.pre.i428, 3
  br i1 %1253, label %.split.us.us.preheader.i429, label %._crit_edge106.thread.i

.thread.i421:                                     ; preds = %._crit_edge99.i
  %1254 = icmp sgt i32 %1234, 3
  br i1 %1254, label %.split.i422, label %._crit_edge106.thread.i

.split.us.us.preheader.i429:                      ; preds = %1249
  %1255 = getelementptr inbounds nuw i8, ptr %.0693, i64 72
  br label %.split.us.us.i430

.split.us.us.i430:                                ; preds = %.split102.us.us.i, %.split.us.us.preheader.i429
  %indvars.iv126.i = phi i64 [ 3, %.split.us.us.preheader.i429 ], [ %indvars.iv.next127.i, %.split102.us.us.i ]
  %1256 = load ptr, ptr %45, align 8, !tbaa !258
  %1257 = getelementptr inbounds nuw %struct.swap_group, ptr %1256, i64 %indvars.iv126.i
  %1258 = load ptr, ptr %1255, align 8, !tbaa !325
  %1259 = getelementptr %struct.swapstateIons_t, ptr %1258, i64 %indvars.iv126.i
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 56
  %1261 = getelementptr i8, ptr %1259, i64 -304
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 216
  br label %1263

1263:                                             ; preds = %1263, %.split.us.us.i430
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %1263 ], [ 0, %.split.us.us.i430 ]
  %1264 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1265 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1266 = load ptr, ptr %1257, align 8, !tbaa !15
  %1267 = load float, ptr %1260, align 8, !tbaa !301
  %1268 = fpext float %1267 to double
  %1269 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %1270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1264, ptr noundef nonnull @.str.100, ptr noundef %1265, i32 noundef %1269, ptr noundef %1266, double noundef %1268) #29
  %1271 = getelementptr inbounds nuw [2 x i32], ptr %1261, i64 0, i64 %indvars.iv123.i
  %1272 = load i32, ptr %1271, align 4, !tbaa !187
  %1273 = getelementptr inbounds nuw [2 x i32], ptr %1262, i64 0, i64 %indvars.iv123.i
  store i32 %1272, ptr %1273, align 4, !tbaa !187
  %1274 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1275 = icmp eq i32 %1272, 1
  %1276 = select i1 %1275, ptr @.str.18, ptr @.str.26
  %1277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1274, ptr noundef nonnull @.str.101, i32 noundef %1272, ptr noundef nonnull %1276) #29
  %1278 = load ptr, ptr @stderr, align 8, !tbaa !153
  %fputc.us.us.i431 = call i32 @fputc(i32 10, ptr %1278)
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %.not94.us.us.i = icmp eq i64 %indvars.iv.next124.i, 2
  br i1 %.not94.us.us.i, label %.split102.us.us.i, label %1263

.split102.us.us.i:                                ; preds = %1263
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %1279 = load i32, ptr %171, align 8, !tbaa !175
  %1280 = sext i32 %1279 to i64
  %1281 = icmp slt i64 %indvars.iv.next127.i, %1280
  br i1 %1281, label %.split.us.us.i430, label %._crit_edge106.i, !llvm.loop !358

._crit_edge106.thread.i:                          ; preds = %._crit_edge99.i.thread, %.thread.i421, %1249
  %1282 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1283 = getelementptr inbounds nuw i8, ptr %.0693, i64 16
  store ptr %1282, ptr %1283, align 8, !tbaa !359
  br label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit

._crit_edge106.i:                                 ; preds = %.split102.us.us.i, %.split102.i
  %.lcssa.i = phi i32 [ %1294, %.split102.i ], [ %1279, %.split102.us.us.i ]
  %1284 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1285 = getelementptr inbounds nuw i8, ptr %.0693, i64 16
  store ptr %1284, ptr %1285, align 8, !tbaa !359
  %1286 = icmp sgt i32 %.lcssa.i, 3
  br i1 %1286, label %.lr.ph110.i, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit

.lr.ph110.i:                                      ; preds = %._crit_edge106.i
  %1287 = load ptr, ptr %45, align 8, !tbaa !258
  %1288 = getelementptr inbounds nuw i8, ptr %.0693, i64 72
  %1289 = load ptr, ptr %1288, align 8, !tbaa !325
  %invariant.gep.i423 = getelementptr i8, ptr %1289, i64 -296
  %wide.trip.count.i424 = zext nneg i32 %.lcssa.i to i64
  br label %1309

.split.i422:                                      ; preds = %.thread.i421, %.split102.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.split102.i ], [ 3, %.thread.i421 ]
  %1290 = load ptr, ptr %45, align 8, !tbaa !258
  %1291 = getelementptr inbounds nuw %struct.swap_group, ptr %1290, i64 %indvars.iv120.i
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 56
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 216
  br label %1297

.split102.i:                                      ; preds = %1297
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %1294 = load i32, ptr %171, align 8, !tbaa !175
  %1295 = sext i32 %1294 to i64
  %1296 = icmp slt i64 %indvars.iv.next121.i, %1295
  br i1 %1296, label %.split.i422, label %._crit_edge106.i, !llvm.loop !358

1297:                                             ; preds = %1297, %.split.i422
  %indvars.iv117.i = phi i64 [ 0, %.split.i422 ], [ %indvars.iv.next118.i, %1297 ]
  %1298 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1299 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1300 = load ptr, ptr %1291, align 8, !tbaa !15
  %1301 = load float, ptr %1292, align 8, !tbaa !301
  %1302 = fpext float %1301 to double
  %1303 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %1304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1298, ptr noundef nonnull @.str.100, ptr noundef %1299, i32 noundef %1303, ptr noundef %1300, double noundef %1302) #29
  %1305 = getelementptr inbounds nuw [2 x i32], ptr %1293, i64 0, i64 %indvars.iv117.i
  store i32 0, ptr %1305, align 4, !tbaa !187
  %1306 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1306, ptr noundef nonnull @.str.101, i32 noundef 0, ptr noundef nonnull @.str.26) #29
  %1308 = load ptr, ptr @stderr, align 8, !tbaa !153
  %fputc.i = call i32 @fputc(i32 10, ptr %1308)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %.not94.i = icmp eq i64 %indvars.iv.next118.i, 2
  br i1 %.not94.i, label %.split102.i, label %1297

1309:                                             ; preds = %1311, %.lr.ph110.i
  %indvars.iv132.i = phi i64 [ 3, %.lr.ph110.i ], [ %indvars.iv.next133.i, %1311 ]
  %1310 = getelementptr inbounds nuw %struct.swap_group, ptr %1287, i64 %indvars.iv132.i, i32 18
  %gep.i425 = getelementptr %struct.swapstateIons_t, ptr %invariant.gep.i423, i64 %indvars.iv132.i
  br label %1312

1311:                                             ; preds = %1312
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i424
  br i1 %exitcond.not.i427, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit, label %1309, !llvm.loop !360

1312:                                             ; preds = %1312, %1309
  %indvars.iv129.i = phi i64 [ 0, %1309 ], [ %indvars.iv.next130.i, %1312 ]
  %1313 = getelementptr inbounds nuw [2 x i32], ptr %1310, i64 0, i64 %indvars.iv129.i
  %1314 = getelementptr inbounds nuw [2 x ptr], ptr %gep.i425, i64 0, i64 %indvars.iv129.i
  store ptr %1313, ptr %1314, align 8, !tbaa !264
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %.not.i426 = icmp eq i64 %indvars.iv.next130.i, 2
  br i1 %.not.i426, label %1311, label %1312

_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit: ; preds = %1311, %._crit_edge593, %._crit_edge106.thread.i, %._crit_edge106.i
  %1315 = load i32, ptr %60, align 4, !tbaa !159
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1332, label %1329

1317:                                             ; preds = %.lr.ph592, %.split588.us
  %indvars.iv677 = phi i64 [ 3, %.lr.ph592 ], [ %indvars.iv.next678, %.split588.us ]
  %1318 = getelementptr inbounds nuw %struct.swap_group, ptr %1170, i64 %indvars.iv677, i32 16
  br i1 %1173, label %.lr.ph.i437.us, label %.split

.lr.ph.i437.us:                                   ; preds = %1317, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us ], [ 0, %1317 ]
  %1319 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1318, i64 0, i64 %indvars.iv674
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1321 = load ptr, ptr %1320, align 8, !tbaa !329
  br label %1322

1322:                                             ; preds = %1322, %.lr.ph.i437.us
  %indvars.iv.i439.us = phi i64 [ 0, %.lr.ph.i437.us ], [ %indvars.iv.next.i440.us, %1322 ]
  %.01316.i.us = phi float [ 0.000000e+00, %.lr.ph.i437.us ], [ %1326, %1322 ]
  %1323 = getelementptr inbounds nuw i32, ptr %1321, i64 %indvars.iv.i439.us
  %1324 = load i32, ptr %1323, align 4, !tbaa !187
  %1325 = sitofp i32 %1324 to float
  %1326 = fadd float %.01316.i.us, %1325
  %indvars.iv.next.i440.us = add nuw nsw i64 %indvars.iv.i439.us, 1
  %exitcond.not.i441.us = icmp eq i64 %indvars.iv.next.i440.us, %wide.trip.count.i438
  br i1 %exitcond.not.i441.us, label %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us, label %1322, !llvm.loop !361

_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us: ; preds = %1322
  %1327 = fdiv float %1326, %1174
  %1328 = getelementptr inbounds nuw i8, ptr %1319, i64 12
  store float %1327, ptr %1328, align 4, !tbaa !337
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %.not502.us = icmp eq i64 %indvars.iv.next675, 2
  br i1 %.not502.us, label %.split588.us, label %.lr.ph.i437.us

.split:                                           ; preds = %1317
  %invariant.gep589 = getelementptr i8, ptr %1318, i64 12
  br label %_ZL18update_time_windowP16swap_compartmentii.exit

.split588.us:                                     ; preds = %_ZL18update_time_windowP16swap_compartmentii.exit, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge593, label %1317, !llvm.loop !362

_ZL18update_time_windowP16swap_compartmentii.exit: ; preds = %.split, %_ZL18update_time_windowP16swap_compartmentii.exit
  %indvars.iv671 = phi i64 [ 0, %.split ], [ %indvars.iv.next672, %_ZL18update_time_windowP16swap_compartmentii.exit ]
  %gep590 = getelementptr [2 x %struct.swap_compartment], ptr %invariant.gep589, i64 0, i64 %indvars.iv671
  store float %1175, ptr %gep590, align 4, !tbaa !337
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %.not502 = icmp eq i64 %indvars.iv.next672, 2
  br i1 %.not502, label %.split588.us, label %_ZL18update_time_windowP16swap_compartmentii.exit

1329:                                             ; preds = %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit
  %1330 = load i32, ptr %32, align 8, !tbaa !32
  %1331 = icmp sgt i32 %1330, 1
  %brmerge = or i1 %582, %1331
  br i1 %brmerge, label %1854, label %1333

1332:                                             ; preds = %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit
  br i1 %582, label %1854, label %1333

1333:                                             ; preds = %1329, %1332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %1334 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1337 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1338 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1339 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1340 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1341 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1342 = load i32, ptr %171, align 8, !tbaa !175
  %1343 = icmp sgt i32 %1342, 3
  br i1 %1343, label %.preheader263.i, label %.split285.us.i

.preheader263.i:                                  ; preds = %1333, %._crit_edge.i447
  %1344 = phi i32 [ %1356, %._crit_edge.i447 ], [ %1342, %1333 ]
  %indvars.iv302.i = phi i64 [ %indvars.iv.next303.i, %._crit_edge.i447 ], [ 0, %1333 ]
  %1345 = icmp sgt i32 %1344, 3
  br i1 %1345, label %.lr.ph.i448, label %._crit_edge.i447

.lr.ph.i448:                                      ; preds = %.preheader263.i
  %1346 = getelementptr inbounds nuw [2 x ptr], ptr @_ZL7CompStr, i64 0, i64 %indvars.iv302.i
  %1347 = load ptr, ptr %1346, align 8, !tbaa !31
  br label %1357

.split285.us.i:                                   ; preds = %._crit_edge.i447, %1333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %1348 = load i32, ptr %71, align 8, !tbaa !160
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw [4 x ptr], ptr @_ZL7SwapStr, i64 0, i64 %1349
  %1351 = load ptr, ptr %1350, align 8, !tbaa !31
  %1352 = load ptr, ptr %45, align 8, !tbaa !258
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 64
  %1354 = load ptr, ptr %1353, align 8, !tbaa !304
  %.not.i442 = icmp eq ptr %1354, null
  %1355 = select i1 %.not.i442, ptr @.str.108, ptr @.str.107
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.106, ptr noundef %1351, ptr noundef nonnull %1355)
          to label %1609 unwind label %1678

._crit_edge.i447:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %.preheader263.i
  %1356 = phi i32 [ %1344, %.preheader263.i ], [ %1579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %.not261.i = icmp eq i64 %indvars.iv.next303.i, 2
  br i1 %.not261.i, label %.split285.us.i, label %.preheader263.i, !llvm.loop !363

1357:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %.lr.ph.i448
  %indvars.iv.i449 = phi i64 [ 3, %.lr.ph.i448 ], [ %indvars.iv.next.i454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ]
  %1358 = load ptr, ptr %42, align 8, !tbaa !52
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 56
  %1360 = load ptr, ptr %1359, align 8, !tbaa !171
  %1361 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1360, i64 %indvars.iv.i449
  %1362 = load ptr, ptr %45, align 8, !tbaa !258
  %1363 = getelementptr inbounds nuw %struct.swap_group, ptr %1362, i64 %indvars.iv.i449, i32 8
  %1364 = load float, ptr %1363, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %1365 = load ptr, ptr %1361, align 8, !tbaa !257
  %1366 = fcmp ogt float %1364, 0.000000e+00
  %1367 = select i1 %1366, ptr @.str.103, ptr @.str.18
  %1368 = fpext float %1364 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.102, ptr noundef %1347, ptr noundef %1365, ptr noundef nonnull %1367, double noundef %1368)
          to label %1369 unwind label %1582

1369:                                             ; preds = %1357
  %1370 = load ptr, ptr %1334, align 8, !tbaa !364
  %1371 = load ptr, ptr %1335, align 8, !tbaa !367
  %.not.i.i450 = icmp eq ptr %1370, %1371
  br i1 %.not.i.i450, label %1384, label %1372

1372:                                             ; preds = %1369
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  store ptr %1373, ptr %1370, align 8, !tbaa !311
  %1374 = load ptr, ptr %13, align 8, !tbaa !150
  %1375 = icmp eq ptr %1374, %1336
  br i1 %1375, label %1376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451

1376:                                             ; preds = %1372
  %1377 = load i64, ptr %1337, align 8, !tbaa !289
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  %1379 = add nuw nsw i64 %1377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1373, ptr noundef nonnull align 8 dereferenceable(1) %1336, i64 %1379, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451: ; preds = %1372
  store ptr %1374, ptr %1370, align 8, !tbaa !150
  %1380 = load i64, ptr %1336, align 8, !tbaa !290
  store i64 %1380, ptr %1373, align 8, !tbaa !290
  %.pre.i452 = load i64, ptr %1337, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451, %1376
  %1381 = phi i64 [ %.pre.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i451 ], [ %1377, %1376 ]
  %1382 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  store i64 %1381, ptr %1382, align 8, !tbaa !289
  %1383 = getelementptr inbounds nuw i8, ptr %1370, i64 32
  store ptr %1383, ptr %1334, align 8, !tbaa !364
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453

1384:                                             ; preds = %1369
  %1385 = load ptr, ptr %12, align 8, !tbaa !368
  %1386 = ptrtoint ptr %1370 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = icmp eq i64 %1388, 9223372036854775776
  br i1 %1389, label %1390, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1390:                                             ; preds = %1384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc149.i unwind label %.loopexit.split-lp265.i

.noexc149.i:                                      ; preds = %1390
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1384
  %1391 = ashr exact i64 %1388, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1391, i64 1)
  %1392 = add nsw i64 %.sroa.speculated.i.i.i, %1391
  %1393 = icmp ult i64 %1392, %1391
  %1394 = call i64 @llvm.umin.i64(i64 %1392, i64 288230376151711743)
  %1395 = select i1 %1393, i64 288230376151711743, i64 %1394
  %.not.i.i.i455 = icmp eq i64 %1395, 0
  br i1 %.not.i.i.i455, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %1396

1396:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1397 = shl nuw nsw i64 %1395, 5
  %1398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1397) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit264.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %1396, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1399 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %1398, %1396 ]
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 %1388
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  store ptr %1401, ptr %1400, align 8, !tbaa !311
  %1402 = load ptr, ptr %13, align 8, !tbaa !150
  %1403 = icmp eq ptr %1402, %1336
  br i1 %1403, label %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i

1404:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %1405 = load i64, ptr %1337, align 8, !tbaa !289
  %1406 = icmp ult i64 %1405, 16
  call void @llvm.assume(i1 %1406)
  %1407 = add nuw nsw i64 %1405, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1401, ptr noundef nonnull align 8 dereferenceable(1) %1336, i64 %1407, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %1402, ptr %1400, align 8, !tbaa !150
  %1408 = load i64, ptr %1336, align 8, !tbaa !290
  store i64 %1408, ptr %1401, align 8, !tbaa !290
  %.pre.i145.i = load i64, ptr %1337, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i, %1404
  %1409 = phi i64 [ %1405, %1404 ], [ %.pre.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i ]
  %1410 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  store i64 %1409, ptr %1410, align 8, !tbaa !289
  store ptr %1336, ptr %13, align 8, !tbaa !150
  store i64 0, ptr %1337, align 8, !tbaa !289
  store i8 0, ptr %1336, align 8, !tbaa !290
  %.not10.i.i.i.i.i = icmp eq ptr %1385, %1370
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i147.i

.lr.ph.i.i.i.i147.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1425, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1399, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1424, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1385, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %1411 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %1411, ptr %.012.i.i.i.i.i, align 8, !tbaa !311, !alias.scope !369, !noalias !372
  %1412 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !372, !noalias !369
  %1413 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %1414 = icmp eq ptr %1412, %1413
  br i1 %1414, label %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

1415:                                             ; preds = %.lr.ph.i.i.i.i147.i
  %1416 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1417 = load i64, ptr %1416, align 8, !tbaa !289, !alias.scope !372, !noalias !369
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  %1419 = add nuw nsw i64 %1417, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1411, ptr noundef nonnull align 8 dereferenceable(1) %1413, i64 %1419, i1 false), !alias.scope !374
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i147.i
  store ptr %1412, ptr %.012.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !369, !noalias !372
  %1420 = load i64, ptr %1413, align 8, !tbaa !290, !alias.scope !372, !noalias !369
  store i64 %1420, ptr %1411, align 8, !tbaa !290, !alias.scope !369, !noalias !372
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !289, !alias.scope !372, !noalias !369
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %1415
  %1421 = phi i64 [ %1417, %1415 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %1422 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %1421, ptr %1423, align 8, !tbaa !289, !alias.scope !369, !noalias !372
  store ptr %1413, ptr %.0911.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !372, !noalias !369
  store i64 0, ptr %1422, align 8, !tbaa !289, !alias.scope !372, !noalias !369
  store i8 0, ptr %1413, align 1, !tbaa !290, !alias.scope !372, !noalias !369
  %1424 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %1425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i148.i = icmp eq ptr %1424, %1370
  br i1 %.not.i.i.i.i148.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i147.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1399, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i ], [ %1425, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %1426 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %1385, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %1427

1427:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  %1428 = load ptr, ptr %1335, align 8, !tbaa !367
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = sub i64 %1429, %1387
  call void @_ZdlPvm(ptr noundef nonnull %1385, i64 noundef %1430) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %1427, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %1399, ptr %12, align 8, !tbaa !368
  store ptr %1426, ptr %1334, align 8, !tbaa !364
  %1431 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1399, i64 %1395
  store ptr %1431, ptr %1335, align 8, !tbaa !367
  %.pre311.i = load ptr, ptr %13, align 8, !tbaa !150
  %1432 = icmp eq ptr %.pre311.i, %1336
  br i1 %1432, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.pre684 = load i64, ptr %1337, align 8, !tbaa !289
  %1433 = icmp ult i64 %.pre684, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %1434 = phi i1 [ %1433, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ]
  call void @llvm.assume(i1 %1434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %1435 = load i64, ptr %1336, align 8, !tbaa !290
  %1436 = add i64 %1435, 1
  call void @_ZdlPvm(ptr noundef %.pre311.i, i64 noundef %1436) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %1437 = load ptr, ptr %45, align 8, !tbaa !258
  %1438 = getelementptr inbounds nuw %struct.swap_group, ptr %1437, i64 %indvars.iv.i449, i32 16
  %1439 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1438, i64 0, i64 %indvars.iv302.i, i32 2
  %1440 = load i32, ptr %1439, align 8, !tbaa !326
  %1441 = load ptr, ptr %1361, align 8, !tbaa !257
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.104, ptr noundef %1347, i32 noundef %1440, ptr noundef %1441)
          to label %1442 unwind label %1591

1442:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1443 = load ptr, ptr %1334, align 8, !tbaa !364
  %1444 = load ptr, ptr %1335, align 8, !tbaa !367
  %.not.i74.i = icmp eq ptr %1443, %1444
  br i1 %.not.i74.i, label %1457, label %1445

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  store ptr %1446, ptr %1443, align 8, !tbaa !311
  %1447 = load ptr, ptr %14, align 8, !tbaa !150
  %1448 = icmp eq ptr %1447, %1338
  br i1 %1448, label %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i

1449:                                             ; preds = %1445
  %1450 = load i64, ptr %1339, align 8, !tbaa !289
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  %1452 = add nuw nsw i64 %1450, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1446, ptr noundef nonnull align 8 dereferenceable(1) %1338, i64 %1452, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i: ; preds = %1445
  store ptr %1447, ptr %1443, align 8, !tbaa !150
  %1453 = load i64, ptr %1338, align 8, !tbaa !290
  store i64 %1453, ptr %1446, align 8, !tbaa !290
  %.pre312.i = load i64, ptr %1339, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i, %1449
  %1454 = phi i64 [ %.pre312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i ], [ %1450, %1449 ]
  %1455 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  store i64 %1454, ptr %1455, align 8, !tbaa !289
  %1456 = getelementptr inbounds nuw i8, ptr %1443, i64 32
  store ptr %1456, ptr %1334, align 8, !tbaa !364
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i

1457:                                             ; preds = %1442
  %1458 = load ptr, ptr %12, align 8, !tbaa !368
  %1459 = ptrtoint ptr %1443 to i64
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = icmp eq i64 %1461, 9223372036854775776
  br i1 %1462, label %1463, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i

1463:                                             ; preds = %1457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc182.i unwind label %.loopexit.split-lp270.i

.noexc182.i:                                      ; preds = %1463
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i: ; preds = %1457
  %1464 = ashr exact i64 %1461, 5
  %.sroa.speculated.i.i152.i = call i64 @llvm.umax.i64(i64 %1464, i64 1)
  %1465 = add nsw i64 %.sroa.speculated.i.i152.i, %1464
  %1466 = icmp ult i64 %1465, %1464
  %1467 = call i64 @llvm.umin.i64(i64 %1465, i64 288230376151711743)
  %1468 = select i1 %1466, i64 288230376151711743, i64 %1467
  %.not.i.i153.i = icmp eq i64 %1468, 0
  br i1 %.not.i.i153.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i, label %1469

1469:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i
  %1470 = shl nuw nsw i64 %1468, 5
  %1471 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1470) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i unwind label %.loopexit269.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i: ; preds = %1469, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i
  %1472 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i ], [ %1471, %1469 ]
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 %1461
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  store ptr %1474, ptr %1473, align 8, !tbaa !311
  %1475 = load ptr, ptr %14, align 8, !tbaa !150
  %1476 = icmp eq ptr %1475, %1338
  br i1 %1476, label %1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i

1477:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i
  %1478 = load i64, ptr %1339, align 8, !tbaa !289
  %1479 = icmp ult i64 %1478, 16
  call void @llvm.assume(i1 %1479)
  %1480 = add nuw nsw i64 %1478, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1474, ptr noundef nonnull align 8 dereferenceable(1) %1338, i64 %1480, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i
  store ptr %1475, ptr %1473, align 8, !tbaa !150
  %1481 = load i64, ptr %1338, align 8, !tbaa !290
  store i64 %1481, ptr %1474, align 8, !tbaa !290
  %.pre.i157.i = load i64, ptr %1339, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i, %1477
  %1482 = phi i64 [ %1478, %1477 ], [ %.pre.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i ]
  %1483 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  store i64 %1482, ptr %1483, align 8, !tbaa !289
  store ptr %1338, ptr %14, align 8, !tbaa !150
  store i64 0, ptr %1339, align 8, !tbaa !289
  store i8 0, ptr %1338, align 8, !tbaa !290
  %.not10.i.i.i.i159.i = icmp eq ptr %1458, %1443
  br i1 %.not10.i.i.i.i159.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i, label %.lr.ph.i.i.i.i160.i

.lr.ph.i.i.i.i160.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i
  %.012.i.i.i.i161.i = phi ptr [ %1498, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i ], [ %1472, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ]
  %.0911.i.i.i.i162.i = phi ptr [ %1497, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i ], [ %1458, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %1484 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161.i, i64 16
  store ptr %1484, ptr %.012.i.i.i.i161.i, align 8, !tbaa !311, !alias.scope !376, !noalias !379
  %1485 = load ptr, ptr %.0911.i.i.i.i162.i, align 8, !tbaa !150, !alias.scope !379, !noalias !376
  %1486 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 16
  %1487 = icmp eq ptr %1485, %1486
  br i1 %1487, label %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i

1488:                                             ; preds = %.lr.ph.i.i.i.i160.i
  %1489 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 8
  %1490 = load i64, ptr %1489, align 8, !tbaa !289, !alias.scope !379, !noalias !376
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  %1492 = add nuw nsw i64 %1490, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1484, ptr noundef nonnull align 8 dereferenceable(1) %1486, i64 %1492, i1 false), !alias.scope !381
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i: ; preds = %.lr.ph.i.i.i.i160.i
  store ptr %1485, ptr %.012.i.i.i.i161.i, align 8, !tbaa !150, !alias.scope !376, !noalias !379
  %1493 = load i64, ptr %1486, align 8, !tbaa !290, !alias.scope !379, !noalias !376
  store i64 %1493, ptr %1484, align 8, !tbaa !290, !alias.scope !376, !noalias !379
  %.phi.trans.insert.i.i.i.i.i164.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 8
  %.pre.i.i.i.i.i165.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i164.i, align 8, !tbaa !289, !alias.scope !379, !noalias !376
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i, %1488
  %1494 = phi i64 [ %1490, %1488 ], [ %.pre.i.i.i.i.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i ]
  %1495 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161.i, i64 8
  store i64 %1494, ptr %1496, align 8, !tbaa !289, !alias.scope !376, !noalias !379
  store ptr %1486, ptr %.0911.i.i.i.i162.i, align 8, !tbaa !150, !alias.scope !379, !noalias !376
  store i64 0, ptr %1495, align 8, !tbaa !289, !alias.scope !379, !noalias !376
  store i8 0, ptr %1486, align 1, !tbaa !290, !alias.scope !379, !noalias !376
  %1497 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 32
  %1498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161.i, i64 32
  %.not.i.i.i.i167.i = icmp eq ptr %1497, %1443
  br i1 %.not.i.i.i.i167.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i, label %.lr.ph.i.i.i.i160.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i
  %.0.lcssa.i.i.i.i169.i = phi ptr [ %1472, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ], [ %1498, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i ]
  %1499 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i169.i, i64 32
  %.not.i27.i181.i = icmp eq ptr %1458, null
  br i1 %.not.i27.i181.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i, label %1500

1500:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i
  %1501 = load ptr, ptr %1335, align 8, !tbaa !367
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = sub i64 %1502, %1460
  call void @_ZdlPvm(ptr noundef nonnull %1458, i64 noundef %1503) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i: ; preds = %1500, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i
  store ptr %1472, ptr %12, align 8, !tbaa !368
  store ptr %1499, ptr %1334, align 8, !tbaa !364
  %1504 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1472, i64 %1468
  store ptr %1504, ptr %1335, align 8, !tbaa !367
  %.pre313.i = load ptr, ptr %14, align 8, !tbaa !150
  %1505 = icmp eq ptr %.pre313.i, %1338
  br i1 %1505, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i
  %.pre685 = load i64, ptr %1339, align 8, !tbaa !289
  %1506 = icmp ult i64 %.pre685, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i
  %1507 = phi i1 [ %1506, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i ]
  call void @llvm.assume(i1 %1507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i
  %1508 = load i64, ptr %1338, align 8, !tbaa !290
  %1509 = add i64 %1508, 1
  call void @_ZdlPvm(ptr noundef %.pre313.i, i64 noundef %1509) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %1510 = load ptr, ptr %1361, align 8, !tbaa !257
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.105, ptr noundef %1347, ptr noundef %1510)
          to label %1511 unwind label %1600

1511:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %1512 = load ptr, ptr %1334, align 8, !tbaa !364
  %1513 = load ptr, ptr %1335, align 8, !tbaa !367
  %.not.i83.i = icmp eq ptr %1512, %1513
  br i1 %.not.i83.i, label %1526, label %1514

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  store ptr %1515, ptr %1512, align 8, !tbaa !311
  %1516 = load ptr, ptr %15, align 8, !tbaa !150
  %1517 = icmp eq ptr %1516, %1340
  br i1 %1517, label %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i

1518:                                             ; preds = %1514
  %1519 = load i64, ptr %1341, align 8, !tbaa !289
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  %1521 = add nuw nsw i64 %1519, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1515, ptr noundef nonnull align 8 dereferenceable(1) %1340, i64 %1521, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i: ; preds = %1514
  store ptr %1516, ptr %1512, align 8, !tbaa !150
  %1522 = load i64, ptr %1340, align 8, !tbaa !290
  store i64 %1522, ptr %1515, align 8, !tbaa !290
  %.pre314.i = load i64, ptr %1341, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i, %1518
  %1523 = phi i64 [ %.pre314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i ], [ %1519, %1518 ]
  %1524 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  store i64 %1523, ptr %1524, align 8, !tbaa !289
  %1525 = getelementptr inbounds nuw i8, ptr %1512, i64 32
  store ptr %1525, ptr %1334, align 8, !tbaa !364
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i

1526:                                             ; preds = %1511
  %1527 = load ptr, ptr %12, align 8, !tbaa !368
  %1528 = ptrtoint ptr %1512 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = icmp eq i64 %1530, 9223372036854775776
  br i1 %1531, label %1532, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i

1532:                                             ; preds = %1526
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc216.i unwind label %.loopexit.split-lp275.i

.noexc216.i:                                      ; preds = %1532
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i: ; preds = %1526
  %1533 = ashr exact i64 %1530, 5
  %.sroa.speculated.i.i186.i = call i64 @llvm.umax.i64(i64 %1533, i64 1)
  %1534 = add nsw i64 %.sroa.speculated.i.i186.i, %1533
  %1535 = icmp ult i64 %1534, %1533
  %1536 = call i64 @llvm.umin.i64(i64 %1534, i64 288230376151711743)
  %1537 = select i1 %1535, i64 288230376151711743, i64 %1536
  %.not.i.i187.i = icmp eq i64 %1537, 0
  br i1 %.not.i.i187.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i, label %1538

1538:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i
  %1539 = shl nuw nsw i64 %1537, 5
  %1540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1539) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i unwind label %.loopexit274.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i: ; preds = %1538, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i
  %1541 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i ], [ %1540, %1538 ]
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 %1530
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  store ptr %1543, ptr %1542, align 8, !tbaa !311
  %1544 = load ptr, ptr %15, align 8, !tbaa !150
  %1545 = icmp eq ptr %1544, %1340
  br i1 %1545, label %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i

1546:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i
  %1547 = load i64, ptr %1341, align 8, !tbaa !289
  %1548 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1548)
  %1549 = add nuw nsw i64 %1547, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1543, ptr noundef nonnull align 8 dereferenceable(1) %1340, i64 %1549, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i
  store ptr %1544, ptr %1542, align 8, !tbaa !150
  %1550 = load i64, ptr %1340, align 8, !tbaa !290
  store i64 %1550, ptr %1543, align 8, !tbaa !290
  %.pre.i191.i = load i64, ptr %1341, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i, %1546
  %1551 = phi i64 [ %1547, %1546 ], [ %.pre.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i ]
  %1552 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  store i64 %1551, ptr %1552, align 8, !tbaa !289
  store ptr %1340, ptr %15, align 8, !tbaa !150
  store i64 0, ptr %1341, align 8, !tbaa !289
  store i8 0, ptr %1340, align 8, !tbaa !290
  %.not10.i.i.i.i193.i = icmp eq ptr %1527, %1512
  br i1 %.not10.i.i.i.i193.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i, label %.lr.ph.i.i.i.i194.i

.lr.ph.i.i.i.i194.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i
  %.012.i.i.i.i195.i = phi ptr [ %1567, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i ], [ %1541, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i ]
  %.0911.i.i.i.i196.i = phi ptr [ %1566, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i ], [ %1527, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %1553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195.i, i64 16
  store ptr %1553, ptr %.012.i.i.i.i195.i, align 8, !tbaa !311, !alias.scope !382, !noalias !385
  %1554 = load ptr, ptr %.0911.i.i.i.i196.i, align 8, !tbaa !150, !alias.scope !385, !noalias !382
  %1555 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 16
  %1556 = icmp eq ptr %1554, %1555
  br i1 %1556, label %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i

1557:                                             ; preds = %.lr.ph.i.i.i.i194.i
  %1558 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 8
  %1559 = load i64, ptr %1558, align 8, !tbaa !289, !alias.scope !385, !noalias !382
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  %1561 = add nuw nsw i64 %1559, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1553, ptr noundef nonnull align 8 dereferenceable(1) %1555, i64 %1561, i1 false), !alias.scope !387
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i: ; preds = %.lr.ph.i.i.i.i194.i
  store ptr %1554, ptr %.012.i.i.i.i195.i, align 8, !tbaa !150, !alias.scope !382, !noalias !385
  %1562 = load i64, ptr %1555, align 8, !tbaa !290, !alias.scope !385, !noalias !382
  store i64 %1562, ptr %1553, align 8, !tbaa !290, !alias.scope !382, !noalias !385
  %.phi.trans.insert.i.i.i.i.i198.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 8
  %.pre.i.i.i.i.i199.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i198.i, align 8, !tbaa !289, !alias.scope !385, !noalias !382
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i, %1557
  %1563 = phi i64 [ %1559, %1557 ], [ %.pre.i.i.i.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i ]
  %1564 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 8
  %1565 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195.i, i64 8
  store i64 %1563, ptr %1565, align 8, !tbaa !289, !alias.scope !382, !noalias !385
  store ptr %1555, ptr %.0911.i.i.i.i196.i, align 8, !tbaa !150, !alias.scope !385, !noalias !382
  store i64 0, ptr %1564, align 8, !tbaa !289, !alias.scope !385, !noalias !382
  store i8 0, ptr %1555, align 1, !tbaa !290, !alias.scope !385, !noalias !382
  %1566 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 32
  %1567 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195.i, i64 32
  %.not.i.i.i.i201.i = icmp eq ptr %1566, %1512
  br i1 %.not.i.i.i.i201.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i, label %.lr.ph.i.i.i.i194.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i
  %.0.lcssa.i.i.i.i203.i = phi ptr [ %1541, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i ], [ %1567, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i ]
  %1568 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i203.i, i64 32
  %.not.i27.i215.i = icmp eq ptr %1527, null
  br i1 %.not.i27.i215.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i, label %1569

1569:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i
  %1570 = load ptr, ptr %1335, align 8, !tbaa !367
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = sub i64 %1571, %1529
  call void @_ZdlPvm(ptr noundef nonnull %1527, i64 noundef %1572) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i: ; preds = %1569, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i
  store ptr %1541, ptr %12, align 8, !tbaa !368
  store ptr %1568, ptr %1334, align 8, !tbaa !364
  %1573 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1541, i64 %1537
  store ptr %1573, ptr %1335, align 8, !tbaa !367
  %.pre315.i = load ptr, ptr %15, align 8, !tbaa !150
  %1574 = icmp eq ptr %.pre315.i, %1340
  br i1 %1574, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i
  %.pre686 = load i64, ptr %1341, align 8, !tbaa !289
  %1575 = icmp ult i64 %.pre686, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i
  %1576 = phi i1 [ %1575, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i ]
  call void @llvm.assume(i1 %1576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i
  %1577 = load i64, ptr %1340, align 8, !tbaa !290
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %.pre315.i, i64 noundef %1578) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %indvars.iv.next.i454 = add nuw nsw i64 %indvars.iv.i449, 1
  %1579 = load i32, ptr %171, align 8, !tbaa !175
  %1580 = sext i32 %1579 to i64
  %1581 = icmp slt i64 %indvars.iv.next.i454, %1580
  br i1 %1581, label %1357, label %._crit_edge.i447, !llvm.loop !388

1582:                                             ; preds = %1357
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

.loopexit264.i:                                   ; preds = %1396
  %lpad.loopexit266.i = landingpad { ptr, i32 }
          cleanup
  br label %1584

.loopexit.split-lp265.i:                          ; preds = %1390
  %lpad.loopexit.split-lp267.i = landingpad { ptr, i32 }
          cleanup
  br label %1584

1584:                                             ; preds = %.loopexit.split-lp265.i, %.loopexit264.i
  %lpad.phi268.i = phi { ptr, i32 } [ %lpad.loopexit266.i, %.loopexit264.i ], [ %lpad.loopexit.split-lp267.i, %.loopexit.split-lp265.i ]
  %1585 = load ptr, ptr %13, align 8, !tbaa !150
  %1586 = icmp eq ptr %1585, %1336
  br i1 %1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %1584
  %1587 = load i64, ptr %1337, align 8, !tbaa !289
  %1588 = icmp ult i64 %1587, 16
  call void @llvm.assume(i1 %1588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %1584
  %1589 = load i64, ptr %1336, align 8, !tbaa !290
  %1590 = add i64 %1589, 1
  call void @_ZdlPvm(ptr noundef %1585, i64 noundef %1590) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, %1582
  %.pn66.i = phi { ptr, i32 } [ %1583, %1582 ], [ %lpad.phi268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i ], [ %lpad.phi268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %1853

1591:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

.loopexit269.i:                                   ; preds = %1469
  %lpad.loopexit271.i = landingpad { ptr, i32 }
          cleanup
  br label %1593

.loopexit.split-lp270.i:                          ; preds = %1463
  %lpad.loopexit.split-lp272.i = landingpad { ptr, i32 }
          cleanup
  br label %1593

1593:                                             ; preds = %.loopexit.split-lp270.i, %.loopexit269.i
  %lpad.phi273.i = phi { ptr, i32 } [ %lpad.loopexit271.i, %.loopexit269.i ], [ %lpad.loopexit.split-lp272.i, %.loopexit.split-lp270.i ]
  %1594 = load ptr, ptr %14, align 8, !tbaa !150
  %1595 = icmp eq ptr %1594, %1338
  br i1 %1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %1593
  %1596 = load i64, ptr %1339, align 8, !tbaa !289
  %1597 = icmp ult i64 %1596, 16
  call void @llvm.assume(i1 %1597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %1593
  %1598 = load i64, ptr %1338, align 8, !tbaa !290
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1594, i64 noundef %1599) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, %1591
  %.pn68.i = phi { ptr, i32 } [ %1592, %1591 ], [ %lpad.phi273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i ], [ %lpad.phi273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %1853

1600:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

.loopexit274.i:                                   ; preds = %1538
  %lpad.loopexit276.i = landingpad { ptr, i32 }
          cleanup
  br label %1602

.loopexit.split-lp275.i:                          ; preds = %1532
  %lpad.loopexit.split-lp277.i = landingpad { ptr, i32 }
          cleanup
  br label %1602

1602:                                             ; preds = %.loopexit.split-lp275.i, %.loopexit274.i
  %lpad.phi278.i = phi { ptr, i32 } [ %lpad.loopexit276.i, %.loopexit274.i ], [ %lpad.loopexit.split-lp277.i, %.loopexit.split-lp275.i ]
  %1603 = load ptr, ptr %15, align 8, !tbaa !150
  %1604 = icmp eq ptr %1603, %1340
  br i1 %1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %1602
  %1605 = load i64, ptr %1341, align 8, !tbaa !289
  %1606 = icmp ult i64 %1605, 16
  call void @llvm.assume(i1 %1606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %1602
  %1607 = load i64, ptr %1340, align 8, !tbaa !290
  %1608 = add i64 %1607, 1
  call void @_ZdlPvm(ptr noundef %1603, i64 noundef %1608) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, %1600
  %.pn70.i = phi { ptr, i32 } [ %1601, %1600 ], [ %lpad.phi278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i ], [ %lpad.phi278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %1853

1609:                                             ; preds = %.split285.us.i
  %1610 = load ptr, ptr %1334, align 8, !tbaa !364
  %1611 = load ptr, ptr %1335, align 8, !tbaa !367
  %.not.i101.i = icmp eq ptr %1610, %1611
  br i1 %.not.i101.i, label %1626, label %1612

1612:                                             ; preds = %1609
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 16
  store ptr %1613, ptr %1610, align 8, !tbaa !311
  %1614 = load ptr, ptr %16, align 8, !tbaa !150
  %1615 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1616 = icmp eq ptr %1614, %1615
  br i1 %1616, label %1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i

1617:                                             ; preds = %1612
  %1618 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1619 = load i64, ptr %1618, align 8, !tbaa !289
  %1620 = icmp ult i64 %1619, 16
  call void @llvm.assume(i1 %1620)
  %1621 = add nuw nsw i64 %1619, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1613, ptr noundef nonnull align 8 dereferenceable(1) %1615, i64 %1621, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i: ; preds = %1612
  store ptr %1614, ptr %1610, align 8, !tbaa !150
  %1622 = load i64, ptr %1615, align 8, !tbaa !290
  store i64 %1622, ptr %1613, align 8, !tbaa !290
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre316.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i, %1617
  %1623 = phi i64 [ %.pre316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i ], [ %1619, %1617 ]
  %1624 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  store i64 %1623, ptr %1624, align 8, !tbaa !289
  %1625 = getelementptr inbounds nuw i8, ptr %1610, i64 32
  store ptr %1625, ptr %1334, align 8, !tbaa !364
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i

1626:                                             ; preds = %1609
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1610, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i unwind label %1680

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i: ; preds = %1626
  %.pre317.i = load ptr, ptr %16, align 8, !tbaa !150
  %1627 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1628 = icmp eq ptr %.pre317.i, %1627
  br i1 %1628, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre687 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !289
  %1629 = icmp ult i64 %.pre687, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i
  %1630 = phi i1 [ %1629, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i ]
  call void @llvm.assume(i1 %1630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i
  %1631 = load i64, ptr %1627, align 8, !tbaa !290
  %1632 = add i64 %1631, 1
  call void @_ZdlPvm(ptr noundef %.pre317.i, i64 noundef %1632) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %1633 = load i32, ptr %71, align 8, !tbaa !160
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw [4 x ptr], ptr @_ZL7SwapStr, i64 0, i64 %1634
  %1636 = load ptr, ptr %1635, align 8, !tbaa !31
  %1637 = load ptr, ptr %45, align 8, !tbaa !258
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 304
  %1639 = load ptr, ptr %1638, align 8, !tbaa !304
  %.not61.i = icmp eq ptr %1639, null
  %1640 = select i1 %.not61.i, ptr @.str.108, ptr @.str.107
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.109, ptr noundef %1636, ptr noundef nonnull %1640)
          to label %1641 unwind label %1690

1641:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %1642 = load ptr, ptr %1334, align 8, !tbaa !364
  %1643 = load ptr, ptr %1335, align 8, !tbaa !367
  %.not.i110.i = icmp eq ptr %1642, %1643
  br i1 %.not.i110.i, label %1658, label %1644

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds nuw i8, ptr %1642, i64 16
  store ptr %1645, ptr %1642, align 8, !tbaa !311
  %1646 = load ptr, ptr %17, align 8, !tbaa !150
  %1647 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1648 = icmp eq ptr %1646, %1647
  br i1 %1648, label %1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i

1649:                                             ; preds = %1644
  %1650 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1651 = load i64, ptr %1650, align 8, !tbaa !289
  %1652 = icmp ult i64 %1651, 16
  call void @llvm.assume(i1 %1652)
  %1653 = add nuw nsw i64 %1651, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1645, ptr noundef nonnull align 8 dereferenceable(1) %1647, i64 %1653, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i: ; preds = %1644
  store ptr %1646, ptr %1642, align 8, !tbaa !150
  %1654 = load i64, ptr %1647, align 8, !tbaa !290
  store i64 %1654, ptr %1645, align 8, !tbaa !290
  %.phi.trans.insert318.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre319.i = load i64, ptr %.phi.trans.insert318.i, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i, %1649
  %1655 = phi i64 [ %.pre319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i ], [ %1651, %1649 ]
  %1656 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  store i64 %1655, ptr %1656, align 8, !tbaa !289
  %1657 = getelementptr inbounds nuw i8, ptr %1642, i64 32
  store ptr %1657, ptr %1334, align 8, !tbaa !364
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i

1658:                                             ; preds = %1641
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1642, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i unwind label %1692

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i: ; preds = %1658
  %.pre320.i = load ptr, ptr %17, align 8, !tbaa !150
  %1659 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1660 = icmp eq ptr %.pre320.i, %1659
  br i1 %1660, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i
  %.phi.trans.insert688 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre689 = load i64, ptr %.phi.trans.insert688, align 8, !tbaa !289
  %1661 = icmp ult i64 %.pre689, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i
  %1662 = phi i1 [ %1661, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i ]
  call void @llvm.assume(i1 %1662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i
  %1663 = load i64, ptr %1659, align 8, !tbaa !290
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %.pre320.i, i64 noundef %1664) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %1665 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1666 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1667 = load i32, ptr %171, align 8, !tbaa !175
  %1668 = icmp sgt i32 %1667, 3
  br i1 %1668, label %.preheader.i446, label %.split291.us.i

.preheader.i446:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %._crit_edge288.i
  %1669 = phi i32 [ %1702, %._crit_edge288.i ], [ %1667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  %.sroa.0253.0289.i = phi i32 [ %1703, %._crit_edge288.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  %1670 = icmp sgt i32 %1669, 3
  br i1 %1670, label %.lr.ph287.i, label %._crit_edge288.i

.split291.us.i:                                   ; preds = %._crit_edge288.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %1671 = load ptr, ptr %1334, align 8, !tbaa !364
  %1672 = load ptr, ptr %1335, align 8, !tbaa !367
  %.not.i119.i = icmp eq ptr %1671, %1672
  br i1 %.not.i119.i, label %1677, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.split291.us.i
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 16
  store ptr %1673, ptr %1671, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1673, ptr noundef nonnull align 1 dereferenceable(8) @.str.111, i64 7, i1 false)
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  store i64 7, ptr %1674, align 8, !tbaa !289
  %1675 = getelementptr inbounds nuw i8, ptr %1671, i64 23
  store i8 0, ptr %1675, align 1, !tbaa !290
  %1676 = getelementptr inbounds nuw i8, ptr %1671, i64 32
  store ptr %1676, ptr %1334, align 8, !tbaa !364
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i

1677:                                             ; preds = %.split291.us.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1671, ptr noundef nonnull align 1 dereferenceable(8) @.str.111)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i unwind label %1830

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i: ; preds = %1677
  %.pre323.i = load ptr, ptr %1334, align 8, !tbaa !364
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i

1678:                                             ; preds = %.split285.us.i
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

1680:                                             ; preds = %1626
  %1681 = landingpad { ptr, i32 }
          cleanup
  %1682 = load ptr, ptr %16, align 8, !tbaa !150
  %1683 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1684 = icmp eq ptr %1682, %1683
  br i1 %1684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i: ; preds = %1680
  %1685 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1686 = load i64, ptr %1685, align 8, !tbaa !289
  %1687 = icmp ult i64 %1686, 16
  call void @llvm.assume(i1 %1687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %1680
  %1688 = load i64, ptr %1683, align 8, !tbaa !290
  %1689 = add i64 %1688, 1
  call void @_ZdlPvm(ptr noundef %1682, i64 noundef %1689) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i, %1678
  %.pn.i = phi { ptr, i32 } [ %1679, %1678 ], [ %1681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i ], [ %1681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %1853

1690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

1692:                                             ; preds = %1658
  %1693 = landingpad { ptr, i32 }
          cleanup
  %1694 = load ptr, ptr %17, align 8, !tbaa !150
  %1695 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1696 = icmp eq ptr %1694, %1695
  br i1 %1696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %1692
  %1697 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1698 = load i64, ptr %1697, align 8, !tbaa !289
  %1699 = icmp ult i64 %1698, 16
  call void @llvm.assume(i1 %1699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %1692
  %1700 = load i64, ptr %1695, align 8, !tbaa !290
  %1701 = add i64 %1700, 1
  call void @_ZdlPvm(ptr noundef %1694, i64 noundef %1701) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, %1690
  %.pn62.i = phi { ptr, i32 } [ %1691, %1690 ], [ %1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i ], [ %1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %1853

._crit_edge288.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %.preheader.i446
  %1702 = phi i32 [ %1669, %.preheader.i446 ], [ %1777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  %1703 = add nuw nsw i32 %.sroa.0253.0289.i, 1
  %.not262.i = icmp eq i32 %1703, 2
  br i1 %.not262.i, label %.split291.us.i, label %.preheader.i446, !llvm.loop !389

.lr.ph287.i:                                      ; preds = %.preheader.i446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %indvars.iv305.i = phi i64 [ %indvars.iv.next306.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ 3, %.preheader.i446 ]
  %1704 = load ptr, ptr %42, align 8, !tbaa !52
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 56
  %1706 = load ptr, ptr %1705, align 8, !tbaa !171
  %1707 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1706, i64 %indvars.iv305.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %1708 = load ptr, ptr %1707, align 8, !tbaa !257
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.110, i32 noundef %.sroa.0253.0289.i, ptr noundef %1708)
          to label %1709 unwind label %1780

1709:                                             ; preds = %.lr.ph287.i
  %1710 = load ptr, ptr %1334, align 8, !tbaa !364
  %1711 = load ptr, ptr %1335, align 8, !tbaa !367
  %.not.i129.i = icmp eq ptr %1710, %1711
  br i1 %.not.i129.i, label %1724, label %1712

1712:                                             ; preds = %1709
  %1713 = getelementptr inbounds nuw i8, ptr %1710, i64 16
  store ptr %1713, ptr %1710, align 8, !tbaa !311
  %1714 = load ptr, ptr %18, align 8, !tbaa !150
  %1715 = icmp eq ptr %1714, %1665
  br i1 %1715, label %1716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i

1716:                                             ; preds = %1712
  %1717 = load i64, ptr %1666, align 8, !tbaa !289
  %1718 = icmp ult i64 %1717, 16
  call void @llvm.assume(i1 %1718)
  %1719 = add nuw nsw i64 %1717, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1713, ptr noundef nonnull align 8 dereferenceable(1) %1665, i64 %1719, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i: ; preds = %1712
  store ptr %1714, ptr %1710, align 8, !tbaa !150
  %1720 = load i64, ptr %1665, align 8, !tbaa !290
  store i64 %1720, ptr %1713, align 8, !tbaa !290
  %.pre321.i = load i64, ptr %1666, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i, %1716
  %1721 = phi i64 [ %.pre321.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i ], [ %1717, %1716 ]
  %1722 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  store i64 %1721, ptr %1722, align 8, !tbaa !289
  %1723 = getelementptr inbounds nuw i8, ptr %1710, i64 32
  store ptr %1723, ptr %1334, align 8, !tbaa !364
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i

1724:                                             ; preds = %1709
  %1725 = load ptr, ptr %12, align 8, !tbaa !368
  %1726 = ptrtoint ptr %1710 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = icmp eq i64 %1728, 9223372036854775776
  br i1 %1729, label %1730, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i

1730:                                             ; preds = %1724
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc250.i unwind label %.loopexit.split-lp.i

.noexc250.i:                                      ; preds = %1730
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i: ; preds = %1724
  %1731 = ashr exact i64 %1728, 5
  %.sroa.speculated.i.i220.i = call i64 @llvm.umax.i64(i64 %1731, i64 1)
  %1732 = add nsw i64 %.sroa.speculated.i.i220.i, %1731
  %1733 = icmp ult i64 %1732, %1731
  %1734 = call i64 @llvm.umin.i64(i64 %1732, i64 288230376151711743)
  %1735 = select i1 %1733, i64 288230376151711743, i64 %1734
  %.not.i.i221.i = icmp eq i64 %1735, 0
  br i1 %.not.i.i221.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i, label %1736

1736:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i
  %1737 = shl nuw nsw i64 %1735, 5
  %1738 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1737) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i unwind label %.loopexit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i: ; preds = %1736, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i
  %1739 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i ], [ %1738, %1736 ]
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 %1728
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  store ptr %1741, ptr %1740, align 8, !tbaa !311
  %1742 = load ptr, ptr %18, align 8, !tbaa !150
  %1743 = icmp eq ptr %1742, %1665
  br i1 %1743, label %1744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i

1744:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i
  %1745 = load i64, ptr %1666, align 8, !tbaa !289
  %1746 = icmp ult i64 %1745, 16
  call void @llvm.assume(i1 %1746)
  %1747 = add nuw nsw i64 %1745, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1741, ptr noundef nonnull align 8 dereferenceable(1) %1665, i64 %1747, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i
  store ptr %1742, ptr %1740, align 8, !tbaa !150
  %1748 = load i64, ptr %1665, align 8, !tbaa !290
  store i64 %1748, ptr %1741, align 8, !tbaa !290
  %.pre.i225.i = load i64, ptr %1666, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i, %1744
  %1749 = phi i64 [ %1745, %1744 ], [ %.pre.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i ]
  %1750 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  store i64 %1749, ptr %1750, align 8, !tbaa !289
  store ptr %1665, ptr %18, align 8, !tbaa !150
  store i64 0, ptr %1666, align 8, !tbaa !289
  store i8 0, ptr %1665, align 8, !tbaa !290
  %.not10.i.i.i.i227.i = icmp eq ptr %1725, %1710
  br i1 %.not10.i.i.i.i227.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i, label %.lr.ph.i.i.i.i228.i

.lr.ph.i.i.i.i228.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i
  %.012.i.i.i.i229.i = phi ptr [ %1765, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i ], [ %1739, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i ]
  %.0911.i.i.i.i230.i = phi ptr [ %1764, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i ], [ %1725, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %1751 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229.i, i64 16
  store ptr %1751, ptr %.012.i.i.i.i229.i, align 8, !tbaa !311, !alias.scope !390, !noalias !393
  %1752 = load ptr, ptr %.0911.i.i.i.i230.i, align 8, !tbaa !150, !alias.scope !393, !noalias !390
  %1753 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 16
  %1754 = icmp eq ptr %1752, %1753
  br i1 %1754, label %1755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i

1755:                                             ; preds = %.lr.ph.i.i.i.i228.i
  %1756 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 8
  %1757 = load i64, ptr %1756, align 8, !tbaa !289, !alias.scope !393, !noalias !390
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  %1759 = add nuw nsw i64 %1757, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1751, ptr noundef nonnull align 8 dereferenceable(1) %1753, i64 %1759, i1 false), !alias.scope !395
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i: ; preds = %.lr.ph.i.i.i.i228.i
  store ptr %1752, ptr %.012.i.i.i.i229.i, align 8, !tbaa !150, !alias.scope !390, !noalias !393
  %1760 = load i64, ptr %1753, align 8, !tbaa !290, !alias.scope !393, !noalias !390
  store i64 %1760, ptr %1751, align 8, !tbaa !290, !alias.scope !390, !noalias !393
  %.phi.trans.insert.i.i.i.i.i232.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 8
  %.pre.i.i.i.i.i233.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i232.i, align 8, !tbaa !289, !alias.scope !393, !noalias !390
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i, %1755
  %1761 = phi i64 [ %1757, %1755 ], [ %.pre.i.i.i.i.i233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i ]
  %1762 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 8
  %1763 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229.i, i64 8
  store i64 %1761, ptr %1763, align 8, !tbaa !289, !alias.scope !390, !noalias !393
  store ptr %1753, ptr %.0911.i.i.i.i230.i, align 8, !tbaa !150, !alias.scope !393, !noalias !390
  store i64 0, ptr %1762, align 8, !tbaa !289, !alias.scope !393, !noalias !390
  store i8 0, ptr %1753, align 1, !tbaa !290, !alias.scope !393, !noalias !390
  %1764 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 32
  %1765 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229.i, i64 32
  %.not.i.i.i.i235.i = icmp eq ptr %1764, %1710
  br i1 %.not.i.i.i.i235.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i, label %.lr.ph.i.i.i.i228.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i
  %.0.lcssa.i.i.i.i237.i = phi ptr [ %1739, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i ], [ %1765, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i ]
  %1766 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i237.i, i64 32
  %.not.i27.i249.i = icmp eq ptr %1725, null
  br i1 %.not.i27.i249.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i, label %1767

1767:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i
  %1768 = load ptr, ptr %1335, align 8, !tbaa !367
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = sub i64 %1769, %1727
  call void @_ZdlPvm(ptr noundef nonnull %1725, i64 noundef %1770) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i: ; preds = %1767, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i
  store ptr %1739, ptr %12, align 8, !tbaa !368
  store ptr %1766, ptr %1334, align 8, !tbaa !364
  %1771 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1739, i64 %1735
  store ptr %1771, ptr %1335, align 8, !tbaa !367
  %.pre322.i = load ptr, ptr %18, align 8, !tbaa !150
  %1772 = icmp eq ptr %.pre322.i, %1665
  br i1 %1772, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %.pre690 = load i64, ptr %1666, align 8, !tbaa !289
  %1773 = icmp ult i64 %.pre690, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i
  %1774 = phi i1 [ %1773, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i ]
  call void @llvm.assume(i1 %1774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %1775 = load i64, ptr %1665, align 8, !tbaa !290
  %1776 = add i64 %1775, 1
  call void @_ZdlPvm(ptr noundef %.pre322.i, i64 noundef %1776) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %1777 = load i32, ptr %171, align 8, !tbaa !175
  %1778 = sext i32 %1777 to i64
  %1779 = icmp slt i64 %indvars.iv.next306.i, %1778
  br i1 %1779, label %.lr.ph287.i, label %._crit_edge288.i, !llvm.loop !396

1780:                                             ; preds = %.lr.ph287.i
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

.loopexit.i:                                      ; preds = %1736
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1782

.loopexit.split-lp.i:                             ; preds = %1730
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1782

1782:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1783 = load ptr, ptr %18, align 8, !tbaa !150
  %1784 = icmp eq ptr %1783, %1665
  br i1 %1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %1782
  %1785 = load i64, ptr %1666, align 8, !tbaa !289
  %1786 = icmp ult i64 %1785, 16
  call void @llvm.assume(i1 %1786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %1782
  %1787 = load i64, ptr %1665, align 8, !tbaa !290
  %1788 = add i64 %1787, 1
  call void @_ZdlPvm(ptr noundef %1783, i64 noundef %1788) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, %1780
  %.pn64.i = phi { ptr, i32 } [ %1781, %1780 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %1853

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i, %._crit_edge.i.i.i.i.i.i
  %1789 = phi ptr [ %.pre323.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i ], [ %1676, %._crit_edge.i.i.i.i.i.i ]
  %1790 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1791 = load ptr, ptr %1790, align 8, !tbaa !310
  %1792 = load ptr, ptr %12, align 8, !tbaa !368
  %1793 = ptrtoint ptr %1789 to i64
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = sub i64 %1793, %1794
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 %1795
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1791, ptr %1792, ptr %1796, ptr noundef %8)
          to label %1797 unwind label %1830

1797:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i
  %1798 = load ptr, ptr %1790, align 8, !tbaa !310
  %1799 = call i64 @fwrite(ptr nonnull @.str.112, i64 78, i64 1, ptr %1798)
  %1800 = load ptr, ptr %1790, align 8, !tbaa !310
  %1801 = call i64 @fwrite(ptr nonnull @.str.113, i64 12, i64 1, ptr %1800)
  %1802 = load ptr, ptr %1334, align 8, !tbaa !364
  %1803 = load ptr, ptr %12, align 8, !tbaa !368
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = icmp sgt i64 %1806, 0
  br i1 %1807, label %.lr.ph294.i, label %._crit_edge295.i

.lr.ph294.i:                                      ; preds = %1797
  %1808 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1809 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %1832

._crit_edge295.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %1797
  %1810 = load ptr, ptr %1790, align 8, !tbaa !310
  %fputc.i443 = call i32 @fputc(i32 10, ptr %1810)
  %1811 = load ptr, ptr %1790, align 8, !tbaa !310
  %1812 = call i32 @fflush(ptr noundef %1811)
  %1813 = load ptr, ptr %12, align 8, !tbaa !368
  %1814 = load ptr, ptr %1334, align 8, !tbaa !364
  %.not4.i.i.i.i.i = icmp eq ptr %1813, %1814
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge295.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1823, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1813, %._crit_edge295.i ]
  %1815 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !150
  %1816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1817 = icmp eq ptr %1815, %1816
  br i1 %1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1819 = load i64, ptr %1818, align 8, !tbaa !289
  %1820 = icmp ult i64 %1819, 16
  call void @llvm.assume(i1 %1820)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1821 = load i64, ptr %1816, align 8, !tbaa !290
  %1822 = add i64 %1821, 1
  call void @_ZdlPvm(ptr noundef %1815, i64 noundef %1822) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i444 = icmp eq ptr %1823, %1814
  br i1 %.not.i.i.i.i.i444, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !397

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !368
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge295.i
  %1824 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1813, %._crit_edge295.i ]
  %.not.i.i.i.i445 = icmp eq ptr %1824, null
  br i1 %.not.i.i.i.i445, label %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit, label %1825

1825:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1826 = load ptr, ptr %1335, align 8, !tbaa !367
  %1827 = ptrtoint ptr %1826 to i64
  %1828 = ptrtoint ptr %1824 to i64
  %1829 = sub i64 %1827, %1828
  call void @_ZdlPvm(ptr noundef nonnull %1824, i64 noundef %1829) #27
  br label %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit

1830:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i, %1677
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %1853

1832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %.lr.ph294.i
  %indvars.iv308.i = phi i64 [ 0, %.lr.ph294.i ], [ %indvars.iv.next309.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ]
  %1833 = load ptr, ptr %1790, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %1834 = trunc nuw nsw i64 %indvars.iv308.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.115, i32 noundef %1834)
          to label %1835 unwind label %1851

1835:                                             ; preds = %1832
  %1836 = load ptr, ptr %19, align 8, !tbaa !150
  %1837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1833, ptr noundef nonnull @.str.114, ptr noundef %1836) #24
  %1838 = load ptr, ptr %19, align 8, !tbaa !150
  %1839 = icmp eq ptr %1838, %1808
  br i1 %1839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %1835
  %1840 = load i64, ptr %1809, align 8, !tbaa !289
  %1841 = icmp ult i64 %1840, 16
  call void @llvm.assume(i1 %1841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %1835
  %1842 = load i64, ptr %1808, align 8, !tbaa !290
  %1843 = add i64 %1842, 1
  call void @_ZdlPvm(ptr noundef %1838, i64 noundef %1843) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %1844 = load ptr, ptr %1334, align 8, !tbaa !364
  %1845 = load ptr, ptr %12, align 8, !tbaa !368
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = ashr exact i64 %1848, 5
  %1850 = icmp sgt i64 %1849, %indvars.iv.next309.i
  br i1 %1850, label %1832, label %._crit_edge295.i, !llvm.loop !398

1851:                                             ; preds = %1832
  %1852 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %1853

1853:                                             ; preds = %1851, %1830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %.pn70.pn.pn.i = phi { ptr, i32 } [ %.pn64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %1852, %1851 ], [ %1831, %1830 ], [ %.pn62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i ], [ %.pn70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %.pn68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ], [ %.pn66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %common.resume

_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1825
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %1854

1854:                                             ; preds = %1329, %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit, %1332
  ret ptr %44
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %5, ptr %4, align 8, !tbaa !399
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !150
  %9 = load i64, ptr %4, align 8, !tbaa !399
  store i64 %9, ptr %6, align 8, !tbaa !290
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !290
  store i8 %12, ptr %10, align 1, !tbaa !290
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !399
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !289
  %17 = load ptr, ptr %0, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !287
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !287
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !150
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !289
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !290
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !287
  %5 = load ptr, ptr %0, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !289
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !290
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #4

declare noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %6, ptr %4, align 8, !tbaa !399
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !150
  %10 = load i64, ptr %4, align 8, !tbaa !399
  store i64 %10, ptr %7, align 8, !tbaa !290
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !290
  store i8 %13, ptr %11, align 1, !tbaa !290
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !399
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !289
  %18 = load ptr, ptr %0, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !287
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !287
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !150
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !289
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !290
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef) local_unnamed_addr #4

declare void @_Z10get_centerPA3_KfPfiS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((8, 12)) %2, ptr noundef readonly captures(none) %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 4, !tbaa !187
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !187
  %12 = icmp sgt i32 %11, -1
  %13 = add nsw i32 %11, %7
  %.not = icmp eq i32 %1, %13
  %or.cond = select i1 %12, i1 true, i1 %.not
  br i1 %or.cond, label %29, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !400
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !159
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp slt i32 %22, 2
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i1 [ true, %14 ], [ %23, %20 ]
  %26 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %27 = load ptr, ptr @_ZL8SwSEmptyB5cxx11, align 8, !tbaa !150
  %28 = load ptr, ptr %2, align 8, !tbaa !257
  tail call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 1435, ptr noundef %16, i1 noundef zeroext %25, ptr noundef nonnull @.str.51, ptr noundef %26, ptr noundef %27, i32 noundef %7, i32 noundef %11, ptr noundef %27, i32 noundef %1, ptr noundef %28) #28
  unreachable

29:                                               ; preds = %9, %4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = sext i32 %1 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !264
  %33 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.4, i32 noundef 1453, ptr noundef %32, i64 noundef range(i64 -2147483648, 2147483648) %31, i64 noundef 4)
  store ptr %33, ptr %30, align 8, !tbaa !264
  %34 = load i32, ptr %5, align 8, !tbaa !172
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %29
  ret void

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %29 ]
  %36 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !187
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %5, align 8, !tbaa !172
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !401
}

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10swap_groupSaIS0_EE17_M_realloc_insertIJN3gmx12LocalAtomSetEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = load ptr, ptr %0, align 8, !tbaa !258
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI10swap_groupSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
  unreachable

_ZNKSt6vectorI10swap_groupSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 240
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 38430716820228232)
  %16 = select i1 %14, i64 38430716820228232, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 240
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN10swap_groupC1ERKN3gmx12LocalAtomSetE(ptr noundef nonnull align 8 dereferenceable(236) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI10swap_groupSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(240) %.0911.i.i.i, i64 240, i1 false), !tbaa.struct !402, !alias.scope !403
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 240
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !407

_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 240
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(240) %.0911.i.i.i29, i64 240, i1 false), !tbaa.struct !402, !alias.scope !408
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 240
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !407

_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  %29 = load ptr, ptr %27, align 8, !tbaa !256
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #27
  br label %_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %28
  store ptr %20, ptr %0, align 8, !tbaa !258
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !255
  %32 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !256
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorI10swap_groupSaIS0_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #27
  invoke void @__cxa_rethrow() #28
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA36_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %5, ptr %4, align 8, !tbaa !399
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !150
  %9 = load i64, ptr %4, align 8, !tbaa !399
  store i64 %9, ptr %6, align 8, !tbaa !290
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !290
  store i8 %12, ptr %10, align 1, !tbaa !290
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !399
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !289
  %17 = load ptr, ptr %0, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !287
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !287
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !150
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !289
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !290
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef captures(address_is_null) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
.split:
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"struct.gmx::EnumerationArray.169", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !316
  %16 = fmul float %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !319
  %19 = fmul float %18, %18
  %20 = load i32, ptr %2, align 8, !tbaa !155
  %21 = sext i32 %20 to i64
  %22 = sdiv i64 %5, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !158
  %25 = sext i32 %24 to i64
  %26 = srem i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = icmp sgt i64 %26, -1
  %50 = and i64 %26, 4294967295
  br label %54

51:                                               ; preds = %297
  %52 = load i32, ptr %32, align 4, !tbaa !159
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %301, label %298

54:                                               ; preds = %.split, %297
  %indvars.iv117 = phi i64 [ 0, %.split ], [ %indvars.iv.next118, %297 ]
  %55 = load ptr, ptr %27, align 8, !tbaa !258
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load i32, ptr %3, align 8, !tbaa !161
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 336
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %58
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = fcmp olt float %60, %63
  %..i = select i1 %64, float %63, float %60
  %.30.i = select i1 %64, float %60, float %63
  %65 = icmp eq i64 %indvars.iv117, 1
  br i1 %65, label %66, label %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit

66:                                               ; preds = %54
  %67 = getelementptr inbounds [3 x float], ptr %4, i64 %58, i64 %58
  %68 = load float, ptr %67, align 4, !tbaa !30
  %69 = fadd float %.30.i, %68
  br label %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit

_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit: ; preds = %54, %66
  %.124.i = phi float [ %69, %66 ], [ %..i, %54 ]
  %.1.i = phi float [ %..i, %66 ], [ %.30.i, %54 ]
  %70 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %28, i64 0, i64 %indvars.iv117
  store i32 0, ptr %70, align 8, !tbaa !336
  %71 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %indvars.iv117
  store i32 0, ptr %71, align 4, !tbaa !187
  %72 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit
  %75 = getelementptr inbounds nuw [2 x float], ptr %31, i64 0, i64 %indvars.iv117
  %76 = fadd float %.124.i, %.1.i
  %77 = fmul float %76, 5.000000e-01
  %78 = fsub float %.124.i, %77
  %79 = fsub float %.1.i, %77
  %80 = fsub float %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %84 = icmp eq i64 %indvars.iv117, 0
  br label %85

._crit_edge:                                      ; preds = %271, %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit
  br i1 %8, label %297, label %278

85:                                               ; preds = %.lr.ph, %271
  %86 = phi i32 [ 0, %.lr.ph ], [ %272, %271 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %.090111 = phi i32 [ 0, %.lr.ph ], [ %274, %271 ]
  %87 = load i32, ptr %3, align 8, !tbaa !161
  %88 = load ptr, ptr %30, align 8, !tbaa !313
  %89 = sext i32 %.090111 to i64
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 %89, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !30
  %93 = getelementptr inbounds [3 x float], ptr %4, i64 %90, i64 %90
  %94 = load float, ptr %93, align 4, !tbaa !30
  %95 = load float, ptr %75, align 4, !tbaa !30
  %96 = fsub float %92, %77
  %97 = fmul float %94, 5.000000e-01
  %98 = fcmp ogt float %96, %97
  br i1 %98, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %85
  %.0.lcssa.i = phi float [ %96, %85 ], [ %101, %.lr.ph.i ]
  %99 = fneg float %97
  %100 = fcmp ugt float %.0.lcssa.i, %99
  br i1 %100, label %_ZL25compartment_contains_atomfffffPf.exit, label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %.027.i = phi float [ %101, %.lr.ph.i ], [ %96, %85 ]
  %101 = fsub float %.027.i, %94
  %102 = fcmp ogt float %101, %97
  br i1 %102, label %.lr.ph.i, label %.preheader.i, !llvm.loop !412

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %.128.i = phi float [ %103, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader.i ]
  %103 = fadd float %94, %.128.i
  %104 = fcmp ugt float %103, %99
  br i1 %104, label %_ZL25compartment_contains_atomfffffPf.exit, label %.lr.ph29.i, !llvm.loop !413

_ZL25compartment_contains_atomfffffPf.exit:       ; preds = %.lr.ph29.i, %.preheader.i
  %.1.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %103, %.lr.ph29.i ]
  %105 = fmul float %95, -5.000000e-01
  %106 = call float @llvm.fmuladd.f32(float %105, float %80, float %.1.lcssa.i)
  %107 = call noundef float @llvm.fabs.f32(float %106)
  %108 = fcmp oge float %.1.lcssa.i, %79
  %109 = fcmp olt float %.1.lcssa.i, %78
  %110 = and i1 %108, %109
  br i1 %110, label %111, label %269

111:                                              ; preds = %_ZL25compartment_contains_atomfffffPf.exit
  %112 = load i32, ptr %70, align 8, !tbaa !336
  %113 = load i32, ptr %81, align 8, !tbaa !414
  %.not.i = icmp slt i32 %112, %113
  br i1 %.not.i, label %._crit_edge.i, label %114

._crit_edge.i:                                    ; preds = %111
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !415
  br label %_ZL11add_to_listiP16swap_compartmentf.exit

114:                                              ; preds = %111
  %115 = add nsw i32 %112, 1
  %116 = call noundef i32 @_Z13over_alloc_ddi(i32 noundef %115)
  store i32 %116, ptr %81, align 8, !tbaa !414
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %82, align 8, !tbaa !264
  %119 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.4, i32 noundef 497, ptr noundef %118, i64 noundef range(i64 -2147483648, 2147483648) %117, i64 noundef 4)
  store ptr %119, ptr %82, align 8, !tbaa !264
  %120 = load i32, ptr %81, align 8, !tbaa !414
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %83, align 8, !tbaa !263
  %123 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.4, i32 noundef 498, ptr noundef %122, i64 noundef range(i64 -2147483648, 2147483648) %121, i64 noundef 4)
  store ptr %123, ptr %83, align 8, !tbaa !263
  br label %_ZL11add_to_listiP16swap_compartmentf.exit

_ZL11add_to_listiP16swap_compartmentf.exit:       ; preds = %._crit_edge.i, %114
  %124 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %123, %114 ]
  %125 = load ptr, ptr %82, align 8, !tbaa !416
  %126 = sext i32 %112 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  store i32 %.090111, ptr %127, align 4, !tbaa !187
  %128 = getelementptr inbounds float, ptr %124, i64 %126
  store float %107, ptr %128, align 4, !tbaa !30
  %129 = load i32, ptr %70, align 8, !tbaa !336
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %70, align 8, !tbaa !336
  %131 = load i32, ptr %32, align 4, !tbaa !159
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %_ZL11add_to_listiP16swap_compartmentf.exit
  %134 = load i32, ptr %33, align 8, !tbaa !32
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %271, label %136

136:                                              ; preds = %133, %_ZL11add_to_listiP16swap_compartmentf.exit
  %137 = load ptr, ptr %34, align 8, !tbaa !351
  %.not95 = icmp eq ptr %137, null
  %brmerge = or i1 %8, %.not95
  br i1 %brmerge, label %271, label %138

138:                                              ; preds = %136
  %139 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %140 = extractvalue { ptr, ptr } %139, 0
  %141 = getelementptr inbounds i32, ptr %140, i64 %89
  %142 = load i32, ptr %141, align 4, !tbaa !187
  %143 = add nsw i32 %142, 1
  %144 = load ptr, ptr %30, align 8, !tbaa !313
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 %89
  %146 = load ptr, ptr %34, align 8, !tbaa !351
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %35, align 8, !tbaa !347
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv
  %150 = load ptr, ptr %36, align 8, !tbaa !349
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #24
  %152 = load i32, ptr %3, align 8, !tbaa !161
  %153 = load ptr, ptr %27, align 8, !tbaa !258
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %155 = load float, ptr %37, align 8, !tbaa !317
  %156 = load float, ptr %38, align 8, !tbaa !318
  %157 = load ptr, ptr %39, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #24
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %157, ptr noundef %145, ptr noundef nonnull %154, ptr noundef nonnull %10)
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !30
  %161 = fcmp ogt float %160, %155
  %162 = fneg float %156
  %163 = fcmp olt float %160, %162
  %or.cond.i.i = or i1 %161, %163
  br i1 %or.cond.i.i, label %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i, label %164

164:                                              ; preds = %138
  %165 = add nsw i32 %152, 2
  %166 = srem i32 %165, 3
  %167 = add nsw i32 %152, 1
  %168 = srem i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !30
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !30
  %175 = fmul float %174, %174
  %176 = call float @llvm.fmuladd.f32(float %171, float %171, float %175)
  %177 = fcmp ule float %176, %16
  br label %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i

_ZL13is_in_channelPfS_fffP5t_pbci.exit.i:         ; preds = %164, %138
  %.0.i.i = phi i1 [ false, %138 ], [ %177, %164 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #24
  %178 = load ptr, ptr %27, align 8, !tbaa !258
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 336
  %180 = load float, ptr %40, align 4, !tbaa !320
  %181 = load float, ptr %41, align 4, !tbaa !321
  %182 = load ptr, ptr %39, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #24
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %182, ptr noundef %145, ptr noundef nonnull %179, ptr noundef nonnull %9)
  %183 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %158
  %184 = load float, ptr %183, align 4, !tbaa !30
  %185 = fcmp ogt float %184, %180
  %186 = fneg float %181
  %187 = fcmp olt float %184, %186
  %or.cond.i69.i = or i1 %185, %187
  br i1 %or.cond.i69.i, label %.thread.i, label %_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i

_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i:       ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i
  %188 = add nsw i32 %152, 2
  %189 = srem i32 %188, 3
  %190 = add nsw i32 %152, 1
  %191 = srem i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !30
  %195 = sext i32 %189 to i64
  %196 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !30
  %198 = fmul float %197, %197
  %199 = call float @llvm.fmuladd.f32(float %194, float %194, float %198)
  %200 = fcmp ule float %199, %19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #24
  %brmerge.not.i = and i1 %.0.i.i, %200
  br i1 %brmerge.not.i, label %.thread81.i, label %203

.thread81.i:                                      ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i
  %201 = load i32, ptr %43, align 8, !tbaa !29
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %43, align 8, !tbaa !29
  store i32 0, ptr %147, align 4, !tbaa !352
  store i32 0, ptr %149, align 4, !tbaa !352
  store i32 0, ptr %151, align 4, !tbaa !356
  %.pre.i99 = load i32, ptr %147, align 4, !tbaa !352
  br label %216

203:                                              ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i
  br i1 %.0.i.i, label %204, label %207

.thread.i:                                        ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #24
  br i1 %.0.i.i, label %204, label %.thread79.i

204:                                              ; preds = %.thread.i, %203
  store i32 1, ptr %151, align 4, !tbaa !356
  store i32 0, ptr %147, align 4, !tbaa !352
  %205 = load i32, ptr %44, align 4, !tbaa !187
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %44, align 4, !tbaa !187
  br label %213

207:                                              ; preds = %203
  br i1 %200, label %208, label %.thread79.i

208:                                              ; preds = %207
  store i32 2, ptr %151, align 4, !tbaa !356
  store i32 0, ptr %147, align 4, !tbaa !352
  %209 = load i32, ptr %42, align 4, !tbaa !187
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %42, align 4, !tbaa !187
  br label %213

.thread79.i:                                      ; preds = %207, %.thread.i
  br i1 %84, label %211, label %212

211:                                              ; preds = %.thread79.i
  store i32 1, ptr %147, align 4, !tbaa !352
  br label %213

212:                                              ; preds = %.thread79.i
  store i32 2, ptr %147, align 4, !tbaa !352
  br label %213

213:                                              ; preds = %212, %211, %208, %204
  %.not.i97 = phi i1 [ true, %204 ], [ false, %211 ], [ false, %212 ], [ true, %208 ]
  %214 = phi i32 [ 0, %204 ], [ 1, %211 ], [ 2, %212 ], [ 0, %208 ]
  %.pr.i = load i32, ptr %149, align 4, !tbaa !352
  %215 = icmp eq i32 %.pr.i, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213, %.thread81.i
  %217 = phi i32 [ %.pre.i99, %.thread81.i ], [ %214, %213 ]
  store i32 %217, ptr %149, align 4, !tbaa !352
  br label %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit

218:                                              ; preds = %213
  %.not66.i = icmp eq i32 %.pr.i, %214
  %or.cond.i = or i1 %.not.i97, %.not66.i
  br i1 %or.cond.i, label %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %151, align 4, !tbaa !356
  switch i32 %220, label %262 [
    i32 0, label %221
    i32 1, label %252
    i32 2, label %252
  ]

221:                                              ; preds = %219
  %222 = load i32, ptr %46, align 8, !tbaa !418
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %46, align 8, !tbaa !418
  %224 = load ptr, ptr @stderr, align 8, !tbaa !153
  %225 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %226 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %11)
  %227 = load i32, ptr %149, align 4, !tbaa !352
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL12DomainString, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = load i32, ptr %147, align 4, !tbaa !352
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL12DomainString, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !31
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.82, ptr noundef %225, ptr noundef %226, i32 noundef range(i32 -2147483647, -2147483648) %143, ptr noundef %230, ptr noundef %234) #29
  %236 = load ptr, ptr @stderr, align 8, !tbaa !153
  br i1 %7, label %237, label %239

237:                                              ; preds = %221
  %238 = call i64 @fwrite(ptr nonnull @.str.83, i64 53, i64 1, ptr %236) #30
  br label %267

239:                                              ; preds = %221
  %240 = call i64 @fwrite(ptr nonnull @.str.84, i64 109, i64 1, ptr %236) #30
  %241 = load ptr, ptr %47, align 8, !tbaa !310
  %242 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %11)
  %243 = load i32, ptr %149, align 4, !tbaa !352
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL12DomainString, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %247 = load i32, ptr %147, align 4, !tbaa !352
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL12DomainString, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.85, ptr noundef %242, i32 noundef range(i32 -2147483647, -2147483648) %143, ptr noundef %246, ptr noundef %250) #24
  br label %267

252:                                              ; preds = %219, %219
  %253 = icmp ne i32 %220, 1
  %..i98 = zext i1 %253 to i64
  %254 = icmp eq i32 %.pr.i, 1
  %255 = getelementptr inbounds nuw [2 x i32], ptr %45, i64 0, i64 %..i98
  %256 = load i32, ptr %255, align 4, !tbaa !187
  %.84.i = select i1 %254, i32 1, i32 -1
  %257 = add nsw i32 %256, %.84.i
  store i32 %257, ptr %255, align 4, !tbaa !187
  %258 = zext nneg i32 %220 to i64
  %259 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL13ChannelString, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.86, i32 noundef range(i32 -2147483647, -2147483648) %143, ptr noundef %260) #24
  br label %267

262:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %263 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %264 = load ptr, ptr %0, align 8, !tbaa !15
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 707, ptr noundef nonnull @.str.87, ptr noundef %263, ptr noundef %264) #28
          to label %265 unwind label %common.resume

265:                                              ; preds = %262
  unreachable

common.resume:                                    ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #24
  resume { ptr, i32 } %266

267:                                              ; preds = %252, %239, %237
  %268 = load i32, ptr %147, align 4, !tbaa !352
  store i32 %268, ptr %149, align 4, !tbaa !352
  store i32 0, ptr %151, align 4, !tbaa !356
  br label %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit

_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit: ; preds = %216, %218, %267
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #24
  br label %271

269:                                              ; preds = %_ZL25compartment_contains_atomfffffPf.exit
  %270 = add nsw i32 %86, 1
  store i32 %270, ptr %71, align 4, !tbaa !187
  br label %271

271:                                              ; preds = %136, %133, %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit, %269
  %272 = phi i32 [ %86, %136 ], [ %86, %133 ], [ %86, %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit ], [ %270, %269 ]
  %273 = load i32, ptr %48, align 8, !tbaa !27
  %274 = add nsw i32 %273, %.090111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %276 = trunc i64 %275 to i32
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %85, label %._crit_edge, !llvm.loop !419

278:                                              ; preds = %._crit_edge
  %279 = load i32, ptr %23, align 8, !tbaa !158
  br i1 %49, label %280, label %285

280:                                              ; preds = %278
  %281 = load i32, ptr %70, align 8, !tbaa !336
  %282 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !329
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %50
  store i32 %281, ptr %284, align 4, !tbaa !187
  br label %285

285:                                              ; preds = %280, %278
  %286 = icmp sgt i32 %279, 0
  br i1 %286, label %.lr.ph.i101, label %_ZL18update_time_windowP16swap_compartmentii.exit

.lr.ph.i101:                                      ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !329
  %wide.trip.count.i = zext nneg i32 %279 to i64
  br label %289

289:                                              ; preds = %289, %.lr.ph.i101
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i, %289 ]
  %.01316.i = phi float [ 0.000000e+00, %.lr.ph.i101 ], [ %293, %289 ]
  %290 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv.i
  %291 = load i32, ptr %290, align 4, !tbaa !187
  %292 = sitofp i32 %291 to float
  %293 = fadd float %.01316.i, %292
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18update_time_windowP16swap_compartmentii.exit, label %289, !llvm.loop !361

_ZL18update_time_windowP16swap_compartmentii.exit: ; preds = %289, %285
  %.013.lcssa.i = phi float [ 0.000000e+00, %285 ], [ %293, %289 ]
  %294 = sitofp i32 %279 to float
  %295 = fdiv float %.013.lcssa.i, %294
  %296 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store float %295, ptr %296, align 4, !tbaa !337
  br label %297

297:                                              ; preds = %_ZL18update_time_windowP16swap_compartmentii.exit, %._crit_edge
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.not108 = icmp eq i64 %indvars.iv.next118, 2
  br i1 %.not108, label %51, label %54

298:                                              ; preds = %51
  %299 = load i32, ptr %33, align 8, !tbaa !32
  %300 = icmp sgt i32 %299, 1
  %brmerge96 = or i1 %8, %300
  br i1 %brmerge96, label %312, label %302

301:                                              ; preds = %51
  br i1 %8, label %312, label %302

302:                                              ; preds = %298, %301
  %303 = load i32, ptr %43, align 8, !tbaa !29
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %302
  %306 = load ptr, ptr @stderr, align 8, !tbaa !153
  %307 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.74, ptr noundef %307, i32 noundef %303, ptr noundef %307, i64 noundef %5) #29
  %309 = load ptr, ptr %47, align 8, !tbaa !310
  %310 = load i32, ptr %43, align 8, !tbaa !29
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.75, i32 noundef %310) #24
  store i32 0, ptr %43, align 8, !tbaa !29
  br label %312

312:                                              ; preds = %298, %302, %305, %301
  %313 = icmp ne ptr %6, null
  %or.cond = and i1 %313, %8
  br i1 %or.cond, label %314, label %319

314:                                              ; preds = %312
  %315 = load i32, ptr %28, align 8, !tbaa !336
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %317 = load i32, ptr %316, align 8, !tbaa !336
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.94, i32 noundef %315, ptr noundef nonnull @.str.95, i32 noundef %317) #24
  br label %319

319:                                              ; preds = %314, %312
  %320 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %321 = load i32, ptr %48, align 8, !tbaa !27
  %322 = sext i32 %321 to i64
  %323 = udiv i64 %320, %322
  %324 = trunc i64 %323 to i32
  %325 = load i32, ptr %13, align 4, !tbaa !187
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !187
  %328 = add nsw i32 %327, %325
  %.not = icmp eq i32 %328, %324
  br i1 %.not, label %334, label %329

329:                                              ; preds = %319
  %330 = load ptr, ptr @stderr, align 8, !tbaa !153
  %331 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %332 = load ptr, ptr %0, align 8, !tbaa !15
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.77, ptr noundef %331, ptr noundef %332, i32 noundef %325, i32 noundef %327, i32 noundef %324) #29
  br label %334

334:                                              ; preds = %329, %319
  %335 = load i32, ptr %28, align 8, !tbaa !336
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %337 = load i32, ptr %336, align 8, !tbaa !336
  %338 = add nsw i32 %337, %335
  %.not94 = icmp eq i32 %338, %324
  br i1 %.not94, label %344, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr @stderr, align 8, !tbaa !153
  %341 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %342 = load ptr, ptr %0, align 8, !tbaa !15
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.78, ptr noundef %341, i32 noundef %324, ptr noundef %342, i32 noundef %338) #29
  br label %344

344:                                              ; preds = %339, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

declare noundef i32 @_Z13over_alloc_ddi(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !364
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !289
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !290
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !397

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !368
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !367
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %0, align 8, !tbaa !368
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !311
  %25 = load ptr, ptr %2, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !289
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !150
  %33 = load i64, ptr %26, align 8, !tbaa !290
  store i64 %33, ptr %24, align 8, !tbaa !290
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !289
  store ptr %26, ptr %2, align 8, !tbaa !150
  store i64 0, ptr %35, align 8, !tbaa !289
  store i8 0, ptr %26, align 8, !tbaa !290
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !311, !alias.scope !420, !noalias !423
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !423, !noalias !420
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !289, !alias.scope !423, !noalias !420
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !425
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !150, !alias.scope !420, !noalias !423
  %46 = load i64, ptr %39, align 8, !tbaa !290, !alias.scope !423, !noalias !420
  store i64 %46, ptr %37, align 8, !tbaa !290, !alias.scope !420, !noalias !423
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !289, !alias.scope !423, !noalias !420
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !289, !alias.scope !420, !noalias !423
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !423, !noalias !420
  store i64 0, ptr %48, align 8, !tbaa !289, !alias.scope !423, !noalias !420
  store i8 0, ptr %39, align 1, !tbaa !290, !alias.scope !423, !noalias !420
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !311, !alias.scope !426, !noalias !429
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !150, !alias.scope !429, !noalias !426
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !289, !alias.scope !429, !noalias !426
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !431
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !150, !alias.scope !426, !noalias !429
  %62 = load i64, ptr %55, align 8, !tbaa !290, !alias.scope !429, !noalias !426
  store i64 %62, ptr %53, align 8, !tbaa !290, !alias.scope !426, !noalias !429
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !289, !alias.scope !429, !noalias !426
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !289, !alias.scope !426, !noalias !429
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !150, !alias.scope !429, !noalias !426
  store i64 0, ptr %64, align 8, !tbaa !289, !alias.scope !429, !noalias !426
  store i8 0, ptr %55, align 1, !tbaa !290, !alias.scope !429, !noalias !426
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !367
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !368
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !364
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  %7 = load ptr, ptr %0, align 8, !tbaa !368
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !311
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %26, ptr %4, align 8, !tbaa !399
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !150
  %29 = load i64, ptr %4, align 8, !tbaa !399
  store i64 %29, ptr %25, align 8, !tbaa !290
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !290
  store i8 %32, ptr %30, align 1, !tbaa !290
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(8) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !399
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !289
  %37 = load ptr, ptr %24, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !311, !alias.scope !432, !noalias !435
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !435, !noalias !432
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !289, !alias.scope !435, !noalias !432
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !437
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !150, !alias.scope !432, !noalias !435
  %48 = load i64, ptr %41, align 8, !tbaa !290, !alias.scope !435, !noalias !432
  store i64 %48, ptr %39, align 8, !tbaa !290, !alias.scope !432, !noalias !435
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !289, !alias.scope !435, !noalias !432
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !289, !alias.scope !432, !noalias !435
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !435, !noalias !432
  store i64 0, ptr %50, align 8, !tbaa !289, !alias.scope !435, !noalias !432
  store i8 0, ptr %41, align 1, !tbaa !290, !alias.scope !435, !noalias !432
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !311, !alias.scope !438, !noalias !441
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !150, !alias.scope !441, !noalias !438
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !289, !alias.scope !441, !noalias !438
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !443
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !150, !alias.scope !438, !noalias !441
  %64 = load i64, ptr %57, align 8, !tbaa !290, !alias.scope !441, !noalias !438
  store i64 %64, ptr %55, align 8, !tbaa !290, !alias.scope !438, !noalias !441
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !289, !alias.scope !441, !noalias !438
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !289, !alias.scope !438, !noalias !441
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !150, !alias.scope !441, !noalias !438
  store i64 0, ptr %66, align 8, !tbaa !289, !alias.scope !441, !noalias !438
  store i8 0, ptr %57, align 1, !tbaa !290, !alias.scope !441, !noalias !438
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !367
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !368
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !364
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !367
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
  %81 = call ptr @__cxa_begin_catch(ptr %80) #24
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #27
  invoke void @__cxa_rethrow() #28
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z17finish_swapcoordsP6t_swap(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %1, %6, %3
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp eq ptr %5, null
  br i1 %23, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %24

24:                                               ; preds = %10
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %5)
  %25 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !444
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  store i64 %31, ptr %32, align 8, !tbaa !445
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2584
  %34 = load ptr, ptr %33, align 8, !tbaa !448
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2592
  %36 = load ptr, ptr %35, align 8, !tbaa !448
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2608
  %40 = load i32, ptr %39, align 8, !tbaa !450
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !450
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2612
  %45 = load i32, ptr %44, align 4, !tbaa !465
  %46 = mul nsw i32 %45, 60
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.wallcc_t, ptr %34, i64 %47
  %49 = getelementptr i8, ptr %48, i64 1344
  %50 = load i32, ptr %49, align 8, !tbaa !466
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !466
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 2616
  %53 = load i64, ptr %52, align 8, !tbaa !467
  %54 = sub i64 %31, %53
  %55 = getelementptr i8, ptr %48, i64 1352
  %56 = load i64, ptr %55, align 8, !tbaa !468
  %57 = add i64 %54, %56
  store i64 %57, ptr %55, align 8, !tbaa !468
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %10, %24, %38, %43
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !417
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %61 = load i32, ptr %60, align 8, !tbaa !285
  tail call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %59, i32 noundef %61, ptr noundef %7)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %67

.preheader:                                       ; preds = %67
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !175
  %65 = icmp sgt i32 %64, 3
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %97

67:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %67
  %68 = phi i1 [ true, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ false, %67 ]
  %indvars.iv = phi i64 [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ 1, %67 ]
  %69 = load ptr, ptr %62, align 8, !tbaa !258
  %70 = getelementptr inbounds nuw %struct.swap_group, ptr %69, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !313
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !469
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !470
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %78 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = trunc i64 %78 to i32
  %80 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %81 = trunc i64 %80 to i32
  %82 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !278
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %72, ptr noundef %74, ptr noundef %76, i1 noundef zeroext true, ptr noundef %6, i32 noundef %79, i32 noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef %7)
  %88 = load ptr, ptr %71, align 8, !tbaa !313
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !304
  %91 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 96
  tail call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %88, ptr noundef %90, i32 noundef %92, ptr noundef nonnull %93)
  br i1 %68, label %67, label %.preheader, !llvm.loop !471

._crit_edge:                                      ; preds = %97, %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %95 = load i32, ptr %94, align 4, !tbaa !159
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %119, label %115

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv374 = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next375, %97 ]
  %98 = load ptr, ptr %62, align 8, !tbaa !258
  %99 = getelementptr inbounds nuw %struct.swap_group, ptr %98, i64 %indvars.iv374
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !313
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = trunc i64 %103 to i32
  %105 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %106 = trunc i64 %105 to i32
  %107 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %108 = extractvalue { ptr, ptr } %107, 0
  %109 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %110 = extractvalue { ptr, ptr } %109, 0
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %101, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %6, i32 noundef %104, i32 noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef null, ptr noundef null)
  %111 = load ptr, ptr %66, align 8, !tbaa !310
  tail call fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %99, ptr noundef %0, ptr noundef %22, ptr noundef nonnull %4, ptr noundef %7, i64 noundef %1, ptr noundef %111, i1 noundef zeroext %9, i1 noundef zeroext false)
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %112 = load i32, ptr %63, align 8, !tbaa !175
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next375, %113
  br i1 %114, label %97, label %._crit_edge, !llvm.loop !472

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load i32, ptr %116, align 8, !tbaa !32
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %115, %._crit_edge
  tail call fastcc void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef nonnull %4, double noundef %2, ptr noundef nonnull @.str.18)
  br label %120

120:                                              ; preds = %119, %115
  br i1 %9, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !170
  %.not2934.i = icmp sgt i32 %123, 3
  br i1 %.not2934.i, label %.lr.ph.i, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread

.lr.ph.i:                                         ; preds = %121
  %124 = load ptr, ptr %62, align 8, !tbaa !258
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %126 = load float, ptr %125, align 4, !tbaa !323
  %wide.trip.count.i = zext nneg i32 %123 to i64
  br label %127

127:                                              ; preds = %139, %.lr.ph.i
  %indvars.iv39.i = phi i64 [ 3, %.lr.ph.i ], [ %indvars.iv.next40.i, %139 ]
  %128 = getelementptr inbounds nuw %struct.swap_group, ptr %124, i64 %indvars.iv39.i, i32 16
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %.not.i, label %139, label %130

130:                                              ; preds = %129, %127
  %indvars.iv.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i, %129 ]
  %131 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %128, i64 0, i64 %indvars.iv.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !326
  %134 = sitofp i32 %133 to float
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %136 = load float, ptr %135, align 4, !tbaa !337
  %137 = fsub float %134, %136
  %138 = fcmp ult float %137, %126
  br i1 %138, label %129, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit

139:                                              ; preds = %129
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, label %127, !llvm.loop !473

_ZL9need_swapPK12t_swapcoordsP6t_swap.exit:       ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 480
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 504
  %142 = load ptr, ptr %141, align 8, !tbaa !313
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 496
  %144 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %145 = trunc i64 %144 to i32
  %146 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %147 = trunc i64 %146 to i32
  %148 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %149 = extractvalue { ptr, ptr } %148, 0
  %150 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %151 = extractvalue { ptr, ptr } %150, 0
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %142, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %6, i32 noundef %145, i32 noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef null, ptr noundef null)
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !310
  tail call fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %140, ptr noundef %0, ptr noundef %22, ptr noundef %4, ptr noundef %7, i64 noundef %1, ptr noundef %153, i1 noundef zeroext false, i1 noundef zeroext true)
  %154 = getelementptr inbounds nuw i8, ptr %124, i64 592
  %155 = load i32, ptr %154, align 8, !tbaa !336
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 596
  store i32 %155, ptr %156, align 4, !tbaa !474
  %157 = getelementptr inbounds nuw i8, ptr %124, i64 640
  %158 = load i32, ptr %157, align 8, !tbaa !336
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 644
  store i32 %158, ptr %159, align 4, !tbaa !474
  %160 = load i32, ptr %63, align 8, !tbaa !175
  %161 = icmp sgt i32 %160, 3
  %.pre = load ptr, ptr %62, align 8, !tbaa !258
  br i1 %161, label %.lr.ph325, label %._crit_edge341

.lr.ph325:                                        ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit
  %wide.trip.count = zext nneg i32 %160 to i64
  br label %185

._crit_edge326:                                   ; preds = %189
  %162 = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %163 = getelementptr inbounds nuw i8, ptr %.pre, i64 592
  %164 = getelementptr inbounds nuw i8, ptr %.pre, i64 504
  %165 = getelementptr inbounds nuw i8, ptr %.pre, i64 488
  %166 = getelementptr inbounds nuw i8, ptr %.pre, i64 544
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %203

185:                                              ; preds = %.lr.ph325, %189
  %indvars.iv380 = phi i64 [ 3, %.lr.ph325 ], [ %indvars.iv.next381, %189 ]
  %186 = getelementptr inbounds nuw %struct.swap_group, ptr %.pre, i64 %indvars.iv380
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 208
  br label %190

189:                                              ; preds = %190
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge326, label %185, !llvm.loop !475

190:                                              ; preds = %185, %190
  %indvars.iv377 = phi i64 [ 0, %185 ], [ %indvars.iv.next378, %190 ]
  %191 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %187, i64 0, i64 %indvars.iv377
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !326
  %194 = sitofp i32 %193 to float
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %196 = load float, ptr %195, align 4, !tbaa !337
  %197 = fsub float %194, %196
  %198 = getelementptr inbounds nuw [2 x float], ptr %188, i64 0, i64 %indvars.iv377
  store float %197, ptr %198, align 4, !tbaa !30
  %199 = load i32, ptr %191, align 8, !tbaa !336
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %199, ptr %200, align 4, !tbaa !474
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %.not291 = icmp eq i64 %indvars.iv.next378, 2
  br i1 %.not291, label %189, label %190

._crit_edge341:                                   ; preds = %496, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit
  %201 = phi i32 [ %160, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit ], [ %497, %496 ]
  %202 = load ptr, ptr %152, align 8, !tbaa !310
  %.not = icmp eq ptr %202, null
  br i1 %.not, label %501, label %500

203:                                              ; preds = %._crit_edge326, %496
  %indvars.iv389 = phi i64 [ 3, %._crit_edge326 ], [ %indvars.iv.next390, %496 ]
  %204 = load ptr, ptr %62, align 8, !tbaa !258
  %205 = getelementptr inbounds nuw %struct.swap_group, ptr %204, i64 %indvars.iv389
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 208
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %.pre395 = load float, ptr %125, align 4, !tbaa !323
  br label %214

213:                                              ; preds = %._crit_edge335
  %.not191 = icmp ne i32 %.1.lcssa, 0
  %brmerge.not = and i1 %8, %.not191
  br i1 %brmerge.not, label %489, label %496

214:                                              ; preds = %203, %._crit_edge335
  %215 = phi float [ %.pre395, %203 ], [ %488, %._crit_edge335 ]
  %indvars.iv386 = phi i64 [ 0, %203 ], [ %indvars.iv.next387, %._crit_edge335 ]
  %.0189337 = phi i32 [ 0, %203 ], [ %.1.lcssa, %._crit_edge335 ]
  %216 = getelementptr inbounds nuw [2 x float], ptr %206, i64 0, i64 %indvars.iv386
  %217 = load float, ptr %216, align 4, !tbaa !30
  %218 = fcmp ult float %217, %215
  br i1 %218, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %214
  %219 = icmp eq i64 %indvars.iv386, 0
  %220 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %163, i64 0, i64 %indvars.iv386
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %224 = zext i1 %219 to i64
  %225 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %207, i64 0, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %229 = getelementptr inbounds nuw [2 x float], ptr %206, i64 0, i64 %224
  %230 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %207, i64 0, i64 %indvars.iv386
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 44
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 44
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 16
  br label %237

237:                                              ; preds = %.lr.ph334, %483
  %.1332 = phi i32 [ %.0189337, %.lr.ph334 ], [ %484, %483 ]
  %238 = load ptr, ptr %162, align 8, !tbaa !15
  %239 = load i32, ptr %221, align 4, !tbaa !474
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i193, label %._crit_edge.thread.i

.lr.ph.i193:                                      ; preds = %237
  %241 = load ptr, ptr %222, align 8, !tbaa !415
  %wide.trip.count.i194 = zext nneg i32 %239 to i64
  br label %243

._crit_edge.i:                                    ; preds = %243
  %242 = icmp slt i32 %.1.i, 0
  br i1 %242, label %._crit_edge.thread.i, label %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit

243:                                              ; preds = %243, %.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i196, %243 ]
  %.024.i = phi i32 [ -1, %.lr.ph.i193 ], [ %.1.i, %243 ]
  %.01823.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i193 ], [ %.119.i, %243 ]
  %244 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv.i195
  %245 = load float, ptr %244, align 4, !tbaa !30
  %246 = fcmp olt float %245, %.01823.i
  %.119.i = select i1 %246, float %245, float %.01823.i
  %247 = trunc nuw nsw i64 %indvars.iv.i195 to i32
  %.1.i = select i1 %246, i32 %247, i32 %.024.i
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i194
  br i1 %exitcond.not.i197, label %._crit_edge.i, label %243, !llvm.loop !476

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %237
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %248 = load i32, ptr %221, align 4, !tbaa !474
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1980, ptr noundef nonnull @.str.180, ptr noundef %238, i32 noundef %248, ptr noundef %238) #28
          to label %249 unwind label %250

249:                                              ; preds = %._crit_edge.thread.i
  unreachable

common.resume:                                    ; preds = %269, %250
  %common.resume.op = phi { ptr, i32 } [ %251, %250 ], [ %270, %269 ]
  resume { ptr, i32 } %common.resume.op

250:                                              ; preds = %._crit_edge.thread.i
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #24
  br label %common.resume

_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit: ; preds = %._crit_edge.i
  %252 = zext nneg i32 %.1.i to i64
  %253 = getelementptr inbounds nuw float, ptr %241, i64 %252
  store float 0x47EFFFFFE0000000, ptr %253, align 4, !tbaa !30
  %254 = load ptr, ptr %223, align 8, !tbaa !416
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %252
  %256 = load i32, ptr %255, align 4, !tbaa !187
  %257 = load ptr, ptr %205, align 8, !tbaa !15
  %258 = load i32, ptr %226, align 4, !tbaa !474
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i199, label %._crit_edge.thread.i198

.lr.ph.i199:                                      ; preds = %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit
  %260 = load ptr, ptr %227, align 8, !tbaa !415
  %wide.trip.count.i200 = zext nneg i32 %258 to i64
  br label %262

._crit_edge.i208:                                 ; preds = %262
  %261 = icmp slt i32 %.1.i205, 0
  br i1 %261, label %._crit_edge.thread.i198, label %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209

262:                                              ; preds = %262, %.lr.ph.i199
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph.i199 ], [ %indvars.iv.next.i206, %262 ]
  %.024.i202 = phi i32 [ -1, %.lr.ph.i199 ], [ %.1.i205, %262 ]
  %.01823.i203 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i199 ], [ %.119.i204, %262 ]
  %263 = getelementptr inbounds nuw float, ptr %260, i64 %indvars.iv.i201
  %264 = load float, ptr %263, align 4, !tbaa !30
  %265 = fcmp olt float %264, %.01823.i203
  %.119.i204 = select i1 %265, float %264, float %.01823.i203
  %266 = trunc nuw nsw i64 %indvars.iv.i201 to i32
  %.1.i205 = select i1 %265, i32 %266, i32 %.024.i202
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i200
  br i1 %exitcond.not.i207, label %._crit_edge.i208, label %262, !llvm.loop !476

._crit_edge.thread.i198:                          ; preds = %._crit_edge.i208, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %267 = load i32, ptr %226, align 4, !tbaa !474
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1980, ptr noundef nonnull @.str.180, ptr noundef %257, i32 noundef %267, ptr noundef %257) #28
          to label %268 unwind label %269

268:                                              ; preds = %._crit_edge.thread.i198
  unreachable

269:                                              ; preds = %._crit_edge.thread.i198
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  br label %common.resume

_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209: ; preds = %._crit_edge.i208
  %271 = zext nneg i32 %.1.i205 to i64
  %272 = getelementptr inbounds nuw float, ptr %260, i64 %271
  store float 0x47EFFFFFE0000000, ptr %272, align 4, !tbaa !30
  %273 = load ptr, ptr %228, align 8, !tbaa !416
  %274 = getelementptr inbounds nuw i32, ptr %273, i64 %271
  %275 = load i32, ptr %274, align 4, !tbaa !187
  %276 = load ptr, ptr %164, align 8, !tbaa !313
  %277 = sext i32 %256 to i64
  %278 = getelementptr inbounds [3 x float], ptr %276, i64 %277
  %279 = load i32, ptr %165, align 8, !tbaa !27
  %280 = load ptr, ptr %166, align 8, !tbaa !304
  %281 = load ptr, ptr %58, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #24
  %282 = load float, ptr %278, align 4, !tbaa !30
  store float %282, ptr %17, align 4, !tbaa !30
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !30
  store float %284, ptr %167, align 4, !tbaa !30
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !30
  store float %286, ptr %168, align 4, !tbaa !30
  %287 = icmp sgt i32 %279, 0
  br i1 %287, label %.lr.ph.i211, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit

.lr.ph.i211:                                      ; preds = %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209
  %288 = icmp eq ptr %280, null
  %wide.trip.count31.i = zext nneg i32 %279 to i64
  br i1 %288, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i211, %.lr.ph.split.us.i
  %.sroa.0276.1 = phi float [ %300, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %.sroa.10280.1 = phi float [ %301, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %.sroa.18284.1 = phi float [ %302, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i211 ]
  %.024.us.i = phi float [ %299, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %289 = getelementptr inbounds nuw [3 x float], ptr %278, i64 %indvars.iv28.i
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %281, ptr noundef nonnull %289, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %290 = load float, ptr %17, align 4, !tbaa !30
  %291 = load float, ptr %18, align 4, !tbaa !30
  %292 = fadd float %290, %291
  %293 = load float, ptr %167, align 4, !tbaa !30
  %294 = load float, ptr %169, align 4, !tbaa !30
  %295 = fadd float %293, %294
  %296 = load float, ptr %168, align 4, !tbaa !30
  %297 = load float, ptr %170, align 4, !tbaa !30
  %298 = fadd float %296, %297
  %299 = fadd float %.024.us.i, 1.000000e+00
  %300 = fadd float %.sroa.0276.1, %292
  %301 = fadd float %.sroa.10280.1, %295
  %302 = fadd float %.sroa.18284.1, %298
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit, label %.lr.ph.split.us.i, !llvm.loop !477

.lr.ph.split.i:                                   ; preds = %.lr.ph.i211, %.lr.ph.split.i
  %.sroa.0276.0 = phi float [ %319, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %.sroa.10280.0 = phi float [ %320, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %.sroa.18284.0 = phi float [ %321, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i214, %.lr.ph.split.i ], [ 0, %.lr.ph.i211 ]
  %.024.i213 = phi float [ %315, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %303 = getelementptr inbounds nuw [3 x float], ptr %278, i64 %indvars.iv.i212
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %281, ptr noundef nonnull %303, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %304 = load float, ptr %17, align 4, !tbaa !30
  %305 = load float, ptr %18, align 4, !tbaa !30
  %306 = fadd float %304, %305
  %307 = load float, ptr %167, align 4, !tbaa !30
  %308 = load float, ptr %169, align 4, !tbaa !30
  %309 = fadd float %307, %308
  %310 = load float, ptr %168, align 4, !tbaa !30
  %311 = load float, ptr %170, align 4, !tbaa !30
  %312 = fadd float %310, %311
  %313 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv.i212
  %314 = load float, ptr %313, align 4, !tbaa !30
  %315 = fadd float %.024.i213, %314
  %316 = fmul float %306, %314
  %317 = fmul float %309, %314
  %318 = fmul float %312, %314
  %319 = fadd float %.sroa.0276.0, %316
  %320 = fadd float %.sroa.10280.0, %317
  %321 = fadd float %.sroa.18284.0, %318
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count31.i
  br i1 %exitcond.not.i215, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit, label %.lr.ph.split.i, !llvm.loop !477

_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit:  ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209
  %322 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209 ], [ %302, %.lr.ph.split.us.i ], [ %321, %.lr.ph.split.i ]
  %323 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209 ], [ %301, %.lr.ph.split.us.i ], [ %320, %.lr.ph.split.i ]
  %324 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209 ], [ %300, %.lr.ph.split.us.i ], [ %319, %.lr.ph.split.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209 ], [ %299, %.lr.ph.split.us.i ], [ %315, %.lr.ph.split.i ]
  %325 = fdiv float 1.000000e+00, %.0.lcssa.i
  %326 = fmul float %324, %325
  %327 = fmul float %323, %325
  %328 = fmul float %322, %325
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #24
  %329 = load ptr, ptr %208, align 8, !tbaa !313
  %330 = sext i32 %275 to i64
  %331 = getelementptr inbounds [3 x float], ptr %329, i64 %330
  %332 = load i32, ptr %209, align 8, !tbaa !27
  %333 = load ptr, ptr %210, align 8, !tbaa !304
  %334 = load ptr, ptr %58, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #24
  %335 = load float, ptr %331, align 4, !tbaa !30
  store float %335, ptr %15, align 4, !tbaa !30
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %337 = load float, ptr %336, align 4, !tbaa !30
  store float %337, ptr %171, align 4, !tbaa !30
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %339 = load float, ptr %338, align 4, !tbaa !30
  store float %339, ptr %172, align 4, !tbaa !30
  %340 = icmp sgt i32 %332, 0
  br i1 %340, label %.lr.ph.i218, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230

.lr.ph.i218:                                      ; preds = %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit
  %341 = icmp eq ptr %333, null
  %wide.trip.count31.i219 = zext nneg i32 %332 to i64
  br i1 %341, label %.lr.ph.split.us.i225, label %.lr.ph.split.i220

.lr.ph.split.us.i225:                             ; preds = %.lr.ph.i218, %.lr.ph.split.us.i225
  %.sroa.0266.1 = phi float [ %353, %.lr.ph.split.us.i225 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %.sroa.10.1 = phi float [ %354, %.lr.ph.split.us.i225 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %.sroa.18.1 = phi float [ %355, %.lr.ph.split.us.i225 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %indvars.iv28.i226 = phi i64 [ %indvars.iv.next29.i228, %.lr.ph.split.us.i225 ], [ 0, %.lr.ph.i218 ]
  %.024.us.i227 = phi float [ %352, %.lr.ph.split.us.i225 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %342 = getelementptr inbounds nuw [3 x float], ptr %331, i64 %indvars.iv28.i226
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %334, ptr noundef nonnull %342, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %343 = load float, ptr %15, align 4, !tbaa !30
  %344 = load float, ptr %16, align 4, !tbaa !30
  %345 = fadd float %343, %344
  %346 = load float, ptr %171, align 4, !tbaa !30
  %347 = load float, ptr %173, align 4, !tbaa !30
  %348 = fadd float %346, %347
  %349 = load float, ptr %172, align 4, !tbaa !30
  %350 = load float, ptr %174, align 4, !tbaa !30
  %351 = fadd float %349, %350
  %352 = fadd float %.024.us.i227, 1.000000e+00
  %353 = fadd float %.sroa.0266.1, %345
  %354 = fadd float %.sroa.10.1, %348
  %355 = fadd float %.sroa.18.1, %351
  %indvars.iv.next29.i228 = add nuw nsw i64 %indvars.iv28.i226, 1
  %exitcond32.not.i229 = icmp eq i64 %indvars.iv.next29.i228, %wide.trip.count31.i219
  br i1 %exitcond32.not.i229, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230, label %.lr.ph.split.us.i225, !llvm.loop !477

.lr.ph.split.i220:                                ; preds = %.lr.ph.i218, %.lr.ph.split.i220
  %.sroa.0266.0 = phi float [ %372, %.lr.ph.split.i220 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %.sroa.10.0 = phi float [ %373, %.lr.ph.split.i220 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %.sroa.18.0 = phi float [ %374, %.lr.ph.split.i220 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i223, %.lr.ph.split.i220 ], [ 0, %.lr.ph.i218 ]
  %.024.i222 = phi float [ %368, %.lr.ph.split.i220 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %356 = getelementptr inbounds nuw [3 x float], ptr %331, i64 %indvars.iv.i221
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %334, ptr noundef nonnull %356, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %357 = load float, ptr %15, align 4, !tbaa !30
  %358 = load float, ptr %16, align 4, !tbaa !30
  %359 = fadd float %357, %358
  %360 = load float, ptr %171, align 4, !tbaa !30
  %361 = load float, ptr %173, align 4, !tbaa !30
  %362 = fadd float %360, %361
  %363 = load float, ptr %172, align 4, !tbaa !30
  %364 = load float, ptr %174, align 4, !tbaa !30
  %365 = fadd float %363, %364
  %366 = getelementptr inbounds nuw float, ptr %333, i64 %indvars.iv.i221
  %367 = load float, ptr %366, align 4, !tbaa !30
  %368 = fadd float %.024.i222, %367
  %369 = fmul float %359, %367
  %370 = fmul float %362, %367
  %371 = fmul float %365, %367
  %372 = fadd float %.sroa.0266.0, %369
  %373 = fadd float %.sroa.10.0, %370
  %374 = fadd float %.sroa.18.0, %371
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count31.i219
  br i1 %exitcond.not.i224, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230, label %.lr.ph.split.i220, !llvm.loop !477

_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230: ; preds = %.lr.ph.split.i220, %.lr.ph.split.us.i225, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit
  %375 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %355, %.lr.ph.split.us.i225 ], [ %374, %.lr.ph.split.i220 ]
  %376 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %354, %.lr.ph.split.us.i225 ], [ %373, %.lr.ph.split.i220 ]
  %377 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %353, %.lr.ph.split.us.i225 ], [ %372, %.lr.ph.split.i220 ]
  %.0.lcssa.i217 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %352, %.lr.ph.split.us.i225 ], [ %368, %.lr.ph.split.i220 ]
  %378 = fdiv float 1.000000e+00, %.0.lcssa.i217
  %379 = fmul float %377, %378
  %380 = fmul float %376, %378
  %381 = fmul float %375, %378
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #24
  %382 = load ptr, ptr %164, align 8, !tbaa !313
  %383 = getelementptr inbounds [3 x float], ptr %382, i64 %277
  %384 = load i32, ptr %165, align 8, !tbaa !27
  %385 = load ptr, ptr %58, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #24
  %386 = load float, ptr %383, align 4, !tbaa !30
  store float %386, ptr %13, align 4, !tbaa !30
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %388 = load float, ptr %387, align 4, !tbaa !30
  store float %388, ptr %175, align 4, !tbaa !30
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %390 = load float, ptr %389, align 4, !tbaa !30
  store float %390, ptr %176, align 4, !tbaa !30
  %391 = icmp sgt i32 %384, 0
  br i1 %391, label %.lr.ph.i232, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit

.lr.ph.i232:                                      ; preds = %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230
  %wide.trip.count.i233 = zext nneg i32 %384 to i64
  br label %392

392:                                              ; preds = %392, %.lr.ph.i232
  %indvars.iv.i234 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next.i235, %392 ]
  %393 = getelementptr inbounds nuw [3 x float], ptr %383, i64 %indvars.iv.i234
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %385, ptr noundef nonnull %393, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %394 = load float, ptr %13, align 4, !tbaa !30
  %395 = load float, ptr %14, align 4, !tbaa !30
  %396 = fadd float %394, %395
  %397 = load float, ptr %175, align 4, !tbaa !30
  %398 = load float, ptr %177, align 4, !tbaa !30
  %399 = fadd float %397, %398
  %400 = load float, ptr %176, align 4, !tbaa !30
  %401 = load float, ptr %178, align 4, !tbaa !30
  %402 = fadd float %400, %401
  %403 = fsub float %396, %326
  %404 = fsub float %399, %327
  %405 = fsub float %402, %328
  %406 = fadd float %379, %403
  %407 = fadd float %380, %404
  %408 = fadd float %381, %405
  store float %406, ptr %393, align 4, !tbaa !30
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store float %407, ptr %409, align 4, !tbaa !30
  %410 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store float %408, ptr %410, align 4, !tbaa !30
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i233
  br i1 %exitcond.not.i236, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit, label %392, !llvm.loop !478

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit: ; preds = %392
  %.pre396 = load ptr, ptr %58, align 8, !tbaa !417
  br label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit:  ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230
  %411 = phi ptr [ %.pre396, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit ], [ %385, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #24
  %412 = load ptr, ptr %208, align 8, !tbaa !313
  %413 = getelementptr inbounds [3 x float], ptr %412, i64 %330
  %414 = load i32, ptr %209, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #24
  %415 = load float, ptr %413, align 4, !tbaa !30
  store float %415, ptr %11, align 4, !tbaa !30
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %417 = load float, ptr %416, align 4, !tbaa !30
  store float %417, ptr %179, align 4, !tbaa !30
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %419 = load float, ptr %418, align 4, !tbaa !30
  store float %419, ptr %180, align 4, !tbaa !30
  %420 = icmp sgt i32 %414, 0
  br i1 %420, label %.lr.ph.i238, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit243

.lr.ph.i238:                                      ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit
  %wide.trip.count.i239 = zext nneg i32 %414 to i64
  br label %421

421:                                              ; preds = %421, %.lr.ph.i238
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.i238 ], [ %indvars.iv.next.i241, %421 ]
  %422 = getelementptr inbounds nuw [3 x float], ptr %413, i64 %indvars.iv.i240
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %411, ptr noundef nonnull %422, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %423 = load float, ptr %11, align 4, !tbaa !30
  %424 = load float, ptr %12, align 4, !tbaa !30
  %425 = fadd float %423, %424
  %426 = load float, ptr %179, align 4, !tbaa !30
  %427 = load float, ptr %181, align 4, !tbaa !30
  %428 = fadd float %426, %427
  %429 = load float, ptr %180, align 4, !tbaa !30
  %430 = load float, ptr %182, align 4, !tbaa !30
  %431 = fadd float %429, %430
  %432 = fsub float %425, %379
  %433 = fsub float %428, %380
  %434 = fsub float %431, %381
  %435 = fadd float %326, %432
  %436 = fadd float %327, %433
  %437 = fadd float %328, %434
  store float %435, ptr %422, align 4, !tbaa !30
  %438 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store float %436, ptr %438, align 4, !tbaa !30
  %439 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store float %437, ptr %439, align 4, !tbaa !30
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i239
  br i1 %exitcond.not.i242, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit243, label %421, !llvm.loop !478

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit243: ; preds = %421, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  %440 = load float, ptr %216, align 4, !tbaa !30
  %441 = fadd float %440, -1.000000e+00
  store float %441, ptr %216, align 4, !tbaa !30
  %442 = load float, ptr %229, align 4, !tbaa !30
  %443 = fadd float %442, 1.000000e+00
  store float %443, ptr %229, align 4, !tbaa !30
  %444 = load i32, ptr %230, align 8, !tbaa !336
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %230, align 8, !tbaa !336
  %446 = load i32, ptr %225, align 8, !tbaa !336
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %225, align 8, !tbaa !336
  %448 = load i32, ptr %231, align 4, !tbaa !328
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %231, align 4, !tbaa !328
  %450 = load i32, ptr %232, align 4, !tbaa !328
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %232, align 4, !tbaa !328
  %452 = load float, ptr %233, align 4, !tbaa !337
  %453 = fadd float %452, 1.000000e+00
  store float %453, ptr %233, align 4, !tbaa !337
  %454 = load float, ptr %234, align 4, !tbaa !337
  %455 = fadd float %454, -1.000000e+00
  store float %455, ptr %234, align 4, !tbaa !337
  %456 = load i32, ptr %183, align 8, !tbaa !158
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit243
  %458 = load ptr, ptr %235, align 8, !tbaa !329
  %459 = load ptr, ptr %236, align 8, !tbaa !329
  br label %462

._crit_edge329:                                   ; preds = %462, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit243
  %460 = load i32, ptr %94, align 4, !tbaa !159
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %475, label %472

462:                                              ; preds = %.lr.ph328, %462
  %indvars.iv383 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next384, %462 ]
  %463 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv383
  %464 = load i32, ptr %463, align 4, !tbaa !187
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %463, align 4, !tbaa !187
  %466 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv383
  %467 = load i32, ptr %466, align 4, !tbaa !187
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 4, !tbaa !187
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %469 = load i32, ptr %183, align 8, !tbaa !158
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next384, %470
  br i1 %471, label %462, label %._crit_edge329, !llvm.loop !479

472:                                              ; preds = %._crit_edge329
  %473 = load i32, ptr %184, align 8, !tbaa !32
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %483, label %475

475:                                              ; preds = %472, %._crit_edge329
  %476 = load i32, ptr %209, align 8, !tbaa !27
  %477 = sdiv i32 %275, %476
  %478 = load ptr, ptr %211, align 8, !tbaa !349
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds i32, ptr %478, i64 %479
  store i32 0, ptr %480, align 4, !tbaa !356
  %481 = load ptr, ptr %212, align 8, !tbaa !347
  %482 = getelementptr inbounds i32, ptr %481, i64 %479
  store i32 0, ptr %482, align 4, !tbaa !352
  br label %483

483:                                              ; preds = %475, %472
  %484 = add nsw i32 %.1332, 1
  %485 = load float, ptr %216, align 4, !tbaa !30
  %486 = load float, ptr %125, align 4, !tbaa !323
  %487 = fcmp ult float %485, %486
  br i1 %487, label %._crit_edge335, label %237, !llvm.loop !480

._crit_edge335:                                   ; preds = %483, %214
  %488 = phi float [ %215, %214 ], [ %486, %483 ]
  %.1.lcssa = phi i32 [ %.0189337, %214 ], [ %484, %483 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %.not290 = icmp eq i64 %indvars.iv.next387, 2
  br i1 %.not290, label %213, label %214

489:                                              ; preds = %213
  %490 = load ptr, ptr @stderr, align 8, !tbaa !153
  %491 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %492 = icmp sgt i32 %.1.lcssa, 1
  %493 = select i1 %492, ptr @.str.26, ptr @.str.18
  %494 = load ptr, ptr %205, align 8, !tbaa !15
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.119, ptr noundef %491, i32 noundef %.1.lcssa, ptr noundef nonnull %493, i64 noundef %1, ptr noundef %494) #29
  br label %496

496:                                              ; preds = %213, %489
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %497 = load i32, ptr %63, align 8, !tbaa !175
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next390, %498
  br i1 %499, label %203, label %._crit_edge341, !llvm.loop !481

500:                                              ; preds = %._crit_edge341
  call fastcc void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef nonnull %4, double noundef %2, ptr noundef nonnull @.str.120)
  %.pre397 = load i32, ptr %63, align 8, !tbaa !175
  br label %501

501:                                              ; preds = %500, %._crit_edge341
  %502 = phi i32 [ %.pre397, %500 ], [ %201, %._crit_edge341 ]
  %503 = icmp sgt i32 %502, 2
  br i1 %503, label %.lr.ph344, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread

.lr.ph344:                                        ; preds = %501, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit ], [ 2, %501 ]
  %504 = load ptr, ptr %62, align 8, !tbaa !258
  %505 = getelementptr inbounds nuw %struct.swap_group, ptr %504, i64 %indvars.iv392
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %506)
  %508 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %506)
  %509 = extractvalue { ptr, ptr } %508, 0
  %510 = extractvalue { ptr, ptr } %508, 1
  %.not16.i = icmp eq ptr %509, %510
  br i1 %.not16.i, label %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph344
  %511 = extractvalue { ptr, ptr } %507, 0
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !313
  br label %514

514:                                              ; preds = %514, %.lr.ph.i244
  %.sroa.0.018.i = phi ptr [ %509, %.lr.ph.i244 ], [ %529, %514 ]
  %.sroa.014.017.i = phi ptr [ %511, %.lr.ph.i244 ], [ %528, %514 ]
  %515 = load i32, ptr %.sroa.0.018.i, align 4, !tbaa !187
  %516 = load i32, ptr %.sroa.014.017.i, align 4, !tbaa !187
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [3 x float], ptr %513, i64 %517
  %519 = sext i32 %515 to i64
  %520 = getelementptr inbounds [3 x float], ptr %6, i64 %519
  %521 = load float, ptr %518, align 4, !tbaa !30
  store float %521, ptr %520, align 4, !tbaa !30
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %523 = load float, ptr %522, align 4, !tbaa !30
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store float %523, ptr %524, align 4, !tbaa !30
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %526 = load float, ptr %525, align 4, !tbaa !30
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store float %526, ptr %527, align 4, !tbaa !30
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.014.017.i, i64 4
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i245 = icmp eq ptr %529, %510
  br i1 %.not.i245, label %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, label %514

_ZL24apply_modified_positionsP10swap_groupPA3_f.exit: ; preds = %514, %.lr.ph344
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %530 = load i32, ptr %63, align 8, !tbaa !175
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next393, %531
  br i1 %532, label %.lr.ph344, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, !llvm.loop !482

_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread: ; preds = %139, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, %501, %121
  %.not2932.i289 = phi i1 [ false, %121 ], [ true, %501 ], [ true, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit ], [ false, %139 ]
  br i1 %23, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %533

533:                                              ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %5)
  %534 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !444
  %535 = extractvalue { i32, i32 } %534, 0
  %536 = extractvalue { i32, i32 } %534, 1
  %537 = zext i32 %535 to i64
  %538 = zext i32 %536 to i64
  %539 = shl nuw i64 %538, 32
  %540 = or disjoint i64 %539, %537
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %543 = load i64, ptr %542, align 8, !tbaa !445
  %.not.i247 = icmp ult i64 %540, %543
  br i1 %.not.i247, label %546, label %544

544:                                              ; preds = %533
  %545 = sub nuw i64 %540, %543
  br label %548

546:                                              ; preds = %533
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  store i8 1, ptr %547, align 8, !tbaa !483
  br label %548

548:                                              ; preds = %546, %544
  %.0.i = phi i64 [ %545, %544 ], [ 0, %546 ]
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %550 = load i64, ptr %549, align 8, !tbaa !468
  %551 = add i64 %550, %.0.i
  store i64 %551, ptr %549, align 8, !tbaa !468
  %552 = load i32, ptr %541, align 8, !tbaa !466
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %541, align 8, !tbaa !466
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 2584
  %555 = load ptr, ptr %554, align 8, !tbaa !448
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 2592
  %557 = load ptr, ptr %556, align 8, !tbaa !448
  %558 = icmp eq ptr %555, %557
  br i1 %558, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %559

559:                                              ; preds = %548
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 2608
  %561 = load i32, ptr %560, align 8, !tbaa !450
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %560, align 8, !tbaa !450
  %563 = icmp eq i32 %562, 2
  br i1 %563, label %564, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 2612
  store i32 56, ptr %565, align 4, !tbaa !465
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 2616
  store i64 %540, ptr %566, align 8, !tbaa !467
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, %564, %559, %548, %120
  %.0 = phi i1 [ false, %120 ], [ %.not2932.i289, %548 ], [ %.not2932.i289, %559 ], [ %.not2932.i289, %564 ], [ %.not2932.i289, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread ]
  ret i1 %.0
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2) unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.175, double noundef %1) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %7, align 8, !tbaa !175
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %.preheader47, label %.split51.us

.preheader47:                                     ; preds = %3, %._crit_edge
  %11 = phi i32 [ %28, %._crit_edge ], [ %9, %3 ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge ], [ 0, %3 ]
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %.lr.ph, label %._crit_edge

.split51.us:                                      ; preds = %._crit_edge, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !310
  %14 = load ptr, ptr %8, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %0, align 8, !tbaa !161
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %17
  %23 = load float, ptr %22, align 4, !tbaa !30
  %24 = fpext float %23 to double
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.177, double noundef %20, double noundef %24) #24
  %26 = load i32, ptr %7, align 8, !tbaa !175
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %.preheader, label %.split58.us

._crit_edge:                                      ; preds = %.lr.ph, %.preheader47
  %28 = phi i32 [ %11, %.preheader47 ], [ %44, %.lr.ph ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.not = icmp eq i64 %indvars.iv.next63, 2
  br i1 %.not, label %.split51.us, label %.preheader47, !llvm.loop !484

.lr.ph:                                           ; preds = %.preheader47, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 3, %.preheader47 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw %struct.swap_group, ptr %29, i64 %indvars.iv, i32 16
  %31 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %30, i64 0, i64 %indvars.iv62
  %32 = load ptr, ptr %4, align 8, !tbaa !310
  %33 = load i32, ptr %31, align 8, !tbaa !336
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !337
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !326
  %38 = sitofp i32 %37 to float
  %39 = fsub float %35, %38
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !328
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.176, i32 noundef %33, double noundef %40, i32 noundef %42) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %7, align 8, !tbaa !175
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !485

.preheader:                                       ; preds = %.split51.us, %._crit_edge54
  %47 = phi i32 [ %55, %._crit_edge54 ], [ %26, %.split51.us ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge54 ], [ 0, %.split51.us ]
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %.lr.ph53, label %._crit_edge54

.split58.us:                                      ; preds = %._crit_edge54, %.split51.us
  %49 = load ptr, ptr %4, align 8, !tbaa !310
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !418
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.178, i32 noundef %51) #24
  %53 = load ptr, ptr %4, align 8, !tbaa !310
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.179, ptr noundef %2) #24
  ret void

._crit_edge54:                                    ; preds = %.lr.ph53, %.preheader
  %55 = phi i32 [ %47, %.preheader ], [ %62, %.lr.ph53 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.not46 = icmp eq i64 %indvars.iv.next69, 2
  br i1 %.not46, label %.split58.us, label %.preheader, !llvm.loop !486

.lr.ph53:                                         ; preds = %.preheader, %.lr.ph53
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph53 ], [ 3, %.preheader ]
  %56 = load ptr, ptr %8, align 8, !tbaa !258
  %57 = load ptr, ptr %4, align 8, !tbaa !310
  %58 = getelementptr inbounds nuw %struct.swap_group, ptr %56, i64 %indvars.iv65, i32 18
  %59 = getelementptr inbounds nuw [2 x i32], ptr %58, i64 0, i64 %indvars.iv68
  %60 = load i32, ptr %59, align 4, !tbaa !187
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.178, i32 noundef %60) #24
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %62 = load i32, ptr %7, align 8, !tbaa !175
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next66, %63
  br i1 %64, label %.lr.ph53, label %._crit_edge54, !llvm.loop !487
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_swapcoords.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL3SwSB5cxx11, i64 16), ptr @_ZL3SwSB5cxx11, align 8, !tbaa !311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZL3SwSB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL3SwSB5cxx11, i64 8), align 8, !tbaa !289
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL3SwSB5cxx11, i64 21), align 1, !tbaa !290
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL3SwSB5cxx11, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL8SwSEmptyB5cxx11, i64 16), ptr @_ZL8SwSEmptyB5cxx11, align 8, !tbaa !311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZL8SwSEmptyB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL8SwSEmptyB5cxx11, i64 8), align 8, !tbaa !289
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8SwSEmptyB5cxx11, i64 21), align 1, !tbaa !290
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL8SwSEmptyB5cxx11, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold nounwind }
attributes #30 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN3gmx15SwapCoordinatesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN3gmx15SwapCoordinatesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EE", !12, i64 0}
!12 = !{!"p1 _ZTSN3gmx9IMDModuleE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS10swap_group", !17, i64 0, !18, i64 8, !19, i64 16, !21, i64 24, !22, i64 32, !22, i64 40, !21, i64 48, !23, i64 56, !21, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !24, i64 112, !25, i64 208, !26, i64 216, !26, i64 224, !18, i64 232}
!17 = !{!"p1 omnipotent char", !13, i64 0}
!18 = !{!"int", !14, i64 0}
!19 = !{!"_ZTSN3gmx12LocalAtomSetE", !20, i64 0}
!20 = !{!"p1 _ZTSN3gmx8internal16LocalAtomSetDataE", !13, i64 0}
!21 = !{!"p1 float", !13, i64 0}
!22 = !{!"p1 int", !13, i64 0}
!23 = !{!"float", !14, i64 0}
!24 = !{!"_ZTSN3gmx16EnumerationArrayI11Compartment16swap_compartmentLS1_2EEE", !14, i64 0}
!25 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentfLS1_2EEE", !14, i64 0}
!26 = !{!"_ZTSN3gmx16EnumerationArrayI7ChanneliLS1_2EEE", !14, i64 0}
!27 = !{!16, !18, i64 8}
!28 = !{!20, !20, i64 0}
!29 = !{!16, !18, i64 232}
!30 = !{!23, !23, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!33, !18, i64 56}
!33 = !{!"_ZTS9t_commrec", !34, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !35, i64 24, !35, i64 32, !18, i64 40, !35, i64 48, !18, i64 56, !18, i64 60, !36, i64 64, !37, i64 96, !44, i64 104, !43, i64 112, !50, i64 120, !18, i64 128}
!34 = !{!"bool", !14, i64 0}
!35 = !{!"p1 _ZTS10tmpi_comm_", !13, i64 0}
!36 = !{!"_ZTS14gmx_nodecomm_t", !34, i64 0, !35, i64 8, !18, i64 16, !35, i64 24}
!37 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !43, i64 0}
!43 = !{!"p1 _ZTS12gmx_domdec_t", !13, i64 0}
!44 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !50, i64 0}
!50 = !{!"p1 _ZTS16gmxNvshmemHandle", !13, i64 0}
!51 = !{!33, !43, i64 112}
!52 = !{!53, !130, i64 648}
!53 = !{!"_ZTS10t_inputrec", !18, i64 0, !54, i64 4, !55, i64 8, !18, i64 16, !55, i64 24, !18, i64 32, !56, i64 36, !18, i64 40, !18, i64 44, !57, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !58, i64 80, !58, i64 88, !34, i64 96, !59, i64 104, !23, i64 128, !23, i64 132, !23, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !23, i64 156, !23, i64 160, !64, i64 164, !23, i64 168, !65, i64 172, !66, i64 176, !34, i64 180, !34, i64 181, !67, i64 184, !23, i64 188, !68, i64 192, !18, i64 196, !34, i64 200, !69, i64 204, !73, i64 296, !73, i64 320, !18, i64 344, !23, i64 348, !23, i64 352, !23, i64 356, !23, i64 360, !78, i64 364, !79, i64 368, !23, i64 372, !23, i64 376, !23, i64 380, !23, i64 384, !34, i64 388, !80, i64 392, !79, i64 396, !23, i64 400, !23, i64 404, !81, i64 408, !23, i64 412, !23, i64 416, !82, i64 420, !83, i64 424, !34, i64 432, !90, i64 440, !34, i64 448, !97, i64 456, !104, i64 464, !23, i64 468, !105, i64 472, !34, i64 476, !18, i64 480, !23, i64 484, !23, i64 488, !23, i64 492, !18, i64 496, !23, i64 500, !23, i64 504, !18, i64 508, !23, i64 512, !18, i64 516, !18, i64 520, !106, i64 524, !18, i64 528, !23, i64 532, !18, i64 536, !34, i64 540, !23, i64 544, !55, i64 552, !18, i64 560, !107, i64 564, !23, i64 568, !14, i64 572, !14, i64 580, !23, i64 588, !34, i64 592, !108, i64 600, !34, i64 608, !115, i64 616, !34, i64 624, !122, i64 632, !129, i64 640, !130, i64 648, !34, i64 656, !131, i64 664, !23, i64 672, !14, i64 676, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !23, i64 728, !23, i64 732, !23, i64 736, !23, i64 740, !132, i64 744, !34, i64 856, !34, i64 857, !34, i64 858, !34, i64 859, !135, i64 864, !136, i64 872}
!54 = !{!"_ZTS20IntegrationAlgorithm", !14, i64 0}
!55 = !{!"long", !14, i64 0}
!56 = !{!"_ZTS12CutoffScheme", !14, i64 0}
!57 = !{!"_ZTS19ComRemovalAlgorithm", !14, i64 0}
!58 = !{!"double", !14, i64 0}
!59 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN3gmx8MtsLevelE", !13, i64 0}
!64 = !{!"_ZTS13EwaldGeometry", !14, i64 0}
!65 = !{!"_ZTS12LongRangeVdW", !14, i64 0}
!66 = !{!"_ZTS7PbcType", !14, i64 0}
!67 = !{!"_ZTS26EnsembleTemperatureSetting", !14, i64 0}
!68 = !{!"_ZTS19TemperatureCoupling", !14, i64 0}
!69 = !{!"_ZTS23PressureCouplingOptions", !70, i64 0, !71, i64 4, !18, i64 8, !23, i64 12, !14, i64 16, !14, i64 52, !72, i64 88}
!70 = !{!"_ZTS16PressureCoupling", !14, i64 0}
!71 = !{!"_ZTS20PressureCouplingType", !14, i64 0}
!72 = !{!"_ZTS15RefCoordScaling", !14, i64 0}
!73 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !13, i64 0}
!78 = !{!"_ZTS22CoulombInteractionType", !14, i64 0}
!79 = !{!"_ZTS20InteractionModifiers", !14, i64 0}
!80 = !{!"_ZTS15VanDerWaalsType", !14, i64 0}
!81 = !{!"_ZTS24DispersionCorrectionType", !14, i64 0}
!82 = !{!"_ZTS26FreeEnergyPerturbationType", !14, i64 0}
!83 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !89, i64 0}
!89 = !{!"p1 _ZTS8t_lambda", !13, i64 0}
!90 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !96, i64 0}
!96 = !{!"p1 _ZTS9t_simtemp", !13, i64 0}
!97 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !103, i64 0}
!103 = !{!"p1 _ZTS10t_expanded", !13, i64 0}
!104 = !{!"_ZTS27DistanceRestraintRefinement", !14, i64 0}
!105 = !{!"_ZTS26DistanceRestraintWeighting", !14, i64 0}
!106 = !{!"_ZTS19ConstraintAlgorithm", !14, i64 0}
!107 = !{!"_ZTS8WallType", !14, i64 0}
!108 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !114, i64 0}
!114 = !{!"p1 _ZTS13pull_params_t", !13, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN3gmx9AwhParamsE", !13, i64 0}
!122 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !128, i64 0}
!128 = !{!"p1 _ZTS5t_rot", !13, i64 0}
!129 = !{!"_ZTS8SwapType", !14, i64 0}
!130 = !{!"p1 _ZTS12t_swapcoords", !13, i64 0}
!131 = !{!"p1 _ZTS5t_IMD", !13, i64 0}
!132 = !{!"_ZTS9t_grpopts", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !21, i64 24, !21, i64 32, !13, i64 40, !22, i64 48, !133, i64 56, !133, i64 64, !21, i64 72, !21, i64 80, !22, i64 88, !22, i64 96, !18, i64 104}
!133 = !{!"p2 float", !134, i64 0}
!134 = !{!"any p2 pointer", !13, i64 0}
!135 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !13, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !135, i64 0}
!142 = !{!143, !34, i64 0}
!143 = !{!"_ZTSN3gmx12MdrunOptionsE", !34, i64 0, !34, i64 1, !34, i64 2, !34, i64 3, !144, i64 4, !145, i64 8, !55, i64 16, !23, i64 24, !146, i64 28, !34, i64 36, !34, i64 37, !147, i64 40, !34, i64 48, !18, i64 52}
!144 = !{!"_ZTSN3gmx17AppendingBehaviorE", !14, i64 0}
!145 = !{!"_ZTSN3gmx17CheckpointOptionsE", !34, i64 0, !23, i64 4}
!146 = !{!"_ZTSN3gmx13TimingOptionsE", !18, i64 0, !34, i64 4}
!147 = !{!"_ZTSN3gmx10ImdOptionsE", !18, i64 0, !34, i64 4, !34, i64 5, !34, i64 6}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = !{!151, !17, i64 0}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !55, i64 8, !14, i64 16}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!155 = !{!156, !18, i64 0}
!156 = !{!"_ZTS12t_swapcoords", !18, i64 0, !14, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !18, i64 32, !23, i64 36, !25, i64 40, !18, i64 48, !157, i64 56}
!157 = !{!"p1 _ZTS11t_swapGroup", !13, i64 0}
!158 = !{!156, !18, i64 32}
!159 = !{!33, !18, i64 60}
!160 = !{!53, !129, i64 640}
!161 = !{!162, !18, i64 0}
!162 = !{!"_ZTS6t_swap", !18, i64 0, !163, i64 8, !154, i64 16, !18, i64 24, !164, i64 32, !18, i64 56, !23, i64 60}
!163 = !{!"p1 _ZTS5t_pbc", !13, i64 0}
!164 = !{!"_ZTSSt6vectorI10swap_groupSaIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseI10swap_groupSaIS0_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseI10swap_groupSaIS0_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseI10swap_groupSaIS0_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTS10swap_group", !13, i64 0}
!169 = !{!143, !34, i64 48}
!170 = !{!156, !18, i64 48}
!171 = !{!156, !157, i64 56}
!172 = !{!173, !18, i64 8}
!173 = !{!"_ZTS11t_swapGroup", !17, i64 0, !18, i64 8, !22, i64 16, !174, i64 24}
!174 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentiLS1_2EEE", !14, i64 0}
!175 = !{!162, !18, i64 24}
!176 = !{!173, !22, i64 16}
!177 = !{!178, !179, i64 8}
!178 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTS14gmx_molblock_t", !13, i64 0}
!180 = !{!178, !179, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTS20MoleculeBlockIndices", !13, i64 0}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTS13gmx_moltype_t", !13, i64 0}
!187 = !{!18, !18, i64 0}
!188 = !{!189, !18, i64 4}
!189 = !{!"_ZTS20MoleculeBlockIndices", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!190 = !{!189, !18, i64 8}
!191 = distinct !{!191, !192}
!192 = !{!"llvm.loop.mustprogress"}
!193 = !{!189, !18, i64 0}
!194 = !{!195, !18, i64 0}
!195 = !{!"_ZTS14gmx_molblock_t", !18, i64 0, !18, i64 4, !73, i64 8, !73, i64 32}
!196 = !{!197, !200, i64 16}
!197 = !{!"_ZTS13gmx_moltype_t", !198, i64 0, !199, i64 8, !205, i64 80, !206, i64 2360}
!198 = !{!"p2 omnipotent char", !134, i64 0}
!199 = !{!"_ZTS7t_atoms", !18, i64 0, !200, i64 8, !201, i64 16, !201, i64 24, !201, i64 32, !18, i64 40, !203, i64 48, !204, i64 56, !34, i64 64, !34, i64 65, !34, i64 66, !34, i64 67, !34, i64 68}
!200 = !{!"p1 _ZTS6t_atom", !13, i64 0}
!201 = !{!"p3 omnipotent char", !202, i64 0}
!202 = !{!"any p3 pointer", !134, i64 0}
!203 = !{!"p1 _ZTS9t_resinfo", !13, i64 0}
!204 = !{!"p1 _ZTS9t_pdbinfo", !13, i64 0}
!205 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !14, i64 0}
!206 = !{!"_ZTSN3gmx11ListOfListsIiEE", !207, i64 0, !207, i64 24}
!207 = !{!"_ZTSSt6vectorIiSaIiEE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!211 = !{!212, !23, i64 4}
!212 = !{!"_ZTS6t_atom", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !213, i64 16, !213, i64 18, !214, i64 20, !18, i64 24, !18, i64 28, !14, i64 32}
!213 = !{!"short", !14, i64 0}
!214 = !{!"_ZTS12ParticleType", !14, i64 0}
!215 = distinct !{!215, !192}
!216 = !{!217, !18, i64 176}
!217 = !{!"_ZTS10gmx_mtop_t", !198, i64 0, !218, i64 8, !230, i64 112, !233, i64 136, !34, i64 160, !236, i64 168, !18, i64 176, !243, i64 184, !250, i64 688, !34, i64 704, !207, i64 712, !252, i64 736, !18, i64 760, !18, i64 764}
!218 = !{!"_ZTS14gmx_ffparams_t", !18, i64 0, !207, i64 8, !219, i64 32, !58, i64 56, !23, i64 64, !224, i64 72}
!219 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!224 = !{!"_ZTS10gmx_cmap_t", !18, i64 0, !225, i64 8}
!225 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTS14gmx_cmapdata_t", !13, i64 0}
!230 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !185, i64 0}
!233 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !178, i64 0}
!236 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !242, i64 0}
!242 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !13, i64 0}
!243 = !{!"_ZTS16SimulationGroups", !244, i64 0, !245, i64 240, !249, i64 264}
!244 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !14, i64 0}
!245 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!249 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !14, i64 0}
!250 = !{!"_ZTS8t_symtab", !18, i64 0, !251, i64 8}
!251 = !{!"p1 _ZTS8t_symbuf", !13, i64 0}
!252 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !182, i64 0}
!255 = !{!167, !168, i64 8}
!256 = !{!167, !168, i64 16}
!257 = !{!173, !17, i64 0}
!258 = !{!167, !168, i64 0}
!259 = distinct !{!259, !192}
!260 = distinct !{!260, !192}
!261 = distinct !{!261, !192}
!262 = distinct !{!262, !192}
!263 = !{!21, !21, i64 0}
!264 = !{!22, !22, i64 0}
!265 = distinct !{!265, !192}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS13swaphistory_t", !13, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt11make_uniqueI13swaphistory_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZSt11make_uniqueI13swaphistory_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!271 = !{!272, !77, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!273 = !{!274, !34, i64 24}
!274 = !{!"_ZTS13swaphistory_t", !129, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !22, i64 16, !34, i64 24, !26, i64 28, !275, i64 40, !276, i64 56, !277, i64 72}
!275 = !{!"_ZTSN3gmx16EnumerationArrayI7ChannelPA3_fLS1_2EEE", !14, i64 0}
!276 = !{!"_ZTSN3gmx16EnumerationArrayI7ChannelPPA3_fLS1_2EEE", !14, i64 0}
!277 = !{!"p1 _ZTS15swapstateIons_t", !13, i64 0}
!278 = !{!16, !21, i64 48}
!279 = distinct !{!279, !192}
!280 = distinct !{!280, !192}
!281 = !{!274, !129, i64 0}
!282 = !{!274, !18, i64 4}
!283 = !{!277, !277, i64 0}
!284 = distinct !{!284, !192}
!285 = !{!53, !66, i64 176}
!286 = !{!217, !198, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!289 = !{!151, !55, i64 8}
!290 = !{!14, !14, i64 0}
!291 = !{!292, !18, i64 104}
!292 = !{!"_ZTS15swapstateIons_t", !174, i64 0, !293, i64 8, !174, i64 24, !293, i64 32, !293, i64 48, !293, i64 64, !26, i64 80, !294, i64 88, !18, i64 104, !13, i64 112, !13, i64 120}
!293 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEE", !14, i64 0}
!294 = !{!"_ZTSN3gmx16EnumerationArrayI7ChannelPiLS1_2EEE", !14, i64 0}
!295 = distinct !{!295, !192}
!296 = distinct !{!296, !192}
!297 = distinct !{!297, !192}
!298 = !{!133, !133, i64 0}
!299 = !{!33, !35, i64 32}
!300 = distinct !{!300, !192}
!301 = !{!16, !23, i64 56}
!302 = distinct !{!302, !192}
!303 = !{!212, !23, i64 0}
!304 = !{!16, !21, i64 64}
!305 = distinct !{!305, !192}
!306 = !{!163, !163, i64 0}
!307 = !{!34, !34, i64 0}
!308 = distinct !{!308, !192}
!309 = distinct !{!309, !192}
!310 = !{!162, !154, i64 16}
!311 = !{!152, !17, i64 0}
!312 = distinct !{!312, !192}
!313 = !{!16, !21, i64 24}
!314 = distinct !{!314, !192}
!315 = distinct !{!315, !192}
!316 = !{!156, !23, i64 8}
!317 = !{!156, !23, i64 16}
!318 = !{!156, !23, i64 24}
!319 = !{!156, !23, i64 12}
!320 = !{!156, !23, i64 20}
!321 = !{!156, !23, i64 28}
!322 = !{!53, !58, i64 88}
!323 = !{!156, !23, i64 36}
!324 = distinct !{!324, !192}
!325 = !{!274, !277, i64 72}
!326 = !{!327, !18, i64 8}
!327 = !{!"_ZTS16swap_compartment", !18, i64 0, !18, i64 4, !18, i64 8, !23, i64 12, !22, i64 16, !22, i64 24, !21, i64 32, !18, i64 40, !18, i64 44}
!328 = !{!327, !18, i64 44}
!329 = !{!327, !22, i64 16}
!330 = distinct !{!330, !192}
!331 = distinct !{!331, !192}
!332 = distinct !{!332, !192, !333}
!333 = !{!"llvm.loop.unswitch.partial.disable"}
!334 = distinct !{!334, !333}
!335 = distinct !{!335, !192}
!336 = !{!327, !18, i64 0}
!337 = !{!327, !23, i64 12}
!338 = distinct !{!338, !192}
!339 = distinct !{!339, !333}
!340 = distinct !{!340, !192}
!341 = !{!274, !18, i64 8}
!342 = distinct !{!342, !192}
!343 = !{!162, !23, i64 60}
!344 = distinct !{!344, !192}
!345 = distinct !{!345, !192}
!346 = !{!292, !13, i64 112}
!347 = !{!16, !13, i64 72}
!348 = !{!292, !13, i64 120}
!349 = !{!16, !13, i64 88}
!350 = !{!13, !13, i64 0}
!351 = !{!16, !13, i64 80}
!352 = !{!353, !353, i64 0}
!353 = !{!"_ZTS6Domain", !14, i64 0}
!354 = distinct !{!354, !192}
!355 = distinct !{!355, !192}
!356 = !{!357, !357, i64 0}
!357 = !{!"_ZTS14ChannelHistory", !14, i64 0}
!358 = distinct !{!358, !192}
!359 = !{!274, !22, i64 16}
!360 = distinct !{!360, !192}
!361 = distinct !{!361, !192}
!362 = distinct !{!362, !192}
!363 = distinct !{!363, !333}
!364 = !{!365, !366, i64 8}
!365 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!366 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!367 = !{!365, !366, i64 16}
!368 = !{!365, !366, i64 0}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!371 = distinct !{!371, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!374 = !{!370, !373}
!375 = distinct !{!375, !192}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!378 = distinct !{!378, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!381 = !{!377, !380}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!384 = distinct !{!384, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!387 = !{!383, !386}
!388 = distinct !{!388, !192}
!389 = distinct !{!389, !333}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!392 = distinct !{!392, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!395 = !{!391, !394}
!396 = distinct !{!396, !192}
!397 = distinct !{!397, !192}
!398 = distinct !{!398, !192}
!399 = !{!55, !55, i64 0}
!400 = !{!33, !35, i64 24}
!401 = distinct !{!401, !192}
!402 = !{i64 0, i64 8, !31, i64 8, i64 4, !187, i64 16, i64 8, !28, i64 24, i64 8, !263, i64 32, i64 8, !264, i64 40, i64 8, !264, i64 48, i64 8, !263, i64 56, i64 4, !30, i64 64, i64 8, !263, i64 72, i64 8, !350, i64 80, i64 8, !350, i64 88, i64 8, !350, i64 96, i64 12, !290, i64 112, i64 96, !290, i64 208, i64 8, !290, i64 216, i64 8, !290, i64 224, i64 8, !290, i64 232, i64 4, !187}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!405 = distinct !{!405, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_"}
!406 = distinct !{!406, !405, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!407 = distinct !{!407, !192}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_"}
!411 = distinct !{!411, !410, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!412 = distinct !{!412, !192}
!413 = distinct !{!413, !192}
!414 = !{!327, !18, i64 40}
!415 = !{!327, !21, i64 32}
!416 = !{!327, !22, i64 24}
!417 = !{!162, !163, i64 8}
!418 = !{!162, !18, i64 56}
!419 = distinct !{!419, !192}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!425 = !{!421, !424}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!428 = distinct !{!428, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!431 = !{!427, !430}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!434 = distinct !{!434, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!437 = !{!433, !436}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!440 = distinct !{!440, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!443 = !{!439, !442}
!444 = !{i64 6223496}
!445 = !{!446, !447, i64 16}
!446 = !{!"_ZTS8wallcc_t", !18, i64 0, !447, i64 8, !447, i64 16}
!447 = !{!"long long", !14, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTS8wallcc_t", !13, i64 0}
!450 = !{!451, !18, i64 2608}
!451 = !{!"_ZTS13gmx_wallcycle", !452, i64 0, !55, i64 1440, !453, i64 1448, !454, i64 2552, !457, i64 2576, !458, i64 2584, !18, i64 2608, !462, i64 2612, !447, i64 2616, !34, i64 2624, !34, i64 2625, !463, i64 2626, !18, i64 2628, !34, i64 2632}
!452 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !14, i64 0}
!453 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !14, i64 0}
!454 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !455, i64 0}
!455 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !365, i64 0}
!457 = !{!"p1 _ZTS9t_commrec", !13, i64 0}
!458 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !459, i64 0}
!459 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !449, i64 0, !449, i64 8, !449, i64 16}
!462 = !{!"_ZTS16WallCycleCounter", !14, i64 0}
!463 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !464, i64 0}
!464 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!465 = !{!451, !462, i64 2612}
!466 = !{!446, !18, i64 0}
!467 = !{!451, !447, i64 2616}
!468 = !{!446, !447, i64 8}
!469 = !{!16, !22, i64 32}
!470 = !{!16, !22, i64 40}
!471 = distinct !{!471, !192}
!472 = distinct !{!472, !192}
!473 = distinct !{!473, !192}
!474 = !{!327, !18, i64 4}
!475 = distinct !{!475, !192}
!476 = distinct !{!476, !192}
!477 = distinct !{!477, !192}
!478 = distinct !{!478, !192}
!479 = distinct !{!479, !192}
!480 = distinct !{!480, !192}
!481 = distinct !{!481, !192}
!482 = distinct !{!482, !192}
!483 = !{!451, !34, i64 2624}
!484 = distinct !{!484, !333}
!485 = distinct !{!485, !192}
!486 = distinct !{!486, !333}
!487 = distinct !{!487, !192}
