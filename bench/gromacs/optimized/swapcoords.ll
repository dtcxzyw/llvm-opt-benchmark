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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27createSwapCoordinatesModuleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx15SwapCoordinatesE, i64 16), ptr %1, align 8, !tbaa !7, !noalias !4
  store ptr %1, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinatesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx15SwapCoordinates17mdpOptionProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx15SwapCoordinates14outputProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10swap_groupC2ERKN3gmx12LocalAtomSetE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(236) initializes((0, 12), (16, 60), (64, 108), (232, 236)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 align 2 {
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
  %14 = getelementptr inbounds nuw %struct.swap_compartment, ptr %9, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  store float 0.000000e+00, ptr %15, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not, label %11, label %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z15init_swapcoordsP8_IO_FILEPK10t_inputrecPKcRK10gmx_mtop_tPK7t_stateP18ObservablesHistoryP9t_commrecPN3gmx19LocalAtomSetManagerEPK16gmx_output_env_tRKNSG_12MdrunOptionsENSG_16StartingBehaviorE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %9, i32 noundef %10) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %.not500 = icmp eq ptr %.val, null
  br i1 %.not500, label %37, label %41

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 1554, ptr noundef nonnull @.str.5) #28
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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

._crit_edge.i:                                    ; preds = %153, %93
  %.027.lcssa.i = phi i32 [ 0, %93 ], [ %.128.i, %153 ]
  %.026.lcssa.i = phi i32 [ 0, %93 ], [ %.1.i, %153 ]
  %.lcssa37.i = phi i32 [ %102, %93 ], [ %156, %153 ]
  br i1 %94, label %159, label %_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit

119:                                              ; preds = %153, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %153 ]
  %.02640.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %153 ]
  %.02739.i = phi i32 [ 0, %.lr.ph.i ], [ %.128.i, %153 ]
  %.03438.i = phi i32 [ 0, %.lr.ph.i ], [ %.135.i, %153 ]
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
  %141 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %118, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !196
  %144 = sext i32 %137 to i64
  %145 = getelementptr inbounds %struct.t_atom, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !211
  %148 = fcmp olt float %147, 0.000000e+00
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i
  %150 = add nsw i32 %.02739.i, 1
  br label %153

151:                                              ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i
  %152 = add nsw i32 %.02640.i, 1
  br label %153

153:                                              ; preds = %151, %149
  %.02640.sink.i = phi i32 [ %.02640.i, %151 ], [ %.02739.i, %149 ]
  %.sink50.i = phi ptr [ %101, %151 ], [ %98, %149 ]
  %.128.i = phi i32 [ %.02739.i, %151 ], [ %150, %149 ]
  %.1.i = phi i32 [ %152, %151 ], [ %.02640.i, %149 ]
  %154 = sext i32 %.02640.sink.i to i64
  %155 = getelementptr inbounds i32, ptr %.sink50.i, i64 %154
  store i32 %121, ptr %155, align 4, !tbaa !187
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %156 = load i32, ptr %95, align 8, !tbaa !172
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i, %157
  br i1 %158, label %119, label %._crit_edge.i, !llvm.loop !215

159:                                              ; preds = %._crit_edge.i
  %160 = load ptr, ptr @stdout, align 8, !tbaa !153
  %161 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.50, ptr noundef %161, i32 noundef %.lcssa37.i, i32 noundef %.027.lcssa.i, i32 noundef %.026.lcssa.i) #24
  br label %_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit

_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit: ; preds = %._crit_edge.i, %159
  %163 = getelementptr inbounds nuw i8, ptr %81, i64 96
  tail call fastcc void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef %98, i32 noundef %.027.lcssa.i, ptr noundef nonnull %163, ptr noundef readonly %6)
  %164 = load ptr, ptr %80, align 8, !tbaa !171
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  tail call fastcc void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef %101, i32 noundef %.026.lcssa.i, ptr noundef nonnull %165, ptr noundef readonly %6)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.4, i32 noundef 1521, ptr noundef %98)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4, i32 noundef 1522, ptr noundef %101)
  %.pre = load i32, ptr %77, align 8, !tbaa !170
  br label %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread

_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread: ; preds = %70, %_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit
  %166 = phi i32 [ %78, %70 ], [ %.pre, %_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %166, ptr %167, align 8, !tbaa !175
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread.thread, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread
  %169 = phi ptr [ %85, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread.thread ], [ %167, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread ]
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.pre680 = load ptr, ptr %170, align 8, !tbaa !171
  br label %176

._crit_edge:                                      ; preds = %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread
  %173 = phi ptr [ %167, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread ], [ %169, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %175 = load i32, ptr %174, align 8, !tbaa !216
  br i1 %76, label %200, label %.thread481

176:                                              ; preds = %.lr.ph, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit
  %177 = phi ptr [ %.pre680, %.lr.ph ], [ %192, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %178 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %177, i64 %indvars.iv
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !176
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !172
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = call ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %180, ptr %184)
  store ptr %185, ptr %27, align 8
  %186 = load ptr, ptr %171, align 8, !tbaa !255
  %187 = load ptr, ptr %172, align 8, !tbaa !256
  %.not.i = icmp eq ptr %186, %187
  br i1 %.not.i, label %191, label %188

188:                                              ; preds = %176
  call void @_ZN10swap_groupC1ERKN3gmx12LocalAtomSetE(ptr noundef nonnull align 8 dereferenceable(236) %186, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %189 = load ptr, ptr %171, align 8, !tbaa !255
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 240
  store ptr %190, ptr %171, align 8, !tbaa !255
  br label %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit

191:                                              ; preds = %176
  call void @_ZNSt6vectorI10swap_groupSaIS0_EE17_M_realloc_insertIJN3gmx12LocalAtomSetEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %186, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit

_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit: ; preds = %188, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %192 = load ptr, ptr %170, align 8, !tbaa !171
  %193 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %192, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !257
  %195 = load ptr, ptr %45, align 8, !tbaa !258
  %196 = getelementptr inbounds nuw %struct.swap_group, ptr %195, i64 %indvars.iv
  store ptr %194, ptr %196, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %169, align 8, !tbaa !175
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %176, label %._crit_edge, !llvm.loop !259

200:                                              ; preds = %._crit_edge
  %201 = load i32, ptr %60, align 4, !tbaa !159
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.thread, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %32, align 8, !tbaa !32
  %205 = icmp slt i32 %204, 2
  br i1 %205, label %.thread, label %.thread481

.thread:                                          ; preds = %200, %203
  %206 = load ptr, ptr @stderr, align 8, !tbaa !153
  %207 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.54, ptr noundef %207) #29
  br label %.thread481

.thread481:                                       ; preds = %._crit_edge, %.thread, %203
  %209 = sext i32 %175 to i64
  %210 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 1021, i64 noundef range(i64 -2147483648, 2147483648) %209, i64 noundef 4)
  %211 = load i32, ptr %173, align 8, !tbaa !175
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph30.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i351, %.thread481
  %213 = icmp sgt i32 %175, 0
  br i1 %213, label %.lr.ph33.preheader.i, label %._crit_edge34.thread.i

._crit_edge34.thread.i:                           ; preds = %.preheader.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 1040, ptr noundef %210)
  br label %_ZL17check_swap_groupsP6t_swapib.exit

.lr.ph33.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %175 to i64
  br label %.lr.ph33.i

.lr.ph30.i:                                       ; preds = %.thread481, %._crit_edge.i351
  %indvars.iv.i349 = phi i64 [ %indvars.iv.next.i352, %._crit_edge.i351 ], [ 0, %.thread481 ]
  %214 = load ptr, ptr %45, align 8, !tbaa !258
  %215 = getelementptr inbounds nuw %struct.swap_group, ptr %214, i64 %indvars.iv.i349
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %.not35.i = icmp eq i64 %217, 0
  br i1 %.not35.i, label %._crit_edge.i351, label %.lr.ph.i350

._crit_edge.i351:                                 ; preds = %.lr.ph.i350, %.lr.ph30.i
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i349, 1
  %218 = load i32, ptr %173, align 8, !tbaa !175
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next.i352, %219
  br i1 %220, label %.lr.ph30.i, label %.preheader.i, !llvm.loop !260

.lr.ph.i350:                                      ; preds = %.lr.ph30.i, %.lr.ph.i350
  %.02327.i = phi i64 [ %229, %.lr.ph.i350 ], [ 0, %.lr.ph30.i ]
  %221 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %222 = extractvalue { ptr, ptr } %221, 0
  %223 = getelementptr inbounds i32, ptr %222, i64 %.02327.i
  %224 = load i32, ptr %223, align 4, !tbaa !187
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %210, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !187
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !187
  %229 = add nuw i64 %.02327.i, 1
  %230 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %.lr.ph.i350, label %._crit_edge.i351, !llvm.loop !261

._crit_edge34.i:                                  ; preds = %.lr.ph33.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 1040, ptr noundef nonnull %210)
  %.not.i348 = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i348, label %_ZL17check_swap_groupsP6t_swapib.exit, label %236

.lr.ph33.i:                                       ; preds = %.lr.ph33.i, %.lr.ph33.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next38.i, %.lr.ph33.i ]
  %.032.i = phi i32 [ 0, %.lr.ph33.preheader.i ], [ %spec.select.i, %.lr.ph33.i ]
  %232 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv37.i
  %233 = load i32, ptr %232, align 4, !tbaa !187
  %234 = icmp sgt i32 %233, 1
  %235 = zext i1 %234 to i32
  %spec.select.i = add nuw nsw i32 %.032.i, %235
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge34.i, label %.lr.ph33.i, !llvm.loop !262

236:                                              ; preds = %._crit_edge34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %237 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %238 = icmp eq i32 %spec.select.i, 1
  %239 = select i1 %238, ptr @.str.57, ptr @.str.58
  %240 = load ptr, ptr @_ZL8SwSEmptyB5cxx11, align 8, !tbaa !150
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1044, ptr noundef nonnull @.str.56, ptr noundef %237, i32 noundef %spec.select.i, ptr noundef nonnull %239, ptr noundef %240, ptr noundef %240) #28
          to label %241 unwind label %242

241:                                              ; preds = %236
  unreachable

common.resume:                                    ; preds = %39, %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %1108, %52, %1881, %1080, %529, %373, %242
  %common.resume.op = phi { ptr, i32 } [ %243, %242 ], [ %374, %373 ], [ %530, %529 ], [ %1081, %1080 ], [ %.pn70.pn.pn.i, %1881 ], [ %40, %39 ], [ %53, %52 ], [ %1109, %1108 ], [ %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %699, %698 ]
  resume { ptr, i32 } %common.resume.op

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZL17check_swap_groupsP6t_swapib.exit:            ; preds = %._crit_edge34.thread.i, %._crit_edge34.i
  %244 = load i32, ptr %173, align 8, !tbaa !175
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph551, label %._crit_edge552

._crit_edge552:                                   ; preds = %265, %_ZL17check_swap_groupsP6t_swapib.exit
  %246 = phi i32 [ %244, %_ZL17check_swap_groupsP6t_swapib.exit ], [ %266, %265 ]
  %247 = load i32, ptr %60, align 4, !tbaa !159
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %272, label %269

.lr.ph551:                                        ; preds = %_ZL17check_swap_groupsP6t_swapib.exit, %265
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %265 ], [ 0, %_ZL17check_swap_groupsP6t_swapib.exit ]
  %249 = load ptr, ptr %45, align 8, !tbaa !258
  %250 = getelementptr inbounds nuw %struct.swap_group, ptr %249, i64 %indvars.iv636
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %253 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %254 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 1615, i64 noundef %253, i64 noundef 12)
  store ptr %254, ptr %251, align 8, !tbaa !263
  %or.cond4 = icmp samesign ult i64 %indvars.iv636, 2
  br i1 %or.cond4, label %255, label %265

255:                                              ; preds = %.lr.ph551
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %257 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %258 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 1623, i64 noundef %257, i64 noundef 12)
  store ptr %258, ptr %256, align 8, !tbaa !264
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %260 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %261 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 1624, i64 noundef %260, i64 noundef 12)
  store ptr %261, ptr %259, align 8, !tbaa !264
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %263 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %264 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 1625, i64 noundef %263, i64 noundef 12)
  store ptr %264, ptr %262, align 8, !tbaa !263
  br label %265

265:                                              ; preds = %255, %.lr.ph551
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %266 = load i32, ptr %173, align 8, !tbaa !175
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next637, %267
  br i1 %268, label %.lr.ph551, label %._crit_edge552, !llvm.loop !265

269:                                              ; preds = %._crit_edge552
  %270 = load i32, ptr %32, align 8, !tbaa !32
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %.preheader511, label %272

272:                                              ; preds = %269, %._crit_edge552
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !266
  %.not.i353 = icmp eq ptr %274, null
  br i1 %.not.i353, label %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit, label %276

_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %272
  %275 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26, !noalias !268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %275, i8 0, i64 80, i1 false)
  store ptr %275, ptr %273, align 8, !tbaa !266
  br label %276

276:                                              ; preds = %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit, %272
  %277 = phi ptr [ %275, %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit ], [ %274, %272 ]
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %279 = load ptr, ptr %278, align 8, !tbaa !271
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %282 = load i8, ptr %281, align 8, !tbaa !273, !range !148, !noundef !149
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %325

284:                                              ; preds = %276
  %285 = load ptr, ptr %45, align 8, !tbaa !258
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %286)
  %.not79.i = icmp eq i64 %287, 0
  br i1 %.not79.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 48
  br label %295

._crit_edge75.i:                                  ; preds = %295, %284
  %290 = load ptr, ptr %45, align 8, !tbaa !258
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 256
  %292 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
  %.not80.i = icmp eq i64 %292, 0
  br i1 %.not80.i, label %.loopexit853, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %._crit_edge75.i
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 288
  br label %310

295:                                              ; preds = %295, %.lr.ph74.i
  %.06172.i = phi i64 [ 0, %.lr.ph74.i ], [ %307, %295 ]
  %296 = load ptr, ptr %288, align 8, !tbaa !263
  %297 = getelementptr inbounds nuw [3 x float], ptr %296, i64 %.06172.i
  %298 = load ptr, ptr %289, align 8, !tbaa !278
  %299 = getelementptr inbounds nuw [3 x float], ptr %298, i64 %.06172.i
  %300 = load float, ptr %297, align 4, !tbaa !30
  store float %300, ptr %299, align 4, !tbaa !30
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !30
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store float %302, ptr %303, align 4, !tbaa !30
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %305 = load float, ptr %304, align 4, !tbaa !30
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store float %305, ptr %306, align 4, !tbaa !30
  %307 = add nuw i64 %.06172.i, 1
  %308 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %286)
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %295, label %._crit_edge75.i, !llvm.loop !279

310:                                              ; preds = %310, %.lr.ph78.i
  %.06076.i = phi i64 [ 0, %.lr.ph78.i ], [ %322, %310 ]
  %311 = load ptr, ptr %293, align 8, !tbaa !263
  %312 = getelementptr inbounds nuw [3 x float], ptr %311, i64 %.06076.i
  %313 = load ptr, ptr %294, align 8, !tbaa !278
  %314 = getelementptr inbounds nuw [3 x float], ptr %313, i64 %.06076.i
  %315 = load float, ptr %312, align 4, !tbaa !30
  store float %315, ptr %314, align 4, !tbaa !30
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !30
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store float %317, ptr %318, align 4, !tbaa !30
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %320 = load float, ptr %319, align 4, !tbaa !30
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store float %320, ptr %321, align 4, !tbaa !30
  %322 = add nuw i64 %.06076.i, 1
  %323 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
  %324 = icmp ult i64 %322, %323
  br i1 %324, label %310, label %.loopexit853, !llvm.loop !280

325:                                              ; preds = %276
  %326 = load i32, ptr %71, align 8, !tbaa !160
  store i32 %326, ptr %277, align 8, !tbaa !281
  %327 = add nsw i32 %246, -3
  %328 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 %327, ptr %328, align 4, !tbaa !282
  %329 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %330 = sext i32 %327 to i64
  %331 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.4, i32 noundef 1344, i64 noundef range(i64 -2147483648, 2147483645) %330, i64 noundef 128)
  store ptr %331, ptr %329, align 8, !tbaa !283
  %332 = load i32, ptr %328, align 4, !tbaa !282
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.i357, label %._crit_edge.i355

.lr.ph.i357:                                      ; preds = %325
  %334 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %335 = load ptr, ptr %334, align 8, !tbaa !171
  %wide.trip.count.i358 = zext nneg i32 %332 to i64
  br label %375

._crit_edge.i355:                                 ; preds = %375, %325
  %336 = load i32, ptr %174, align 8, !tbaa !216
  %337 = sext i32 %336 to i64
  %338 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef 1357, i64 noundef %337, i64 noundef 12)
  %339 = load i32, ptr %174, align 8, !tbaa !216
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph.preheader.i.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i355
  %wide.trip.count.i.i = zext nneg i32 %339 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %341 = getelementptr inbounds nuw [3 x float], ptr %279, i64 %indvars.iv.i.i
  %342 = load float, ptr %341, align 4, !tbaa !30
  %343 = getelementptr inbounds nuw [3 x float], ptr %338, i64 %indvars.iv.i.i
  store float %342, ptr %343, align 4, !tbaa !30
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = load float, ptr %344, align 4, !tbaa !30
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store float %345, ptr %346, align 4, !tbaa !30
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !30
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store float %348, ptr %349, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i, label %.lr.ph.i.i, !llvm.loop !284

_ZL10copy_rvecnPA3_KfPA3_fii.exit.i:              ; preds = %.lr.ph.i.i, %._crit_edge.i355
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %351 = load i32, ptr %350, align 8, !tbaa !285
  call void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %351, ptr noundef nonnull %280, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %338)
  %352 = call ptr @getenv(ptr noundef nonnull @.str.61) #24
  %.not.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i, label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader, label %353

_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i
  br label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i

353:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i
  %354 = load i32, ptr %350, align 8, !tbaa !285
  %355 = load ptr, ptr @stderr, align 8, !tbaa !153
  %356 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %357 = load ptr, ptr @_ZL8SwSEmptyB5cxx11, align 8, !tbaa !150
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.62, ptr noundef %356, ptr noundef %357) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathC2IA36_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(36) @.str.63, i8 noundef zeroext 2)
  %359 = load ptr, ptr %3, align 8, !tbaa !286
  %360 = load ptr, ptr %359, align 8, !tbaa !31
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %338, ptr noundef null, i32 noundef %354, ptr noundef nonnull %280)
          to label %361 unwind label %373

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !287
  %.not.i.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %364

364:                                              ; preds = %361
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull %363) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %364, %361
  store ptr null, ptr %362, align 8, !tbaa !287
  %365 = load ptr, ptr %22, align 8, !tbaa !150
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !289
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %371 = load i64, ptr %366, align 8, !tbaa !290
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %372) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader

373:                                              ; preds = %353
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

375:                                              ; preds = %375, %.lr.ph.i357
  %indvars.iv.i359 = phi i64 [ 0, %.lr.ph.i357 ], [ %indvars.iv.next.i360, %375 ]
  %376 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %331, i64 %indvars.iv.i359
  %377 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %335, i64 %indvars.iv.i359
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 104
  %379 = load i32, ptr %378, align 8, !tbaa !172
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 104
  store i32 %379, ptr %380, align 8, !tbaa !291
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i359, 1
  %exitcond.not.i361 = icmp eq i64 %indvars.iv.next.i360, %wide.trip.count.i358
  br i1 %exitcond.not.i361, label %._crit_edge.i355, label %375, !llvm.loop !295

381:                                              ; preds = %._crit_edge70.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef 1378, ptr noundef %338)
  %382 = load ptr, ptr %45, align 8, !tbaa !258
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
  %385 = trunc i64 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %277, i64 28
  store i32 %385, ptr %386, align 4, !tbaa !187
  %387 = load ptr, ptr %45, align 8, !tbaa !258
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 256
  %389 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %388)
  %390 = trunc i64 %389 to i32
  %391 = getelementptr inbounds nuw i8, ptr %277, i64 32
  store i32 %390, ptr %391, align 4, !tbaa !187
  br label %.loopexit853

_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i: ; preds = %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader, %._crit_edge70.i
  %392 = phi i1 [ false, %._crit_edge70.i ], [ true, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader ]
  %indvars.iv82.i = phi i64 [ 1, %._crit_edge70.i ], [ 0, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader ]
  %393 = load ptr, ptr %45, align 8, !tbaa !258
  %394 = getelementptr inbounds nuw %struct.swap_group, ptr %393, i64 %indvars.iv82.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
  %.not.i356 = icmp eq i64 %396, 0
  br i1 %.not.i356, label %._crit_edge70.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 48
  br label %398

._crit_edge70.i:                                  ; preds = %398, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i
  br i1 %392, label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i, label %381, !llvm.loop !296

398:                                              ; preds = %398, %.lr.ph69.i
  %.067.i = phi i64 [ 0, %.lr.ph69.i ], [ %414, %398 ]
  %399 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
  %400 = extractvalue { ptr, ptr } %399, 0
  %401 = getelementptr inbounds i32, ptr %400, i64 %.067.i
  %402 = load i32, ptr %401, align 4, !tbaa !187
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [3 x float], ptr %338, i64 %403
  %405 = load ptr, ptr %397, align 8, !tbaa !278
  %406 = getelementptr inbounds nuw [3 x float], ptr %405, i64 %.067.i
  %407 = load float, ptr %404, align 4, !tbaa !30
  store float %407, ptr %406, align 4, !tbaa !30
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !30
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store float %409, ptr %410, align 4, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %412 = load float, ptr %411, align 4, !tbaa !30
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store float %412, ptr %413, align 4, !tbaa !30
  %414 = add nuw i64 %.067.i, 1
  %415 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
  %416 = icmp ult i64 %414, %415
  br i1 %416, label %398, label %._crit_edge70.i, !llvm.loop !297

.loopexit853:                                     ; preds = %310, %381, %._crit_edge75.i
  %417 = load ptr, ptr %45, align 8, !tbaa !258
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %419 = getelementptr inbounds nuw i8, ptr %277, i64 56
  store ptr %418, ptr %419, align 8, !tbaa !298
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 288
  %421 = getelementptr inbounds nuw i8, ptr %277, i64 64
  store ptr %420, ptr %421, align 8, !tbaa !298
  %.pr = load i32, ptr %32, align 8, !tbaa !32
  %422 = icmp sgt i32 %.pr, 1
  br i1 %422, label %.preheader511, label %.loopexit512

.preheader511:                                    ; preds = %269, %.loopexit853
  %.0839 = phi ptr [ %277, %.loopexit853 ], [ null, %269 ]
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %424 = load ptr, ptr %45, align 8, !tbaa !258
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %425)
  %427 = mul i64 %426, 12
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %429 = load ptr, ptr %428, align 8, !tbaa !278
  %430 = load ptr, ptr %423, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %427, ptr noundef %429, ptr noundef %430)
  %431 = load ptr, ptr %45, align 8, !tbaa !258
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 256
  %433 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %432)
  %434 = mul i64 %433, 12
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 288
  %436 = load ptr, ptr %435, align 8, !tbaa !278
  %437 = load ptr, ptr %423, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %434, ptr noundef %436, ptr noundef %437)
  br label %.loopexit512

.loopexit512:                                     ; preds = %.preheader511, %.loopexit853
  %.0838 = phi ptr [ %277, %.loopexit853 ], [ %.0839, %.preheader511 ]
  %438 = load i32, ptr %173, align 8, !tbaa !175
  %439 = icmp sgt i32 %438, 2
  br i1 %439, label %.lr.ph561, label %.preheader510

.lr.ph561:                                        ; preds = %.loopexit512
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %449

.preheader510:                                    ; preds = %._crit_edge558, %.loopexit512
  %444 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %593

449:                                              ; preds = %.lr.ph561, %._crit_edge558
  %indvars.iv645 = phi i64 [ 2, %.lr.ph561 ], [ %indvars.iv.next646, %._crit_edge558 ]
  %450 = load ptr, ptr %45, align 8, !tbaa !258
  %451 = getelementptr inbounds nuw %struct.swap_group, ptr %450, i64 %indvars.iv645
  %452 = load i32, ptr %60, align 4, !tbaa !159
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %449
  %455 = load i32, ptr %32, align 8, !tbaa !32
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %458, label %457

457:                                              ; preds = %454, %449
  br label %458

458:                                              ; preds = %457, %454
  %459 = phi i1 [ false, %454 ], [ %76, %457 ]
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %461 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
  %462 = extractvalue { ptr, ptr } %461, 0
  %463 = load ptr, ptr %45, align 8, !tbaa !258
  %464 = getelementptr inbounds nuw %struct.swap_group, ptr %463, i64 %indvars.iv645
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %465)
  %467 = load i32, ptr %462, align 4, !tbaa !187
  %468 = load ptr, ptr %441, align 8, !tbaa !177
  %469 = load ptr, ptr %440, align 8, !tbaa !180
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 56
  %474 = trunc i64 %473 to i32
  %475 = load ptr, ptr %442, align 8, !tbaa !181
  br label %476

476:                                              ; preds = %485, %458
  %.1.i362 = phi i32 [ 0, %458 ], [ %488, %485 ]
  %.026.i.i = phi i32 [ %474, %458 ], [ %.127.i.i, %485 ]
  %.0.i.i = phi i32 [ -1, %458 ], [ %.1.i.i, %485 ]
  %477 = sext i32 %.1.i362 to i64
  %478 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %475, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !188
  %.fr1.i.i = freeze i32 %480
  %481 = icmp slt i32 %467, %.fr1.i.i
  br i1 %481, label %485, label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !190
  %.not.i.i363 = icmp slt i32 %467, %484
  br i1 %.not.i.i363, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %485

485:                                              ; preds = %482, %476
  %.127.i.i = phi i32 [ %.1.i362, %476 ], [ %.026.i.i, %482 ]
  %.1.i.i = phi i32 [ %.0.i.i, %476 ], [ %.1.i362, %482 ]
  %486 = add i32 %.127.i.i, 1
  %487 = add i32 %486, %.1.i.i
  %488 = ashr i32 %487, 1
  br label %476, !llvm.loop !191

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %482
  %489 = trunc i64 %466 to i32
  %490 = load i32, ptr %478, align 4, !tbaa !193
  br i1 %459, label %491, label %498

491:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %492 = load ptr, ptr @stderr, align 8, !tbaa !153
  %493 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %494 = load ptr, ptr %451, align 8, !tbaa !15
  %495 = icmp sgt i32 %490, 1
  %496 = select i1 %495, ptr @.str.26, ptr @.str.18
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.64, ptr noundef %493, ptr noundef %494, i32 noundef %490, ptr noundef nonnull %496) #29
  br label %498

498:                                              ; preds = %491, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %499 = icmp sgt i32 %489, 1
  br i1 %499, label %.lr.ph.i365, label %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit

.lr.ph.i365:                                      ; preds = %498
  %500 = load ptr, ptr %441, align 8, !tbaa !177
  %501 = load ptr, ptr %440, align 8, !tbaa !180
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = sdiv exact i64 %504, 56
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %442, align 8, !tbaa !181
  %wide.trip.count.i366 = and i64 %466, 2147483647
  br label %509

508:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i367, 1
  %exitcond.not.i370 = icmp eq i64 %indvars.iv.next.i369, %wide.trip.count.i366
  br i1 %exitcond.not.i370, label %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit, label %509, !llvm.loop !300

509:                                              ; preds = %508, %.lr.ph.i365
  %indvars.iv.i367 = phi i64 [ 1, %.lr.ph.i365 ], [ %indvars.iv.next.i369, %508 ]
  %.03738.i = phi i32 [ %.1.i362, %.lr.ph.i365 ], [ %.2.i, %508 ]
  %510 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv.i367
  %511 = load i32, ptr %510, align 4, !tbaa !187
  br label %512

512:                                              ; preds = %521, %509
  %.2.i = phi i32 [ %.03738.i, %509 ], [ %524, %521 ]
  %.026.i27.i = phi i32 [ %506, %509 ], [ %.127.i31.i, %521 ]
  %.0.i28.i = phi i32 [ -1, %509 ], [ %.1.i32.i, %521 ]
  %513 = sext i32 %.2.i to i64
  %514 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %507, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !188
  %.fr1.i29.i = freeze i32 %516
  %517 = icmp slt i32 %511, %.fr1.i29.i
  br i1 %517, label %521, label %518

518:                                              ; preds = %512
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !190
  %.not.i30.i = icmp slt i32 %511, %520
  br i1 %.not.i30.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i, label %521

521:                                              ; preds = %518, %512
  %.127.i31.i = phi i32 [ %.2.i, %512 ], [ %.026.i27.i, %518 ]
  %.1.i32.i = phi i32 [ %.0.i28.i, %512 ], [ %.2.i, %518 ]
  %522 = add i32 %.127.i31.i, 1
  %523 = add i32 %522, %.1.i32.i
  %524 = ashr i32 %523, 1
  br label %512, !llvm.loop !191

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i: ; preds = %518
  %525 = load i32, ptr %514, align 4, !tbaa !193
  %.not.i368 = icmp eq i32 %490, %525
  br i1 %.not.i368, label %508, label %526

526:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i
  %527 = trunc nuw nsw i64 %indvars.iv645 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1092, ptr noundef nonnull @.str.65, i32 noundef %527, i32 noundef %490) #28
          to label %528 unwind label %529

528:                                              ; preds = %526
  unreachable

529:                                              ; preds = %526
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit: ; preds = %508, %498
  %531 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i32 %490, ptr %531, align 8, !tbaa !27
  %532 = getelementptr inbounds nuw i8, ptr %451, i64 64
  %533 = sext i32 %490 to i64
  %534 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1664, i64 noundef %533, i64 noundef 4)
  store ptr %534, ptr %532, align 8, !tbaa !263
  %535 = load i32, ptr %531, align 8, !tbaa !27
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph557, label %._crit_edge558

._crit_edge558:                                   ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit
  %.0330.lcssa = phi float [ 0.000000e+00, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ], [ %583, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %537 = getelementptr inbounds nuw i8, ptr %451, i64 56
  store float %.0330.lcssa, ptr %537, align 8, !tbaa !301
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %538 = load i32, ptr %173, align 8, !tbaa !175
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.next646, %539
  br i1 %540, label %449, label %.preheader510, !llvm.loop !302

.lr.ph557:                                        ; preds = %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %.0330556 = phi float [ %583, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0.000000e+00, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %.0478554 = phi i32 [ %.1, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %541 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
  %542 = extractvalue { ptr, ptr } %541, 0
  %543 = getelementptr inbounds nuw i32, ptr %542, i64 %indvars.iv642
  %544 = load i32, ptr %543, align 4, !tbaa !187
  %545 = load ptr, ptr %441, align 8, !tbaa !177
  %546 = load ptr, ptr %440, align 8, !tbaa !180
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = sdiv exact i64 %549, 56
  %551 = trunc i64 %550 to i32
  %552 = load ptr, ptr %442, align 8, !tbaa !181
  br label %553

553:                                              ; preds = %562, %.lr.ph557
  %.1 = phi i32 [ %.0478554, %.lr.ph557 ], [ %565, %562 ]
  %.026.i.i371 = phi i32 [ %551, %.lr.ph557 ], [ %.127.i.i375, %562 ]
  %.0.i.i372 = phi i32 [ -1, %.lr.ph557 ], [ %.1.i.i376, %562 ]
  %554 = sext i32 %.1 to i64
  %555 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %557 = load i32, ptr %556, align 4, !tbaa !188
  %.fr1.i.i373 = freeze i32 %557
  %558 = icmp slt i32 %544, %.fr1.i.i373
  br i1 %558, label %562, label %559

559:                                              ; preds = %553
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !190
  %.not.i.i374 = icmp slt i32 %544, %561
  br i1 %.not.i.i374, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, label %562

562:                                              ; preds = %559, %553
  %.127.i.i375 = phi i32 [ %.1, %553 ], [ %.026.i.i371, %559 ]
  %.1.i.i376 = phi i32 [ %.0.i.i372, %553 ], [ %.1, %559 ]
  %563 = add i32 %.127.i.i375, 1
  %564 = add i32 %563, %.1.i.i376
  %565 = ashr i32 %564, 1
  br label %553, !llvm.loop !191

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit: ; preds = %559
  %566 = sub i32 %544, %.fr1.i.i373
  %567 = load i32, ptr %555, align 4, !tbaa !193
  %568 = srem i32 %566, %567
  %569 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %546, i64 %554
  %570 = load i32, ptr %569, align 8, !tbaa !194
  %571 = sext i32 %570 to i64
  %572 = load ptr, ptr %443, align 8, !tbaa !184
  %573 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %572, i64 %571
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !196
  %576 = sext i32 %568 to i64
  %577 = getelementptr inbounds %struct.t_atom, ptr %575, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !303
  %579 = load ptr, ptr %532, align 8, !tbaa !304
  %580 = getelementptr inbounds nuw float, ptr %579, i64 %indvars.iv642
  store float %578, ptr %580, align 4, !tbaa !30
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %582 = load float, ptr %581, align 4, !tbaa !211
  %583 = fadd float %.0330556, %582
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %584 = load i32, ptr %531, align 8, !tbaa !27
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %indvars.iv.next643, %585
  br i1 %586, label %.lr.ph557, label %._crit_edge558, !llvm.loop !305

587:                                              ; preds = %.loopexit
  %588 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %589 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 1698, i64 noundef 1, i64 noundef 384)
  store ptr %589, ptr %588, align 8, !tbaa !306
  %590 = icmp eq i32 %10, 0
  %591 = load i32, ptr %60, align 4, !tbaa !159
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %652, label %649

593:                                              ; preds = %.preheader510, %.loopexit
  %594 = phi i1 [ true, %.preheader510 ], [ false, %.loopexit ]
  %indvars.iv648 = phi i64 [ 0, %.preheader510 ], [ 1, %.loopexit ]
  %595 = getelementptr inbounds nuw i8, ptr %444, i64 %indvars.iv648
  %596 = load i8, ptr %595, align 1, !tbaa !307, !range !148, !noundef !149
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %598, label %.loopexit

598:                                              ; preds = %593
  %599 = load ptr, ptr %45, align 8, !tbaa !258
  %600 = getelementptr inbounds nuw %struct.swap_group, ptr %599, i64 %indvars.iv648
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 64
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %603 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %602)
  %604 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1687, i64 noundef %603, i64 noundef 4)
  store ptr %604, ptr %601, align 8, !tbaa !263
  %605 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %602)
  %.not594 = icmp eq i64 %605, 0
  br i1 %.not594, label %.loopexit, label %.lr.ph565

.lr.ph565:                                        ; preds = %598, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit
  %.0333563 = phi i64 [ %646, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ 0, %598 ]
  %.0479562 = phi i32 [ %.1480, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ 0, %598 ]
  %606 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %602)
  %607 = extractvalue { ptr, ptr } %606, 0
  %608 = getelementptr inbounds i32, ptr %607, i64 %.0333563
  %609 = load i32, ptr %608, align 4, !tbaa !187
  %610 = load ptr, ptr %446, align 8, !tbaa !177
  %611 = load ptr, ptr %445, align 8, !tbaa !180
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = sdiv exact i64 %614, 56
  %616 = trunc i64 %615 to i32
  %617 = load ptr, ptr %447, align 8, !tbaa !181
  br label %618

618:                                              ; preds = %627, %.lr.ph565
  %.1480 = phi i32 [ %.0479562, %.lr.ph565 ], [ %630, %627 ]
  %.026.i.i.i378 = phi i32 [ %616, %.lr.ph565 ], [ %.127.i.i.i382, %627 ]
  %.0.i.i.i379 = phi i32 [ -1, %.lr.ph565 ], [ %.1.i.i.i383, %627 ]
  %619 = sext i32 %.1480 to i64
  %620 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %617, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %622 = load i32, ptr %621, align 4, !tbaa !188
  %.fr1.i.i.i380 = freeze i32 %622
  %623 = icmp slt i32 %609, %.fr1.i.i.i380
  br i1 %623, label %627, label %624

624:                                              ; preds = %618
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !190
  %.not.i.i.i381 = icmp slt i32 %609, %626
  br i1 %.not.i.i.i381, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %627

627:                                              ; preds = %624, %618
  %.127.i.i.i382 = phi i32 [ %.1480, %618 ], [ %.026.i.i.i378, %624 ]
  %.1.i.i.i383 = phi i32 [ %.0.i.i.i379, %618 ], [ %.1480, %624 ]
  %628 = add i32 %.127.i.i.i382, 1
  %629 = add i32 %628, %.1.i.i.i383
  %630 = ashr i32 %629, 1
  br label %618, !llvm.loop !191

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %624
  %631 = sub i32 %609, %.fr1.i.i.i380
  %632 = load i32, ptr %620, align 4, !tbaa !193
  %633 = srem i32 %631, %632
  %634 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %611, i64 %619
  %635 = load i32, ptr %634, align 8, !tbaa !194
  %636 = sext i32 %635 to i64
  %637 = load ptr, ptr %448, align 8, !tbaa !184
  %638 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %637, i64 %636
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !196
  %641 = sext i32 %633 to i64
  %642 = getelementptr inbounds %struct.t_atom, ptr %640, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !303
  %644 = load ptr, ptr %601, align 8, !tbaa !304
  %645 = getelementptr inbounds nuw float, ptr %644, i64 %.0333563
  store float %643, ptr %645, align 4, !tbaa !30
  %646 = add nuw i64 %.0333563, 1
  %647 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %602)
  %648 = icmp ult i64 %646, %647
  br i1 %648, label %.lr.ph565, label %.loopexit, !llvm.loop !308

.loopexit:                                        ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %598, %593
  br i1 %594, label %593, label %587, !llvm.loop !309

649:                                              ; preds = %587
  %650 = load i32, ptr %32, align 8, !tbaa !32
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %871, label %652

652:                                              ; preds = %649, %587
  br i1 %76, label %653, label %659

653:                                              ; preds = %652
  %654 = load ptr, ptr @stderr, align 8, !tbaa !153
  %655 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %656 = load ptr, ptr %24, align 8, !tbaa !31
  %657 = select i1 %590, ptr @.str.17, ptr @.str.18
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.16, ptr noundef %655, ptr noundef %656, ptr noundef nonnull %657) #29
  br label %659

659:                                              ; preds = %653, %652
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
  %.str.19..str.20 = select i1 %590, ptr @.str.19, ptr @.str.20
  %660 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %.str.19..str.20)
          to label %661 unwind label %698

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %660, ptr %662, align 8, !tbaa !310
  %663 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %664 = load ptr, ptr %663, align 8, !tbaa !287
  %.not.i.i.i385 = icmp eq ptr %664, null
  br i1 %.not.i.i.i385, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %665

665:                                              ; preds = %661
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull %664) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %665, %661
  store ptr null, ptr %663, align 8, !tbaa !287
  %666 = load ptr, ptr %28, align 8, !tbaa !150
  %667 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %669 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !289
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %672 = load i64, ptr %667, align 8, !tbaa !290
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %673) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %590, label %747, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %674 = load ptr, ptr %662, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %675 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %675, ptr %29, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %675, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %676 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %676, align 8, !tbaa !289
  %677 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %677, align 1, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %678 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %678, ptr %30, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %678, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %679 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %679, align 8, !tbaa !289
  %680 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %680, align 2, !tbaa !290
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %674, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1, ptr noundef %8)
          to label %681 unwind label %700

681:                                              ; preds = %._crit_edge.i.i
  %682 = load ptr, ptr %30, align 8, !tbaa !150
  %683 = icmp eq ptr %682, %678
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %681
  %684 = load i64, ptr %679, align 8, !tbaa !289
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %681
  %686 = load i64, ptr %678, align 8, !tbaa !290
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %688 = load ptr, ptr %29, align 8, !tbaa !150
  %689 = icmp eq ptr %688, %675
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %690 = load i64, ptr %676, align 8, !tbaa !289
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %692 = load i64, ptr %675, align 8, !tbaa !290
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %694 = load i32, ptr %173, align 8, !tbaa !175
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph568, label %._crit_edge569

._crit_edge569:                                   ; preds = %741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %696 = load ptr, ptr %662, align 8, !tbaa !310
  %697 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %696)
  br label %747

698:                                              ; preds = %659
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

700:                                              ; preds = %._crit_edge.i.i
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %30, align 8, !tbaa !150
  %703 = icmp eq ptr %702, %678
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %700
  %704 = load i64, ptr %679, align 8, !tbaa !289
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %700
  %706 = load i64, ptr %678, align 8, !tbaa !290
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %708 = load ptr, ptr %29, align 8, !tbaa !150
  %709 = icmp eq ptr %708, %675
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %710 = load i64, ptr %676, align 8, !tbaa !289
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %712 = load i64, ptr %675, align 8, !tbaa !290
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

.lr.ph568:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %741
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %741 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ]
  %714 = load ptr, ptr %45, align 8, !tbaa !258
  %715 = getelementptr inbounds nuw %struct.swap_group, ptr %714, i64 %indvars.iv651
  %716 = load ptr, ptr %662, align 8, !tbaa !310
  %717 = icmp samesign ult i64 %indvars.iv651, 3
  br i1 %717, label %718, label %721

718:                                              ; preds = %.lr.ph568
  %719 = trunc nuw nsw i64 %indvars.iv651 to i32
  %720 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %719)
  br label %721

721:                                              ; preds = %.lr.ph568, %718
  %722 = phi ptr [ %720, %718 ], [ @.str.25, %.lr.ph568 ]
  %723 = load ptr, ptr %715, align 8, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %725 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %724)
  %726 = trunc i64 %725 to i32
  %727 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %724)
  %728 = icmp ugt i64 %727, 1
  %729 = select i1 %728, ptr @.str.26, ptr @.str.18
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef nonnull @.str.24, ptr noundef %722, ptr noundef %723, i32 noundef %726, ptr noundef nonnull %729) #24
  %or.cond7 = icmp samesign ult i64 %indvars.iv651, 2
  br i1 %or.cond7, label %741, label %731

731:                                              ; preds = %721
  %732 = load ptr, ptr %662, align 8, !tbaa !310
  %733 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %734 = load i32, ptr %733, align 8, !tbaa !27
  %735 = icmp sgt i32 %734, 1
  %736 = select i1 %735, ptr @.str.26, ptr @.str.18
  %737 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %738 = load float, ptr %737, align 8, !tbaa !301
  %739 = fpext float %738 to double
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef nonnull @.str.27, i32 noundef %734, ptr noundef nonnull %736, double noundef %739) #24
  br label %741

741:                                              ; preds = %731, %721
  %742 = load ptr, ptr %662, align 8, !tbaa !310
  %743 = call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %742)
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %744 = load i32, ptr %173, align 8, !tbaa !175
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %indvars.iv.next652, %745
  br i1 %746, label %.lr.ph568, label %._crit_edge569, !llvm.loop !312

747:                                              ; preds = %._crit_edge569, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %748 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %749 = getelementptr inbounds nuw i8, ptr %4, i64 416
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %747
  %750 = phi i1 [ true, %747 ], [ false, %.backedge.backedge ]
  %indvars.iv654 = phi i64 [ 0, %747 ], [ 1, %.backedge.backedge ]
  %751 = load ptr, ptr %45, align 8, !tbaa !258
  %752 = getelementptr inbounds nuw %struct.swap_group, ptr %751, i64 %indvars.iv654
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %753)
  %.not595 = icmp eq i64 %754, 0
  br i1 %.not595, label %._crit_edge573, label %.lr.ph572

.lr.ph572:                                        ; preds = %.backedge
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 24
  br label %763

._crit_edge573:                                   ; preds = %763, %.backedge
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %757 = load ptr, ptr %756, align 8, !tbaa !313
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 64
  %759 = load ptr, ptr %758, align 8, !tbaa !304
  %760 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %753)
  %761 = trunc i64 %760 to i32
  %762 = getelementptr inbounds nuw i8, ptr %752, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %757, ptr noundef %759, i32 noundef %761, ptr noundef nonnull %762)
  br i1 %590, label %785, label %.thread841

763:                                              ; preds = %.lr.ph572, %763
  %.0337570 = phi i64 [ 0, %.lr.ph572 ], [ %782, %763 ]
  %764 = load ptr, ptr %748, align 8, !tbaa !171
  %765 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %764, i64 %indvars.iv654
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !176
  %768 = getelementptr inbounds nuw i32, ptr %767, i64 %.0337570
  %769 = load i32, ptr %768, align 4, !tbaa !187
  %770 = sext i32 %769 to i64
  %771 = load ptr, ptr %749, align 8, !tbaa !271
  %772 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %771, i64 %770
  %773 = load ptr, ptr %755, align 8, !tbaa !313
  %774 = getelementptr inbounds nuw [3 x float], ptr %773, i64 %.0337570
  %775 = load float, ptr %772, align 4, !tbaa !30
  store float %775, ptr %774, align 4, !tbaa !30
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %777 = load float, ptr %776, align 4, !tbaa !30
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 4
  store float %777, ptr %778, align 4, !tbaa !30
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %780 = load float, ptr %779, align 4, !tbaa !30
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 8
  store float %780, ptr %781, align 4, !tbaa !30
  %782 = add nuw i64 %.0337570, 1
  %783 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %753)
  %784 = icmp ult i64 %782, %783
  br i1 %784, label %763, label %._crit_edge573, !llvm.loop !314

785:                                              ; preds = %._crit_edge573
  br i1 %750, label %.backedge.backedge, label %.loopexit852

.backedge.backedge:                               ; preds = %785, %.thread841
  br label %.backedge, !llvm.loop !315

.thread841:                                       ; preds = %._crit_edge573
  %786 = load ptr, ptr %662, align 8, !tbaa !310
  %787 = trunc nuw nsw i64 %indvars.iv654 to i32
  %788 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %787)
  %789 = load i32, ptr %44, align 8, !tbaa !161
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds ptr, ptr @_ZL6DimStr, i64 %790
  %792 = load ptr, ptr %791, align 8, !tbaa !31
  %793 = getelementptr inbounds float, ptr %762, i64 %790
  %794 = load float, ptr %793, align 4, !tbaa !30
  %795 = fpext float %794 to double
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef nonnull @.str.30, ptr noundef %788, ptr noundef %792, double noundef %795) #24
  br i1 %750, label %.backedge.backedge, label %.thread843

.thread843:                                       ; preds = %.thread841
  %797 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %798 = load float, ptr %797, align 4, !tbaa !30
  %799 = fcmp une float %798, 0.000000e+00
  br i1 %799, label %804, label %800

800:                                              ; preds = %.thread843
  %801 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %802 = load float, ptr %801, align 4, !tbaa !30
  %803 = fcmp une float %802, 0.000000e+00
  br i1 %803, label %804, label %822

804:                                              ; preds = %800, %.thread843
  %805 = load ptr, ptr %662, align 8, !tbaa !310
  %806 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %805)
  %807 = load ptr, ptr %662, align 8, !tbaa !310
  %808 = call i64 @fwrite(ptr nonnull @.str.32, i64 64, i64 1, ptr %807)
  %809 = load ptr, ptr %662, align 8, !tbaa !310
  %810 = call i64 @fwrite(ptr nonnull @.str.33, i64 75, i64 1, ptr %809)
  %811 = load ptr, ptr %662, align 8, !tbaa !310
  %812 = call i64 @fwrite(ptr nonnull @.str.34, i64 82, i64 1, ptr %811)
  %813 = load ptr, ptr %662, align 8, !tbaa !310
  %814 = load float, ptr %797, align 4, !tbaa !30
  %815 = fpext float %814 to double
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef nonnull @.str.35, double noundef %815) #24
  %817 = load ptr, ptr %662, align 8, !tbaa !310
  %818 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %819 = load float, ptr %818, align 4, !tbaa !30
  %820 = fpext float %819 to double
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef nonnull @.str.36, double noundef %820) #24
  br label %822

822:                                              ; preds = %804, %800
  %823 = load ptr, ptr %662, align 8, !tbaa !310
  %824 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %823)
  %825 = load ptr, ptr %662, align 8, !tbaa !310
  %826 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %827 = load float, ptr %826, align 8, !tbaa !316
  %828 = fpext float %827 to double
  %829 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %830 = load float, ptr %829, align 8, !tbaa !317
  %831 = fpext float %830 to double
  %832 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %833 = load float, ptr %832, align 8, !tbaa !318
  %834 = fpext float %833 to double
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef nonnull @.str.37, double noundef %828, double noundef %831, double noundef %834) #24
  %836 = load ptr, ptr %662, align 8, !tbaa !310
  %837 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %838 = load float, ptr %837, align 4, !tbaa !319
  %839 = fpext float %838 to double
  %840 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %841 = load float, ptr %840, align 4, !tbaa !320
  %842 = fpext float %841 to double
  %843 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %844 = load float, ptr %843, align 4, !tbaa !321
  %845 = fpext float %844 to double
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef nonnull @.str.38, double noundef %839, double noundef %842, double noundef %845) #24
  %847 = load ptr, ptr %662, align 8, !tbaa !310
  %848 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %847)
  %849 = load i8, ptr %9, align 8, !tbaa !142, !range !148, !noundef !149
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %.loopexit852, label %851

851:                                              ; preds = %822
  %852 = load ptr, ptr %662, align 8, !tbaa !310
  %853 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %854 = load i32, ptr %853, align 8, !tbaa !158
  %855 = load i32, ptr %43, align 8, !tbaa !155
  %856 = mul nsw i32 %855, %854
  %857 = sitofp i32 %856 to double
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %859 = load double, ptr %858, align 8, !tbaa !322
  %860 = fmul double %859, %857
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef nonnull @.str.39, i32 noundef %854, double noundef %860) #24
  %862 = load ptr, ptr %662, align 8, !tbaa !310
  %863 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %864 = load float, ptr %863, align 4, !tbaa !323
  %865 = fpext float %864 to double
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef nonnull @.str.40, double noundef %865) #24
  %867 = load ptr, ptr %662, align 8, !tbaa !310
  %868 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %867)
  %869 = load ptr, ptr %662, align 8, !tbaa !310
  %870 = call i64 @fwrite(ptr nonnull @.str.41, i64 91, i64 1, ptr %869)
  br label %.loopexit852

871:                                              ; preds = %649
  %872 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %872, align 8, !tbaa !310
  br label %.loopexit852

.loopexit852:                                     ; preds = %785, %851, %822, %871
  %873 = load i32, ptr %173, align 8, !tbaa !175
  %874 = icmp sgt i32 %873, 3
  br i1 %874, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %.loopexit852
  %875 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %878

._crit_edge580:                                   ; preds = %881, %.loopexit852
  %.lcssa536 = phi i32 [ %873, %.loopexit852 ], [ %882, %881 ]
  %876 = load i32, ptr %60, align 4, !tbaa !159
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %894, label %891

878:                                              ; preds = %.lr.ph579, %881
  %indvars.iv660 = phi i64 [ 3, %.lr.ph579 ], [ %indvars.iv.next661, %881 ]
  %879 = load ptr, ptr %45, align 8, !tbaa !258
  %880 = getelementptr inbounds nuw %struct.swap_group, ptr %879, i64 %indvars.iv660
  br label %885

881:                                              ; preds = %885
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %882 = load i32, ptr %173, align 8, !tbaa !175
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %indvars.iv.next661, %883
  br i1 %884, label %878, label %._crit_edge580, !llvm.loop !324

885:                                              ; preds = %878, %885
  %indvars.iv657 = phi i64 [ 0, %878 ], [ %indvars.iv.next658, %885 ]
  %886 = getelementptr inbounds nuw %struct.swap_compartment, ptr %880, i64 %indvars.iv657
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 128
  %888 = load i32, ptr %875, align 8, !tbaa !158
  %889 = sext i32 %888 to i64
  %890 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef 1823, i64 noundef range(i64 -2147483648, 2147483648) %889, i64 noundef 4)
  store ptr %890, ptr %887, align 8, !tbaa !264
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %.not504 = icmp eq i64 %indvars.iv.next658, 2
  br i1 %.not504, label %881, label %885

891:                                              ; preds = %._crit_edge580
  %892 = load i32, ptr %32, align 8, !tbaa !32
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %.thread499, label %.thread482

894:                                              ; preds = %._crit_edge580
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %1001, label %895

.thread482:                                       ; preds = %891
  %.not483 = icmp eq i32 %10, 2
  br i1 %.not483, label %1001, label %895

895:                                              ; preds = %.thread482, %894
  %.val346494 = load ptr, ptr %42, align 8, !tbaa !52
  br i1 %76, label %896, label %.thread.i

896:                                              ; preds = %895
  %897 = load ptr, ptr @stderr, align 8, !tbaa !153
  %898 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef nonnull @.str.69, ptr noundef %898) #29
  %900 = load i32, ptr %173, align 8, !tbaa !175
  %901 = icmp sgt i32 %900, 3
  br i1 %901, label %.split.us.us.preheader.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread

.thread.i:                                        ; preds = %895
  %902 = icmp sgt i32 %.lcssa536, 3
  br i1 %902, label %.lr.ph11.split.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread

.split.us.us.preheader.i:                         ; preds = %896
  %903 = getelementptr inbounds nuw i8, ptr %.0838, i64 72
  %904 = getelementptr inbounds nuw i8, ptr %.val346494, i64 32
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split7.us.us.i, %.split.us.us.preheader.i
  %indvars.iv38.i = phi i64 [ 3, %.split.us.us.preheader.i ], [ %indvars.iv.next39.i, %.split7.us.us.i ]
  %905 = load ptr, ptr %45, align 8, !tbaa !258
  %906 = getelementptr inbounds nuw %struct.swap_group, ptr %905, i64 %indvars.iv38.i
  %907 = load ptr, ptr %903, align 8, !tbaa !325
  %908 = getelementptr %struct.swapstateIons_t, ptr %907, i64 %indvars.iv38.i
  %909 = getelementptr i8, ptr %908, i64 -384
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 112
  %911 = getelementptr i8, ptr %908, i64 -360
  %912 = getelementptr i8, ptr %908, i64 -336
  br label %913

913:                                              ; preds = %._crit_edge.split.us.us.us.i, %.split.us.us.i
  %.not.us.us.i = phi i1 [ true, %._crit_edge.split.us.us.us.i ], [ false, %.split.us.us.i ]
  %indvars.iv35.i = phi i64 [ 1, %._crit_edge.split.us.us.us.i ], [ 0, %.split.us.us.i ]
  %914 = getelementptr inbounds nuw i32, ptr %909, i64 %indvars.iv35.i
  %915 = load i32, ptr %914, align 4, !tbaa !187
  %916 = getelementptr inbounds nuw %struct.swap_compartment, ptr %910, i64 %indvars.iv35.i
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store i32 %915, ptr %917, align 8, !tbaa !326
  %918 = getelementptr inbounds nuw i32, ptr %911, i64 %indvars.iv35.i
  %919 = load i32, ptr %918, align 4, !tbaa !187
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 44
  store i32 %919, ptr %920, align 4, !tbaa !328
  %921 = load ptr, ptr @stderr, align 8, !tbaa !153
  %922 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef nonnull @.str.70, ptr noundef %922, i32 noundef %919, i32 noundef %915) #29
  %924 = load i32, ptr %904, align 8, !tbaa !158
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph.us.us.i, label %._crit_edge.split.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %929, %913
  %926 = load ptr, ptr @stderr, align 8, !tbaa !153
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %926)
  br i1 %.not.us.us.i, label %.split7.us.us.i, label %913

.lr.ph.us.us.i:                                   ; preds = %913
  %927 = getelementptr inbounds nuw ptr, ptr %912, i64 %indvars.iv35.i
  %928 = getelementptr inbounds nuw i8, ptr %916, i64 16
  br label %929

929:                                              ; preds = %929, %.lr.ph.us.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %929 ], [ 0, %.lr.ph.us.us.i ]
  %930 = load ptr, ptr %927, align 8, !tbaa !264
  %931 = getelementptr inbounds nuw i32, ptr %930, i64 %indvars.iv32.i
  %932 = load i32, ptr %931, align 4, !tbaa !187
  %933 = load ptr, ptr %928, align 8, !tbaa !329
  %934 = getelementptr inbounds nuw i32, ptr %933, i64 %indvars.iv32.i
  store i32 %932, ptr %934, align 4, !tbaa !187
  %935 = load ptr, ptr @stderr, align 8, !tbaa !153
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %935, ptr noundef nonnull @.str.71, i32 noundef %932) #29
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %937 = load i32, ptr %904, align 8, !tbaa !158
  %938 = sext i32 %937 to i64
  %939 = icmp slt i64 %indvars.iv.next33.i, %938
  br i1 %939, label %929, label %._crit_edge.split.us.us.us.i, !llvm.loop !330

.split7.us.us.i:                                  ; preds = %._crit_edge.split.us.us.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %940 = load i32, ptr %173, align 8, !tbaa !175
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %indvars.iv.next39.i, %941
  br i1 %942, label %.split.us.us.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, !llvm.loop !331

.lr.ph11.split.i:                                 ; preds = %.thread.i
  %943 = getelementptr inbounds nuw i8, ptr %.0838, i64 72
  %944 = getelementptr inbounds nuw i8, ptr %.val346494, i64 32
  %945 = load i32, ptr %944, align 8, !tbaa !158
  %946 = icmp sgt i32 %945, 0
  %.pre.i399 = load ptr, ptr %45, align 8, !tbaa !258
  %.pre41.i = load ptr, ptr %943, align 8, !tbaa !325
  br i1 %946, label %.split.i, label %.lr.ph11.split.split.us.i

.lr.ph11.split.split.us.i:                        ; preds = %.lr.ph11.split.i
  %wide.trip.count.i400 = zext nneg i32 %.lcssa536 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split7.split.us.us.i, %.lr.ph11.split.split.us.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.split7.split.us.us.i ], [ 3, %.lr.ph11.split.split.us.i ]
  %947 = getelementptr inbounds nuw %struct.swap_group, ptr %.pre.i399, i64 %indvars.iv17.i
  %948 = getelementptr %struct.swapstateIons_t, ptr %.pre41.i, i64 %indvars.iv17.i
  %949 = getelementptr i8, ptr %948, i64 -384
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 112
  %951 = getelementptr i8, ptr %948, i64 -360
  br label %952

952:                                              ; preds = %952, %.split.us.i
  %indvars.iv.i401 = phi i64 [ %indvars.iv.next.i402, %952 ], [ 0, %.split.us.i ]
  %953 = getelementptr inbounds nuw i32, ptr %949, i64 %indvars.iv.i401
  %954 = load i32, ptr %953, align 4, !tbaa !187
  %955 = getelementptr inbounds nuw %struct.swap_compartment, ptr %950, i64 %indvars.iv.i401
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  store i32 %954, ptr %956, align 8, !tbaa !326
  %957 = getelementptr inbounds nuw i32, ptr %951, i64 %indvars.iv.i401
  %958 = load i32, ptr %957, align 4, !tbaa !187
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 44
  store i32 %958, ptr %959, align 4, !tbaa !328
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i401, 1
  %.not.us9.us.i = icmp eq i64 %indvars.iv.next.i402, 2
  br i1 %.not.us9.us.i, label %.split7.split.us.us.i, label %952

.split7.split.us.us.i:                            ; preds = %952
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond.not.i403 = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count.i400
  br i1 %exitcond.not.i403, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, label %.split.us.i, !llvm.loop !331

.split.i:                                         ; preds = %.lr.ph11.split.i, %.split7.i
  %960 = phi i32 [ %977, %.split7.i ], [ %.lcssa536, %.lr.ph11.split.i ]
  %961 = phi i32 [ %978, %.split7.i ], [ %945, %.lr.ph11.split.i ]
  %962 = phi i32 [ %979, %.split7.i ], [ %945, %.lr.ph11.split.i ]
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.split7.i ], [ 3, %.lr.ph11.split.i ]
  %963 = getelementptr inbounds nuw %struct.swap_group, ptr %.pre.i399, i64 %indvars.iv29.i
  %964 = getelementptr %struct.swapstateIons_t, ptr %.pre41.i, i64 %indvars.iv29.i
  %965 = getelementptr i8, ptr %964, i64 -384
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 112
  %967 = getelementptr i8, ptr %964, i64 -360
  %968 = getelementptr i8, ptr %964, i64 -336
  %969 = icmp sgt i32 %962, 0
  br i1 %969, label %.split.split.i, label %.split.split.us.i

.split.split.us.i:                                ; preds = %.split.i, %.split.split.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.split.split.us.i ], [ 0, %.split.i ]
  %970 = getelementptr inbounds nuw i32, ptr %965, i64 %indvars.iv20.i
  %971 = load i32, ptr %970, align 4, !tbaa !187
  %972 = getelementptr inbounds nuw %struct.swap_compartment, ptr %966, i64 %indvars.iv20.i
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i32 %971, ptr %973, align 8, !tbaa !326
  %974 = getelementptr inbounds nuw i32, ptr %967, i64 %indvars.iv20.i
  %975 = load i32, ptr %974, align 4, !tbaa !187
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 44
  store i32 %975, ptr %976, align 4, !tbaa !328
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %.not.us9.i = icmp eq i64 %indvars.iv.next21.i, 2
  br i1 %.not.us9.i, label %.split7.i, label %.split.split.us.i

.split7.loopexit.i:                               ; preds = %._crit_edge.split.i
  %.pre44.i = load i32, ptr %173, align 8, !tbaa !175
  br label %.split7.i

.split7.i:                                        ; preds = %.split.split.us.i, %.split7.loopexit.i
  %977 = phi i32 [ %.pre44.i, %.split7.loopexit.i ], [ %960, %.split.split.us.i ]
  %978 = phi i32 [ %993, %.split7.loopexit.i ], [ %961, %.split.split.us.i ]
  %979 = phi i32 [ %993, %.split7.loopexit.i ], [ %962, %.split.split.us.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %980 = sext i32 %977 to i64
  %981 = icmp slt i64 %indvars.iv.next30.i, %980
  br i1 %981, label %.split.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, !llvm.loop !332

.split.split.i:                                   ; preds = %.split.i, %._crit_edge.split.i
  %982 = phi i32 [ %993, %._crit_edge.split.i ], [ %961, %.split.i ]
  %.not.i404 = phi i1 [ true, %._crit_edge.split.i ], [ false, %.split.i ]
  %indvars.iv26.i = phi i64 [ 1, %._crit_edge.split.i ], [ 0, %.split.i ]
  %983 = getelementptr inbounds nuw i32, ptr %965, i64 %indvars.iv26.i
  %984 = load i32, ptr %983, align 4, !tbaa !187
  %985 = getelementptr inbounds nuw %struct.swap_compartment, ptr %966, i64 %indvars.iv26.i
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  store i32 %984, ptr %986, align 8, !tbaa !326
  %987 = getelementptr inbounds nuw i32, ptr %967, i64 %indvars.iv26.i
  %988 = load i32, ptr %987, align 4, !tbaa !187
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 44
  store i32 %988, ptr %989, align 4, !tbaa !328
  %990 = icmp sgt i32 %982, 0
  br i1 %990, label %.lr.ph.i405, label %._crit_edge.split.i

.lr.ph.i405:                                      ; preds = %.split.split.i
  %991 = getelementptr inbounds nuw ptr, ptr %968, i64 %indvars.iv26.i
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %.pre42.i = load ptr, ptr %991, align 8, !tbaa !264
  %.pre43.i = load ptr, ptr %992, align 8, !tbaa !329
  br label %994

._crit_edge.split.i:                              ; preds = %994, %.split.split.i
  %993 = phi i32 [ %982, %.split.split.i ], [ %998, %994 ]
  br i1 %.not.i404, label %.split7.loopexit.i, label %.split.split.i, !llvm.loop !334

994:                                              ; preds = %994, %.lr.ph.i405
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.i405 ], [ %indvars.iv.next24.i, %994 ]
  %995 = getelementptr inbounds nuw i32, ptr %.pre42.i, i64 %indvars.iv23.i
  %996 = load i32, ptr %995, align 4, !tbaa !187
  %997 = getelementptr inbounds nuw i32, ptr %.pre43.i, i64 %indvars.iv23.i
  store i32 %996, ptr %997, align 4, !tbaa !187
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %998 = load i32, ptr %944, align 8, !tbaa !158
  %999 = sext i32 %998 to i64
  %1000 = icmp slt i64 %indvars.iv.next24.i, %999
  br i1 %1000, label %994, label %._crit_edge.split.i, !llvm.loop !330

1001:                                             ; preds = %.thread482, %894
  %1002 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1003 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1002, ptr noundef nonnull @.str.43, ptr noundef %1003) #29
  %1005 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %1006 = load ptr, ptr %1005, align 8, !tbaa !271
  %1007 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %1008 = load i8, ptr %9, align 8, !tbaa !142, !range !148, !noundef !149
  %1009 = trunc nuw i8 %1008 to i1
  %.val347 = load ptr, ptr %42, align 8, !tbaa !52
  %1010 = load i32, ptr %173, align 8, !tbaa !175
  %1011 = icmp sgt i32 %1010, 3
  br i1 %1011, label %.lr.ph26.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread496

.lr.ph26.i:                                       ; preds = %1001
  %1012 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1013 = getelementptr inbounds nuw i8, ptr %.val347, i64 56
  %1014 = getelementptr inbounds nuw i8, ptr %.val347, i64 32
  br label %1015

1015:                                             ; preds = %.split.us.i411, %.lr.ph26.i
  %indvars.iv45.i = phi i64 [ 3, %.lr.ph26.i ], [ %indvars.iv.next46.i, %.split.us.i411 ]
  %1016 = load ptr, ptr %45, align 8, !tbaa !258
  %1017 = getelementptr inbounds nuw %struct.swap_group, ptr %1016, i64 %indvars.iv45.i
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1019 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1018)
  %.not28.i = icmp eq i64 %1019, 0
  br i1 %.not28.i, label %._crit_edge.i407, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  br label %1026

._crit_edge.i407:                                 ; preds = %1026, %1015
  %1021 = load ptr, ptr %1012, align 8, !tbaa !310
  call fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %1017, ptr noundef readonly %6, ptr noundef readonly %.val347, ptr noundef nonnull %44, ptr noundef nonnull readonly %1007, i64 noundef 0, ptr noundef %1021, i1 noundef zeroext %1009, i1 noundef zeroext false)
  %1022 = load ptr, ptr %1013, align 8, !tbaa !171
  %1023 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1022, i64 %indvars.iv45.i
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  %1025 = getelementptr inbounds nuw i8, ptr %1017, i64 112
  br label %1061

1026:                                             ; preds = %1026, %.lr.ph.i406
  %.06715.i = phi i64 [ 0, %.lr.ph.i406 ], [ %1042, %1026 ]
  %1027 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1018)
  %1028 = extractvalue { ptr, ptr } %1027, 0
  %1029 = getelementptr inbounds i32, ptr %1028, i64 %.06715.i
  %1030 = load i32, ptr %1029, align 4, !tbaa !187
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [3 x float], ptr %1006, i64 %1031
  %1033 = load ptr, ptr %1020, align 8, !tbaa !313
  %1034 = getelementptr inbounds nuw [3 x float], ptr %1033, i64 %.06715.i
  %1035 = load float, ptr %1032, align 4, !tbaa !30
  store float %1035, ptr %1034, align 4, !tbaa !30
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1037 = load float, ptr %1036, align 4, !tbaa !30
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  store float %1037, ptr %1038, align 4, !tbaa !30
  %1039 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1040 = load float, ptr %1039, align 4, !tbaa !30
  %1041 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store float %1040, ptr %1041, align 4, !tbaa !30
  %1042 = add nuw i64 %.06715.i, 1
  %1043 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1018)
  %1044 = icmp ult i64 %1042, %1043
  br i1 %1044, label %1026, label %._crit_edge.i407, !llvm.loop !335

1045:                                             ; preds = %1072
  %1046 = getelementptr inbounds nuw i8, ptr %1017, i64 120
  %1047 = load i32, ptr %1046, align 8, !tbaa !326
  %1048 = getelementptr inbounds nuw i8, ptr %1017, i64 160
  %1049 = getelementptr inbounds nuw i8, ptr %1017, i64 168
  %1050 = load i32, ptr %1049, align 8, !tbaa !326
  %1051 = add nsw i32 %1050, %1047
  %1052 = load i32, ptr %1025, align 8, !tbaa !336
  %1053 = load i32, ptr %1048, align 8, !tbaa !336
  %1054 = add nsw i32 %1053, %1052
  %.not.i409 = icmp eq i32 %1051, %1054
  br i1 %.not.i409, label %.preheader.i410, label %1073

.preheader.i410:                                  ; preds = %1045
  %1055 = load i32, ptr %1014, align 8, !tbaa !158
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.preheader.split.i, label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.preheader.i410, %.preheader.split.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.split.us.i ], [ 0, %.preheader.i410 ]
  %1057 = getelementptr inbounds nuw %struct.swap_compartment, ptr %1025, i64 %indvars.iv36.i
  %1058 = load i32, ptr %1057, align 8, !tbaa !336
  %1059 = sitofp i32 %1058 to float
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 12
  store float %1059, ptr %1060, align 4, !tbaa !337
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %.not10.us.i = icmp eq i64 %indvars.iv.next37.i, 2
  br i1 %.not10.us.i, label %.split.us.i411, label %.preheader.split.us.i

1061:                                             ; preds = %1072, %._crit_edge.i407
  %.not9.i = phi i1 [ false, %._crit_edge.i407 ], [ true, %1072 ]
  %indvars.iv.i408 = phi i64 [ 0, %._crit_edge.i407 ], [ 1, %1072 ]
  %1062 = getelementptr inbounds nuw i32, ptr %1024, i64 %indvars.iv.i408
  %1063 = load i32, ptr %1062, align 4, !tbaa !187
  %1064 = icmp slt i32 %1063, 0
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds nuw %struct.swap_compartment, ptr %1025, i64 %indvars.iv.i408
  %1067 = load i32, ptr %1066, align 8, !tbaa !336
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  store i32 %1067, ptr %1068, align 8, !tbaa !326
  br label %1072

1069:                                             ; preds = %1061
  %1070 = getelementptr inbounds nuw %struct.swap_compartment, ptr %1017, i64 %indvars.iv.i408
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 120
  store i32 %1063, ptr %1071, align 8, !tbaa !326
  br label %1072

1072:                                             ; preds = %1069, %1065
  br i1 %.not9.i, label %1045, label %1061

1073:                                             ; preds = %1045
  %1074 = getelementptr inbounds nuw i8, ptr %1017, i64 120
  %1075 = getelementptr inbounds nuw i8, ptr %1017, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %1076 = load ptr, ptr %1017, align 8, !tbaa !15
  %1077 = load i32, ptr %1074, align 8, !tbaa !326
  %1078 = load i32, ptr %1075, align 8, !tbaa !326
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 902, ptr noundef nonnull @.str.73, ptr noundef %1076, i32 noundef %1051, i32 noundef %1077, i32 noundef %1078, i32 noundef %1054) #28
          to label %1079 unwind label %1080

1079:                                             ; preds = %1073
  unreachable

1080:                                             ; preds = %1073
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

.split.us.i411:                                   ; preds = %.preheader.split.us.i, %._crit_edge20.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %1082 = load i32, ptr %173, align 8, !tbaa !175
  %1083 = sext i32 %1082 to i64
  %1084 = icmp slt i64 %indvars.iv.next46.i, %1083
  br i1 %1084, label %1015, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread496, !llvm.loop !338

.preheader.split.i:                               ; preds = %.preheader.i410, %._crit_edge20.i
  %1085 = phi i32 [ %1093, %._crit_edge20.i ], [ %1055, %.preheader.i410 ]
  %.not10.i = phi i1 [ true, %._crit_edge20.i ], [ false, %.preheader.i410 ]
  %indvars.iv42.i = phi i64 [ 1, %._crit_edge20.i ], [ 0, %.preheader.i410 ]
  %1086 = getelementptr inbounds nuw %struct.swap_compartment, ptr %1025, i64 %indvars.iv42.i
  %1087 = load i32, ptr %1086, align 8, !tbaa !336
  %1088 = sitofp i32 %1087 to float
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 12
  store float %1088, ptr %1089, align 4, !tbaa !337
  %1090 = icmp sgt i32 %1085, 0
  br i1 %1090, label %.lr.ph19.i, label %._crit_edge20.i

.lr.ph19.i:                                       ; preds = %.preheader.split.i
  %1091 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1092 = load ptr, ptr %1091, align 8, !tbaa !329
  br label %1094

._crit_edge20.i:                                  ; preds = %1094, %.preheader.split.i
  %1093 = phi i32 [ %1085, %.preheader.split.i ], [ %1096, %1094 ]
  br i1 %.not10.i, label %.split.us.i411, label %.preheader.split.i, !llvm.loop !339

1094:                                             ; preds = %1094, %.lr.ph19.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next40.i, %1094 ]
  %1095 = getelementptr inbounds nuw i32, ptr %1092, i64 %indvars.iv39.i
  store i32 %1087, ptr %1095, align 4, !tbaa !187
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %1096 = load i32, ptr %1014, align 8, !tbaa !158
  %1097 = sext i32 %1096 to i64
  %1098 = icmp slt i64 %indvars.iv.next40.i, %1097
  br i1 %1098, label %1094, label %._crit_edge20.i, !llvm.loop !340

_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread: ; preds = %.split7.split.us.us.i, %.split7.i, %.split7.us.us.i, %.thread.i, %896
  %1099 = getelementptr inbounds nuw i8, ptr %.0838, i64 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !341
  %1101 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1102 = load i32, ptr %1101, align 8, !tbaa !158
  %.not340 = icmp eq i32 %1100, %1102
  br i1 %.not340, label %1113, label %1103

1103:                                             ; preds = %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %1104 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1105 = load i32, ptr %1099, align 8, !tbaa !341
  %1106 = load i32, ptr %1101, align 8, !tbaa !158
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1847, ptr noundef nonnull @.str.44, ptr noundef %1104, i32 noundef %1105, i32 noundef %1106) #28
          to label %1107 unwind label %1108

1107:                                             ; preds = %1103
  unreachable

1108:                                             ; preds = %1103
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread496: ; preds = %.split.us.i411, %1001
  %1110 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1111 = load i32, ptr %1110, align 8, !tbaa !158
  %1112 = getelementptr inbounds nuw i8, ptr %.0838, i64 8
  store i32 %1111, ptr %1112, align 8, !tbaa !341
  br label %1113

1113:                                             ; preds = %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread496
  %1114 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1115 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1114, ptr noundef nonnull @.str.45, ptr noundef %1115) #29
  %1117 = load i32, ptr %173, align 8, !tbaa !175
  %1118 = icmp sgt i32 %1117, 3
  %1119 = getelementptr inbounds nuw i8, ptr %.0838, i64 72
  %wide.trip.count = zext nneg i32 %1117 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %1113
  %.not501 = phi i1 [ false, %1113 ], [ true, %.preheader.backedge ]
  %indvars.iv666 = phi i64 [ 0, %1113 ], [ 1, %.preheader.backedge ]
  br i1 %1118, label %.lr.ph585, label %._crit_edge586.thread

.lr.ph585:                                        ; preds = %.preheader
  %1120 = load ptr, ptr %45, align 8, !tbaa !258
  %1121 = load ptr, ptr %1119, align 8, !tbaa !325
  br label %1136

.lr.ph.i413:                                      ; preds = %._crit_edge586
  %1122 = load ptr, ptr %45, align 8, !tbaa !258
  %wide.trip.count.i414 = zext nneg i32 %1117 to i64
  br label %1123

1123:                                             ; preds = %1123, %.lr.ph.i413
  %indvars.iv.i415 = phi i64 [ 3, %.lr.ph.i413 ], [ %indvars.iv.next.i416, %1123 ]
  %.01011.i = phi float [ 0.000000e+00, %.lr.ph.i413 ], [ %1134, %1123 ]
  %1124 = getelementptr inbounds nuw %struct.swap_group, ptr %1122, i64 %indvars.iv.i415
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 56
  %1126 = load float, ptr %1125, align 8, !tbaa !301
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 120
  %1128 = load i32, ptr %1127, align 8, !tbaa !326
  %1129 = sitofp i32 %1128 to float
  %1130 = getelementptr inbounds nuw i8, ptr %1124, i64 168
  %1131 = load i32, ptr %1130, align 8, !tbaa !326
  %1132 = sitofp i32 %1131 to float
  %1133 = fsub float %1129, %1132
  %1134 = call float @llvm.fmuladd.f32(float %1126, float %1133, float %.01011.i)
  %indvars.iv.next.i416 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i417 = icmp eq i64 %indvars.iv.next.i416, %wide.trip.count.i414
  br i1 %exitcond.not.i417, label %_ZL27getRequestedChargeImbalanceP6t_swap.exit, label %1123, !llvm.loop !342

_ZL27getRequestedChargeImbalanceP6t_swap.exit:    ; preds = %._crit_edge586.thread, %1123
  %.010.lcssa.i = phi float [ %1134, %1123 ], [ 0.000000e+00, %._crit_edge586.thread ]
  %1135 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store float %.010.lcssa.i, ptr %1135, align 4, !tbaa !343
  br i1 %76, label %1151, label %1156

._crit_edge586:                                   ; preds = %1136
  br i1 %.not501, label %.lr.ph.i413, label %.preheader.backedge

.preheader.backedge:                              ; preds = %._crit_edge586, %._crit_edge586.thread
  br label %.preheader

._crit_edge586.thread:                            ; preds = %.preheader
  br i1 %.not501, label %_ZL27getRequestedChargeImbalanceP6t_swap.exit, label %.preheader.backedge

1136:                                             ; preds = %.lr.ph585, %1136
  %indvars.iv663 = phi i64 [ 3, %.lr.ph585 ], [ %indvars.iv.next664, %1136 ]
  %1137 = getelementptr inbounds nuw %struct.swap_group, ptr %1120, i64 %indvars.iv663
  %1138 = getelementptr %struct.swapstateIons_t, ptr %1121, i64 %indvars.iv663
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 112
  %1140 = getelementptr inbounds nuw %struct.swap_compartment, ptr %1139, i64 %indvars.iv666
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = getelementptr i8, ptr %1138, i64 -376
  %1143 = getelementptr inbounds nuw ptr, ptr %1142, i64 %indvars.iv666
  store ptr %1141, ptr %1143, align 8, !tbaa !264
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1145 = load ptr, ptr %1144, align 8, !tbaa !329
  %1146 = getelementptr i8, ptr %1138, i64 -320
  %1147 = getelementptr inbounds nuw ptr, ptr %1146, i64 %indvars.iv666
  store ptr %1145, ptr %1147, align 8, !tbaa !264
  %1148 = getelementptr inbounds nuw i8, ptr %1140, i64 44
  %1149 = getelementptr i8, ptr %1138, i64 -352
  %1150 = getelementptr inbounds nuw ptr, ptr %1149, i64 %indvars.iv666
  store ptr %1148, ptr %1150, align 8, !tbaa !264
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge586, label %1136, !llvm.loop !344

1151:                                             ; preds = %_ZL27getRequestedChargeImbalanceP6t_swap.exit
  %1152 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1153 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1154 = fpext float %.010.lcssa.i to double
  %1155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef nonnull @.str.46, ptr noundef %1153, double noundef %1154) #29
  br label %1156

1156:                                             ; preds = %1151, %_ZL27getRequestedChargeImbalanceP6t_swap.exit
  br i1 %590, label %1163, label %1157

1157:                                             ; preds = %1156
  %1158 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1159 = load ptr, ptr %1158, align 8, !tbaa !310
  %1160 = load float, ptr %1135, align 4, !tbaa !343
  %1161 = fpext float %1160 to double
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef nonnull @.str.47, double noundef %1161) #24
  br label %1163

1163:                                             ; preds = %1156, %1157
  %.pr498 = load i32, ptr %32, align 8, !tbaa !32
  %1164 = icmp sgt i32 %.pr498, 1
  br i1 %1164, label %..thread499_crit_edge, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit

..thread499_crit_edge:                            ; preds = %1163
  %.pre681 = load i32, ptr %173, align 8, !tbaa !175
  br label %.thread499

.thread499:                                       ; preds = %..thread499_crit_edge, %891
  %1165 = phi i32 [ %.pre681, %..thread499_crit_edge ], [ %.lcssa536, %891 ]
  %1166 = icmp sgt i32 %1165, 3
  br i1 %1166, label %.lr.ph.i419, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit

.lr.ph.i419:                                      ; preds = %.thread499
  %1167 = load ptr, ptr %42, align 8, !tbaa !52
  %1168 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  br label %1170

1170:                                             ; preds = %1174, %.lr.ph.i419
  %indvars.iv24.i = phi i64 [ 3, %.lr.ph.i419 ], [ %indvars.iv.next25.i, %1174 ]
  %1171 = load ptr, ptr %45, align 8, !tbaa !258
  %1172 = getelementptr inbounds nuw %struct.swap_group, ptr %1171, i64 %indvars.iv24.i
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 112
  br label %1178

1174:                                             ; preds = %1178
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %1175 = load i32, ptr %173, align 8, !tbaa !175
  %1176 = sext i32 %1175 to i64
  %1177 = icmp slt i64 %indvars.iv.next25.i, %1176
  br i1 %1177, label %1170, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit, !llvm.loop !345

1178:                                             ; preds = %1178, %1170
  %indvars.iv.i420 = phi i64 [ 0, %1170 ], [ %indvars.iv.next.i421, %1178 ]
  %1179 = getelementptr inbounds nuw %struct.swap_compartment, ptr %1173, i64 %indvars.iv.i420
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1181 = load ptr, ptr %1168, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %1180, ptr noundef %1181)
  %1182 = load ptr, ptr %1168, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %1179, ptr noundef %1182)
  %1183 = load i32, ptr %1169, align 8, !tbaa !158
  %1184 = sext i32 %1183 to i64
  %1185 = shl nsw i64 %1184, 2
  %1186 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1187 = load ptr, ptr %1186, align 8, !tbaa !329
  %1188 = load ptr, ptr %1168, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %1185, ptr noundef %1187, ptr noundef %1188)
  %indvars.iv.next.i421 = add nuw nsw i64 %indvars.iv.i420, 1
  %.not.i422 = icmp eq i64 %indvars.iv.next.i421, 2
  br i1 %.not.i422, label %1174, label %1178

_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit: ; preds = %1174, %.thread499, %1163
  %1189 = load i32, ptr %77, align 8, !tbaa !170
  %1190 = icmp sgt i32 %1189, 3
  br i1 %1190, label %.lr.ph592, label %._crit_edge593

.lr.ph592:                                        ; preds = %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit
  %1191 = load ptr, ptr %45, align 8, !tbaa !258
  %1192 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1193 = load i32, ptr %1192, align 8, !tbaa !158
  %1194 = icmp sgt i32 %1193, 0
  %1195 = sitofp i32 %1193 to float
  %wide.trip.count.i439 = zext nneg i32 %1193 to i64
  %1196 = fdiv float 0.000000e+00, %1195
  %wide.trip.count678 = zext nneg i32 %1189 to i64
  br label %1341

._crit_edge593:                                   ; preds = %.split590.us, %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit
  %.not502 = icmp eq i32 %10, 2
  %1197 = icmp eq ptr %.0838, null
  br i1 %1197, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit, label %.preheader.i423

.preheader.i423:                                  ; preds = %._crit_edge593
  %1198 = load i32, ptr %173, align 8, !tbaa !175
  %1199 = icmp sgt i32 %1198, 3
  br i1 %1199, label %.lr.ph98.i, label %._crit_edge99.i.thread

.lr.ph98.i:                                       ; preds = %.preheader.i423
  %1200 = getelementptr inbounds nuw i8, ptr %.0838, i64 72
  br label %1201

._crit_edge99.i:                                  ; preds = %._crit_edge.i435
  br i1 %.not502, label %.thread.i424, label %1270

._crit_edge99.i.thread:                           ; preds = %.preheader.i423
  br i1 %.not502, label %._crit_edge106.thread.i, label %1270

1201:                                             ; preds = %._crit_edge.i435, %.lr.ph98.i
  %indvars.iv.i433 = phi i64 [ 3, %.lr.ph98.i ], [ %indvars.iv.next.i436, %._crit_edge.i435 ]
  %1202 = load ptr, ptr %45, align 8, !tbaa !258
  %1203 = getelementptr inbounds nuw %struct.swap_group, ptr %1202, i64 %indvars.iv.i433
  %1204 = load ptr, ptr %1200, align 8, !tbaa !325
  %1205 = getelementptr %struct.swapstateIons_t, ptr %1204, i64 %indvars.iv.i433
  br i1 %.not502, label %1213, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr i8, ptr %1205, i64 -272
  %1208 = load ptr, ptr %1207, align 8, !tbaa !346
  %1209 = getelementptr inbounds nuw i8, ptr %1203, i64 72
  store ptr %1208, ptr %1209, align 8, !tbaa !347
  %1210 = getelementptr i8, ptr %1205, i64 -264
  %1211 = load ptr, ptr %1210, align 8, !tbaa !348
  %1212 = getelementptr inbounds nuw i8, ptr %1203, i64 88
  store ptr %1211, ptr %1212, align 8, !tbaa !349
  br label %1230

1213:                                             ; preds = %1201
  %1214 = getelementptr inbounds nuw i8, ptr %1203, i64 72
  %1215 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1216 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1215)
  %1217 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1218 = load i32, ptr %1217, align 8, !tbaa !27
  %1219 = sext i32 %1218 to i64
  %1220 = udiv i64 %1216, %1219
  %1221 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.4, i32 noundef 1198, i64 noundef %1220, i64 noundef 4)
  store ptr %1221, ptr %1214, align 8, !tbaa !350
  %1222 = getelementptr i8, ptr %1205, i64 -272
  store ptr %1221, ptr %1222, align 8, !tbaa !346
  %1223 = getelementptr inbounds nuw i8, ptr %1203, i64 88
  %1224 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1215)
  %1225 = load i32, ptr %1217, align 8, !tbaa !27
  %1226 = sext i32 %1225 to i64
  %1227 = udiv i64 %1224, %1226
  %1228 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.4, i32 noundef 1200, i64 noundef %1227, i64 noundef 4)
  store ptr %1228, ptr %1223, align 8, !tbaa !350
  %1229 = getelementptr i8, ptr %1205, i64 -264
  store ptr %1228, ptr %1229, align 8, !tbaa !348
  br label %1230

1230:                                             ; preds = %1213, %1206
  %1231 = getelementptr inbounds nuw i8, ptr %1203, i64 80
  %1232 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1233 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1232)
  %1234 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1235 = load i32, ptr %1234, align 8, !tbaa !27
  %1236 = sext i32 %1235 to i64
  %1237 = udiv i64 %1233, %1236
  %1238 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.4, i32 noundef 1203, i64 noundef %1237, i64 noundef 4)
  store ptr %1238, ptr %1231, align 8, !tbaa !350
  %1239 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1232)
  %1240 = load i32, ptr %1234, align 8, !tbaa !27
  %1241 = sext i32 %1240 to i64
  %.not111.i = icmp ult i64 %1239, %1241
  br i1 %.not111.i, label %._crit_edge.i435, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %1230
  %1242 = getelementptr inbounds nuw i8, ptr %1203, i64 72
  %1243 = getelementptr inbounds nuw i8, ptr %1203, i64 88
  br i1 %.not502, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i434, %.lr.ph.split.us.i
  %.08396.us.i = phi i64 [ %1246, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i434 ]
  %1244 = load ptr, ptr %1231, align 8, !tbaa !351
  %1245 = getelementptr inbounds nuw i32, ptr %1244, i64 %.08396.us.i
  store i32 0, ptr %1245, align 4, !tbaa !352
  %1246 = add nuw i64 %.08396.us.i, 1
  %1247 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1232)
  %1248 = load i32, ptr %1234, align 8, !tbaa !27
  %1249 = sext i32 %1248 to i64
  %1250 = udiv i64 %1247, %1249
  %1251 = icmp ult i64 %1246, %1250
  br i1 %1251, label %.lr.ph.split.us.i, label %._crit_edge.i435, !llvm.loop !354

._crit_edge.i435:                                 ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i, %1230
  %1252 = getelementptr inbounds nuw i8, ptr %1203, i64 224
  store i32 0, ptr %1252, align 4, !tbaa !187
  %1253 = getelementptr inbounds nuw i8, ptr %1203, i64 228
  store i32 0, ptr %1253, align 4, !tbaa !187
  %1254 = getelementptr inbounds nuw i8, ptr %1203, i64 232
  store i32 0, ptr %1254, align 8, !tbaa !29
  %indvars.iv.next.i436 = add nuw nsw i64 %indvars.iv.i433, 1
  %1255 = load i32, ptr %173, align 8, !tbaa !175
  %1256 = sext i32 %1255 to i64
  %1257 = icmp slt i64 %indvars.iv.next.i436, %1256
  br i1 %1257, label %1201, label %._crit_edge99.i, !llvm.loop !355

.lr.ph.split.i:                                   ; preds = %.lr.ph.i434, %.lr.ph.split.i
  %.08396.i = phi i64 [ %1264, %.lr.ph.split.i ], [ 0, %.lr.ph.i434 ]
  %1258 = load ptr, ptr %1231, align 8, !tbaa !351
  %1259 = getelementptr inbounds nuw i32, ptr %1258, i64 %.08396.i
  store i32 0, ptr %1259, align 4, !tbaa !352
  %1260 = load ptr, ptr %1242, align 8, !tbaa !347
  %1261 = getelementptr inbounds nuw i32, ptr %1260, i64 %.08396.i
  store i32 0, ptr %1261, align 4, !tbaa !352
  %1262 = load ptr, ptr %1243, align 8, !tbaa !349
  %1263 = getelementptr inbounds nuw i32, ptr %1262, i64 %.08396.i
  store i32 0, ptr %1263, align 4, !tbaa !356
  %1264 = add nuw i64 %.08396.i, 1
  %1265 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1232)
  %1266 = load i32, ptr %1234, align 8, !tbaa !27
  %1267 = sext i32 %1266 to i64
  %1268 = udiv i64 %1265, %1267
  %1269 = icmp ult i64 %1264, %1268
  br i1 %1269, label %.lr.ph.split.i, label %._crit_edge.i435, !llvm.loop !354

1270:                                             ; preds = %._crit_edge99.i.thread, %._crit_edge99.i
  %1271 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1272 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1271, ptr noundef nonnull @.str.99, ptr noundef %1272) #29
  %.pre.i429 = load i32, ptr %173, align 8, !tbaa !175
  %1274 = icmp sgt i32 %.pre.i429, 3
  br i1 %1274, label %.split.us.us.preheader.i430, label %._crit_edge106.thread.i

.thread.i424:                                     ; preds = %._crit_edge99.i
  %1275 = icmp sgt i32 %1255, 3
  br i1 %1275, label %.split.i425, label %._crit_edge106.thread.i

.split.us.us.preheader.i430:                      ; preds = %1270
  %1276 = getelementptr inbounds nuw i8, ptr %.0838, i64 72
  br label %.split.us.us.i431

.split.us.us.i431:                                ; preds = %.split102.us.us.i, %.split.us.us.preheader.i430
  %indvars.iv126.i = phi i64 [ 3, %.split.us.us.preheader.i430 ], [ %indvars.iv.next127.i, %.split102.us.us.i ]
  %1277 = load ptr, ptr %45, align 8, !tbaa !258
  %1278 = getelementptr inbounds nuw %struct.swap_group, ptr %1277, i64 %indvars.iv126.i
  %1279 = load ptr, ptr %1276, align 8, !tbaa !325
  %1280 = getelementptr %struct.swapstateIons_t, ptr %1279, i64 %indvars.iv126.i
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 56
  %1282 = getelementptr i8, ptr %1280, i64 -304
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 216
  br label %1284

1284:                                             ; preds = %1284, %.split.us.us.i431
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %1284 ], [ 0, %.split.us.us.i431 ]
  %1285 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1286 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1287 = load ptr, ptr %1278, align 8, !tbaa !15
  %1288 = load float, ptr %1281, align 8, !tbaa !301
  %1289 = fpext float %1288 to double
  %1290 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %1291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1285, ptr noundef nonnull @.str.100, ptr noundef %1286, i32 noundef %1290, ptr noundef %1287, double noundef %1289) #29
  %1292 = getelementptr inbounds nuw i32, ptr %1282, i64 %indvars.iv123.i
  %1293 = load i32, ptr %1292, align 4, !tbaa !187
  %1294 = getelementptr inbounds nuw i32, ptr %1283, i64 %indvars.iv123.i
  store i32 %1293, ptr %1294, align 4, !tbaa !187
  %1295 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1296 = icmp eq i32 %1293, 1
  %1297 = select i1 %1296, ptr @.str.18, ptr @.str.26
  %1298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1295, ptr noundef nonnull @.str.101, i32 noundef %1293, ptr noundef nonnull %1297) #29
  %1299 = load ptr, ptr @stderr, align 8, !tbaa !153
  %fputc.us.us.i432 = call i32 @fputc(i32 10, ptr %1299)
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %.not94.us.us.i = icmp eq i64 %indvars.iv.next124.i, 2
  br i1 %.not94.us.us.i, label %.split102.us.us.i, label %1284

.split102.us.us.i:                                ; preds = %1284
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %1300 = load i32, ptr %173, align 8, !tbaa !175
  %1301 = sext i32 %1300 to i64
  %1302 = icmp slt i64 %indvars.iv.next127.i, %1301
  br i1 %1302, label %.split.us.us.i431, label %._crit_edge106.i, !llvm.loop !358

._crit_edge106.thread.i:                          ; preds = %._crit_edge99.i.thread, %.thread.i424, %1270
  %1303 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1304 = getelementptr inbounds nuw i8, ptr %.0838, i64 16
  store ptr %1303, ptr %1304, align 8, !tbaa !359
  br label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit

._crit_edge106.i:                                 ; preds = %.split102.us.us.i, %.split102.i
  %.lcssa.i = phi i32 [ %1315, %.split102.i ], [ %1300, %.split102.us.us.i ]
  %1305 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1306 = getelementptr inbounds nuw i8, ptr %.0838, i64 16
  store ptr %1305, ptr %1306, align 8, !tbaa !359
  %1307 = icmp sgt i32 %.lcssa.i, 3
  br i1 %1307, label %.lr.ph110.i, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit

.lr.ph110.i:                                      ; preds = %._crit_edge106.i
  %1308 = load ptr, ptr %45, align 8, !tbaa !258
  %1309 = getelementptr inbounds nuw i8, ptr %.0838, i64 72
  %1310 = load ptr, ptr %1309, align 8, !tbaa !325
  %wide.trip.count.i426 = zext nneg i32 %.lcssa.i to i64
  br label %1330

.split.i425:                                      ; preds = %.thread.i424, %.split102.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.split102.i ], [ 3, %.thread.i424 ]
  %1311 = load ptr, ptr %45, align 8, !tbaa !258
  %1312 = getelementptr inbounds nuw %struct.swap_group, ptr %1311, i64 %indvars.iv120.i
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 56
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 216
  br label %1318

.split102.i:                                      ; preds = %1318
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %1315 = load i32, ptr %173, align 8, !tbaa !175
  %1316 = sext i32 %1315 to i64
  %1317 = icmp slt i64 %indvars.iv.next121.i, %1316
  br i1 %1317, label %.split.i425, label %._crit_edge106.i, !llvm.loop !358

1318:                                             ; preds = %1318, %.split.i425
  %indvars.iv117.i = phi i64 [ 0, %.split.i425 ], [ %indvars.iv.next118.i, %1318 ]
  %1319 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1320 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1321 = load ptr, ptr %1312, align 8, !tbaa !15
  %1322 = load float, ptr %1313, align 8, !tbaa !301
  %1323 = fpext float %1322 to double
  %1324 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %1325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1319, ptr noundef nonnull @.str.100, ptr noundef %1320, i32 noundef %1324, ptr noundef %1321, double noundef %1323) #29
  %1326 = getelementptr inbounds nuw i32, ptr %1314, i64 %indvars.iv117.i
  store i32 0, ptr %1326, align 4, !tbaa !187
  %1327 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1327, ptr noundef nonnull @.str.101, i32 noundef 0, ptr noundef nonnull @.str.26) #29
  %1329 = load ptr, ptr @stderr, align 8, !tbaa !153
  %fputc.i = call i32 @fputc(i32 10, ptr %1329)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %.not94.i = icmp eq i64 %indvars.iv.next118.i, 2
  br i1 %.not94.i, label %.split102.i, label %1318

1330:                                             ; preds = %1335, %.lr.ph110.i
  %indvars.iv132.i = phi i64 [ 3, %.lr.ph110.i ], [ %indvars.iv.next133.i, %1335 ]
  %1331 = getelementptr inbounds nuw %struct.swap_group, ptr %1308, i64 %indvars.iv132.i
  %1332 = getelementptr %struct.swapstateIons_t, ptr %1310, i64 %indvars.iv132.i
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 216
  %1334 = getelementptr i8, ptr %1332, i64 -296
  br label %1336

1335:                                             ; preds = %1336
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond.not.i428 = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i426
  br i1 %exitcond.not.i428, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit, label %1330, !llvm.loop !360

1336:                                             ; preds = %1336, %1330
  %indvars.iv129.i = phi i64 [ 0, %1330 ], [ %indvars.iv.next130.i, %1336 ]
  %1337 = getelementptr inbounds nuw i32, ptr %1333, i64 %indvars.iv129.i
  %1338 = getelementptr inbounds nuw ptr, ptr %1334, i64 %indvars.iv129.i
  store ptr %1337, ptr %1338, align 8, !tbaa !264
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %.not.i427 = icmp eq i64 %indvars.iv.next130.i, 2
  br i1 %.not.i427, label %1335, label %1336

_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit: ; preds = %1335, %._crit_edge593, %._crit_edge106.thread.i, %._crit_edge106.i
  %1339 = load i32, ptr %60, align 4, !tbaa !159
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1359, label %1356

1341:                                             ; preds = %.lr.ph592, %.split590.us
  %indvars.iv675 = phi i64 [ 3, %.lr.ph592 ], [ %indvars.iv.next676, %.split590.us ]
  %1342 = getelementptr inbounds nuw %struct.swap_group, ptr %1191, i64 %indvars.iv675
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 112
  br i1 %1194, label %.lr.ph.i438.us, label %_ZL18update_time_windowP16swap_compartmentii.exit

.lr.ph.i438.us:                                   ; preds = %1341, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us
  %.not503.us = phi i1 [ true, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us ], [ false, %1341 ]
  %indvars.iv672 = phi i64 [ 1, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us ], [ 0, %1341 ]
  %1344 = getelementptr inbounds nuw %struct.swap_compartment, ptr %1343, i64 %indvars.iv672
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1346 = load ptr, ptr %1345, align 8, !tbaa !329
  br label %1347

1347:                                             ; preds = %1347, %.lr.ph.i438.us
  %indvars.iv.i440.us = phi i64 [ 0, %.lr.ph.i438.us ], [ %indvars.iv.next.i441.us, %1347 ]
  %.01316.i.us = phi float [ 0.000000e+00, %.lr.ph.i438.us ], [ %1351, %1347 ]
  %1348 = getelementptr inbounds nuw i32, ptr %1346, i64 %indvars.iv.i440.us
  %1349 = load i32, ptr %1348, align 4, !tbaa !187
  %1350 = sitofp i32 %1349 to float
  %1351 = fadd float %.01316.i.us, %1350
  %indvars.iv.next.i441.us = add nuw nsw i64 %indvars.iv.i440.us, 1
  %exitcond.not.i442.us = icmp eq i64 %indvars.iv.next.i441.us, %wide.trip.count.i439
  br i1 %exitcond.not.i442.us, label %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us, label %1347, !llvm.loop !361

_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us: ; preds = %1347
  %1352 = fdiv float %1351, %1195
  %1353 = getelementptr inbounds nuw i8, ptr %1344, i64 12
  store float %1352, ptr %1353, align 4, !tbaa !337
  br i1 %.not503.us, label %.split590.us, label %.lr.ph.i438.us

.split590.us:                                     ; preds = %_ZL18update_time_windowP16swap_compartmentii.exit, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %._crit_edge593, label %1341, !llvm.loop !362

_ZL18update_time_windowP16swap_compartmentii.exit: ; preds = %1341, %_ZL18update_time_windowP16swap_compartmentii.exit
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %_ZL18update_time_windowP16swap_compartmentii.exit ], [ 0, %1341 ]
  %1354 = getelementptr inbounds nuw %struct.swap_compartment, ptr %1343, i64 %indvars.iv669
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 12
  store float %1196, ptr %1355, align 4, !tbaa !337
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %.not503 = icmp eq i64 %indvars.iv.next670, 2
  br i1 %.not503, label %.split590.us, label %_ZL18update_time_windowP16swap_compartmentii.exit

1356:                                             ; preds = %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit
  %1357 = load i32, ptr %32, align 8, !tbaa !32
  %1358 = icmp sgt i32 %1357, 1
  %or.cond10 = or i1 %590, %1358
  br i1 %or.cond10, label %1882, label %1360

1359:                                             ; preds = %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit
  br i1 %590, label %1882, label %1360

1360:                                             ; preds = %1356, %1359
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %1361 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1362 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1363 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1364 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1365 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1366 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1367 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1368 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1369 = load i32, ptr %173, align 8, !tbaa !175
  %1370 = icmp sgt i32 %1369, 3
  br i1 %1370, label %.preheader263.i, label %.split285.us.i

.preheader263.i:                                  ; preds = %1360, %._crit_edge.i448
  %1371 = phi i32 [ %1383, %._crit_edge.i448 ], [ %1369, %1360 ]
  %.not261.i = phi i1 [ true, %._crit_edge.i448 ], [ false, %1360 ]
  %indvars.iv302.i = phi i64 [ 1, %._crit_edge.i448 ], [ 0, %1360 ]
  %1372 = icmp sgt i32 %1371, 3
  br i1 %1372, label %.lr.ph.i449, label %._crit_edge.i448

.lr.ph.i449:                                      ; preds = %.preheader263.i
  %1373 = getelementptr inbounds nuw ptr, ptr @_ZL7CompStr, i64 %indvars.iv302.i
  %1374 = load ptr, ptr %1373, align 8, !tbaa !31
  br label %1384

.split285.us.i:                                   ; preds = %._crit_edge.i448, %1360
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1375 = load i32, ptr %71, align 8, !tbaa !160
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw ptr, ptr @_ZL7SwapStr, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !31
  %1379 = load ptr, ptr %45, align 8, !tbaa !258
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 64
  %1381 = load ptr, ptr %1380, align 8, !tbaa !304
  %.not.i443 = icmp eq ptr %1381, null
  %1382 = select i1 %.not.i443, ptr @.str.108, ptr @.str.107
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.106, ptr noundef %1378, ptr noundef nonnull %1382)
          to label %1638 unwind label %1707

._crit_edge.i448:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %.preheader263.i
  %1383 = phi i32 [ %1371, %.preheader263.i ], [ %1608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ]
  br i1 %.not261.i, label %.split285.us.i, label %.preheader263.i, !llvm.loop !363

1384:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %.lr.ph.i449
  %indvars.iv.i450 = phi i64 [ 3, %.lr.ph.i449 ], [ %indvars.iv.next.i455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ]
  %1385 = load ptr, ptr %42, align 8, !tbaa !52
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 56
  %1387 = load ptr, ptr %1386, align 8, !tbaa !171
  %1388 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1387, i64 %indvars.iv.i450
  %1389 = load ptr, ptr %45, align 8, !tbaa !258
  %1390 = getelementptr inbounds nuw %struct.swap_group, ptr %1389, i64 %indvars.iv.i450
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 56
  %1392 = load float, ptr %1391, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1393 = load ptr, ptr %1388, align 8, !tbaa !257
  %1394 = fcmp ogt float %1392, 0.000000e+00
  %1395 = select i1 %1394, ptr @.str.103, ptr @.str.18
  %1396 = fpext float %1392 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.102, ptr noundef %1374, ptr noundef %1393, ptr noundef nonnull %1395, double noundef %1396)
          to label %1397 unwind label %1611

1397:                                             ; preds = %1384
  %1398 = load ptr, ptr %1361, align 8, !tbaa !364
  %1399 = load ptr, ptr %1362, align 8, !tbaa !367
  %.not.i.i451 = icmp eq ptr %1398, %1399
  br i1 %.not.i.i451, label %1412, label %1400

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  store ptr %1401, ptr %1398, align 8, !tbaa !311
  %1402 = load ptr, ptr %13, align 8, !tbaa !150
  %1403 = icmp eq ptr %1402, %1363
  br i1 %1403, label %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i452

1404:                                             ; preds = %1400
  %1405 = load i64, ptr %1364, align 8, !tbaa !289
  %1406 = icmp ult i64 %1405, 16
  call void @llvm.assume(i1 %1406)
  %1407 = add nuw nsw i64 %1405, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1401, ptr noundef nonnull align 8 dereferenceable(1) %1363, i64 %1407, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i452: ; preds = %1400
  store ptr %1402, ptr %1398, align 8, !tbaa !150
  %1408 = load i64, ptr %1363, align 8, !tbaa !290
  store i64 %1408, ptr %1401, align 8, !tbaa !290
  %.pre.i453 = load i64, ptr %1364, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i452, %1404
  %1409 = phi i64 [ %.pre.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i452 ], [ %1405, %1404 ]
  %1410 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  store i64 %1409, ptr %1410, align 8, !tbaa !289
  %1411 = getelementptr inbounds nuw i8, ptr %1398, i64 32
  store ptr %1411, ptr %1361, align 8, !tbaa !364
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454

1412:                                             ; preds = %1397
  %1413 = load ptr, ptr %12, align 8, !tbaa !368
  %1414 = ptrtoint ptr %1398 to i64
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = icmp eq i64 %1416, 9223372036854775776
  br i1 %1417, label %1418, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1418:                                             ; preds = %1412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc149.i unwind label %.loopexit.split-lp265.i

.noexc149.i:                                      ; preds = %1418
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1412
  %1419 = ashr exact i64 %1416, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1419, i64 1)
  %1420 = add nsw i64 %.sroa.speculated.i.i.i, %1419
  %1421 = icmp ult i64 %1420, %1419
  %1422 = call i64 @llvm.umin.i64(i64 %1420, i64 288230376151711743)
  %1423 = select i1 %1421, i64 288230376151711743, i64 %1422
  %.not.i.i.i456 = icmp eq i64 %1423, 0
  br i1 %.not.i.i.i456, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %1424

1424:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1425 = shl nuw nsw i64 %1423, 5
  %1426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1425) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit264.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %1424, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1427 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %1426, %1424 ]
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 %1416
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  store ptr %1429, ptr %1428, align 8, !tbaa !311
  %1430 = load ptr, ptr %13, align 8, !tbaa !150
  %1431 = icmp eq ptr %1430, %1363
  br i1 %1431, label %1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i

1432:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %1433 = load i64, ptr %1364, align 8, !tbaa !289
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  %1435 = add nuw nsw i64 %1433, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1429, ptr noundef nonnull align 8 dereferenceable(1) %1363, i64 %1435, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %1430, ptr %1428, align 8, !tbaa !150
  %1436 = load i64, ptr %1363, align 8, !tbaa !290
  store i64 %1436, ptr %1429, align 8, !tbaa !290
  %.pre.i145.i = load i64, ptr %1364, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i, %1432
  %1437 = phi i64 [ %1433, %1432 ], [ %.pre.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i ]
  %1438 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  store i64 %1437, ptr %1438, align 8, !tbaa !289
  store ptr %1363, ptr %13, align 8, !tbaa !150
  store i64 0, ptr %1364, align 8, !tbaa !289
  store i8 0, ptr %1363, align 8, !tbaa !290
  %.not10.i.i.i.i.i = icmp eq ptr %1413, %1398
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i147.i

.lr.ph.i.i.i.i147.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1453, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1427, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1452, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1413, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %1439 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %1439, ptr %.012.i.i.i.i.i, align 8, !tbaa !311, !alias.scope !369, !noalias !372
  %1440 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !372, !noalias !369
  %1441 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %1442 = icmp eq ptr %1440, %1441
  br i1 %1442, label %1443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

1443:                                             ; preds = %.lr.ph.i.i.i.i147.i
  %1444 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1445 = load i64, ptr %1444, align 8, !tbaa !289, !alias.scope !372, !noalias !369
  %1446 = icmp ult i64 %1445, 16
  call void @llvm.assume(i1 %1446)
  %1447 = add nuw nsw i64 %1445, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1439, ptr noundef nonnull align 8 dereferenceable(1) %1441, i64 %1447, i1 false), !alias.scope !374
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i147.i
  store ptr %1440, ptr %.012.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !369, !noalias !372
  %1448 = load i64, ptr %1441, align 8, !tbaa !290, !alias.scope !372, !noalias !369
  store i64 %1448, ptr %1439, align 8, !tbaa !290, !alias.scope !369, !noalias !372
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !289, !alias.scope !372, !noalias !369
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %1443
  %1449 = phi i64 [ %1445, %1443 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %1450 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1451 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %1449, ptr %1451, align 8, !tbaa !289, !alias.scope !369, !noalias !372
  store ptr %1441, ptr %.0911.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !372, !noalias !369
  store i64 0, ptr %1450, align 8, !tbaa !289, !alias.scope !372, !noalias !369
  store i8 0, ptr %1441, align 8, !tbaa !290, !alias.scope !372, !noalias !369
  %1452 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %1453 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i148.i = icmp eq ptr %1452, %1398
  br i1 %.not.i.i.i.i148.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i147.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1427, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i ], [ %1453, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %1454 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %1413, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %1455

1455:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  %1456 = load ptr, ptr %1362, align 8, !tbaa !367
  %1457 = ptrtoint ptr %1456 to i64
  %1458 = sub i64 %1457, %1415
  call void @_ZdlPvm(ptr noundef nonnull %1413, i64 noundef %1458) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %1455, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %1427, ptr %12, align 8, !tbaa !368
  store ptr %1454, ptr %1361, align 8, !tbaa !364
  %1459 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1427, i64 %1423
  store ptr %1459, ptr %1362, align 8, !tbaa !367
  %.pre311.i = load ptr, ptr %13, align 8, !tbaa !150
  %1460 = icmp eq ptr %.pre311.i, %1363
  br i1 %1460, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.pre682 = load i64, ptr %1364, align 8, !tbaa !289
  %1461 = icmp ult i64 %.pre682, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %1462 = phi i1 [ %1461, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ]
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %1463 = load i64, ptr %1363, align 8, !tbaa !290
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %.pre311.i, i64 noundef %1464) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1465 = load ptr, ptr %45, align 8, !tbaa !258
  %1466 = getelementptr inbounds nuw %struct.swap_group, ptr %1465, i64 %indvars.iv.i450
  %1467 = getelementptr inbounds nuw %struct.swap_compartment, ptr %1466, i64 %indvars.iv302.i
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 120
  %1469 = load i32, ptr %1468, align 8, !tbaa !326
  %1470 = load ptr, ptr %1388, align 8, !tbaa !257
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.104, ptr noundef %1374, i32 noundef %1469, ptr noundef %1470)
          to label %1471 unwind label %1620

1471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1472 = load ptr, ptr %1361, align 8, !tbaa !364
  %1473 = load ptr, ptr %1362, align 8, !tbaa !367
  %.not.i74.i = icmp eq ptr %1472, %1473
  br i1 %.not.i74.i, label %1486, label %1474

1474:                                             ; preds = %1471
  %1475 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  store ptr %1475, ptr %1472, align 8, !tbaa !311
  %1476 = load ptr, ptr %14, align 8, !tbaa !150
  %1477 = icmp eq ptr %1476, %1365
  br i1 %1477, label %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i

1478:                                             ; preds = %1474
  %1479 = load i64, ptr %1366, align 8, !tbaa !289
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  %1481 = add nuw nsw i64 %1479, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1475, ptr noundef nonnull align 8 dereferenceable(1) %1365, i64 %1481, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i: ; preds = %1474
  store ptr %1476, ptr %1472, align 8, !tbaa !150
  %1482 = load i64, ptr %1365, align 8, !tbaa !290
  store i64 %1482, ptr %1475, align 8, !tbaa !290
  %.pre312.i = load i64, ptr %1366, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i, %1478
  %1483 = phi i64 [ %.pre312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i ], [ %1479, %1478 ]
  %1484 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  store i64 %1483, ptr %1484, align 8, !tbaa !289
  %1485 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  store ptr %1485, ptr %1361, align 8, !tbaa !364
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i

1486:                                             ; preds = %1471
  %1487 = load ptr, ptr %12, align 8, !tbaa !368
  %1488 = ptrtoint ptr %1472 to i64
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = icmp eq i64 %1490, 9223372036854775776
  br i1 %1491, label %1492, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i

1492:                                             ; preds = %1486
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc182.i unwind label %.loopexit.split-lp270.i

.noexc182.i:                                      ; preds = %1492
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i: ; preds = %1486
  %1493 = ashr exact i64 %1490, 5
  %.sroa.speculated.i.i152.i = call i64 @llvm.umax.i64(i64 %1493, i64 1)
  %1494 = add nsw i64 %.sroa.speculated.i.i152.i, %1493
  %1495 = icmp ult i64 %1494, %1493
  %1496 = call i64 @llvm.umin.i64(i64 %1494, i64 288230376151711743)
  %1497 = select i1 %1495, i64 288230376151711743, i64 %1496
  %.not.i.i153.i = icmp eq i64 %1497, 0
  br i1 %.not.i.i153.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i, label %1498

1498:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i
  %1499 = shl nuw nsw i64 %1497, 5
  %1500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1499) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i unwind label %.loopexit269.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i: ; preds = %1498, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i
  %1501 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i ], [ %1500, %1498 ]
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 %1490
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  store ptr %1503, ptr %1502, align 8, !tbaa !311
  %1504 = load ptr, ptr %14, align 8, !tbaa !150
  %1505 = icmp eq ptr %1504, %1365
  br i1 %1505, label %1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i

1506:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i
  %1507 = load i64, ptr %1366, align 8, !tbaa !289
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  %1509 = add nuw nsw i64 %1507, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1503, ptr noundef nonnull align 8 dereferenceable(1) %1365, i64 %1509, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i
  store ptr %1504, ptr %1502, align 8, !tbaa !150
  %1510 = load i64, ptr %1365, align 8, !tbaa !290
  store i64 %1510, ptr %1503, align 8, !tbaa !290
  %.pre.i157.i = load i64, ptr %1366, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i, %1506
  %1511 = phi i64 [ %1507, %1506 ], [ %.pre.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i ]
  %1512 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  store i64 %1511, ptr %1512, align 8, !tbaa !289
  store ptr %1365, ptr %14, align 8, !tbaa !150
  store i64 0, ptr %1366, align 8, !tbaa !289
  store i8 0, ptr %1365, align 8, !tbaa !290
  %.not10.i.i.i.i159.i = icmp eq ptr %1487, %1472
  br i1 %.not10.i.i.i.i159.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i, label %.lr.ph.i.i.i.i160.i

.lr.ph.i.i.i.i160.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i
  %.012.i.i.i.i161.i = phi ptr [ %1527, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i ], [ %1501, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ]
  %.0911.i.i.i.i162.i = phi ptr [ %1526, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i ], [ %1487, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %1513 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161.i, i64 16
  store ptr %1513, ptr %.012.i.i.i.i161.i, align 8, !tbaa !311, !alias.scope !376, !noalias !379
  %1514 = load ptr, ptr %.0911.i.i.i.i162.i, align 8, !tbaa !150, !alias.scope !379, !noalias !376
  %1515 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 16
  %1516 = icmp eq ptr %1514, %1515
  br i1 %1516, label %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i

1517:                                             ; preds = %.lr.ph.i.i.i.i160.i
  %1518 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 8
  %1519 = load i64, ptr %1518, align 8, !tbaa !289, !alias.scope !379, !noalias !376
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  %1521 = add nuw nsw i64 %1519, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1513, ptr noundef nonnull align 8 dereferenceable(1) %1515, i64 %1521, i1 false), !alias.scope !381
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i: ; preds = %.lr.ph.i.i.i.i160.i
  store ptr %1514, ptr %.012.i.i.i.i161.i, align 8, !tbaa !150, !alias.scope !376, !noalias !379
  %1522 = load i64, ptr %1515, align 8, !tbaa !290, !alias.scope !379, !noalias !376
  store i64 %1522, ptr %1513, align 8, !tbaa !290, !alias.scope !376, !noalias !379
  %.phi.trans.insert.i.i.i.i.i164.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 8
  %.pre.i.i.i.i.i165.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i164.i, align 8, !tbaa !289, !alias.scope !379, !noalias !376
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i, %1517
  %1523 = phi i64 [ %1519, %1517 ], [ %.pre.i.i.i.i.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i ]
  %1524 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 8
  %1525 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161.i, i64 8
  store i64 %1523, ptr %1525, align 8, !tbaa !289, !alias.scope !376, !noalias !379
  store ptr %1515, ptr %.0911.i.i.i.i162.i, align 8, !tbaa !150, !alias.scope !379, !noalias !376
  store i64 0, ptr %1524, align 8, !tbaa !289, !alias.scope !379, !noalias !376
  store i8 0, ptr %1515, align 8, !tbaa !290, !alias.scope !379, !noalias !376
  %1526 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 32
  %1527 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161.i, i64 32
  %.not.i.i.i.i167.i = icmp eq ptr %1526, %1472
  br i1 %.not.i.i.i.i167.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i, label %.lr.ph.i.i.i.i160.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i
  %.0.lcssa.i.i.i.i169.i = phi ptr [ %1501, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ], [ %1527, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i ]
  %1528 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i169.i, i64 32
  %.not.i27.i181.i = icmp eq ptr %1487, null
  br i1 %.not.i27.i181.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i, label %1529

1529:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i
  %1530 = load ptr, ptr %1362, align 8, !tbaa !367
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = sub i64 %1531, %1489
  call void @_ZdlPvm(ptr noundef nonnull %1487, i64 noundef %1532) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i: ; preds = %1529, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i
  store ptr %1501, ptr %12, align 8, !tbaa !368
  store ptr %1528, ptr %1361, align 8, !tbaa !364
  %1533 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1501, i64 %1497
  store ptr %1533, ptr %1362, align 8, !tbaa !367
  %.pre313.i = load ptr, ptr %14, align 8, !tbaa !150
  %1534 = icmp eq ptr %.pre313.i, %1365
  br i1 %1534, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i
  %.pre683 = load i64, ptr %1366, align 8, !tbaa !289
  %1535 = icmp ult i64 %.pre683, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i
  %1536 = phi i1 [ %1535, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i ]
  call void @llvm.assume(i1 %1536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i
  %1537 = load i64, ptr %1365, align 8, !tbaa !290
  %1538 = add i64 %1537, 1
  call void @_ZdlPvm(ptr noundef %.pre313.i, i64 noundef %1538) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1539 = load ptr, ptr %1388, align 8, !tbaa !257
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.105, ptr noundef %1374, ptr noundef %1539)
          to label %1540 unwind label %1629

1540:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %1541 = load ptr, ptr %1361, align 8, !tbaa !364
  %1542 = load ptr, ptr %1362, align 8, !tbaa !367
  %.not.i83.i = icmp eq ptr %1541, %1542
  br i1 %.not.i83.i, label %1555, label %1543

1543:                                             ; preds = %1540
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  store ptr %1544, ptr %1541, align 8, !tbaa !311
  %1545 = load ptr, ptr %15, align 8, !tbaa !150
  %1546 = icmp eq ptr %1545, %1367
  br i1 %1546, label %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i

1547:                                             ; preds = %1543
  %1548 = load i64, ptr %1368, align 8, !tbaa !289
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  %1550 = add nuw nsw i64 %1548, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1544, ptr noundef nonnull align 8 dereferenceable(1) %1367, i64 %1550, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i: ; preds = %1543
  store ptr %1545, ptr %1541, align 8, !tbaa !150
  %1551 = load i64, ptr %1367, align 8, !tbaa !290
  store i64 %1551, ptr %1544, align 8, !tbaa !290
  %.pre314.i = load i64, ptr %1368, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i, %1547
  %1552 = phi i64 [ %.pre314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i ], [ %1548, %1547 ]
  %1553 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  store i64 %1552, ptr %1553, align 8, !tbaa !289
  %1554 = getelementptr inbounds nuw i8, ptr %1541, i64 32
  store ptr %1554, ptr %1361, align 8, !tbaa !364
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i

1555:                                             ; preds = %1540
  %1556 = load ptr, ptr %12, align 8, !tbaa !368
  %1557 = ptrtoint ptr %1541 to i64
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = icmp eq i64 %1559, 9223372036854775776
  br i1 %1560, label %1561, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i

1561:                                             ; preds = %1555
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc216.i unwind label %.loopexit.split-lp275.i

.noexc216.i:                                      ; preds = %1561
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i: ; preds = %1555
  %1562 = ashr exact i64 %1559, 5
  %.sroa.speculated.i.i186.i = call i64 @llvm.umax.i64(i64 %1562, i64 1)
  %1563 = add nsw i64 %.sroa.speculated.i.i186.i, %1562
  %1564 = icmp ult i64 %1563, %1562
  %1565 = call i64 @llvm.umin.i64(i64 %1563, i64 288230376151711743)
  %1566 = select i1 %1564, i64 288230376151711743, i64 %1565
  %.not.i.i187.i = icmp eq i64 %1566, 0
  br i1 %.not.i.i187.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i, label %1567

1567:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i
  %1568 = shl nuw nsw i64 %1566, 5
  %1569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1568) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i unwind label %.loopexit274.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i: ; preds = %1567, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i
  %1570 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i ], [ %1569, %1567 ]
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 %1559
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  store ptr %1572, ptr %1571, align 8, !tbaa !311
  %1573 = load ptr, ptr %15, align 8, !tbaa !150
  %1574 = icmp eq ptr %1573, %1367
  br i1 %1574, label %1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i

1575:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i
  %1576 = load i64, ptr %1368, align 8, !tbaa !289
  %1577 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1577)
  %1578 = add nuw nsw i64 %1576, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1572, ptr noundef nonnull align 8 dereferenceable(1) %1367, i64 %1578, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i
  store ptr %1573, ptr %1571, align 8, !tbaa !150
  %1579 = load i64, ptr %1367, align 8, !tbaa !290
  store i64 %1579, ptr %1572, align 8, !tbaa !290
  %.pre.i191.i = load i64, ptr %1368, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i, %1575
  %1580 = phi i64 [ %1576, %1575 ], [ %.pre.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i ]
  %1581 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  store i64 %1580, ptr %1581, align 8, !tbaa !289
  store ptr %1367, ptr %15, align 8, !tbaa !150
  store i64 0, ptr %1368, align 8, !tbaa !289
  store i8 0, ptr %1367, align 8, !tbaa !290
  %.not10.i.i.i.i193.i = icmp eq ptr %1556, %1541
  br i1 %.not10.i.i.i.i193.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i, label %.lr.ph.i.i.i.i194.i

.lr.ph.i.i.i.i194.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i
  %.012.i.i.i.i195.i = phi ptr [ %1596, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i ], [ %1570, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i ]
  %.0911.i.i.i.i196.i = phi ptr [ %1595, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i ], [ %1556, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %1582 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195.i, i64 16
  store ptr %1582, ptr %.012.i.i.i.i195.i, align 8, !tbaa !311, !alias.scope !382, !noalias !385
  %1583 = load ptr, ptr %.0911.i.i.i.i196.i, align 8, !tbaa !150, !alias.scope !385, !noalias !382
  %1584 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 16
  %1585 = icmp eq ptr %1583, %1584
  br i1 %1585, label %1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i

1586:                                             ; preds = %.lr.ph.i.i.i.i194.i
  %1587 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 8
  %1588 = load i64, ptr %1587, align 8, !tbaa !289, !alias.scope !385, !noalias !382
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  %1590 = add nuw nsw i64 %1588, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1582, ptr noundef nonnull align 8 dereferenceable(1) %1584, i64 %1590, i1 false), !alias.scope !387
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i: ; preds = %.lr.ph.i.i.i.i194.i
  store ptr %1583, ptr %.012.i.i.i.i195.i, align 8, !tbaa !150, !alias.scope !382, !noalias !385
  %1591 = load i64, ptr %1584, align 8, !tbaa !290, !alias.scope !385, !noalias !382
  store i64 %1591, ptr %1582, align 8, !tbaa !290, !alias.scope !382, !noalias !385
  %.phi.trans.insert.i.i.i.i.i198.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 8
  %.pre.i.i.i.i.i199.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i198.i, align 8, !tbaa !289, !alias.scope !385, !noalias !382
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i, %1586
  %1592 = phi i64 [ %1588, %1586 ], [ %.pre.i.i.i.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i ]
  %1593 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 8
  %1594 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195.i, i64 8
  store i64 %1592, ptr %1594, align 8, !tbaa !289, !alias.scope !382, !noalias !385
  store ptr %1584, ptr %.0911.i.i.i.i196.i, align 8, !tbaa !150, !alias.scope !385, !noalias !382
  store i64 0, ptr %1593, align 8, !tbaa !289, !alias.scope !385, !noalias !382
  store i8 0, ptr %1584, align 8, !tbaa !290, !alias.scope !385, !noalias !382
  %1595 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 32
  %1596 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195.i, i64 32
  %.not.i.i.i.i201.i = icmp eq ptr %1595, %1541
  br i1 %.not.i.i.i.i201.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i, label %.lr.ph.i.i.i.i194.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i
  %.0.lcssa.i.i.i.i203.i = phi ptr [ %1570, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i ], [ %1596, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i ]
  %1597 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i203.i, i64 32
  %.not.i27.i215.i = icmp eq ptr %1556, null
  br i1 %.not.i27.i215.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i, label %1598

1598:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i
  %1599 = load ptr, ptr %1362, align 8, !tbaa !367
  %1600 = ptrtoint ptr %1599 to i64
  %1601 = sub i64 %1600, %1558
  call void @_ZdlPvm(ptr noundef nonnull %1556, i64 noundef %1601) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i: ; preds = %1598, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i
  store ptr %1570, ptr %12, align 8, !tbaa !368
  store ptr %1597, ptr %1361, align 8, !tbaa !364
  %1602 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1570, i64 %1566
  store ptr %1602, ptr %1362, align 8, !tbaa !367
  %.pre315.i = load ptr, ptr %15, align 8, !tbaa !150
  %1603 = icmp eq ptr %.pre315.i, %1367
  br i1 %1603, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i
  %.pre684 = load i64, ptr %1368, align 8, !tbaa !289
  %1604 = icmp ult i64 %.pre684, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i
  %1605 = phi i1 [ %1604, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i ]
  call void @llvm.assume(i1 %1605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i
  %1606 = load i64, ptr %1367, align 8, !tbaa !290
  %1607 = add i64 %1606, 1
  call void @_ZdlPvm(ptr noundef %.pre315.i, i64 noundef %1607) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next.i455 = add nuw nsw i64 %indvars.iv.i450, 1
  %1608 = load i32, ptr %173, align 8, !tbaa !175
  %1609 = sext i32 %1608 to i64
  %1610 = icmp slt i64 %indvars.iv.next.i455, %1609
  br i1 %1610, label %1384, label %._crit_edge.i448, !llvm.loop !388

1611:                                             ; preds = %1384
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

.loopexit264.i:                                   ; preds = %1424
  %lpad.loopexit266.i = landingpad { ptr, i32 }
          cleanup
  br label %1613

.loopexit.split-lp265.i:                          ; preds = %1418
  %lpad.loopexit.split-lp267.i = landingpad { ptr, i32 }
          cleanup
  br label %1613

1613:                                             ; preds = %.loopexit.split-lp265.i, %.loopexit264.i
  %lpad.phi268.i = phi { ptr, i32 } [ %lpad.loopexit266.i, %.loopexit264.i ], [ %lpad.loopexit.split-lp267.i, %.loopexit.split-lp265.i ]
  %1614 = load ptr, ptr %13, align 8, !tbaa !150
  %1615 = icmp eq ptr %1614, %1363
  br i1 %1615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %1613
  %1616 = load i64, ptr %1364, align 8, !tbaa !289
  %1617 = icmp ult i64 %1616, 16
  call void @llvm.assume(i1 %1617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %1613
  %1618 = load i64, ptr %1363, align 8, !tbaa !290
  %1619 = add i64 %1618, 1
  call void @_ZdlPvm(ptr noundef %1614, i64 noundef %1619) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, %1611
  %.pn66.i = phi { ptr, i32 } [ %1612, %1611 ], [ %lpad.phi268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i ], [ %lpad.phi268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1881

1620:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

.loopexit269.i:                                   ; preds = %1498
  %lpad.loopexit271.i = landingpad { ptr, i32 }
          cleanup
  br label %1622

.loopexit.split-lp270.i:                          ; preds = %1492
  %lpad.loopexit.split-lp272.i = landingpad { ptr, i32 }
          cleanup
  br label %1622

1622:                                             ; preds = %.loopexit.split-lp270.i, %.loopexit269.i
  %lpad.phi273.i = phi { ptr, i32 } [ %lpad.loopexit271.i, %.loopexit269.i ], [ %lpad.loopexit.split-lp272.i, %.loopexit.split-lp270.i ]
  %1623 = load ptr, ptr %14, align 8, !tbaa !150
  %1624 = icmp eq ptr %1623, %1365
  br i1 %1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %1622
  %1625 = load i64, ptr %1366, align 8, !tbaa !289
  %1626 = icmp ult i64 %1625, 16
  call void @llvm.assume(i1 %1626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %1622
  %1627 = load i64, ptr %1365, align 8, !tbaa !290
  %1628 = add i64 %1627, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1628) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, %1620
  %.pn68.i = phi { ptr, i32 } [ %1621, %1620 ], [ %lpad.phi273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i ], [ %lpad.phi273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1881

1629:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

.loopexit274.i:                                   ; preds = %1567
  %lpad.loopexit276.i = landingpad { ptr, i32 }
          cleanup
  br label %1631

.loopexit.split-lp275.i:                          ; preds = %1561
  %lpad.loopexit.split-lp277.i = landingpad { ptr, i32 }
          cleanup
  br label %1631

1631:                                             ; preds = %.loopexit.split-lp275.i, %.loopexit274.i
  %lpad.phi278.i = phi { ptr, i32 } [ %lpad.loopexit276.i, %.loopexit274.i ], [ %lpad.loopexit.split-lp277.i, %.loopexit.split-lp275.i ]
  %1632 = load ptr, ptr %15, align 8, !tbaa !150
  %1633 = icmp eq ptr %1632, %1367
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %1631
  %1634 = load i64, ptr %1368, align 8, !tbaa !289
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %1631
  %1636 = load i64, ptr %1367, align 8, !tbaa !290
  %1637 = add i64 %1636, 1
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1637) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, %1629
  %.pn70.i = phi { ptr, i32 } [ %1630, %1629 ], [ %lpad.phi278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i ], [ %lpad.phi278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1881

1638:                                             ; preds = %.split285.us.i
  %1639 = load ptr, ptr %1361, align 8, !tbaa !364
  %1640 = load ptr, ptr %1362, align 8, !tbaa !367
  %.not.i101.i = icmp eq ptr %1639, %1640
  br i1 %.not.i101.i, label %1655, label %1641

1641:                                             ; preds = %1638
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  store ptr %1642, ptr %1639, align 8, !tbaa !311
  %1643 = load ptr, ptr %16, align 8, !tbaa !150
  %1644 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1645 = icmp eq ptr %1643, %1644
  br i1 %1645, label %1646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i

1646:                                             ; preds = %1641
  %1647 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1648 = load i64, ptr %1647, align 8, !tbaa !289
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  %1650 = add nuw nsw i64 %1648, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1642, ptr noundef nonnull align 8 dereferenceable(1) %1644, i64 %1650, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i: ; preds = %1641
  store ptr %1643, ptr %1639, align 8, !tbaa !150
  %1651 = load i64, ptr %1644, align 8, !tbaa !290
  store i64 %1651, ptr %1642, align 8, !tbaa !290
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre316.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i, %1646
  %1652 = phi i64 [ %.pre316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i ], [ %1648, %1646 ]
  %1653 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  store i64 %1652, ptr %1653, align 8, !tbaa !289
  %1654 = getelementptr inbounds nuw i8, ptr %1639, i64 32
  store ptr %1654, ptr %1361, align 8, !tbaa !364
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i

1655:                                             ; preds = %1638
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1639, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i unwind label %1709

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i: ; preds = %1655
  %.pre317.i = load ptr, ptr %16, align 8, !tbaa !150
  %1656 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1657 = icmp eq ptr %.pre317.i, %1656
  br i1 %1657, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre685 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !289
  %1658 = icmp ult i64 %.pre685, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i
  %1659 = phi i1 [ %1658, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i ]
  call void @llvm.assume(i1 %1659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i
  %1660 = load i64, ptr %1656, align 8, !tbaa !290
  %1661 = add i64 %1660, 1
  call void @_ZdlPvm(ptr noundef %.pre317.i, i64 noundef %1661) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1662 = load i32, ptr %71, align 8, !tbaa !160
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw ptr, ptr @_ZL7SwapStr, i64 %1663
  %1665 = load ptr, ptr %1664, align 8, !tbaa !31
  %1666 = load ptr, ptr %45, align 8, !tbaa !258
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 304
  %1668 = load ptr, ptr %1667, align 8, !tbaa !304
  %.not61.i = icmp eq ptr %1668, null
  %1669 = select i1 %.not61.i, ptr @.str.108, ptr @.str.107
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.109, ptr noundef %1665, ptr noundef nonnull %1669)
          to label %1670 unwind label %1719

1670:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %1671 = load ptr, ptr %1361, align 8, !tbaa !364
  %1672 = load ptr, ptr %1362, align 8, !tbaa !367
  %.not.i110.i = icmp eq ptr %1671, %1672
  br i1 %.not.i110.i, label %1687, label %1673

1673:                                             ; preds = %1670
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 16
  store ptr %1674, ptr %1671, align 8, !tbaa !311
  %1675 = load ptr, ptr %17, align 8, !tbaa !150
  %1676 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1677 = icmp eq ptr %1675, %1676
  br i1 %1677, label %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i

1678:                                             ; preds = %1673
  %1679 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1680 = load i64, ptr %1679, align 8, !tbaa !289
  %1681 = icmp ult i64 %1680, 16
  call void @llvm.assume(i1 %1681)
  %1682 = add nuw nsw i64 %1680, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1674, ptr noundef nonnull align 8 dereferenceable(1) %1676, i64 %1682, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i: ; preds = %1673
  store ptr %1675, ptr %1671, align 8, !tbaa !150
  %1683 = load i64, ptr %1676, align 8, !tbaa !290
  store i64 %1683, ptr %1674, align 8, !tbaa !290
  %.phi.trans.insert318.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre319.i = load i64, ptr %.phi.trans.insert318.i, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i, %1678
  %1684 = phi i64 [ %.pre319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i ], [ %1680, %1678 ]
  %1685 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  store i64 %1684, ptr %1685, align 8, !tbaa !289
  %1686 = getelementptr inbounds nuw i8, ptr %1671, i64 32
  store ptr %1686, ptr %1361, align 8, !tbaa !364
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i

1687:                                             ; preds = %1670
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1671, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i unwind label %1721

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i: ; preds = %1687
  %.pre320.i = load ptr, ptr %17, align 8, !tbaa !150
  %1688 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1689 = icmp eq ptr %.pre320.i, %1688
  br i1 %1689, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i
  %.phi.trans.insert686 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre687 = load i64, ptr %.phi.trans.insert686, align 8, !tbaa !289
  %1690 = icmp ult i64 %.pre687, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i
  %1691 = phi i1 [ %1690, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i ]
  call void @llvm.assume(i1 %1691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i
  %1692 = load i64, ptr %1688, align 8, !tbaa !290
  %1693 = add i64 %1692, 1
  call void @_ZdlPvm(ptr noundef %.pre320.i, i64 noundef %1693) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1694 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1695 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1696 = load i32, ptr %173, align 8, !tbaa !175
  %1697 = icmp sgt i32 %1696, 3
  br i1 %1697, label %.preheader.i447, label %.split291.us.i

.preheader.i447:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %._crit_edge288.i
  %1698 = phi i32 [ %1731, %._crit_edge288.i ], [ %1696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  %.not262.i = phi i1 [ true, %._crit_edge288.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  %.sroa.0253.0289.i = phi i32 [ 1, %._crit_edge288.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  %1699 = icmp sgt i32 %1698, 3
  br i1 %1699, label %.lr.ph287.i, label %._crit_edge288.i

.split291.us.i:                                   ; preds = %._crit_edge288.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %1700 = load ptr, ptr %1361, align 8, !tbaa !364
  %1701 = load ptr, ptr %1362, align 8, !tbaa !367
  %.not.i119.i = icmp eq ptr %1700, %1701
  br i1 %.not.i119.i, label %1706, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.split291.us.i
  %1702 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  store ptr %1702, ptr %1700, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1702, ptr noundef nonnull align 1 dereferenceable(8) @.str.111, i64 7, i1 false)
  %1703 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  store i64 7, ptr %1703, align 8, !tbaa !289
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 23
  store i8 0, ptr %1704, align 1, !tbaa !290
  %1705 = getelementptr inbounds nuw i8, ptr %1700, i64 32
  store ptr %1705, ptr %1361, align 8, !tbaa !364
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i

1706:                                             ; preds = %.split291.us.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1700, ptr noundef nonnull align 1 dereferenceable(8) @.str.111)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i unwind label %1858

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i: ; preds = %1706
  %.pre323.i = load ptr, ptr %1361, align 8, !tbaa !364
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i

1707:                                             ; preds = %.split285.us.i
  %1708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

1709:                                             ; preds = %1655
  %1710 = landingpad { ptr, i32 }
          cleanup
  %1711 = load ptr, ptr %16, align 8, !tbaa !150
  %1712 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1713 = icmp eq ptr %1711, %1712
  br i1 %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i: ; preds = %1709
  %1714 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1715 = load i64, ptr %1714, align 8, !tbaa !289
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %1709
  %1717 = load i64, ptr %1712, align 8, !tbaa !290
  %1718 = add i64 %1717, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1718) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i, %1707
  %.pn.i = phi { ptr, i32 } [ %1708, %1707 ], [ %1710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i ], [ %1710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1881

1719:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

1721:                                             ; preds = %1687
  %1722 = landingpad { ptr, i32 }
          cleanup
  %1723 = load ptr, ptr %17, align 8, !tbaa !150
  %1724 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1725 = icmp eq ptr %1723, %1724
  br i1 %1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %1721
  %1726 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1727 = load i64, ptr %1726, align 8, !tbaa !289
  %1728 = icmp ult i64 %1727, 16
  call void @llvm.assume(i1 %1728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %1721
  %1729 = load i64, ptr %1724, align 8, !tbaa !290
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1730) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, %1719
  %.pn62.i = phi { ptr, i32 } [ %1720, %1719 ], [ %1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i ], [ %1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1881

._crit_edge288.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %.preheader.i447
  %1731 = phi i32 [ %1698, %.preheader.i447 ], [ %1805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  br i1 %.not262.i, label %.split291.us.i, label %.preheader.i447, !llvm.loop !389

.lr.ph287.i:                                      ; preds = %.preheader.i447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %indvars.iv305.i = phi i64 [ %indvars.iv.next306.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ 3, %.preheader.i447 ]
  %1732 = load ptr, ptr %42, align 8, !tbaa !52
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 56
  %1734 = load ptr, ptr %1733, align 8, !tbaa !171
  %1735 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1734, i64 %indvars.iv305.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1736 = load ptr, ptr %1735, align 8, !tbaa !257
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.110, i32 noundef %.sroa.0253.0289.i, ptr noundef %1736)
          to label %1737 unwind label %1808

1737:                                             ; preds = %.lr.ph287.i
  %1738 = load ptr, ptr %1361, align 8, !tbaa !364
  %1739 = load ptr, ptr %1362, align 8, !tbaa !367
  %.not.i129.i = icmp eq ptr %1738, %1739
  br i1 %.not.i129.i, label %1752, label %1740

1740:                                             ; preds = %1737
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  store ptr %1741, ptr %1738, align 8, !tbaa !311
  %1742 = load ptr, ptr %18, align 8, !tbaa !150
  %1743 = icmp eq ptr %1742, %1694
  br i1 %1743, label %1744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i

1744:                                             ; preds = %1740
  %1745 = load i64, ptr %1695, align 8, !tbaa !289
  %1746 = icmp ult i64 %1745, 16
  call void @llvm.assume(i1 %1746)
  %1747 = add nuw nsw i64 %1745, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1741, ptr noundef nonnull align 8 dereferenceable(1) %1694, i64 %1747, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i: ; preds = %1740
  store ptr %1742, ptr %1738, align 8, !tbaa !150
  %1748 = load i64, ptr %1694, align 8, !tbaa !290
  store i64 %1748, ptr %1741, align 8, !tbaa !290
  %.pre321.i = load i64, ptr %1695, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i, %1744
  %1749 = phi i64 [ %.pre321.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i ], [ %1745, %1744 ]
  %1750 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  store i64 %1749, ptr %1750, align 8, !tbaa !289
  %1751 = getelementptr inbounds nuw i8, ptr %1738, i64 32
  store ptr %1751, ptr %1361, align 8, !tbaa !364
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i

1752:                                             ; preds = %1737
  %1753 = load ptr, ptr %12, align 8, !tbaa !368
  %1754 = ptrtoint ptr %1738 to i64
  %1755 = ptrtoint ptr %1753 to i64
  %1756 = sub i64 %1754, %1755
  %1757 = icmp eq i64 %1756, 9223372036854775776
  br i1 %1757, label %1758, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i

1758:                                             ; preds = %1752
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc250.i unwind label %.loopexit.split-lp.i

.noexc250.i:                                      ; preds = %1758
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i: ; preds = %1752
  %1759 = ashr exact i64 %1756, 5
  %.sroa.speculated.i.i220.i = call i64 @llvm.umax.i64(i64 %1759, i64 1)
  %1760 = add nsw i64 %.sroa.speculated.i.i220.i, %1759
  %1761 = icmp ult i64 %1760, %1759
  %1762 = call i64 @llvm.umin.i64(i64 %1760, i64 288230376151711743)
  %1763 = select i1 %1761, i64 288230376151711743, i64 %1762
  %.not.i.i221.i = icmp eq i64 %1763, 0
  br i1 %.not.i.i221.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i, label %1764

1764:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i
  %1765 = shl nuw nsw i64 %1763, 5
  %1766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1765) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i unwind label %.loopexit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i: ; preds = %1764, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i
  %1767 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i ], [ %1766, %1764 ]
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 %1756
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 16
  store ptr %1769, ptr %1768, align 8, !tbaa !311
  %1770 = load ptr, ptr %18, align 8, !tbaa !150
  %1771 = icmp eq ptr %1770, %1694
  br i1 %1771, label %1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i

1772:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i
  %1773 = load i64, ptr %1695, align 8, !tbaa !289
  %1774 = icmp ult i64 %1773, 16
  call void @llvm.assume(i1 %1774)
  %1775 = add nuw nsw i64 %1773, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1769, ptr noundef nonnull align 8 dereferenceable(1) %1694, i64 %1775, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i
  store ptr %1770, ptr %1768, align 8, !tbaa !150
  %1776 = load i64, ptr %1694, align 8, !tbaa !290
  store i64 %1776, ptr %1769, align 8, !tbaa !290
  %.pre.i225.i = load i64, ptr %1695, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i, %1772
  %1777 = phi i64 [ %1773, %1772 ], [ %.pre.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i ]
  %1778 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  store i64 %1777, ptr %1778, align 8, !tbaa !289
  store ptr %1694, ptr %18, align 8, !tbaa !150
  store i64 0, ptr %1695, align 8, !tbaa !289
  store i8 0, ptr %1694, align 8, !tbaa !290
  %.not10.i.i.i.i227.i = icmp eq ptr %1753, %1738
  br i1 %.not10.i.i.i.i227.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i, label %.lr.ph.i.i.i.i228.i

.lr.ph.i.i.i.i228.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i
  %.012.i.i.i.i229.i = phi ptr [ %1793, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i ], [ %1767, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i ]
  %.0911.i.i.i.i230.i = phi ptr [ %1792, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i ], [ %1753, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %1779 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229.i, i64 16
  store ptr %1779, ptr %.012.i.i.i.i229.i, align 8, !tbaa !311, !alias.scope !390, !noalias !393
  %1780 = load ptr, ptr %.0911.i.i.i.i230.i, align 8, !tbaa !150, !alias.scope !393, !noalias !390
  %1781 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 16
  %1782 = icmp eq ptr %1780, %1781
  br i1 %1782, label %1783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i

1783:                                             ; preds = %.lr.ph.i.i.i.i228.i
  %1784 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 8
  %1785 = load i64, ptr %1784, align 8, !tbaa !289, !alias.scope !393, !noalias !390
  %1786 = icmp ult i64 %1785, 16
  call void @llvm.assume(i1 %1786)
  %1787 = add nuw nsw i64 %1785, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1779, ptr noundef nonnull align 8 dereferenceable(1) %1781, i64 %1787, i1 false), !alias.scope !395
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i: ; preds = %.lr.ph.i.i.i.i228.i
  store ptr %1780, ptr %.012.i.i.i.i229.i, align 8, !tbaa !150, !alias.scope !390, !noalias !393
  %1788 = load i64, ptr %1781, align 8, !tbaa !290, !alias.scope !393, !noalias !390
  store i64 %1788, ptr %1779, align 8, !tbaa !290, !alias.scope !390, !noalias !393
  %.phi.trans.insert.i.i.i.i.i232.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 8
  %.pre.i.i.i.i.i233.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i232.i, align 8, !tbaa !289, !alias.scope !393, !noalias !390
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i, %1783
  %1789 = phi i64 [ %1785, %1783 ], [ %.pre.i.i.i.i.i233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i ]
  %1790 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 8
  %1791 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229.i, i64 8
  store i64 %1789, ptr %1791, align 8, !tbaa !289, !alias.scope !390, !noalias !393
  store ptr %1781, ptr %.0911.i.i.i.i230.i, align 8, !tbaa !150, !alias.scope !393, !noalias !390
  store i64 0, ptr %1790, align 8, !tbaa !289, !alias.scope !393, !noalias !390
  store i8 0, ptr %1781, align 8, !tbaa !290, !alias.scope !393, !noalias !390
  %1792 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 32
  %1793 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229.i, i64 32
  %.not.i.i.i.i235.i = icmp eq ptr %1792, %1738
  br i1 %.not.i.i.i.i235.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i, label %.lr.ph.i.i.i.i228.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i
  %.0.lcssa.i.i.i.i237.i = phi ptr [ %1767, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i ], [ %1793, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i ]
  %1794 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i237.i, i64 32
  %.not.i27.i249.i = icmp eq ptr %1753, null
  br i1 %.not.i27.i249.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i, label %1795

1795:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i
  %1796 = load ptr, ptr %1362, align 8, !tbaa !367
  %1797 = ptrtoint ptr %1796 to i64
  %1798 = sub i64 %1797, %1755
  call void @_ZdlPvm(ptr noundef nonnull %1753, i64 noundef %1798) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i: ; preds = %1795, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i
  store ptr %1767, ptr %12, align 8, !tbaa !368
  store ptr %1794, ptr %1361, align 8, !tbaa !364
  %1799 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1767, i64 %1763
  store ptr %1799, ptr %1362, align 8, !tbaa !367
  %.pre322.i = load ptr, ptr %18, align 8, !tbaa !150
  %1800 = icmp eq ptr %.pre322.i, %1694
  br i1 %1800, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %.pre688 = load i64, ptr %1695, align 8, !tbaa !289
  %1801 = icmp ult i64 %.pre688, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i
  %1802 = phi i1 [ %1801, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i ]
  call void @llvm.assume(i1 %1802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %1803 = load i64, ptr %1694, align 8, !tbaa !290
  %1804 = add i64 %1803, 1
  call void @_ZdlPvm(ptr noundef %.pre322.i, i64 noundef %1804) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %1805 = load i32, ptr %173, align 8, !tbaa !175
  %1806 = sext i32 %1805 to i64
  %1807 = icmp slt i64 %indvars.iv.next306.i, %1806
  br i1 %1807, label %.lr.ph287.i, label %._crit_edge288.i, !llvm.loop !396

1808:                                             ; preds = %.lr.ph287.i
  %1809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

.loopexit.i:                                      ; preds = %1764
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1810

.loopexit.split-lp.i:                             ; preds = %1758
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1810

1810:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1811 = load ptr, ptr %18, align 8, !tbaa !150
  %1812 = icmp eq ptr %1811, %1694
  br i1 %1812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %1810
  %1813 = load i64, ptr %1695, align 8, !tbaa !289
  %1814 = icmp ult i64 %1813, 16
  call void @llvm.assume(i1 %1814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %1810
  %1815 = load i64, ptr %1694, align 8, !tbaa !290
  %1816 = add i64 %1815, 1
  call void @_ZdlPvm(ptr noundef %1811, i64 noundef %1816) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, %1808
  %.pn64.i = phi { ptr, i32 } [ %1809, %1808 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1881

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i, %._crit_edge.i.i.i.i.i.i
  %1817 = phi ptr [ %.pre323.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i ], [ %1705, %._crit_edge.i.i.i.i.i.i ]
  %1818 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1819 = load ptr, ptr %1818, align 8, !tbaa !310
  %1820 = load ptr, ptr %12, align 8, !tbaa !368
  %1821 = ptrtoint ptr %1817 to i64
  %1822 = ptrtoint ptr %1820 to i64
  %1823 = sub i64 %1821, %1822
  %1824 = getelementptr inbounds nuw i8, ptr %1820, i64 %1823
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1819, ptr %1820, ptr %1824, ptr noundef %8)
          to label %1825 unwind label %1858

1825:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i
  %1826 = load ptr, ptr %1818, align 8, !tbaa !310
  %1827 = call i64 @fwrite(ptr nonnull @.str.112, i64 78, i64 1, ptr %1826)
  %1828 = load ptr, ptr %1818, align 8, !tbaa !310
  %1829 = call i64 @fwrite(ptr nonnull @.str.113, i64 12, i64 1, ptr %1828)
  %1830 = load ptr, ptr %1361, align 8, !tbaa !364
  %1831 = load ptr, ptr %12, align 8, !tbaa !368
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = icmp sgt i64 %1834, 0
  br i1 %1835, label %.lr.ph294.i, label %._crit_edge295.i

.lr.ph294.i:                                      ; preds = %1825
  %1836 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1837 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %1860

._crit_edge295.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %1825
  %1838 = load ptr, ptr %1818, align 8, !tbaa !310
  %fputc.i444 = call i32 @fputc(i32 10, ptr %1838)
  %1839 = load ptr, ptr %1818, align 8, !tbaa !310
  %1840 = call i32 @fflush(ptr noundef %1839)
  %1841 = load ptr, ptr %12, align 8, !tbaa !368
  %1842 = load ptr, ptr %1361, align 8, !tbaa !364
  %.not4.i.i.i.i.i = icmp eq ptr %1841, %1842
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge295.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1851, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1841, %._crit_edge295.i ]
  %1843 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !150
  %1844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1845 = icmp eq ptr %1843, %1844
  br i1 %1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1847 = load i64, ptr %1846, align 8, !tbaa !289
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1849 = load i64, ptr %1844, align 8, !tbaa !290
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1850) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i445 = icmp eq ptr %1851, %1842
  br i1 %.not.i.i.i.i.i445, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !397

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !368
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge295.i
  %1852 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1841, %._crit_edge295.i ]
  %.not.i.i.i.i446 = icmp eq ptr %1852, null
  br i1 %.not.i.i.i.i446, label %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit, label %1853

1853:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1854 = load ptr, ptr %1362, align 8, !tbaa !367
  %1855 = ptrtoint ptr %1854 to i64
  %1856 = ptrtoint ptr %1852 to i64
  %1857 = sub i64 %1855, %1856
  call void @_ZdlPvm(ptr noundef nonnull %1852, i64 noundef %1857) #27
  br label %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit

1858:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i, %1706
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %1881

1860:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %.lr.ph294.i
  %indvars.iv308.i = phi i64 [ 0, %.lr.ph294.i ], [ %indvars.iv.next309.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ]
  %1861 = load ptr, ptr %1818, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1862 = trunc nuw nsw i64 %indvars.iv308.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.115, i32 noundef %1862)
          to label %1863 unwind label %1879

1863:                                             ; preds = %1860
  %1864 = load ptr, ptr %19, align 8, !tbaa !150
  %1865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1861, ptr noundef nonnull @.str.114, ptr noundef %1864) #24
  %1866 = load ptr, ptr %19, align 8, !tbaa !150
  %1867 = icmp eq ptr %1866, %1836
  br i1 %1867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %1863
  %1868 = load i64, ptr %1837, align 8, !tbaa !289
  %1869 = icmp ult i64 %1868, 16
  call void @llvm.assume(i1 %1869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %1863
  %1870 = load i64, ptr %1836, align 8, !tbaa !290
  %1871 = add i64 %1870, 1
  call void @_ZdlPvm(ptr noundef %1866, i64 noundef %1871) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %1872 = load ptr, ptr %1361, align 8, !tbaa !364
  %1873 = load ptr, ptr %12, align 8, !tbaa !368
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = sub i64 %1874, %1875
  %1877 = ashr exact i64 %1876, 5
  %1878 = icmp sgt i64 %1877, %indvars.iv.next309.i
  br i1 %1878, label %1860, label %._crit_edge295.i, !llvm.loop !398

1879:                                             ; preds = %1860
  %1880 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1881

1881:                                             ; preds = %1879, %1858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %.pn70.pn.pn.i = phi { ptr, i32 } [ %.pn64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %1880, %1879 ], [ %1859, %1858 ], [ %.pn62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i ], [ %.pn70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %.pn68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ], [ %.pn66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1853
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1882

1882:                                             ; preds = %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit, %1359, %1356
  ret ptr %44
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

declare noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef) local_unnamed_addr #3

declare void @_Z10get_centerPA3_KfPfiS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((8, 12)) %2, ptr noundef readonly captures(none) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !187
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
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #13

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10swap_groupSaIS0_EE17_M_realloc_insertIJN3gmx12LocalAtomSetEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA36_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef captures(address_is_null) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
.split:
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !316
  %15 = fmul float %14, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !319
  %18 = fmul float %17, %17
  %19 = load i32, ptr %2, align 8, !tbaa !155
  %20 = sext i32 %19 to i64
  %21 = sdiv i64 %5, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = sext i32 %23 to i64
  %25 = srem i64 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = icmp sgt i64 %25, -1
  %49 = and i64 %25, 4294967295
  br label %53

50:                                               ; preds = %299
  %51 = load i32, ptr %31, align 4, !tbaa !159
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %303, label %300

53:                                               ; preds = %.split, %299
  %54 = phi i1 [ false, %.split ], [ true, %299 ]
  %55 = phi i1 [ true, %.split ], [ false, %299 ]
  %indvars.iv121.sroa.phi = phi ptr [ %.sroa.0, %.split ], [ %.sroa.4, %299 ]
  %indvars.iv121 = phi i64 [ 0, %.split ], [ 1, %299 ]
  %56 = load ptr, ptr %26, align 8, !tbaa !258
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load i32, ptr %3, align 8, !tbaa !161
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %63 = getelementptr inbounds float, ptr %62, i64 %59
  %64 = load float, ptr %63, align 4, !tbaa !30
  %65 = fcmp olt float %61, %64
  %..i = select i1 %65, float %64, float %61
  %.30.i = select i1 %65, float %61, float %64
  br i1 %54, label %66, label %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit

66:                                               ; preds = %53
  %67 = getelementptr inbounds [3 x float], ptr %4, i64 %59
  %68 = getelementptr inbounds float, ptr %67, i64 %59
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = fadd float %.30.i, %69
  br label %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit

_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit: ; preds = %53, %66
  %.124.i = phi float [ %70, %66 ], [ %..i, %53 ]
  %.1.i = phi float [ %..i, %66 ], [ %.30.i, %53 ]
  %71 = getelementptr inbounds nuw %struct.swap_compartment, ptr %27, i64 %indvars.iv121
  store i32 0, ptr %71, align 8, !tbaa !336
  store i32 0, ptr %indvars.iv121.sroa.phi, align 4, !tbaa !187
  %72 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit
  %75 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv121
  %76 = fadd float %.124.i, %.1.i
  %77 = fmul float %76, 5.000000e-01
  %78 = fsub float %.124.i, %77
  %79 = fsub float %.1.i, %77
  %80 = fsub float %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 32
  br label %84

._crit_edge:                                      ; preds = %273, %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit
  br i1 %8, label %299, label %280

84:                                               ; preds = %.lr.ph, %273
  %85 = phi i32 [ 0, %.lr.ph ], [ %274, %273 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %273 ]
  %.096115 = phi i32 [ 0, %.lr.ph ], [ %276, %273 ]
  %86 = load i32, ptr %3, align 8, !tbaa !161
  %87 = load ptr, ptr %29, align 8, !tbaa !313
  %88 = sext i32 %.096115 to i64
  %89 = getelementptr inbounds [3 x float], ptr %87, i64 %88
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds float, ptr %89, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !30
  %93 = getelementptr inbounds [3 x float], ptr %4, i64 %90
  %94 = getelementptr inbounds float, ptr %93, i64 %90
  %95 = load float, ptr %94, align 4, !tbaa !30
  %96 = load float, ptr %75, align 4, !tbaa !30
  %97 = fsub float %92, %77
  %98 = fmul float %95, 5.000000e-01
  %99 = fcmp ogt float %97, %98
  br i1 %99, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %84
  %.0.lcssa.i = phi float [ %97, %84 ], [ %102, %.lr.ph.i ]
  %100 = fneg float %98
  %101 = fcmp ugt float %.0.lcssa.i, %100
  br i1 %101, label %_ZL25compartment_contains_atomfffffPf.exit, label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %.027.i = phi float [ %102, %.lr.ph.i ], [ %97, %84 ]
  %102 = fsub float %.027.i, %95
  %103 = fcmp ogt float %102, %98
  br i1 %103, label %.lr.ph.i, label %.preheader.i, !llvm.loop !412

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %.128.i = phi float [ %104, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader.i ]
  %104 = fadd float %95, %.128.i
  %105 = fcmp ugt float %104, %100
  br i1 %105, label %_ZL25compartment_contains_atomfffffPf.exit, label %.lr.ph29.i, !llvm.loop !413

_ZL25compartment_contains_atomfffffPf.exit:       ; preds = %.lr.ph29.i, %.preheader.i
  %.1.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %104, %.lr.ph29.i ]
  %106 = fmul float %96, -5.000000e-01
  %107 = call float @llvm.fmuladd.f32(float %106, float %80, float %.1.lcssa.i)
  %108 = call noundef float @llvm.fabs.f32(float %107)
  %109 = fcmp oge float %.1.lcssa.i, %79
  %110 = fcmp olt float %.1.lcssa.i, %78
  %111 = and i1 %109, %110
  br i1 %111, label %112, label %271

112:                                              ; preds = %_ZL25compartment_contains_atomfffffPf.exit
  %113 = load i32, ptr %71, align 8, !tbaa !336
  %114 = load i32, ptr %81, align 8, !tbaa !414
  %.not.i = icmp slt i32 %113, %114
  br i1 %.not.i, label %._crit_edge.i, label %115

._crit_edge.i:                                    ; preds = %112
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !415
  br label %_ZL11add_to_listiP16swap_compartmentf.exit

115:                                              ; preds = %112
  %116 = add nsw i32 %113, 1
  %117 = call noundef i32 @_Z13over_alloc_ddi(i32 noundef %116)
  store i32 %117, ptr %81, align 8, !tbaa !414
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %82, align 8, !tbaa !264
  %120 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.4, i32 noundef 497, ptr noundef %119, i64 noundef range(i64 -2147483648, 2147483648) %118, i64 noundef 4)
  store ptr %120, ptr %82, align 8, !tbaa !264
  %121 = load i32, ptr %81, align 8, !tbaa !414
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %83, align 8, !tbaa !263
  %124 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.4, i32 noundef 498, ptr noundef %123, i64 noundef range(i64 -2147483648, 2147483648) %122, i64 noundef 4)
  store ptr %124, ptr %83, align 8, !tbaa !263
  br label %_ZL11add_to_listiP16swap_compartmentf.exit

_ZL11add_to_listiP16swap_compartmentf.exit:       ; preds = %._crit_edge.i, %115
  %125 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %124, %115 ]
  %126 = load ptr, ptr %82, align 8, !tbaa !416
  %127 = sext i32 %113 to i64
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  store i32 %.096115, ptr %128, align 4, !tbaa !187
  %129 = getelementptr inbounds float, ptr %125, i64 %127
  store float %108, ptr %129, align 4, !tbaa !30
  %130 = load i32, ptr %71, align 8, !tbaa !336
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %71, align 8, !tbaa !336
  %132 = load i32, ptr %31, align 4, !tbaa !159
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %_ZL11add_to_listiP16swap_compartmentf.exit
  %135 = load i32, ptr %32, align 8, !tbaa !32
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %273, label %137

137:                                              ; preds = %134, %_ZL11add_to_listiP16swap_compartmentf.exit
  %138 = load ptr, ptr %33, align 8, !tbaa !351
  %139 = icmp eq ptr %138, null
  %or.cond = or i1 %8, %139
  br i1 %or.cond, label %273, label %140

140:                                              ; preds = %137
  %141 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = getelementptr inbounds i32, ptr %142, i64 %88
  %144 = load i32, ptr %143, align 4, !tbaa !187
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %29, align 8, !tbaa !313
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 %88
  %148 = load ptr, ptr %33, align 8, !tbaa !351
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv
  %150 = load ptr, ptr %34, align 8, !tbaa !347
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %35, align 8, !tbaa !349
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = load i32, ptr %3, align 8, !tbaa !161
  %155 = load ptr, ptr %26, align 8, !tbaa !258
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load float, ptr %36, align 8, !tbaa !317
  %158 = load float, ptr %37, align 8, !tbaa !318
  %159 = load ptr, ptr %38, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %159, ptr noundef %147, ptr noundef nonnull %156, ptr noundef nonnull %10)
  %160 = sext i32 %154 to i64
  %161 = getelementptr inbounds float, ptr %10, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !30
  %163 = fcmp ogt float %162, %157
  %164 = fneg float %158
  %165 = fcmp olt float %162, %164
  %or.cond.i.i = or i1 %163, %165
  br i1 %or.cond.i.i, label %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i, label %166

166:                                              ; preds = %140
  %167 = add nsw i32 %154, 2
  %168 = srem i32 %167, 3
  %169 = add nsw i32 %154, 1
  %170 = srem i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %10, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !30
  %174 = sext i32 %168 to i64
  %175 = getelementptr inbounds float, ptr %10, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !30
  %177 = fmul float %176, %176
  %178 = call float @llvm.fmuladd.f32(float %173, float %173, float %177)
  %179 = fcmp ule float %178, %15
  br label %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i

_ZL13is_in_channelPfS_fffP5t_pbci.exit.i:         ; preds = %166, %140
  %.0.i.i = phi i1 [ false, %140 ], [ %179, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %180 = load ptr, ptr %26, align 8, !tbaa !258
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 336
  %182 = load float, ptr %39, align 4, !tbaa !320
  %183 = load float, ptr %40, align 4, !tbaa !321
  %184 = load ptr, ptr %38, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %184, ptr noundef %147, ptr noundef nonnull %181, ptr noundef nonnull %9)
  %185 = getelementptr inbounds float, ptr %9, i64 %160
  %186 = load float, ptr %185, align 4, !tbaa !30
  %187 = fcmp ogt float %186, %182
  %188 = fneg float %183
  %189 = fcmp olt float %186, %188
  %or.cond.i69.i = or i1 %187, %189
  br i1 %or.cond.i69.i, label %.thread.i, label %_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i

_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i:       ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i
  %190 = add nsw i32 %154, 2
  %191 = srem i32 %190, 3
  %192 = add nsw i32 %154, 1
  %193 = srem i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %9, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !30
  %197 = sext i32 %191 to i64
  %198 = getelementptr inbounds float, ptr %9, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !30
  %200 = fmul float %199, %199
  %201 = call float @llvm.fmuladd.f32(float %196, float %196, float %200)
  %202 = fcmp ule float %201, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %or.cond.i = and i1 %.0.i.i, %202
  br i1 %or.cond.i, label %.thread79.i, label %205

.thread79.i:                                      ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i
  %203 = load i32, ptr %42, align 8, !tbaa !29
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %42, align 8, !tbaa !29
  store i32 0, ptr %149, align 4, !tbaa !352
  store i32 0, ptr %151, align 4, !tbaa !352
  store i32 0, ptr %153, align 4, !tbaa !356
  %.pre.i103 = load i32, ptr %149, align 4, !tbaa !352
  br label %218

205:                                              ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i
  br i1 %.0.i.i, label %206, label %209

.thread.i:                                        ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i.i, label %206, label %.thread77.i

206:                                              ; preds = %.thread.i, %205
  store i32 1, ptr %153, align 4, !tbaa !356
  store i32 0, ptr %149, align 4, !tbaa !352
  %207 = load i32, ptr %43, align 4, !tbaa !187
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %43, align 4, !tbaa !187
  br label %215

209:                                              ; preds = %205
  br i1 %202, label %210, label %.thread77.i

210:                                              ; preds = %209
  store i32 2, ptr %153, align 4, !tbaa !356
  store i32 0, ptr %149, align 4, !tbaa !352
  %211 = load i32, ptr %41, align 4, !tbaa !187
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %41, align 4, !tbaa !187
  br label %215

.thread77.i:                                      ; preds = %209, %.thread.i
  br i1 %55, label %213, label %214

213:                                              ; preds = %.thread77.i
  store i32 1, ptr %149, align 4, !tbaa !352
  br label %215

214:                                              ; preds = %.thread77.i
  store i32 2, ptr %149, align 4, !tbaa !352
  br label %215

215:                                              ; preds = %214, %213, %210, %206
  %.not.i101 = phi i1 [ true, %206 ], [ false, %213 ], [ false, %214 ], [ true, %210 ]
  %216 = phi i32 [ 0, %206 ], [ 1, %213 ], [ 2, %214 ], [ 0, %210 ]
  %.pr.i = load i32, ptr %151, align 4, !tbaa !352
  %217 = icmp eq i32 %.pr.i, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215, %.thread79.i
  %219 = phi i32 [ %.pre.i103, %.thread79.i ], [ %216, %215 ]
  store i32 %219, ptr %151, align 4, !tbaa !352
  br label %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit

220:                                              ; preds = %215
  %.not67.i = icmp eq i32 %.pr.i, %216
  %or.cond68.i = or i1 %.not.i101, %.not67.i
  br i1 %or.cond68.i, label %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %153, align 4, !tbaa !356
  switch i32 %222, label %264 [
    i32 0, label %223
    i32 1, label %254
    i32 2, label %254
  ]

223:                                              ; preds = %221
  %224 = load i32, ptr %45, align 8, !tbaa !418
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %45, align 8, !tbaa !418
  %226 = load ptr, ptr @stderr, align 8, !tbaa !153
  %227 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %228 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %11)
  %229 = load i32, ptr %151, align 4, !tbaa !352
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds nuw ptr, ptr @_ZL12DomainString, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = load i32, ptr %149, align 4, !tbaa !352
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr @_ZL12DomainString, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !31
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.82, ptr noundef %227, ptr noundef %228, i32 noundef range(i32 -2147483647, -2147483648) %145, ptr noundef %232, ptr noundef %236) #29
  %238 = load ptr, ptr @stderr, align 8, !tbaa !153
  br i1 %7, label %239, label %241

239:                                              ; preds = %223
  %240 = call i64 @fwrite(ptr nonnull @.str.83, i64 53, i64 1, ptr %238) #30
  br label %269

241:                                              ; preds = %223
  %242 = call i64 @fwrite(ptr nonnull @.str.84, i64 109, i64 1, ptr %238) #30
  %243 = load ptr, ptr %46, align 8, !tbaa !310
  %244 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %11)
  %245 = load i32, ptr %151, align 4, !tbaa !352
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr @_ZL12DomainString, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !31
  %249 = load i32, ptr %149, align 4, !tbaa !352
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr @_ZL12DomainString, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.85, ptr noundef %244, i32 noundef range(i32 -2147483647, -2147483648) %145, ptr noundef %248, ptr noundef %252) #24
  br label %269

254:                                              ; preds = %221, %221
  %255 = icmp ne i32 %222, 1
  %..i102 = zext i1 %255 to i64
  %256 = icmp eq i32 %.pr.i, 1
  %257 = getelementptr inbounds nuw i32, ptr %44, i64 %..i102
  %258 = load i32, ptr %257, align 4, !tbaa !187
  %.81.i = select i1 %256, i32 1, i32 -1
  %259 = add nsw i32 %258, %.81.i
  store i32 %259, ptr %257, align 4, !tbaa !187
  %260 = zext nneg i32 %222 to i64
  %261 = getelementptr inbounds nuw ptr, ptr @_ZL13ChannelString, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.86, i32 noundef range(i32 -2147483647, -2147483648) %145, ptr noundef %262) #24
  br label %269

264:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %265 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %266 = load ptr, ptr %0, align 8, !tbaa !15
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 707, ptr noundef nonnull @.str.87, ptr noundef %265, ptr noundef %266) #28
          to label %267 unwind label %common.resume

267:                                              ; preds = %264
  unreachable

common.resume:                                    ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %268

269:                                              ; preds = %254, %241, %239
  %270 = load i32, ptr %149, align 4, !tbaa !352
  store i32 %270, ptr %151, align 4, !tbaa !352
  store i32 0, ptr %153, align 4, !tbaa !356
  br label %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit

_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit: ; preds = %218, %220, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %273

271:                                              ; preds = %_ZL25compartment_contains_atomfffffPf.exit
  %272 = add nsw i32 %85, 1
  store i32 %272, ptr %indvars.iv121.sroa.phi, align 4, !tbaa !187
  br label %273

273:                                              ; preds = %134, %137, %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit, %271
  %274 = phi i32 [ %85, %134 ], [ %85, %137 ], [ %85, %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit ], [ %272, %271 ]
  %275 = load i32, ptr %47, align 8, !tbaa !27
  %276 = add nsw i32 %275, %.096115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %277 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %278 = trunc i64 %277 to i32
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %84, label %._crit_edge, !llvm.loop !419

280:                                              ; preds = %._crit_edge
  %281 = load i32, ptr %22, align 8, !tbaa !158
  br i1 %48, label %282, label %287

282:                                              ; preds = %280
  %283 = load i32, ptr %71, align 8, !tbaa !336
  %284 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !329
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %49
  store i32 %283, ptr %286, align 4, !tbaa !187
  br label %287

287:                                              ; preds = %282, %280
  %288 = icmp sgt i32 %281, 0
  br i1 %288, label %.lr.ph.i105, label %_ZL18update_time_windowP16swap_compartmentii.exit

.lr.ph.i105:                                      ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !329
  %wide.trip.count.i = zext nneg i32 %281 to i64
  br label %291

291:                                              ; preds = %291, %.lr.ph.i105
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i, %291 ]
  %.01316.i = phi float [ 0.000000e+00, %.lr.ph.i105 ], [ %295, %291 ]
  %292 = getelementptr inbounds nuw i32, ptr %290, i64 %indvars.iv.i
  %293 = load i32, ptr %292, align 4, !tbaa !187
  %294 = sitofp i32 %293 to float
  %295 = fadd float %.01316.i, %294
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18update_time_windowP16swap_compartmentii.exit, label %291, !llvm.loop !361

_ZL18update_time_windowP16swap_compartmentii.exit: ; preds = %291, %287
  %.013.lcssa.i = phi float [ 0.000000e+00, %287 ], [ %295, %291 ]
  %296 = sitofp i32 %281 to float
  %297 = fdiv float %.013.lcssa.i, %296
  %298 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store float %297, ptr %298, align 4, !tbaa !337
  br label %299

299:                                              ; preds = %_ZL18update_time_windowP16swap_compartmentii.exit, %._crit_edge
  br i1 %54, label %50, label %53

300:                                              ; preds = %50
  %301 = load i32, ptr %32, align 8, !tbaa !32
  %302 = icmp sgt i32 %301, 1
  %or.cond3 = or i1 %8, %302
  br i1 %or.cond3, label %314, label %304

303:                                              ; preds = %50
  br i1 %8, label %314, label %304

304:                                              ; preds = %300, %303
  %305 = load i32, ptr %42, align 8, !tbaa !29
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load ptr, ptr @stderr, align 8, !tbaa !153
  %309 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.74, ptr noundef %309, i32 noundef %305, ptr noundef %309, i64 noundef %5) #29
  %311 = load ptr, ptr %46, align 8, !tbaa !310
  %312 = load i32, ptr %42, align 8, !tbaa !29
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.75, i32 noundef %312) #24
  store i32 0, ptr %42, align 8, !tbaa !29
  br label %314

314:                                              ; preds = %304, %307, %303, %300
  %315 = icmp ne ptr %6, null
  %or.cond6 = and i1 %315, %8
  br i1 %or.cond6, label %316, label %321

316:                                              ; preds = %314
  %317 = load i32, ptr %27, align 8, !tbaa !336
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %319 = load i32, ptr %318, align 8, !tbaa !336
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.94, i32 noundef %317, ptr noundef nonnull @.str.95, i32 noundef %319) #24
  br label %321

321:                                              ; preds = %316, %314
  %322 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %323 = load i32, ptr %47, align 8, !tbaa !27
  %324 = sext i32 %323 to i64
  %325 = udiv i64 %322, %324
  %326 = trunc i64 %325 to i32
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !187
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !187
  %327 = add nsw i32 %.sroa.4.0..sroa.4.4., %.sroa.0.0..sroa.0.0.
  %.not = icmp eq i32 %327, %326
  br i1 %.not, label %333, label %328

328:                                              ; preds = %321
  %329 = load ptr, ptr @stderr, align 8, !tbaa !153
  %330 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %331 = load ptr, ptr %0, align 8, !tbaa !15
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.77, ptr noundef %330, ptr noundef %331, i32 noundef %.sroa.0.0..sroa.0.0., i32 noundef %.sroa.4.0..sroa.4.4., i32 noundef %326) #29
  br label %333

333:                                              ; preds = %328, %321
  %334 = load i32, ptr %27, align 8, !tbaa !336
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %336 = load i32, ptr %335, align 8, !tbaa !336
  %337 = add nsw i32 %336, %334
  %.not100 = icmp eq i32 %337, %326
  br i1 %.not100, label %343, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr @stderr, align 8, !tbaa !153
  %340 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %341 = load ptr, ptr %0, align 8, !tbaa !15
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.78, ptr noundef %340, i32 noundef %326, ptr noundef %341, i32 noundef %337) #29
  br label %343

343:                                              ; preds = %338, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

declare noundef i32 @_Z13over_alloc_ddi(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %39, align 8, !tbaa !290, !alias.scope !423, !noalias !420
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
  store i8 0, ptr %55, align 8, !tbaa !290, !alias.scope !429, !noalias !426
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %41, align 8, !tbaa !290, !alias.scope !435, !noalias !432
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
  store i8 0, ptr %57, align 8, !tbaa !290, !alias.scope !441, !noalias !438
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
define void @_Z17finish_swapcoordsP6t_swap(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
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

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %indvars.iv372 = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next373, %97 ]
  %98 = load ptr, ptr %62, align 8, !tbaa !258
  %99 = getelementptr inbounds nuw %struct.swap_group, ptr %98, i64 %indvars.iv372
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
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %112 = load i32, ptr %63, align 8, !tbaa !175
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next373, %113
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

127:                                              ; preds = %140, %.lr.ph.i
  %indvars.iv39.i = phi i64 [ 3, %.lr.ph.i ], [ %indvars.iv.next40.i, %140 ]
  %128 = getelementptr inbounds nuw %struct.swap_group, ptr %124, i64 %indvars.iv39.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  br label %131

130:                                              ; preds = %131
  br i1 %.not.i, label %140, label %131

131:                                              ; preds = %130, %127
  %.not.i = phi i1 [ false, %127 ], [ true, %130 ]
  %indvars.iv.i = phi i64 [ 0, %127 ], [ 1, %130 ]
  %132 = getelementptr inbounds nuw %struct.swap_compartment, ptr %129, i64 %indvars.iv.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !326
  %135 = sitofp i32 %134 to float
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %137 = load float, ptr %136, align 4, !tbaa !337
  %138 = fsub float %135, %137
  %139 = fcmp ult float %138, %126
  br i1 %139, label %130, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit

140:                                              ; preds = %130
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, label %127, !llvm.loop !473

_ZL9need_swapPK12t_swapcoordsP6t_swap.exit:       ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 480
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 504
  %143 = load ptr, ptr %142, align 8, !tbaa !313
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 496
  %145 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %146 = trunc i64 %145 to i32
  %147 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %148 = trunc i64 %147 to i32
  %149 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %150 = extractvalue { ptr, ptr } %149, 0
  %151 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %152 = extractvalue { ptr, ptr } %151, 0
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %143, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %6, i32 noundef %146, i32 noundef %148, ptr noundef %150, ptr noundef %152, ptr noundef null, ptr noundef null)
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !310
  tail call fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %141, ptr noundef %0, ptr noundef %22, ptr noundef %4, ptr noundef %7, i64 noundef %1, ptr noundef %154, i1 noundef zeroext false, i1 noundef zeroext true)
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 592
  %156 = load i32, ptr %155, align 8, !tbaa !336
  %157 = getelementptr inbounds nuw i8, ptr %124, i64 596
  store i32 %156, ptr %157, align 4, !tbaa !474
  %158 = getelementptr inbounds nuw i8, ptr %124, i64 640
  %159 = load i32, ptr %158, align 8, !tbaa !336
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 644
  store i32 %159, ptr %160, align 4, !tbaa !474
  %161 = load i32, ptr %63, align 8, !tbaa !175
  %162 = icmp sgt i32 %161, 3
  %.pre = load ptr, ptr %62, align 8, !tbaa !258
  br i1 %162, label %.lr.ph323, label %._crit_edge339

.lr.ph323:                                        ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit
  %wide.trip.count = zext nneg i32 %161 to i64
  br label %186

._crit_edge324:                                   ; preds = %190
  %163 = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %164 = getelementptr inbounds nuw i8, ptr %.pre, i64 592
  %165 = getelementptr inbounds nuw i8, ptr %.pre, i64 504
  %166 = getelementptr inbounds nuw i8, ptr %.pre, i64 488
  %167 = getelementptr inbounds nuw i8, ptr %.pre, i64 544
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %204

186:                                              ; preds = %.lr.ph323, %190
  %indvars.iv378 = phi i64 [ 3, %.lr.ph323 ], [ %indvars.iv.next379, %190 ]
  %187 = getelementptr inbounds nuw %struct.swap_group, ptr %.pre, i64 %indvars.iv378
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 208
  br label %191

190:                                              ; preds = %191
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge324, label %186, !llvm.loop !475

191:                                              ; preds = %186, %191
  %indvars.iv375 = phi i64 [ 0, %186 ], [ %indvars.iv.next376, %191 ]
  %192 = getelementptr inbounds nuw %struct.swap_compartment, ptr %188, i64 %indvars.iv375
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !326
  %195 = sitofp i32 %194 to float
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %197 = load float, ptr %196, align 4, !tbaa !337
  %198 = fsub float %195, %197
  %199 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv375
  store float %198, ptr %199, align 4, !tbaa !30
  %200 = load i32, ptr %192, align 8, !tbaa !336
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !474
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %.not289 = icmp eq i64 %indvars.iv.next376, 2
  br i1 %.not289, label %190, label %191

._crit_edge339:                                   ; preds = %497, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit
  %202 = phi i32 [ %161, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit ], [ %498, %497 ]
  %203 = load ptr, ptr %153, align 8, !tbaa !310
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %502, label %501

204:                                              ; preds = %._crit_edge324, %497
  %indvars.iv387 = phi i64 [ 3, %._crit_edge324 ], [ %indvars.iv.next388, %497 ]
  %205 = load ptr, ptr %62, align 8, !tbaa !258
  %206 = getelementptr inbounds nuw %struct.swap_group, ptr %205, i64 %indvars.iv387
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 208
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %.pre393 = load float, ptr %125, align 4, !tbaa !323
  br label %216

214:                                              ; preds = %._crit_edge333
  %215 = icmp ne i32 %.1.lcssa, 0
  %or.cond = and i1 %8, %215
  br i1 %or.cond, label %490, label %497

216:                                              ; preds = %204, %._crit_edge333
  %217 = phi float [ %.pre393, %204 ], [ %489, %._crit_edge333 ]
  %218 = phi i64 [ 1, %204 ], [ 0, %._crit_edge333 ]
  %.not288 = phi i1 [ false, %204 ], [ true, %._crit_edge333 ]
  %indvars.iv384 = phi i64 [ 0, %204 ], [ 1, %._crit_edge333 ]
  %.0190335 = phi i32 [ 0, %204 ], [ %.1.lcssa, %._crit_edge333 ]
  %219 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv384
  %220 = load float, ptr %219, align 4, !tbaa !30
  %221 = fcmp ult float %220, %217
  br i1 %221, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %216
  %222 = getelementptr inbounds nuw %struct.swap_compartment, ptr %164, i64 %indvars.iv384
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %226 = getelementptr inbounds nuw %struct.swap_compartment, ptr %208, i64 %218
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %230 = getelementptr inbounds nuw float, ptr %207, i64 %218
  %231 = getelementptr inbounds nuw %struct.swap_compartment, ptr %208, i64 %indvars.iv384
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 44
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 16
  br label %238

238:                                              ; preds = %.lr.ph332, %484
  %.1330 = phi i32 [ %.0190335, %.lr.ph332 ], [ %485, %484 ]
  %239 = load ptr, ptr %163, align 8, !tbaa !15
  %240 = load i32, ptr %223, align 4, !tbaa !474
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i192, label %._crit_edge.thread.i

.lr.ph.i192:                                      ; preds = %238
  %242 = load ptr, ptr %224, align 8, !tbaa !415
  %wide.trip.count.i193 = zext nneg i32 %240 to i64
  br label %244

._crit_edge.i:                                    ; preds = %244
  %243 = icmp slt i32 %.1.i, 0
  br i1 %243, label %._crit_edge.thread.i, label %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit

244:                                              ; preds = %244, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next.i, %244 ]
  %.024.i = phi i32 [ -1, %.lr.ph.i192 ], [ %.1.i, %244 ]
  %.01823.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i192 ], [ %.119.i, %244 ]
  %245 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv.i194
  %246 = load float, ptr %245, align 4, !tbaa !30
  %247 = fcmp olt float %246, %.01823.i
  %.119.i = select i1 %247, float %246, float %.01823.i
  %248 = trunc nuw nsw i64 %indvars.iv.i194 to i32
  %.1.i = select i1 %247, i32 %248, i32 %.024.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i193
  br i1 %exitcond.not.i195, label %._crit_edge.i, label %244, !llvm.loop !476

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %249 = load i32, ptr %223, align 4, !tbaa !474
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1980, ptr noundef nonnull @.str.180, ptr noundef %239, i32 noundef %249, ptr noundef %239) #28
          to label %250 unwind label %251

250:                                              ; preds = %._crit_edge.thread.i
  unreachable

common.resume:                                    ; preds = %270, %251
  %common.resume.op = phi { ptr, i32 } [ %252, %251 ], [ %271, %270 ]
  resume { ptr, i32 } %common.resume.op

251:                                              ; preds = %._crit_edge.thread.i
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit: ; preds = %._crit_edge.i
  %253 = zext nneg i32 %.1.i to i64
  %254 = getelementptr inbounds nuw float, ptr %242, i64 %253
  store float 0x47EFFFFFE0000000, ptr %254, align 4, !tbaa !30
  %255 = load ptr, ptr %225, align 8, !tbaa !416
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %253
  %257 = load i32, ptr %256, align 4, !tbaa !187
  %258 = load ptr, ptr %206, align 8, !tbaa !15
  %259 = load i32, ptr %227, align 4, !tbaa !474
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.i197, label %._crit_edge.thread.i196

.lr.ph.i197:                                      ; preds = %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit
  %261 = load ptr, ptr %228, align 8, !tbaa !415
  %wide.trip.count.i198 = zext nneg i32 %259 to i64
  br label %263

._crit_edge.i206:                                 ; preds = %263
  %262 = icmp slt i32 %.1.i203, 0
  br i1 %262, label %._crit_edge.thread.i196, label %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207

263:                                              ; preds = %263, %.lr.ph.i197
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.i197 ], [ %indvars.iv.next.i204, %263 ]
  %.024.i200 = phi i32 [ -1, %.lr.ph.i197 ], [ %.1.i203, %263 ]
  %.01823.i201 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i197 ], [ %.119.i202, %263 ]
  %264 = getelementptr inbounds nuw float, ptr %261, i64 %indvars.iv.i199
  %265 = load float, ptr %264, align 4, !tbaa !30
  %266 = fcmp olt float %265, %.01823.i201
  %.119.i202 = select i1 %266, float %265, float %.01823.i201
  %267 = trunc nuw nsw i64 %indvars.iv.i199 to i32
  %.1.i203 = select i1 %266, i32 %267, i32 %.024.i200
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i198
  br i1 %exitcond.not.i205, label %._crit_edge.i206, label %263, !llvm.loop !476

._crit_edge.thread.i196:                          ; preds = %._crit_edge.i206, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %268 = load i32, ptr %227, align 4, !tbaa !474
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1980, ptr noundef nonnull @.str.180, ptr noundef %258, i32 noundef %268, ptr noundef %258) #28
          to label %269 unwind label %270

269:                                              ; preds = %._crit_edge.thread.i196
  unreachable

270:                                              ; preds = %._crit_edge.thread.i196
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207: ; preds = %._crit_edge.i206
  %272 = zext nneg i32 %.1.i203 to i64
  %273 = getelementptr inbounds nuw float, ptr %261, i64 %272
  store float 0x47EFFFFFE0000000, ptr %273, align 4, !tbaa !30
  %274 = load ptr, ptr %229, align 8, !tbaa !416
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %272
  %276 = load i32, ptr %275, align 4, !tbaa !187
  %277 = load ptr, ptr %165, align 8, !tbaa !313
  %278 = sext i32 %257 to i64
  %279 = getelementptr inbounds [3 x float], ptr %277, i64 %278
  %280 = load i32, ptr %166, align 8, !tbaa !27
  %281 = load ptr, ptr %167, align 8, !tbaa !304
  %282 = load ptr, ptr %58, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %283 = load float, ptr %279, align 4, !tbaa !30
  store float %283, ptr %17, align 4, !tbaa !30
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !30
  store float %285, ptr %168, align 4, !tbaa !30
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !30
  store float %287, ptr %169, align 4, !tbaa !30
  %288 = icmp sgt i32 %280, 0
  br i1 %288, label %.lr.ph.i209, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit

.lr.ph.i209:                                      ; preds = %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207
  %289 = icmp eq ptr %281, null
  %wide.trip.count31.i = zext nneg i32 %280 to i64
  br i1 %289, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i209, %.lr.ph.split.us.i
  %.sroa.0274.1 = phi float [ %301, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %.sroa.10278.1 = phi float [ %302, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %.sroa.18282.1 = phi float [ %303, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i209 ]
  %.024.us.i = phi float [ %300, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %290 = getelementptr inbounds nuw [3 x float], ptr %279, i64 %indvars.iv28.i
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %282, ptr noundef nonnull %290, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %291 = load float, ptr %17, align 4, !tbaa !30
  %292 = load float, ptr %18, align 4, !tbaa !30
  %293 = fadd float %291, %292
  %294 = load float, ptr %168, align 4, !tbaa !30
  %295 = load float, ptr %170, align 4, !tbaa !30
  %296 = fadd float %294, %295
  %297 = load float, ptr %169, align 4, !tbaa !30
  %298 = load float, ptr %171, align 4, !tbaa !30
  %299 = fadd float %297, %298
  %300 = fadd float %.024.us.i, 1.000000e+00
  %301 = fadd float %.sroa.0274.1, %293
  %302 = fadd float %.sroa.10278.1, %296
  %303 = fadd float %.sroa.18282.1, %299
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit, label %.lr.ph.split.us.i, !llvm.loop !477

.lr.ph.split.i:                                   ; preds = %.lr.ph.i209, %.lr.ph.split.i
  %.sroa.0274.0 = phi float [ %320, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %.sroa.10278.0 = phi float [ %321, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %.sroa.18282.0 = phi float [ %322, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i212, %.lr.ph.split.i ], [ 0, %.lr.ph.i209 ]
  %.024.i211 = phi float [ %316, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %304 = getelementptr inbounds nuw [3 x float], ptr %279, i64 %indvars.iv.i210
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %282, ptr noundef nonnull %304, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %305 = load float, ptr %17, align 4, !tbaa !30
  %306 = load float, ptr %18, align 4, !tbaa !30
  %307 = fadd float %305, %306
  %308 = load float, ptr %168, align 4, !tbaa !30
  %309 = load float, ptr %170, align 4, !tbaa !30
  %310 = fadd float %308, %309
  %311 = load float, ptr %169, align 4, !tbaa !30
  %312 = load float, ptr %171, align 4, !tbaa !30
  %313 = fadd float %311, %312
  %314 = getelementptr inbounds nuw float, ptr %281, i64 %indvars.iv.i210
  %315 = load float, ptr %314, align 4, !tbaa !30
  %316 = fadd float %.024.i211, %315
  %317 = fmul float %307, %315
  %318 = fmul float %310, %315
  %319 = fmul float %313, %315
  %320 = fadd float %.sroa.0274.0, %317
  %321 = fadd float %.sroa.10278.0, %318
  %322 = fadd float %.sroa.18282.0, %319
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count31.i
  br i1 %exitcond.not.i213, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit, label %.lr.ph.split.i, !llvm.loop !477

_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit:  ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207
  %323 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207 ], [ %303, %.lr.ph.split.us.i ], [ %322, %.lr.ph.split.i ]
  %324 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207 ], [ %302, %.lr.ph.split.us.i ], [ %321, %.lr.ph.split.i ]
  %325 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207 ], [ %301, %.lr.ph.split.us.i ], [ %320, %.lr.ph.split.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207 ], [ %300, %.lr.ph.split.us.i ], [ %316, %.lr.ph.split.i ]
  %326 = fdiv float 1.000000e+00, %.0.lcssa.i
  %327 = fmul float %325, %326
  %328 = fmul float %324, %326
  %329 = fmul float %323, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %330 = load ptr, ptr %209, align 8, !tbaa !313
  %331 = sext i32 %276 to i64
  %332 = getelementptr inbounds [3 x float], ptr %330, i64 %331
  %333 = load i32, ptr %210, align 8, !tbaa !27
  %334 = load ptr, ptr %211, align 8, !tbaa !304
  %335 = load ptr, ptr %58, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %336 = load float, ptr %332, align 4, !tbaa !30
  store float %336, ptr %15, align 4, !tbaa !30
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !30
  store float %338, ptr %172, align 4, !tbaa !30
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %340 = load float, ptr %339, align 4, !tbaa !30
  store float %340, ptr %173, align 4, !tbaa !30
  %341 = icmp sgt i32 %333, 0
  br i1 %341, label %.lr.ph.i216, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228

.lr.ph.i216:                                      ; preds = %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit
  %342 = icmp eq ptr %334, null
  %wide.trip.count31.i217 = zext nneg i32 %333 to i64
  br i1 %342, label %.lr.ph.split.us.i223, label %.lr.ph.split.i218

.lr.ph.split.us.i223:                             ; preds = %.lr.ph.i216, %.lr.ph.split.us.i223
  %.sroa.0264.1 = phi float [ %354, %.lr.ph.split.us.i223 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %.sroa.10.1 = phi float [ %355, %.lr.ph.split.us.i223 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %.sroa.18.1 = phi float [ %356, %.lr.ph.split.us.i223 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %indvars.iv28.i224 = phi i64 [ %indvars.iv.next29.i226, %.lr.ph.split.us.i223 ], [ 0, %.lr.ph.i216 ]
  %.024.us.i225 = phi float [ %353, %.lr.ph.split.us.i223 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %343 = getelementptr inbounds nuw [3 x float], ptr %332, i64 %indvars.iv28.i224
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %335, ptr noundef nonnull %343, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %344 = load float, ptr %15, align 4, !tbaa !30
  %345 = load float, ptr %16, align 4, !tbaa !30
  %346 = fadd float %344, %345
  %347 = load float, ptr %172, align 4, !tbaa !30
  %348 = load float, ptr %174, align 4, !tbaa !30
  %349 = fadd float %347, %348
  %350 = load float, ptr %173, align 4, !tbaa !30
  %351 = load float, ptr %175, align 4, !tbaa !30
  %352 = fadd float %350, %351
  %353 = fadd float %.024.us.i225, 1.000000e+00
  %354 = fadd float %.sroa.0264.1, %346
  %355 = fadd float %.sroa.10.1, %349
  %356 = fadd float %.sroa.18.1, %352
  %indvars.iv.next29.i226 = add nuw nsw i64 %indvars.iv28.i224, 1
  %exitcond32.not.i227 = icmp eq i64 %indvars.iv.next29.i226, %wide.trip.count31.i217
  br i1 %exitcond32.not.i227, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228, label %.lr.ph.split.us.i223, !llvm.loop !477

.lr.ph.split.i218:                                ; preds = %.lr.ph.i216, %.lr.ph.split.i218
  %.sroa.0264.0 = phi float [ %373, %.lr.ph.split.i218 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %.sroa.10.0 = phi float [ %374, %.lr.ph.split.i218 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %.sroa.18.0 = phi float [ %375, %.lr.ph.split.i218 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i221, %.lr.ph.split.i218 ], [ 0, %.lr.ph.i216 ]
  %.024.i220 = phi float [ %369, %.lr.ph.split.i218 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %357 = getelementptr inbounds nuw [3 x float], ptr %332, i64 %indvars.iv.i219
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %335, ptr noundef nonnull %357, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %358 = load float, ptr %15, align 4, !tbaa !30
  %359 = load float, ptr %16, align 4, !tbaa !30
  %360 = fadd float %358, %359
  %361 = load float, ptr %172, align 4, !tbaa !30
  %362 = load float, ptr %174, align 4, !tbaa !30
  %363 = fadd float %361, %362
  %364 = load float, ptr %173, align 4, !tbaa !30
  %365 = load float, ptr %175, align 4, !tbaa !30
  %366 = fadd float %364, %365
  %367 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv.i219
  %368 = load float, ptr %367, align 4, !tbaa !30
  %369 = fadd float %.024.i220, %368
  %370 = fmul float %360, %368
  %371 = fmul float %363, %368
  %372 = fmul float %366, %368
  %373 = fadd float %.sroa.0264.0, %370
  %374 = fadd float %.sroa.10.0, %371
  %375 = fadd float %.sroa.18.0, %372
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count31.i217
  br i1 %exitcond.not.i222, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228, label %.lr.ph.split.i218, !llvm.loop !477

_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228: ; preds = %.lr.ph.split.i218, %.lr.ph.split.us.i223, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit
  %376 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %356, %.lr.ph.split.us.i223 ], [ %375, %.lr.ph.split.i218 ]
  %377 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %355, %.lr.ph.split.us.i223 ], [ %374, %.lr.ph.split.i218 ]
  %378 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %354, %.lr.ph.split.us.i223 ], [ %373, %.lr.ph.split.i218 ]
  %.0.lcssa.i215 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %353, %.lr.ph.split.us.i223 ], [ %369, %.lr.ph.split.i218 ]
  %379 = fdiv float 1.000000e+00, %.0.lcssa.i215
  %380 = fmul float %378, %379
  %381 = fmul float %377, %379
  %382 = fmul float %376, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %383 = load ptr, ptr %165, align 8, !tbaa !313
  %384 = getelementptr inbounds [3 x float], ptr %383, i64 %278
  %385 = load i32, ptr %166, align 8, !tbaa !27
  %386 = load ptr, ptr %58, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %387 = load float, ptr %384, align 4, !tbaa !30
  store float %387, ptr %13, align 4, !tbaa !30
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !30
  store float %389, ptr %176, align 4, !tbaa !30
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %391 = load float, ptr %390, align 4, !tbaa !30
  store float %391, ptr %177, align 4, !tbaa !30
  %392 = icmp sgt i32 %385, 0
  br i1 %392, label %.lr.ph.i230, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit

.lr.ph.i230:                                      ; preds = %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228
  %wide.trip.count.i231 = zext nneg i32 %385 to i64
  br label %393

393:                                              ; preds = %393, %.lr.ph.i230
  %indvars.iv.i232 = phi i64 [ 0, %.lr.ph.i230 ], [ %indvars.iv.next.i233, %393 ]
  %394 = getelementptr inbounds nuw [3 x float], ptr %384, i64 %indvars.iv.i232
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %386, ptr noundef nonnull %394, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %395 = load float, ptr %13, align 4, !tbaa !30
  %396 = load float, ptr %14, align 4, !tbaa !30
  %397 = fadd float %395, %396
  %398 = load float, ptr %176, align 4, !tbaa !30
  %399 = load float, ptr %178, align 4, !tbaa !30
  %400 = fadd float %398, %399
  %401 = load float, ptr %177, align 4, !tbaa !30
  %402 = load float, ptr %179, align 4, !tbaa !30
  %403 = fadd float %401, %402
  %404 = fsub float %397, %327
  %405 = fsub float %400, %328
  %406 = fsub float %403, %329
  %407 = fadd float %380, %404
  %408 = fadd float %381, %405
  %409 = fadd float %382, %406
  store float %407, ptr %394, align 4, !tbaa !30
  %410 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store float %408, ptr %410, align 4, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store float %409, ptr %411, align 4, !tbaa !30
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i231
  br i1 %exitcond.not.i234, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit, label %393, !llvm.loop !478

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit: ; preds = %393
  %.pre394 = load ptr, ptr %58, align 8, !tbaa !417
  br label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit:  ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228
  %412 = phi ptr [ %.pre394, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit ], [ %386, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %413 = load ptr, ptr %209, align 8, !tbaa !313
  %414 = getelementptr inbounds [3 x float], ptr %413, i64 %331
  %415 = load i32, ptr %210, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %416 = load float, ptr %414, align 4, !tbaa !30
  store float %416, ptr %11, align 4, !tbaa !30
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %418 = load float, ptr %417, align 4, !tbaa !30
  store float %418, ptr %180, align 4, !tbaa !30
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load float, ptr %419, align 4, !tbaa !30
  store float %420, ptr %181, align 4, !tbaa !30
  %421 = icmp sgt i32 %415, 0
  br i1 %421, label %.lr.ph.i236, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit241

.lr.ph.i236:                                      ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit
  %wide.trip.count.i237 = zext nneg i32 %415 to i64
  br label %422

422:                                              ; preds = %422, %.lr.ph.i236
  %indvars.iv.i238 = phi i64 [ 0, %.lr.ph.i236 ], [ %indvars.iv.next.i239, %422 ]
  %423 = getelementptr inbounds nuw [3 x float], ptr %414, i64 %indvars.iv.i238
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %412, ptr noundef nonnull %423, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %424 = load float, ptr %11, align 4, !tbaa !30
  %425 = load float, ptr %12, align 4, !tbaa !30
  %426 = fadd float %424, %425
  %427 = load float, ptr %180, align 4, !tbaa !30
  %428 = load float, ptr %182, align 4, !tbaa !30
  %429 = fadd float %427, %428
  %430 = load float, ptr %181, align 4, !tbaa !30
  %431 = load float, ptr %183, align 4, !tbaa !30
  %432 = fadd float %430, %431
  %433 = fsub float %426, %380
  %434 = fsub float %429, %381
  %435 = fsub float %432, %382
  %436 = fadd float %327, %433
  %437 = fadd float %328, %434
  %438 = fadd float %329, %435
  store float %436, ptr %423, align 4, !tbaa !30
  %439 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store float %437, ptr %439, align 4, !tbaa !30
  %440 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store float %438, ptr %440, align 4, !tbaa !30
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i237
  br i1 %exitcond.not.i240, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit241, label %422, !llvm.loop !478

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit241: ; preds = %422, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %441 = load float, ptr %219, align 4, !tbaa !30
  %442 = fadd float %441, -1.000000e+00
  store float %442, ptr %219, align 4, !tbaa !30
  %443 = load float, ptr %230, align 4, !tbaa !30
  %444 = fadd float %443, 1.000000e+00
  store float %444, ptr %230, align 4, !tbaa !30
  %445 = load i32, ptr %231, align 8, !tbaa !336
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %231, align 8, !tbaa !336
  %447 = load i32, ptr %226, align 8, !tbaa !336
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %226, align 8, !tbaa !336
  %449 = load i32, ptr %232, align 4, !tbaa !328
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %232, align 4, !tbaa !328
  %451 = load i32, ptr %233, align 4, !tbaa !328
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %233, align 4, !tbaa !328
  %453 = load float, ptr %234, align 4, !tbaa !337
  %454 = fadd float %453, 1.000000e+00
  store float %454, ptr %234, align 4, !tbaa !337
  %455 = load float, ptr %235, align 4, !tbaa !337
  %456 = fadd float %455, -1.000000e+00
  store float %456, ptr %235, align 4, !tbaa !337
  %457 = load i32, ptr %184, align 8, !tbaa !158
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit241
  %459 = load ptr, ptr %236, align 8, !tbaa !329
  %460 = load ptr, ptr %237, align 8, !tbaa !329
  br label %463

._crit_edge327:                                   ; preds = %463, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit241
  %461 = load i32, ptr %94, align 4, !tbaa !159
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %476, label %473

463:                                              ; preds = %.lr.ph326, %463
  %indvars.iv381 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next382, %463 ]
  %464 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv381
  %465 = load i32, ptr %464, align 4, !tbaa !187
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4, !tbaa !187
  %467 = getelementptr inbounds nuw i32, ptr %460, i64 %indvars.iv381
  %468 = load i32, ptr %467, align 4, !tbaa !187
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 4, !tbaa !187
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %470 = load i32, ptr %184, align 8, !tbaa !158
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next382, %471
  br i1 %472, label %463, label %._crit_edge327, !llvm.loop !479

473:                                              ; preds = %._crit_edge327
  %474 = load i32, ptr %185, align 8, !tbaa !32
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %484, label %476

476:                                              ; preds = %473, %._crit_edge327
  %477 = load i32, ptr %210, align 8, !tbaa !27
  %478 = sdiv i32 %276, %477
  %479 = load ptr, ptr %212, align 8, !tbaa !349
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds i32, ptr %479, i64 %480
  store i32 0, ptr %481, align 4, !tbaa !356
  %482 = load ptr, ptr %213, align 8, !tbaa !347
  %483 = getelementptr inbounds i32, ptr %482, i64 %480
  store i32 0, ptr %483, align 4, !tbaa !352
  br label %484

484:                                              ; preds = %476, %473
  %485 = add nsw i32 %.1330, 1
  %486 = load float, ptr %219, align 4, !tbaa !30
  %487 = load float, ptr %125, align 4, !tbaa !323
  %488 = fcmp ult float %486, %487
  br i1 %488, label %._crit_edge333, label %238, !llvm.loop !480

._crit_edge333:                                   ; preds = %484, %216
  %489 = phi float [ %217, %216 ], [ %487, %484 ]
  %.1.lcssa = phi i32 [ %.0190335, %216 ], [ %485, %484 ]
  br i1 %.not288, label %214, label %216

490:                                              ; preds = %214
  %491 = load ptr, ptr @stderr, align 8, !tbaa !153
  %492 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %493 = icmp sgt i32 %.1.lcssa, 1
  %494 = select i1 %493, ptr @.str.26, ptr @.str.18
  %495 = load ptr, ptr %206, align 8, !tbaa !15
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.119, ptr noundef %492, i32 noundef %.1.lcssa, ptr noundef nonnull %494, i64 noundef %1, ptr noundef %495) #29
  br label %497

497:                                              ; preds = %490, %214
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %498 = load i32, ptr %63, align 8, !tbaa !175
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next388, %499
  br i1 %500, label %204, label %._crit_edge339, !llvm.loop !481

501:                                              ; preds = %._crit_edge339
  call fastcc void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef nonnull %4, double noundef %2, ptr noundef nonnull @.str.120)
  %.pre395 = load i32, ptr %63, align 8, !tbaa !175
  br label %502

502:                                              ; preds = %501, %._crit_edge339
  %503 = phi i32 [ %.pre395, %501 ], [ %202, %._crit_edge339 ]
  %504 = icmp sgt i32 %503, 2
  br i1 %504, label %.lr.ph342, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread

.lr.ph342:                                        ; preds = %502, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit ], [ 2, %502 ]
  %505 = load ptr, ptr %62, align 8, !tbaa !258
  %506 = getelementptr inbounds nuw %struct.swap_group, ptr %505, i64 %indvars.iv390
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
  %509 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
  %510 = extractvalue { ptr, ptr } %509, 0
  %511 = extractvalue { ptr, ptr } %509, 1
  %.not16.i = icmp eq ptr %510, %511
  br i1 %.not16.i, label %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %.lr.ph342
  %512 = extractvalue { ptr, ptr } %508, 0
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !313
  br label %515

515:                                              ; preds = %515, %.lr.ph.i242
  %.sroa.0.018.i = phi ptr [ %510, %.lr.ph.i242 ], [ %530, %515 ]
  %.sroa.014.017.i = phi ptr [ %512, %.lr.ph.i242 ], [ %529, %515 ]
  %516 = load i32, ptr %.sroa.0.018.i, align 4, !tbaa !187
  %517 = load i32, ptr %.sroa.014.017.i, align 4, !tbaa !187
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x float], ptr %514, i64 %518
  %520 = sext i32 %516 to i64
  %521 = getelementptr inbounds [3 x float], ptr %6, i64 %520
  %522 = load float, ptr %519, align 4, !tbaa !30
  store float %522, ptr %521, align 4, !tbaa !30
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %524 = load float, ptr %523, align 4, !tbaa !30
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store float %524, ptr %525, align 4, !tbaa !30
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %527 = load float, ptr %526, align 4, !tbaa !30
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store float %527, ptr %528, align 4, !tbaa !30
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.014.017.i, i64 4
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i243 = icmp eq ptr %530, %511
  br i1 %.not.i243, label %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, label %515

_ZL24apply_modified_positionsP10swap_groupPA3_f.exit: ; preds = %515, %.lr.ph342
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %531 = load i32, ptr %63, align 8, !tbaa !175
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next391, %532
  br i1 %533, label %.lr.ph342, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, !llvm.loop !482

_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread: ; preds = %140, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, %502, %121
  %.not2932.i287 = phi i1 [ false, %121 ], [ true, %502 ], [ true, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit ], [ false, %140 ]
  br i1 %23, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %534

534:                                              ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %5)
  %535 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !444
  %536 = extractvalue { i32, i32 } %535, 0
  %537 = extractvalue { i32, i32 } %535, 1
  %538 = zext i32 %536 to i64
  %539 = zext i32 %537 to i64
  %540 = shl nuw i64 %539, 32
  %541 = or disjoint i64 %540, %538
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %544 = load i64, ptr %543, align 8, !tbaa !445
  %.not.i245 = icmp ult i64 %541, %544
  br i1 %.not.i245, label %547, label %545

545:                                              ; preds = %534
  %546 = sub nuw i64 %541, %544
  br label %549

547:                                              ; preds = %534
  %548 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  store i8 1, ptr %548, align 8, !tbaa !483
  br label %549

549:                                              ; preds = %547, %545
  %.0.i = phi i64 [ %546, %545 ], [ 0, %547 ]
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %551 = load i64, ptr %550, align 8, !tbaa !468
  %552 = add i64 %551, %.0.i
  store i64 %552, ptr %550, align 8, !tbaa !468
  %553 = load i32, ptr %542, align 8, !tbaa !466
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %542, align 8, !tbaa !466
  %555 = getelementptr inbounds nuw i8, ptr %5, i64 2584
  %556 = load ptr, ptr %555, align 8, !tbaa !448
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 2592
  %558 = load ptr, ptr %557, align 8, !tbaa !448
  %559 = icmp eq ptr %556, %558
  br i1 %559, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %560

560:                                              ; preds = %549
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 2608
  %562 = load i32, ptr %561, align 8, !tbaa !450
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8, !tbaa !450
  %564 = icmp eq i32 %563, 2
  br i1 %564, label %565, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 2612
  store i32 56, ptr %566, align 4, !tbaa !465
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 2616
  store i64 %541, ptr %567, align 8, !tbaa !467
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, %565, %560, %549, %120
  %.0 = phi i1 [ false, %120 ], [ %.not2932.i287, %549 ], [ %.not2932.i287, %560 ], [ %.not2932.i287, %565 ], [ %.not2932.i287, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread ]
  ret i1 %.0
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2) unnamed_addr #18 {
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
  %.not = phi i1 [ true, %._crit_edge ], [ false, %3 ]
  %indvars.iv62 = phi i64 [ 1, %._crit_edge ], [ 0, %3 ]
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %.lr.ph, label %._crit_edge

.split51.us:                                      ; preds = %._crit_edge, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !310
  %14 = load ptr, ptr %8, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %0, align 8, !tbaa !161
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %22 = getelementptr inbounds float, ptr %21, i64 %17
  %23 = load float, ptr %22, align 4, !tbaa !30
  %24 = fpext float %23 to double
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.177, double noundef %20, double noundef %24) #24
  %26 = load i32, ptr %7, align 8, !tbaa !175
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %.preheader, label %.split58.us

._crit_edge:                                      ; preds = %.lr.ph, %.preheader47
  %28 = phi i32 [ %11, %.preheader47 ], [ %45, %.lr.ph ]
  br i1 %.not, label %.split51.us, label %.preheader47, !llvm.loop !484

.lr.ph:                                           ; preds = %.preheader47, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 3, %.preheader47 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw %struct.swap_group, ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = getelementptr inbounds nuw %struct.swap_compartment, ptr %31, i64 %indvars.iv62
  %33 = load ptr, ptr %4, align 8, !tbaa !310
  %34 = load i32, ptr %32, align 8, !tbaa !336
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !337
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !326
  %39 = sitofp i32 %38 to float
  %40 = fsub float %36, %39
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !328
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.176, i32 noundef %34, double noundef %41, i32 noundef %43) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %7, align 8, !tbaa !175
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !485

.preheader:                                       ; preds = %.split51.us, %._crit_edge54
  %48 = phi i32 [ %56, %._crit_edge54 ], [ %26, %.split51.us ]
  %.not46 = phi i1 [ true, %._crit_edge54 ], [ false, %.split51.us ]
  %indvars.iv68 = phi i64 [ 1, %._crit_edge54 ], [ 0, %.split51.us ]
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %.lr.ph53, label %._crit_edge54

.split58.us:                                      ; preds = %._crit_edge54, %.split51.us
  %50 = load ptr, ptr %4, align 8, !tbaa !310
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !418
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.178, i32 noundef %52) #24
  %54 = load ptr, ptr %4, align 8, !tbaa !310
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.179, ptr noundef %2) #24
  ret void

._crit_edge54:                                    ; preds = %.lr.ph53, %.preheader
  %56 = phi i32 [ %48, %.preheader ], [ %64, %.lr.ph53 ]
  br i1 %.not46, label %.split58.us, label %.preheader, !llvm.loop !486

.lr.ph53:                                         ; preds = %.preheader, %.lr.ph53
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph53 ], [ 3, %.preheader ]
  %57 = load ptr, ptr %8, align 8, !tbaa !258
  %58 = getelementptr inbounds nuw %struct.swap_group, ptr %57, i64 %indvars.iv65
  %59 = load ptr, ptr %4, align 8, !tbaa !310
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv68
  %62 = load i32, ptr %61, align 4, !tbaa !187
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.178, i32 noundef %62) #24
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %64 = load i32, ptr %7, align 8, !tbaa !175
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next66, %65
  br i1 %66, label %.lr.ph53, label %._crit_edge54, !llvm.loop !487
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_swapcoords.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
