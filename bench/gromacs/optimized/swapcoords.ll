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
  %14 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %9, i64 0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds nuw [2 x float], ptr %10, i64 0, i64 %indvars.iv
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
  %.not501 = icmp eq ptr %.val, null
  br i1 %.not501, label %37, label %41

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
  br i1 %76, label %198, label %.thread482

174:                                              ; preds = %.lr.ph, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit
  %175 = phi ptr [ %.pre682, %.lr.ph ], [ %190, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  br i1 %203, label %.thread, label %.thread482

.thread:                                          ; preds = %198, %201
  %204 = load ptr, ptr @stderr, align 8, !tbaa !153
  %205 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.54, ptr noundef %205) #29
  br label %.thread482

.thread482:                                       ; preds = %._crit_edge, %.thread, %201
  %207 = sext i32 %173 to i64
  %208 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 1021, i64 noundef range(i64 -2147483648, 2147483648) %207, i64 noundef 4)
  %209 = load i32, ptr %171, align 8, !tbaa !175
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph30.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i351, %.thread482
  %211 = icmp sgt i32 %173, 0
  br i1 %211, label %.lr.ph33.preheader.i, label %._crit_edge34.thread.i

._crit_edge34.thread.i:                           ; preds = %.preheader.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 1040, ptr noundef %208)
  br label %_ZL17check_swap_groupsP6t_swapib.exit

.lr.ph33.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %173 to i64
  br label %.lr.ph33.i

.lr.ph30.i:                                       ; preds = %.thread482, %._crit_edge.i351
  %indvars.iv.i349 = phi i64 [ %indvars.iv.next.i352, %._crit_edge.i351 ], [ 0, %.thread482 ]
  %212 = load ptr, ptr %45, align 8, !tbaa !258
  %213 = getelementptr inbounds nuw %struct.swap_group, ptr %212, i64 %indvars.iv.i349, i32 3
  %214 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %213)
  %.not35.i = icmp eq i64 %214, 0
  br i1 %.not35.i, label %._crit_edge.i351, label %.lr.ph.i350

._crit_edge.i351:                                 ; preds = %.lr.ph.i350, %.lr.ph30.i
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i349, 1
  %215 = load i32, ptr %171, align 8, !tbaa !175
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next.i352, %216
  br i1 %217, label %.lr.ph30.i, label %.preheader.i, !llvm.loop !260

.lr.ph.i350:                                      ; preds = %.lr.ph30.i, %.lr.ph.i350
  %.02327.i = phi i64 [ %226, %.lr.ph.i350 ], [ 0, %.lr.ph30.i ]
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
  br i1 %228, label %.lr.ph.i350, label %._crit_edge.i351, !llvm.loop !261

._crit_edge34.i:                                  ; preds = %.lr.ph33.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 1040, ptr noundef nonnull %208)
  %.not.i348 = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i348, label %_ZL17check_swap_groupsP6t_swapib.exit, label %233

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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %234 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %235 = icmp eq i32 %spec.select.i, 1
  %236 = select i1 %235, ptr @.str.57, ptr @.str.58
  %237 = load ptr, ptr @_ZL8SwSEmptyB5cxx11, align 8, !tbaa !150
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1044, ptr noundef nonnull @.str.56, ptr noundef %234, i32 noundef %spec.select.i, ptr noundef nonnull %236, ptr noundef %237, ptr noundef %237) #28
          to label %238 unwind label %239

238:                                              ; preds = %233
  unreachable

common.resume:                                    ; preds = %39, %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %1093, %52, %1858, %1065, %524, %370, %239
  %common.resume.op = phi { ptr, i32 } [ %240, %239 ], [ %371, %370 ], [ %525, %524 ], [ %1066, %1065 ], [ %.pn70.pn.pn.i, %1858 ], [ %40, %39 ], [ %53, %52 ], [ %1094, %1093 ], [ %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %692, %691 ]
  resume { ptr, i32 } %common.resume.op

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZL17check_swap_groupsP6t_swapib.exit:            ; preds = %._crit_edge34.thread.i, %._crit_edge34.i
  %241 = load i32, ptr %171, align 8, !tbaa !175
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph552, label %._crit_edge553

._crit_edge553:                                   ; preds = %262, %_ZL17check_swap_groupsP6t_swapib.exit
  %243 = phi i32 [ %241, %_ZL17check_swap_groupsP6t_swapib.exit ], [ %263, %262 ]
  %244 = load i32, ptr %60, align 4, !tbaa !159
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %269, label %266

.lr.ph552:                                        ; preds = %_ZL17check_swap_groupsP6t_swapib.exit, %262
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

252:                                              ; preds = %.lr.ph552
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

262:                                              ; preds = %252, %.lr.ph552
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %263 = load i32, ptr %171, align 8, !tbaa !175
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next639, %264
  br i1 %265, label %.lr.ph552, label %._crit_edge553, !llvm.loop !265

266:                                              ; preds = %._crit_edge553
  %267 = load i32, ptr %32, align 8, !tbaa !32
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %.preheader512, label %269

269:                                              ; preds = %266, %._crit_edge553
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !266
  %.not.i353 = icmp eq ptr %271, null
  br i1 %.not.i353, label %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit, label %273

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
  br i1 %330, label %.lr.ph.i357, label %._crit_edge.i355

.lr.ph.i357:                                      ; preds = %322
  %331 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %332 = load ptr, ptr %331, align 8, !tbaa !171
  %wide.trip.count.i358 = zext nneg i32 %329 to i64
  br label %372

._crit_edge.i355:                                 ; preds = %372, %322
  %333 = load i32, ptr %172, align 8, !tbaa !216
  %334 = sext i32 %333 to i64
  %335 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef 1357, i64 noundef %334, i64 noundef 12)
  %336 = load i32, ptr %172, align 8, !tbaa !216
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph.preheader.i.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i355
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

_ZL10copy_rvecnPA3_KfPA3_fii.exit.i:              ; preds = %.lr.ph.i.i, %._crit_edge.i355
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader

370:                                              ; preds = %350
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

372:                                              ; preds = %372, %.lr.ph.i357
  %indvars.iv.i359 = phi i64 [ 0, %.lr.ph.i357 ], [ %indvars.iv.next.i360, %372 ]
  %373 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %332, i64 %indvars.iv.i359
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 104
  %375 = load i32, ptr %374, align 8, !tbaa !172
  %376 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %328, i64 %indvars.iv.i359, i32 8
  store i32 %375, ptr %376, align 8, !tbaa !291
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i359, 1
  %exitcond.not.i361 = icmp eq i64 %indvars.iv.next.i360, %wide.trip.count.i358
  br i1 %exitcond.not.i361, label %._crit_edge.i355, label %372, !llvm.loop !295

377:                                              ; preds = %._crit_edge70.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef 1378, ptr noundef %335)
  %378 = load ptr, ptr %45, align 8, !tbaa !258
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %379)
  %381 = trunc i64 %380 to i32
  %382 = getelementptr inbounds nuw i8, ptr %274, i64 28
  store i32 %381, ptr %382, align 4, !tbaa !187
  %383 = load ptr, ptr %45, align 8, !tbaa !258
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 256
  %385 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %384)
  %386 = trunc i64 %385 to i32
  %387 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store i32 %386, ptr %387, align 4, !tbaa !187
  br label %.loopexit710

_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i: ; preds = %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader, %._crit_edge70.i
  %388 = phi i1 [ false, %._crit_edge70.i ], [ true, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader ]
  %indvars.iv82.i = phi i64 [ 1, %._crit_edge70.i ], [ 0, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader ]
  %389 = load ptr, ptr %45, align 8, !tbaa !258
  %390 = getelementptr inbounds nuw %struct.swap_group, ptr %389, i64 %indvars.iv82.i
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %391)
  %.not.i356 = icmp eq i64 %392, 0
  br i1 %.not.i356, label %._crit_edge70.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 48
  br label %394

._crit_edge70.i:                                  ; preds = %394, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i
  br i1 %388, label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i, label %377, !llvm.loop !296

394:                                              ; preds = %394, %.lr.ph69.i
  %.067.i = phi i64 [ 0, %.lr.ph69.i ], [ %410, %394 ]
  %395 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %391)
  %396 = extractvalue { ptr, ptr } %395, 0
  %397 = getelementptr inbounds i32, ptr %396, i64 %.067.i
  %398 = load i32, ptr %397, align 4, !tbaa !187
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x float], ptr %335, i64 %399
  %401 = load ptr, ptr %393, align 8, !tbaa !278
  %402 = getelementptr inbounds nuw [3 x float], ptr %401, i64 %.067.i
  %403 = load float, ptr %400, align 4, !tbaa !30
  store float %403, ptr %402, align 4, !tbaa !30
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %405 = load float, ptr %404, align 4, !tbaa !30
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store float %405, ptr %406, align 4, !tbaa !30
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %408 = load float, ptr %407, align 4, !tbaa !30
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store float %408, ptr %409, align 4, !tbaa !30
  %410 = add nuw i64 %.067.i, 1
  %411 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %391)
  %412 = icmp ult i64 %410, %411
  br i1 %412, label %394, label %._crit_edge70.i, !llvm.loop !297

.loopexit710:                                     ; preds = %307, %377, %._crit_edge75.i
  %413 = load ptr, ptr %45, align 8, !tbaa !258
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = getelementptr inbounds nuw i8, ptr %274, i64 56
  store ptr %414, ptr %415, align 8, !tbaa !298
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 288
  %417 = getelementptr inbounds nuw i8, ptr %274, i64 64
  store ptr %416, ptr %417, align 8, !tbaa !298
  %.pr = load i32, ptr %32, align 8, !tbaa !32
  %418 = icmp sgt i32 %.pr, 1
  br i1 %418, label %.preheader512, label %.loopexit513

.preheader512:                                    ; preds = %266, %.loopexit710
  %.0694 = phi ptr [ %274, %.loopexit710 ], [ null, %266 ]
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %420 = load ptr, ptr %45, align 8, !tbaa !258
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %421)
  %423 = mul i64 %422, 12
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %425 = load ptr, ptr %424, align 8, !tbaa !278
  %426 = load ptr, ptr %419, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %423, ptr noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %45, align 8, !tbaa !258
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 256
  %429 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %428)
  %430 = mul i64 %429, 12
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 288
  %432 = load ptr, ptr %431, align 8, !tbaa !278
  %433 = load ptr, ptr %419, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %430, ptr noundef %432, ptr noundef %433)
  br label %.loopexit513

.loopexit513:                                     ; preds = %.preheader512, %.loopexit710
  %.0693 = phi ptr [ %274, %.loopexit710 ], [ %.0694, %.preheader512 ]
  %434 = load i32, ptr %171, align 8, !tbaa !175
  %435 = icmp sgt i32 %434, 2
  br i1 %435, label %.lr.ph562, label %.preheader511

.lr.ph562:                                        ; preds = %.loopexit513
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %445

.preheader511:                                    ; preds = %._crit_edge559, %.loopexit513
  %440 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %587

445:                                              ; preds = %.lr.ph562, %._crit_edge559
  %indvars.iv647 = phi i64 [ 2, %.lr.ph562 ], [ %indvars.iv.next648, %._crit_edge559 ]
  %446 = load ptr, ptr %45, align 8, !tbaa !258
  %447 = getelementptr inbounds nuw %struct.swap_group, ptr %446, i64 %indvars.iv647
  %448 = load i32, ptr %60, align 4, !tbaa !159
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %445
  %451 = load i32, ptr %32, align 8, !tbaa !32
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %454, label %453

453:                                              ; preds = %450, %445
  br label %454

454:                                              ; preds = %453, %450
  %455 = phi i1 [ false, %450 ], [ %76, %453 ]
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %457 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %456)
  %458 = extractvalue { ptr, ptr } %457, 0
  %459 = load ptr, ptr %45, align 8, !tbaa !258
  %460 = getelementptr inbounds nuw %struct.swap_group, ptr %459, i64 %indvars.iv647, i32 3
  %461 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
  %462 = load i32, ptr %458, align 4, !tbaa !187
  %463 = load ptr, ptr %437, align 8, !tbaa !177
  %464 = load ptr, ptr %436, align 8, !tbaa !180
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = sdiv exact i64 %467, 56
  %469 = trunc i64 %468 to i32
  %470 = load ptr, ptr %438, align 8, !tbaa !181
  br label %471

471:                                              ; preds = %480, %454
  %.1.i362 = phi i32 [ 0, %454 ], [ %483, %480 ]
  %.026.i.i = phi i32 [ %469, %454 ], [ %.127.i.i, %480 ]
  %.0.i.i = phi i32 [ -1, %454 ], [ %.1.i.i, %480 ]
  %472 = sext i32 %.1.i362 to i64
  %473 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !188
  %.fr1.i.i = freeze i32 %475
  %476 = icmp slt i32 %462, %.fr1.i.i
  br i1 %476, label %480, label %477

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !190
  %.not.i.i363 = icmp slt i32 %462, %479
  br i1 %.not.i.i363, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %480

480:                                              ; preds = %477, %471
  %.127.i.i = phi i32 [ %.1.i362, %471 ], [ %.026.i.i, %477 ]
  %.1.i.i = phi i32 [ %.0.i.i, %471 ], [ %.1.i362, %477 ]
  %481 = add i32 %.127.i.i, 1
  %482 = add i32 %481, %.1.i.i
  %483 = ashr i32 %482, 1
  br label %471, !llvm.loop !191

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %477
  %484 = trunc i64 %461 to i32
  %485 = load i32, ptr %473, align 4, !tbaa !193
  br i1 %455, label %486, label %493

486:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %487 = load ptr, ptr @stderr, align 8, !tbaa !153
  %488 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %489 = load ptr, ptr %447, align 8, !tbaa !15
  %490 = icmp sgt i32 %485, 1
  %491 = select i1 %490, ptr @.str.26, ptr @.str.18
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.64, ptr noundef %488, ptr noundef %489, i32 noundef %485, ptr noundef nonnull %491) #29
  br label %493

493:                                              ; preds = %486, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %494 = icmp sgt i32 %484, 1
  br i1 %494, label %.lr.ph.i365, label %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit

.lr.ph.i365:                                      ; preds = %493
  %495 = load ptr, ptr %437, align 8, !tbaa !177
  %496 = load ptr, ptr %436, align 8, !tbaa !180
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = sdiv exact i64 %499, 56
  %501 = trunc i64 %500 to i32
  %502 = load ptr, ptr %438, align 8, !tbaa !181
  %wide.trip.count.i366 = and i64 %461, 2147483647
  br label %504

503:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i367, 1
  %exitcond.not.i370 = icmp eq i64 %indvars.iv.next.i369, %wide.trip.count.i366
  br i1 %exitcond.not.i370, label %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit, label %504, !llvm.loop !300

504:                                              ; preds = %503, %.lr.ph.i365
  %indvars.iv.i367 = phi i64 [ 1, %.lr.ph.i365 ], [ %indvars.iv.next.i369, %503 ]
  %.03738.i = phi i32 [ %.1.i362, %.lr.ph.i365 ], [ %.2.i, %503 ]
  %505 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv.i367
  %506 = load i32, ptr %505, align 4, !tbaa !187
  br label %507

507:                                              ; preds = %516, %504
  %.2.i = phi i32 [ %.03738.i, %504 ], [ %519, %516 ]
  %.026.i27.i = phi i32 [ %501, %504 ], [ %.127.i31.i, %516 ]
  %.0.i28.i = phi i32 [ -1, %504 ], [ %.1.i32.i, %516 ]
  %508 = sext i32 %.2.i to i64
  %509 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %502, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !188
  %.fr1.i29.i = freeze i32 %511
  %512 = icmp slt i32 %506, %.fr1.i29.i
  br i1 %512, label %516, label %513

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %515 = load i32, ptr %514, align 4, !tbaa !190
  %.not.i30.i = icmp slt i32 %506, %515
  br i1 %.not.i30.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i, label %516

516:                                              ; preds = %513, %507
  %.127.i31.i = phi i32 [ %.2.i, %507 ], [ %.026.i27.i, %513 ]
  %.1.i32.i = phi i32 [ %.0.i28.i, %507 ], [ %.2.i, %513 ]
  %517 = add i32 %.127.i31.i, 1
  %518 = add i32 %517, %.1.i32.i
  %519 = ashr i32 %518, 1
  br label %507, !llvm.loop !191

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i: ; preds = %513
  %520 = load i32, ptr %509, align 4, !tbaa !193
  %.not.i368 = icmp eq i32 %485, %520
  br i1 %.not.i368, label %503, label %521

521:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i
  %522 = trunc nuw nsw i64 %indvars.iv647 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1092, ptr noundef nonnull @.str.65, i32 noundef %522, i32 noundef %485) #28
          to label %523 unwind label %524

523:                                              ; preds = %521
  unreachable

524:                                              ; preds = %521
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit: ; preds = %503, %493
  %526 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i32 %485, ptr %526, align 8, !tbaa !27
  %527 = getelementptr inbounds nuw i8, ptr %447, i64 64
  %528 = sext i32 %485 to i64
  %529 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1664, i64 noundef %528, i64 noundef 4)
  store ptr %529, ptr %527, align 8, !tbaa !263
  %530 = load i32, ptr %526, align 8, !tbaa !27
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph558, label %._crit_edge559

._crit_edge559:                                   ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit
  %.0330.lcssa = phi float [ 0.000000e+00, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ], [ %577, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %532 = getelementptr inbounds nuw i8, ptr %447, i64 56
  store float %.0330.lcssa, ptr %532, align 8, !tbaa !301
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %533 = load i32, ptr %171, align 8, !tbaa !175
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next648, %534
  br i1 %535, label %445, label %.preheader511, !llvm.loop !302

.lr.ph558:                                        ; preds = %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %.0330557 = phi float [ %577, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0.000000e+00, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %.0479555 = phi i32 [ %.1, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %536 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %456)
  %537 = extractvalue { ptr, ptr } %536, 0
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv644
  %539 = load i32, ptr %538, align 4, !tbaa !187
  %540 = load ptr, ptr %437, align 8, !tbaa !177
  %541 = load ptr, ptr %436, align 8, !tbaa !180
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 56
  %546 = trunc i64 %545 to i32
  %547 = load ptr, ptr %438, align 8, !tbaa !181
  br label %548

548:                                              ; preds = %557, %.lr.ph558
  %.1 = phi i32 [ %.0479555, %.lr.ph558 ], [ %560, %557 ]
  %.026.i.i371 = phi i32 [ %546, %.lr.ph558 ], [ %.127.i.i375, %557 ]
  %.0.i.i372 = phi i32 [ -1, %.lr.ph558 ], [ %.1.i.i376, %557 ]
  %549 = sext i32 %.1 to i64
  %550 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %547, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !188
  %.fr1.i.i373 = freeze i32 %552
  %553 = icmp slt i32 %539, %.fr1.i.i373
  br i1 %553, label %557, label %554

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !190
  %.not.i.i374 = icmp slt i32 %539, %556
  br i1 %.not.i.i374, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, label %557

557:                                              ; preds = %554, %548
  %.127.i.i375 = phi i32 [ %.1, %548 ], [ %.026.i.i371, %554 ]
  %.1.i.i376 = phi i32 [ %.0.i.i372, %548 ], [ %.1, %554 ]
  %558 = add i32 %.127.i.i375, 1
  %559 = add i32 %558, %.1.i.i376
  %560 = ashr i32 %559, 1
  br label %548, !llvm.loop !191

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit: ; preds = %554
  %561 = sub i32 %539, %.fr1.i.i373
  %562 = load i32, ptr %550, align 4, !tbaa !193
  %563 = srem i32 %561, %562
  %564 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %541, i64 %549
  %565 = load i32, ptr %564, align 8, !tbaa !194
  %566 = sext i32 %565 to i64
  %567 = load ptr, ptr %439, align 8, !tbaa !184
  %568 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %567, i64 %566, i32 1, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !196
  %570 = sext i32 %563 to i64
  %571 = getelementptr inbounds %struct.t_atom, ptr %569, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !303
  %573 = load ptr, ptr %527, align 8, !tbaa !304
  %574 = getelementptr inbounds nuw float, ptr %573, i64 %indvars.iv644
  store float %572, ptr %574, align 4, !tbaa !30
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %576 = load float, ptr %575, align 4, !tbaa !211
  %577 = fadd float %.0330557, %576
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %578 = load i32, ptr %526, align 8, !tbaa !27
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next645, %579
  br i1 %580, label %.lr.ph558, label %._crit_edge559, !llvm.loop !305

581:                                              ; preds = %.loopexit
  %582 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %583 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 1698, i64 noundef 1, i64 noundef 384)
  store ptr %583, ptr %582, align 8, !tbaa !306
  %584 = icmp eq i32 %10, 0
  %585 = load i32, ptr %60, align 4, !tbaa !159
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %645, label %642

587:                                              ; preds = %.preheader511, %.loopexit
  %588 = phi i1 [ true, %.preheader511 ], [ false, %.loopexit ]
  %indvars.iv650 = phi i64 [ 0, %.preheader511 ], [ 1, %.loopexit ]
  %589 = getelementptr inbounds nuw [2 x i8], ptr %440, i64 0, i64 %indvars.iv650
  %590 = load i8, ptr %589, align 1, !tbaa !307, !range !148, !noundef !149
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %.loopexit

592:                                              ; preds = %587
  %593 = load ptr, ptr %45, align 8, !tbaa !258
  %594 = getelementptr inbounds nuw %struct.swap_group, ptr %593, i64 %indvars.iv650
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 64
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %597 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %596)
  %598 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1687, i64 noundef %597, i64 noundef 4)
  store ptr %598, ptr %595, align 8, !tbaa !263
  %599 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %596)
  %.not594 = icmp eq i64 %599, 0
  br i1 %.not594, label %.loopexit, label %.lr.ph566

.lr.ph566:                                        ; preds = %592, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit
  %.0333564 = phi i64 [ %639, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ 0, %592 ]
  %.0480563 = phi i32 [ %.1481, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ 0, %592 ]
  %600 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %596)
  %601 = extractvalue { ptr, ptr } %600, 0
  %602 = getelementptr inbounds i32, ptr %601, i64 %.0333564
  %603 = load i32, ptr %602, align 4, !tbaa !187
  %604 = load ptr, ptr %442, align 8, !tbaa !177
  %605 = load ptr, ptr %441, align 8, !tbaa !180
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 56
  %610 = trunc i64 %609 to i32
  %611 = load ptr, ptr %443, align 8, !tbaa !181
  br label %612

612:                                              ; preds = %621, %.lr.ph566
  %.1481 = phi i32 [ %.0480563, %.lr.ph566 ], [ %624, %621 ]
  %.026.i.i.i378 = phi i32 [ %610, %.lr.ph566 ], [ %.127.i.i.i382, %621 ]
  %.0.i.i.i379 = phi i32 [ -1, %.lr.ph566 ], [ %.1.i.i.i383, %621 ]
  %613 = sext i32 %.1481 to i64
  %614 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %611, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !188
  %.fr1.i.i.i380 = freeze i32 %616
  %617 = icmp slt i32 %603, %.fr1.i.i.i380
  br i1 %617, label %621, label %618

618:                                              ; preds = %612
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %620 = load i32, ptr %619, align 4, !tbaa !190
  %.not.i.i.i381 = icmp slt i32 %603, %620
  br i1 %.not.i.i.i381, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %621

621:                                              ; preds = %618, %612
  %.127.i.i.i382 = phi i32 [ %.1481, %612 ], [ %.026.i.i.i378, %618 ]
  %.1.i.i.i383 = phi i32 [ %.0.i.i.i379, %612 ], [ %.1481, %618 ]
  %622 = add i32 %.127.i.i.i382, 1
  %623 = add i32 %622, %.1.i.i.i383
  %624 = ashr i32 %623, 1
  br label %612, !llvm.loop !191

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %618
  %625 = sub i32 %603, %.fr1.i.i.i380
  %626 = load i32, ptr %614, align 4, !tbaa !193
  %627 = srem i32 %625, %626
  %628 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %605, i64 %613
  %629 = load i32, ptr %628, align 8, !tbaa !194
  %630 = sext i32 %629 to i64
  %631 = load ptr, ptr %444, align 8, !tbaa !184
  %632 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %631, i64 %630, i32 1, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !196
  %634 = sext i32 %627 to i64
  %635 = getelementptr inbounds %struct.t_atom, ptr %633, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !303
  %637 = load ptr, ptr %595, align 8, !tbaa !304
  %638 = getelementptr inbounds nuw float, ptr %637, i64 %.0333564
  store float %636, ptr %638, align 4, !tbaa !30
  %639 = add nuw i64 %.0333564, 1
  %640 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %596)
  %641 = icmp ult i64 %639, %640
  br i1 %641, label %.lr.ph566, label %.loopexit, !llvm.loop !308

.loopexit:                                        ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %592, %587
  br i1 %588, label %587, label %581, !llvm.loop !309

642:                                              ; preds = %581
  %643 = load i32, ptr %32, align 8, !tbaa !32
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %863, label %645

645:                                              ; preds = %642, %581
  br i1 %76, label %646, label %652

646:                                              ; preds = %645
  %647 = load ptr, ptr @stderr, align 8, !tbaa !153
  %648 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %649 = load ptr, ptr %24, align 8, !tbaa !31
  %650 = select i1 %584, ptr @.str.17, ptr @.str.18
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.16, ptr noundef %648, ptr noundef %649, ptr noundef nonnull %650) #29
  br label %652

652:                                              ; preds = %646, %645
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
  %.str.19..str.20 = select i1 %584, ptr @.str.19, ptr @.str.20
  %653 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %.str.19..str.20)
          to label %654 unwind label %691

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %653, ptr %655, align 8, !tbaa !310
  %656 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !287
  %.not.i.i.i385 = icmp eq ptr %657, null
  br i1 %.not.i.i.i385, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %658

658:                                              ; preds = %654
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull %657) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %658, %654
  store ptr null, ptr %656, align 8, !tbaa !287
  %659 = load ptr, ptr %28, align 8, !tbaa !150
  %660 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %662 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !289
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %665 = load i64, ptr %660, align 8, !tbaa !290
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %666) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %584, label %740, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %667 = load ptr, ptr %655, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %668 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %668, ptr %29, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %668, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %669 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %669, align 8, !tbaa !289
  %670 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %670, align 1, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %671 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %671, ptr %30, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %671, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %672 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %672, align 8, !tbaa !289
  %673 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %673, align 2, !tbaa !290
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %667, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1, ptr noundef %8)
          to label %674 unwind label %693

674:                                              ; preds = %._crit_edge.i.i
  %675 = load ptr, ptr %30, align 8, !tbaa !150
  %676 = icmp eq ptr %675, %671
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %674
  %677 = load i64, ptr %672, align 8, !tbaa !289
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %674
  %679 = load i64, ptr %671, align 8, !tbaa !290
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %681 = load ptr, ptr %29, align 8, !tbaa !150
  %682 = icmp eq ptr %681, %668
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %683 = load i64, ptr %669, align 8, !tbaa !289
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %685 = load i64, ptr %668, align 8, !tbaa !290
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %687 = load i32, ptr %171, align 8, !tbaa !175
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.lr.ph569, label %._crit_edge570

._crit_edge570:                                   ; preds = %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %689 = load ptr, ptr %655, align 8, !tbaa !310
  %690 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %689)
  br label %740

691:                                              ; preds = %652
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

693:                                              ; preds = %._crit_edge.i.i
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %30, align 8, !tbaa !150
  %696 = icmp eq ptr %695, %671
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %693
  %697 = load i64, ptr %672, align 8, !tbaa !289
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %693
  %699 = load i64, ptr %671, align 8, !tbaa !290
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %701 = load ptr, ptr %29, align 8, !tbaa !150
  %702 = icmp eq ptr %701, %668
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %703 = load i64, ptr %669, align 8, !tbaa !289
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %705 = load i64, ptr %668, align 8, !tbaa !290
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

.lr.ph569:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %734
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %734 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ]
  %707 = load ptr, ptr %45, align 8, !tbaa !258
  %708 = getelementptr inbounds nuw %struct.swap_group, ptr %707, i64 %indvars.iv653
  %709 = load ptr, ptr %655, align 8, !tbaa !310
  %710 = icmp samesign ult i64 %indvars.iv653, 3
  br i1 %710, label %711, label %714

711:                                              ; preds = %.lr.ph569
  %712 = trunc nuw nsw i64 %indvars.iv653 to i32
  %713 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %712)
  br label %714

714:                                              ; preds = %.lr.ph569, %711
  %715 = phi ptr [ %713, %711 ], [ @.str.25, %.lr.ph569 ]
  %716 = load ptr, ptr %708, align 8, !tbaa !15
  %717 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %718 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %717)
  %719 = trunc i64 %718 to i32
  %720 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %717)
  %721 = icmp ugt i64 %720, 1
  %722 = select i1 %721, ptr @.str.26, ptr @.str.18
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef nonnull @.str.24, ptr noundef %715, ptr noundef %716, i32 noundef %719, ptr noundef nonnull %722) #24
  %or.cond7 = icmp samesign ult i64 %indvars.iv653, 2
  br i1 %or.cond7, label %734, label %724

724:                                              ; preds = %714
  %725 = load ptr, ptr %655, align 8, !tbaa !310
  %726 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !27
  %728 = icmp sgt i32 %727, 1
  %729 = select i1 %728, ptr @.str.26, ptr @.str.18
  %730 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %731 = load float, ptr %730, align 8, !tbaa !301
  %732 = fpext float %731 to double
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.27, i32 noundef %727, ptr noundef nonnull %729, double noundef %732) #24
  br label %734

734:                                              ; preds = %724, %714
  %735 = load ptr, ptr %655, align 8, !tbaa !310
  %736 = call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %735)
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %737 = load i32, ptr %171, align 8, !tbaa !175
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next654, %738
  br i1 %739, label %.lr.ph569, label %._crit_edge570, !llvm.loop !312

740:                                              ; preds = %._crit_edge570, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %741 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 416
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %740
  %743 = phi i1 [ true, %740 ], [ false, %.backedge.backedge ]
  %indvars.iv656 = phi i64 [ 0, %740 ], [ 1, %.backedge.backedge ]
  %744 = load ptr, ptr %45, align 8, !tbaa !258
  %745 = getelementptr inbounds nuw %struct.swap_group, ptr %744, i64 %indvars.iv656
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %746)
  %.not595 = icmp eq i64 %747, 0
  br i1 %.not595, label %._crit_edge574, label %.lr.ph573

.lr.ph573:                                        ; preds = %.backedge
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 24
  br label %756

._crit_edge574:                                   ; preds = %756, %.backedge
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %750 = load ptr, ptr %749, align 8, !tbaa !313
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 64
  %752 = load ptr, ptr %751, align 8, !tbaa !304
  %753 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %746)
  %754 = trunc i64 %753 to i32
  %755 = getelementptr inbounds nuw i8, ptr %745, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %750, ptr noundef %752, i32 noundef %754, ptr noundef nonnull %755)
  br i1 %584, label %777, label %.thread696

756:                                              ; preds = %.lr.ph573, %756
  %.0337571 = phi i64 [ 0, %.lr.ph573 ], [ %774, %756 ]
  %757 = load ptr, ptr %741, align 8, !tbaa !171
  %758 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %757, i64 %indvars.iv656, i32 2
  %759 = load ptr, ptr %758, align 8, !tbaa !176
  %760 = getelementptr inbounds nuw i32, ptr %759, i64 %.0337571
  %761 = load i32, ptr %760, align 4, !tbaa !187
  %762 = sext i32 %761 to i64
  %763 = load ptr, ptr %742, align 8, !tbaa !271
  %764 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %763, i64 %762
  %765 = load ptr, ptr %748, align 8, !tbaa !313
  %766 = getelementptr inbounds nuw [3 x float], ptr %765, i64 %.0337571
  %767 = load float, ptr %764, align 4, !tbaa !30
  store float %767, ptr %766, align 4, !tbaa !30
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %769 = load float, ptr %768, align 4, !tbaa !30
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store float %769, ptr %770, align 4, !tbaa !30
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %772 = load float, ptr %771, align 4, !tbaa !30
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store float %772, ptr %773, align 4, !tbaa !30
  %774 = add nuw i64 %.0337571, 1
  %775 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %746)
  %776 = icmp ult i64 %774, %775
  br i1 %776, label %756, label %._crit_edge574, !llvm.loop !314

777:                                              ; preds = %._crit_edge574
  br i1 %743, label %.backedge.backedge, label %.loopexit709

.backedge.backedge:                               ; preds = %777, %.thread696
  br label %.backedge, !llvm.loop !315

.thread696:                                       ; preds = %._crit_edge574
  %778 = load ptr, ptr %655, align 8, !tbaa !310
  %779 = trunc nuw nsw i64 %indvars.iv656 to i32
  %780 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %779)
  %781 = load i32, ptr %44, align 8, !tbaa !161
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [4 x ptr], ptr @_ZL6DimStr, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !31
  %785 = getelementptr inbounds [3 x float], ptr %755, i64 0, i64 %782
  %786 = load float, ptr %785, align 4, !tbaa !30
  %787 = fpext float %786 to double
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.30, ptr noundef %780, ptr noundef %784, double noundef %787) #24
  br i1 %743, label %.backedge.backedge, label %.thread698

.thread698:                                       ; preds = %.thread696
  %789 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %790 = load float, ptr %789, align 4, !tbaa !30
  %791 = fcmp une float %790, 0.000000e+00
  br i1 %791, label %796, label %792

792:                                              ; preds = %.thread698
  %793 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %794 = load float, ptr %793, align 4, !tbaa !30
  %795 = fcmp une float %794, 0.000000e+00
  br i1 %795, label %796, label %814

796:                                              ; preds = %792, %.thread698
  %797 = load ptr, ptr %655, align 8, !tbaa !310
  %798 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %797)
  %799 = load ptr, ptr %655, align 8, !tbaa !310
  %800 = call i64 @fwrite(ptr nonnull @.str.32, i64 64, i64 1, ptr %799)
  %801 = load ptr, ptr %655, align 8, !tbaa !310
  %802 = call i64 @fwrite(ptr nonnull @.str.33, i64 75, i64 1, ptr %801)
  %803 = load ptr, ptr %655, align 8, !tbaa !310
  %804 = call i64 @fwrite(ptr nonnull @.str.34, i64 82, i64 1, ptr %803)
  %805 = load ptr, ptr %655, align 8, !tbaa !310
  %806 = load float, ptr %789, align 4, !tbaa !30
  %807 = fpext float %806 to double
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef nonnull @.str.35, double noundef %807) #24
  %809 = load ptr, ptr %655, align 8, !tbaa !310
  %810 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %811 = load float, ptr %810, align 4, !tbaa !30
  %812 = fpext float %811 to double
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef nonnull @.str.36, double noundef %812) #24
  br label %814

814:                                              ; preds = %796, %792
  %815 = load ptr, ptr %655, align 8, !tbaa !310
  %816 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %815)
  %817 = load ptr, ptr %655, align 8, !tbaa !310
  %818 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %819 = load float, ptr %818, align 8, !tbaa !316
  %820 = fpext float %819 to double
  %821 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %822 = load float, ptr %821, align 8, !tbaa !317
  %823 = fpext float %822 to double
  %824 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %825 = load float, ptr %824, align 8, !tbaa !318
  %826 = fpext float %825 to double
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef nonnull @.str.37, double noundef %820, double noundef %823, double noundef %826) #24
  %828 = load ptr, ptr %655, align 8, !tbaa !310
  %829 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %830 = load float, ptr %829, align 4, !tbaa !319
  %831 = fpext float %830 to double
  %832 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %833 = load float, ptr %832, align 4, !tbaa !320
  %834 = fpext float %833 to double
  %835 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %836 = load float, ptr %835, align 4, !tbaa !321
  %837 = fpext float %836 to double
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef nonnull @.str.38, double noundef %831, double noundef %834, double noundef %837) #24
  %839 = load ptr, ptr %655, align 8, !tbaa !310
  %840 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %839)
  %841 = load i8, ptr %9, align 8, !tbaa !142, !range !148, !noundef !149
  %842 = trunc nuw i8 %841 to i1
  br i1 %842, label %.loopexit709, label %843

843:                                              ; preds = %814
  %844 = load ptr, ptr %655, align 8, !tbaa !310
  %845 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %846 = load i32, ptr %845, align 8, !tbaa !158
  %847 = load i32, ptr %43, align 8, !tbaa !155
  %848 = mul nsw i32 %847, %846
  %849 = sitofp i32 %848 to double
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %851 = load double, ptr %850, align 8, !tbaa !322
  %852 = fmul double %851, %849
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef nonnull @.str.39, i32 noundef %846, double noundef %852) #24
  %854 = load ptr, ptr %655, align 8, !tbaa !310
  %855 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %856 = load float, ptr %855, align 4, !tbaa !323
  %857 = fpext float %856 to double
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %854, ptr noundef nonnull @.str.40, double noundef %857) #24
  %859 = load ptr, ptr %655, align 8, !tbaa !310
  %860 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %859)
  %861 = load ptr, ptr %655, align 8, !tbaa !310
  %862 = call i64 @fwrite(ptr nonnull @.str.41, i64 91, i64 1, ptr %861)
  br label %.loopexit709

863:                                              ; preds = %642
  %864 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %864, align 8, !tbaa !310
  br label %.loopexit709

.loopexit709:                                     ; preds = %777, %843, %814, %863
  %865 = load i32, ptr %171, align 8, !tbaa !175
  %866 = icmp sgt i32 %865, 3
  br i1 %866, label %.lr.ph580, label %._crit_edge581

.lr.ph580:                                        ; preds = %.loopexit709
  %867 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %870

._crit_edge581:                                   ; preds = %873, %.loopexit709
  %.lcssa537 = phi i32 [ %865, %.loopexit709 ], [ %874, %873 ]
  %868 = load i32, ptr %60, align 4, !tbaa !159
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %885, label %882

870:                                              ; preds = %.lr.ph580, %873
  %indvars.iv662 = phi i64 [ 3, %.lr.ph580 ], [ %indvars.iv.next663, %873 ]
  %871 = load ptr, ptr %45, align 8, !tbaa !258
  %872 = getelementptr inbounds nuw %struct.swap_group, ptr %871, i64 %indvars.iv662, i32 16
  br label %877

873:                                              ; preds = %877
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %874 = load i32, ptr %171, align 8, !tbaa !175
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %indvars.iv.next663, %875
  br i1 %876, label %870, label %._crit_edge581, !llvm.loop !324

877:                                              ; preds = %870, %877
  %indvars.iv659 = phi i64 [ 0, %870 ], [ %indvars.iv.next660, %877 ]
  %878 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %872, i64 0, i64 %indvars.iv659, i32 4
  %879 = load i32, ptr %867, align 8, !tbaa !158
  %880 = sext i32 %879 to i64
  %881 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef 1823, i64 noundef range(i64 -2147483648, 2147483648) %880, i64 noundef 4)
  store ptr %881, ptr %878, align 8, !tbaa !264
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %.not505 = icmp eq i64 %indvars.iv.next660, 2
  br i1 %.not505, label %873, label %877

882:                                              ; preds = %._crit_edge581
  %883 = load i32, ptr %32, align 8, !tbaa !32
  %884 = icmp sgt i32 %883, 1
  br i1 %884, label %.thread500, label %.thread483

885:                                              ; preds = %._crit_edge581
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %989, label %886

.thread483:                                       ; preds = %882
  %.not484 = icmp eq i32 %10, 2
  br i1 %.not484, label %989, label %886

886:                                              ; preds = %.thread483, %885
  %.val346495 = load ptr, ptr %42, align 8, !tbaa !52
  br i1 %76, label %887, label %.thread.i

887:                                              ; preds = %886
  %888 = load ptr, ptr @stderr, align 8, !tbaa !153
  %889 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef nonnull @.str.69, ptr noundef %889) #29
  %891 = load i32, ptr %171, align 8, !tbaa !175
  %892 = icmp sgt i32 %891, 3
  br i1 %892, label %.split.us.us.preheader.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread

.thread.i:                                        ; preds = %886
  %893 = icmp sgt i32 %.lcssa537, 3
  br i1 %893, label %.lr.ph11.split.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread

.split.us.us.preheader.i:                         ; preds = %887
  %894 = getelementptr inbounds nuw i8, ptr %.0693, i64 72
  %895 = getelementptr inbounds nuw i8, ptr %.val346495, i64 32
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split7.us.us.i, %.split.us.us.preheader.i
  %indvars.iv38.i = phi i64 [ 3, %.split.us.us.preheader.i ], [ %indvars.iv.next39.i, %.split7.us.us.i ]
  %896 = load ptr, ptr %45, align 8, !tbaa !258
  %897 = load ptr, ptr %894, align 8, !tbaa !325
  %898 = getelementptr %struct.swapstateIons_t, ptr %897, i64 %indvars.iv38.i
  %899 = getelementptr i8, ptr %898, i64 -384
  %900 = getelementptr inbounds nuw %struct.swap_group, ptr %896, i64 %indvars.iv38.i, i32 16
  %901 = getelementptr i8, ptr %898, i64 -360
  %902 = getelementptr i8, ptr %898, i64 -336
  br label %903

903:                                              ; preds = %._crit_edge.split.us.us.us.i, %.split.us.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %._crit_edge.split.us.us.us.i ], [ 0, %.split.us.us.i ]
  %904 = getelementptr inbounds nuw [2 x i32], ptr %899, i64 0, i64 %indvars.iv35.i
  %905 = load i32, ptr %904, align 4, !tbaa !187
  %906 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %900, i64 0, i64 %indvars.iv35.i
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store i32 %905, ptr %907, align 8, !tbaa !326
  %908 = getelementptr inbounds nuw [2 x i32], ptr %901, i64 0, i64 %indvars.iv35.i
  %909 = load i32, ptr %908, align 4, !tbaa !187
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 44
  store i32 %909, ptr %910, align 4, !tbaa !328
  %911 = load ptr, ptr @stderr, align 8, !tbaa !153
  %912 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.70, ptr noundef %912, i32 noundef %909, i32 noundef %905) #29
  %914 = load i32, ptr %895, align 8, !tbaa !158
  %915 = icmp sgt i32 %914, 0
  br i1 %915, label %.lr.ph.us.us.i, label %._crit_edge.split.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %919, %903
  %916 = load ptr, ptr @stderr, align 8, !tbaa !153
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %916)
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %.not.us.us.i = icmp eq i64 %indvars.iv.next36.i, 2
  br i1 %.not.us.us.i, label %.split7.us.us.i, label %903, !llvm.loop !329

.lr.ph.us.us.i:                                   ; preds = %903
  %917 = getelementptr inbounds nuw [2 x ptr], ptr %902, i64 0, i64 %indvars.iv35.i
  %918 = getelementptr inbounds nuw i8, ptr %906, i64 16
  br label %919

919:                                              ; preds = %919, %.lr.ph.us.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %919 ], [ 0, %.lr.ph.us.us.i ]
  %920 = load ptr, ptr %917, align 8, !tbaa !264
  %921 = getelementptr inbounds nuw i32, ptr %920, i64 %indvars.iv32.i
  %922 = load i32, ptr %921, align 4, !tbaa !187
  %923 = load ptr, ptr %918, align 8, !tbaa !331
  %924 = getelementptr inbounds nuw i32, ptr %923, i64 %indvars.iv32.i
  store i32 %922, ptr %924, align 4, !tbaa !187
  %925 = load ptr, ptr @stderr, align 8, !tbaa !153
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef nonnull @.str.71, i32 noundef %922) #29
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %927 = load i32, ptr %895, align 8, !tbaa !158
  %928 = sext i32 %927 to i64
  %929 = icmp slt i64 %indvars.iv.next33.i, %928
  br i1 %929, label %919, label %._crit_edge.split.us.us.us.i, !llvm.loop !332

.split7.us.us.i:                                  ; preds = %._crit_edge.split.us.us.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %930 = load i32, ptr %171, align 8, !tbaa !175
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %indvars.iv.next39.i, %931
  br i1 %932, label %.split.us.us.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, !llvm.loop !333

.lr.ph11.split.i:                                 ; preds = %.thread.i
  %933 = getelementptr inbounds nuw i8, ptr %.0693, i64 72
  %934 = getelementptr inbounds nuw i8, ptr %.val346495, i64 32
  %935 = load i32, ptr %934, align 8, !tbaa !158
  %936 = icmp sgt i32 %935, 0
  %.pre.i399 = load ptr, ptr %45, align 8, !tbaa !258
  %.pre41.i = load ptr, ptr %933, align 8, !tbaa !325
  br i1 %936, label %.split.i, label %.lr.ph11.split.split.us.i

.lr.ph11.split.split.us.i:                        ; preds = %.lr.ph11.split.i
  %wide.trip.count.i400 = zext nneg i32 %.lcssa537 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split7.split.us.us.i, %.lr.ph11.split.split.us.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.split7.split.us.us.i ], [ 3, %.lr.ph11.split.split.us.i ]
  %937 = getelementptr %struct.swapstateIons_t, ptr %.pre41.i, i64 %indvars.iv17.i
  %938 = getelementptr i8, ptr %937, i64 -384
  %939 = getelementptr inbounds nuw %struct.swap_group, ptr %.pre.i399, i64 %indvars.iv17.i, i32 16
  %940 = getelementptr i8, ptr %937, i64 -360
  br label %941

941:                                              ; preds = %941, %.split.us.i
  %indvars.iv.i401 = phi i64 [ %indvars.iv.next.i402, %941 ], [ 0, %.split.us.i ]
  %942 = getelementptr inbounds nuw [2 x i32], ptr %938, i64 0, i64 %indvars.iv.i401
  %943 = load i32, ptr %942, align 4, !tbaa !187
  %944 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %939, i64 0, i64 %indvars.iv.i401
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  store i32 %943, ptr %945, align 8, !tbaa !326
  %946 = getelementptr inbounds nuw [2 x i32], ptr %940, i64 0, i64 %indvars.iv.i401
  %947 = load i32, ptr %946, align 4, !tbaa !187
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 44
  store i32 %947, ptr %948, align 4, !tbaa !328
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i401, 1
  %.not.us9.us.i = icmp eq i64 %indvars.iv.next.i402, 2
  br i1 %.not.us9.us.i, label %.split7.split.us.us.i, label %941, !llvm.loop !334

.split7.split.us.us.i:                            ; preds = %941
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond.not.i403 = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count.i400
  br i1 %exitcond.not.i403, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, label %.split.us.i, !llvm.loop !335

.split.i:                                         ; preds = %.lr.ph11.split.i, %.split7.i
  %949 = phi i32 [ %965, %.split7.i ], [ %.lcssa537, %.lr.ph11.split.i ]
  %950 = phi i32 [ %966, %.split7.i ], [ %935, %.lr.ph11.split.i ]
  %951 = phi i32 [ %967, %.split7.i ], [ %935, %.lr.ph11.split.i ]
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.split7.i ], [ 3, %.lr.ph11.split.i ]
  %952 = getelementptr %struct.swapstateIons_t, ptr %.pre41.i, i64 %indvars.iv29.i
  %953 = getelementptr i8, ptr %952, i64 -384
  %954 = getelementptr inbounds nuw %struct.swap_group, ptr %.pre.i399, i64 %indvars.iv29.i, i32 16
  %955 = getelementptr i8, ptr %952, i64 -360
  %956 = getelementptr i8, ptr %952, i64 -336
  %957 = icmp sgt i32 %951, 0
  br i1 %957, label %.split.split.i, label %.split.split.us.i

.split.split.us.i:                                ; preds = %.split.i, %.split.split.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.split.split.us.i ], [ 0, %.split.i ]
  %958 = getelementptr inbounds nuw [2 x i32], ptr %953, i64 0, i64 %indvars.iv20.i
  %959 = load i32, ptr %958, align 4, !tbaa !187
  %960 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %954, i64 0, i64 %indvars.iv20.i
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  store i32 %959, ptr %961, align 8, !tbaa !326
  %962 = getelementptr inbounds nuw [2 x i32], ptr %955, i64 0, i64 %indvars.iv20.i
  %963 = load i32, ptr %962, align 4, !tbaa !187
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 44
  store i32 %963, ptr %964, align 4, !tbaa !328
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %.not.us9.i = icmp eq i64 %indvars.iv.next21.i, 2
  br i1 %.not.us9.i, label %.split7.i, label %.split.split.us.i, !llvm.loop !334

.split7.loopexit.i:                               ; preds = %._crit_edge.split.i
  %.pre44.i = load i32, ptr %171, align 8, !tbaa !175
  br label %.split7.i

.split7.i:                                        ; preds = %.split.split.us.i, %.split7.loopexit.i
  %965 = phi i32 [ %.pre44.i, %.split7.loopexit.i ], [ %949, %.split.split.us.i ]
  %966 = phi i32 [ %981, %.split7.loopexit.i ], [ %950, %.split.split.us.i ]
  %967 = phi i32 [ %981, %.split7.loopexit.i ], [ %951, %.split.split.us.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %968 = sext i32 %965 to i64
  %969 = icmp slt i64 %indvars.iv.next30.i, %968
  br i1 %969, label %.split.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, !llvm.loop !336

.split.split.i:                                   ; preds = %.split.i, %._crit_edge.split.i
  %970 = phi i32 [ %981, %._crit_edge.split.i ], [ %950, %.split.i ]
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %._crit_edge.split.i ], [ 0, %.split.i ]
  %971 = getelementptr inbounds nuw [2 x i32], ptr %953, i64 0, i64 %indvars.iv26.i
  %972 = load i32, ptr %971, align 4, !tbaa !187
  %973 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %954, i64 0, i64 %indvars.iv26.i
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store i32 %972, ptr %974, align 8, !tbaa !326
  %975 = getelementptr inbounds nuw [2 x i32], ptr %955, i64 0, i64 %indvars.iv26.i
  %976 = load i32, ptr %975, align 4, !tbaa !187
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 44
  store i32 %976, ptr %977, align 4, !tbaa !328
  %978 = icmp sgt i32 %970, 0
  br i1 %978, label %.lr.ph.i405, label %._crit_edge.split.i

.lr.ph.i405:                                      ; preds = %.split.split.i
  %979 = getelementptr inbounds nuw [2 x ptr], ptr %956, i64 0, i64 %indvars.iv26.i
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %.pre42.i = load ptr, ptr %979, align 8, !tbaa !264
  %.pre43.i = load ptr, ptr %980, align 8, !tbaa !331
  br label %982

._crit_edge.split.i:                              ; preds = %982, %.split.split.i
  %981 = phi i32 [ %970, %.split.split.i ], [ %986, %982 ]
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %.not.i404 = icmp eq i64 %indvars.iv.next27.i, 2
  br i1 %.not.i404, label %.split7.loopexit.i, label %.split.split.i, !llvm.loop !338

982:                                              ; preds = %982, %.lr.ph.i405
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.i405 ], [ %indvars.iv.next24.i, %982 ]
  %983 = getelementptr inbounds nuw i32, ptr %.pre42.i, i64 %indvars.iv23.i
  %984 = load i32, ptr %983, align 4, !tbaa !187
  %985 = getelementptr inbounds nuw i32, ptr %.pre43.i, i64 %indvars.iv23.i
  store i32 %984, ptr %985, align 4, !tbaa !187
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %986 = load i32, ptr %934, align 8, !tbaa !158
  %987 = sext i32 %986 to i64
  %988 = icmp slt i64 %indvars.iv.next24.i, %987
  br i1 %988, label %982, label %._crit_edge.split.i, !llvm.loop !339

989:                                              ; preds = %.thread483, %885
  %990 = load ptr, ptr @stderr, align 8, !tbaa !153
  %991 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %990, ptr noundef nonnull @.str.43, ptr noundef %991) #29
  %993 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %994 = load ptr, ptr %993, align 8, !tbaa !271
  %995 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %996 = load i8, ptr %9, align 8, !tbaa !142, !range !148, !noundef !149
  %997 = trunc nuw i8 %996 to i1
  %.val347 = load ptr, ptr %42, align 8, !tbaa !52
  %998 = load i32, ptr %171, align 8, !tbaa !175
  %999 = icmp sgt i32 %998, 3
  br i1 %999, label %.lr.ph26.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread497

.lr.ph26.i:                                       ; preds = %989
  %1000 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %.val347, i64 56
  %1002 = getelementptr inbounds nuw i8, ptr %.val347, i64 32
  br label %1003

1003:                                             ; preds = %.split.us.i412, %.lr.ph26.i
  %indvars.iv45.i = phi i64 [ 3, %.lr.ph26.i ], [ %indvars.iv.next46.i, %.split.us.i412 ]
  %1004 = load ptr, ptr %45, align 8, !tbaa !258
  %1005 = getelementptr inbounds nuw %struct.swap_group, ptr %1004, i64 %indvars.iv45.i
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1007 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1006)
  %.not28.i = icmp eq i64 %1007, 0
  br i1 %.not28.i, label %._crit_edge.i407, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  br label %1014

._crit_edge.i407:                                 ; preds = %1014, %1003
  %1009 = load ptr, ptr %1000, align 8, !tbaa !310
  call fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %1005, ptr noundef readonly %6, ptr noundef readonly %.val347, ptr noundef nonnull %44, ptr noundef nonnull readonly %995, i64 noundef 0, ptr noundef %1009, i1 noundef zeroext %997, i1 noundef zeroext false)
  %1010 = load ptr, ptr %1001, align 8, !tbaa !171
  %1011 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1010, i64 %indvars.iv45.i, i32 3
  %1012 = getelementptr inbounds nuw i8, ptr %1005, i64 120
  %1013 = getelementptr inbounds nuw i8, ptr %1005, i64 112
  br label %1048

1014:                                             ; preds = %1014, %.lr.ph.i406
  %.06715.i = phi i64 [ 0, %.lr.ph.i406 ], [ %1030, %1014 ]
  %1015 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1006)
  %1016 = extractvalue { ptr, ptr } %1015, 0
  %1017 = getelementptr inbounds i32, ptr %1016, i64 %.06715.i
  %1018 = load i32, ptr %1017, align 4, !tbaa !187
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [3 x float], ptr %994, i64 %1019
  %1021 = load ptr, ptr %1008, align 8, !tbaa !313
  %1022 = getelementptr inbounds nuw [3 x float], ptr %1021, i64 %.06715.i
  %1023 = load float, ptr %1020, align 4, !tbaa !30
  store float %1023, ptr %1022, align 4, !tbaa !30
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  %1025 = load float, ptr %1024, align 4, !tbaa !30
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  store float %1025, ptr %1026, align 4, !tbaa !30
  %1027 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1028 = load float, ptr %1027, align 4, !tbaa !30
  %1029 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  store float %1028, ptr %1029, align 4, !tbaa !30
  %1030 = add nuw i64 %.06715.i, 1
  %1031 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1006)
  %1032 = icmp ult i64 %1030, %1031
  br i1 %1032, label %1014, label %._crit_edge.i407, !llvm.loop !340

1033:                                             ; preds = %1058
  %1034 = load i32, ptr %1012, align 8, !tbaa !326
  %1035 = getelementptr inbounds nuw i8, ptr %1005, i64 160
  %1036 = getelementptr inbounds nuw i8, ptr %1005, i64 168
  %1037 = load i32, ptr %1036, align 8, !tbaa !326
  %1038 = add nsw i32 %1037, %1034
  %1039 = load i32, ptr %1013, align 8, !tbaa !341
  %1040 = load i32, ptr %1035, align 8, !tbaa !341
  %1041 = add nsw i32 %1040, %1039
  %.not.i410 = icmp eq i32 %1038, %1041
  br i1 %.not.i410, label %.preheader.i411, label %1059

.preheader.i411:                                  ; preds = %1033
  %1042 = load i32, ptr %1002, align 8, !tbaa !158
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %.preheader.split.i, label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.preheader.i411, %.preheader.split.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.split.us.i ], [ 0, %.preheader.i411 ]
  %1044 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1013, i64 0, i64 %indvars.iv36.i
  %1045 = load i32, ptr %1044, align 8, !tbaa !341
  %1046 = sitofp i32 %1045 to float
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 12
  store float %1046, ptr %1047, align 4, !tbaa !342
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %.not10.us.i = icmp eq i64 %indvars.iv.next37.i, 2
  br i1 %.not10.us.i, label %.split.us.i412, label %.preheader.split.us.i, !llvm.loop !343

1048:                                             ; preds = %1058, %._crit_edge.i407
  %indvars.iv.i408 = phi i64 [ 0, %._crit_edge.i407 ], [ %indvars.iv.next.i409, %1058 ]
  %1049 = getelementptr inbounds nuw [2 x i32], ptr %1011, i64 0, i64 %indvars.iv.i408
  %1050 = load i32, ptr %1049, align 4, !tbaa !187
  %1051 = icmp slt i32 %1050, 0
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1013, i64 0, i64 %indvars.iv.i408
  %1054 = load i32, ptr %1053, align 8, !tbaa !341
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store i32 %1054, ptr %1055, align 8, !tbaa !326
  br label %1058

1056:                                             ; preds = %1048
  %.idx.i = mul nuw nsw i64 %indvars.iv.i408, 48
  %1057 = getelementptr inbounds nuw i8, ptr %1012, i64 %.idx.i
  store i32 %1050, ptr %1057, align 8, !tbaa !326
  br label %1058

1058:                                             ; preds = %1056, %1052
  %indvars.iv.next.i409 = add nuw nsw i64 %indvars.iv.i408, 1
  %.not9.i = icmp eq i64 %indvars.iv.next.i409, 2
  br i1 %.not9.i, label %1033, label %1048

1059:                                             ; preds = %1033
  %1060 = getelementptr inbounds nuw i8, ptr %1005, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %1061 = load ptr, ptr %1005, align 8, !tbaa !15
  %1062 = load i32, ptr %1012, align 8, !tbaa !326
  %1063 = load i32, ptr %1060, align 8, !tbaa !326
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 902, ptr noundef nonnull @.str.73, ptr noundef %1061, i32 noundef %1038, i32 noundef %1062, i32 noundef %1063, i32 noundef %1041) #28
          to label %1064 unwind label %1065

1064:                                             ; preds = %1059
  unreachable

1065:                                             ; preds = %1059
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

.split.us.i412:                                   ; preds = %.preheader.split.us.i, %._crit_edge20.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %1067 = load i32, ptr %171, align 8, !tbaa !175
  %1068 = sext i32 %1067 to i64
  %1069 = icmp slt i64 %indvars.iv.next46.i, %1068
  br i1 %1069, label %1003, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread497, !llvm.loop !344

.preheader.split.i:                               ; preds = %.preheader.i411, %._crit_edge20.i
  %1070 = phi i32 [ %1078, %._crit_edge20.i ], [ %1042, %.preheader.i411 ]
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge20.i ], [ 0, %.preheader.i411 ]
  %1071 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1013, i64 0, i64 %indvars.iv42.i
  %1072 = load i32, ptr %1071, align 8, !tbaa !341
  %1073 = sitofp i32 %1072 to float
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 12
  store float %1073, ptr %1074, align 4, !tbaa !342
  %1075 = icmp sgt i32 %1070, 0
  br i1 %1075, label %.lr.ph19.i, label %._crit_edge20.i

.lr.ph19.i:                                       ; preds = %.preheader.split.i
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1077 = load ptr, ptr %1076, align 8, !tbaa !331
  br label %1079

._crit_edge20.i:                                  ; preds = %1079, %.preheader.split.i
  %1078 = phi i32 [ %1070, %.preheader.split.i ], [ %1081, %1079 ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %.not10.i = icmp eq i64 %indvars.iv.next43.i, 2
  br i1 %.not10.i, label %.split.us.i412, label %.preheader.split.i, !llvm.loop !345

1079:                                             ; preds = %1079, %.lr.ph19.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next40.i, %1079 ]
  %1080 = getelementptr inbounds nuw i32, ptr %1077, i64 %indvars.iv39.i
  store i32 %1072, ptr %1080, align 4, !tbaa !187
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %1081 = load i32, ptr %1002, align 8, !tbaa !158
  %1082 = sext i32 %1081 to i64
  %1083 = icmp slt i64 %indvars.iv.next40.i, %1082
  br i1 %1083, label %1079, label %._crit_edge20.i, !llvm.loop !346

_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread: ; preds = %.split7.split.us.us.i, %.split7.i, %.split7.us.us.i, %.thread.i, %887
  %1084 = getelementptr inbounds nuw i8, ptr %.0693, i64 8
  %1085 = load i32, ptr %1084, align 8, !tbaa !347
  %1086 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1087 = load i32, ptr %1086, align 8, !tbaa !158
  %.not340 = icmp eq i32 %1085, %1087
  br i1 %.not340, label %1098, label %1088

1088:                                             ; preds = %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %1089 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1090 = load i32, ptr %1084, align 8, !tbaa !347
  %1091 = load i32, ptr %1086, align 8, !tbaa !158
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1847, ptr noundef nonnull @.str.44, ptr noundef %1089, i32 noundef %1090, i32 noundef %1091) #28
          to label %1092 unwind label %1093

1092:                                             ; preds = %1088
  unreachable

1093:                                             ; preds = %1088
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread497: ; preds = %.split.us.i412, %989
  %1095 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1096 = load i32, ptr %1095, align 8, !tbaa !158
  %1097 = getelementptr inbounds nuw i8, ptr %.0693, i64 8
  store i32 %1096, ptr %1097, align 8, !tbaa !347
  br label %1098

1098:                                             ; preds = %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread497
  %1099 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1100 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1099, ptr noundef nonnull @.str.45, ptr noundef %1100) #29
  %1102 = load i32, ptr %171, align 8, !tbaa !175
  %1103 = icmp sgt i32 %1102, 3
  %1104 = getelementptr inbounds nuw i8, ptr %.0693, i64 72
  %wide.trip.count = zext nneg i32 %1102 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %1098
  %indvars.iv668 = phi i64 [ 0, %1098 ], [ %indvars.iv668.be, %.preheader.backedge ]
  br i1 %1103, label %.lr.ph585, label %._crit_edge586.thread

.lr.ph585:                                        ; preds = %.preheader
  %1105 = load ptr, ptr %45, align 8, !tbaa !258
  %1106 = load ptr, ptr %1104, align 8, !tbaa !325
  %invariant.gep = getelementptr [2 x %struct.swap_compartment], ptr %1105, i64 0, i64 %indvars.iv668
  br label %1121

.lr.ph.i414:                                      ; preds = %._crit_edge586
  %1107 = load ptr, ptr %45, align 8, !tbaa !258
  %wide.trip.count.i415 = zext nneg i32 %1102 to i64
  br label %1108

1108:                                             ; preds = %1108, %.lr.ph.i414
  %indvars.iv.i416 = phi i64 [ 3, %.lr.ph.i414 ], [ %indvars.iv.next.i417, %1108 ]
  %.01011.i = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1119, %1108 ]
  %1109 = getelementptr inbounds nuw %struct.swap_group, ptr %1107, i64 %indvars.iv.i416
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  %1111 = load float, ptr %1110, align 8, !tbaa !301
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 120
  %1113 = load i32, ptr %1112, align 8, !tbaa !326
  %1114 = sitofp i32 %1113 to float
  %1115 = getelementptr inbounds nuw i8, ptr %1109, i64 168
  %1116 = load i32, ptr %1115, align 8, !tbaa !326
  %1117 = sitofp i32 %1116 to float
  %1118 = fsub float %1114, %1117
  %1119 = call float @llvm.fmuladd.f32(float %1111, float %1118, float %.01011.i)
  %indvars.iv.next.i417 = add nuw nsw i64 %indvars.iv.i416, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next.i417, %wide.trip.count.i415
  br i1 %exitcond.not.i418, label %_ZL27getRequestedChargeImbalanceP6t_swap.exit, label %1108, !llvm.loop !348

_ZL27getRequestedChargeImbalanceP6t_swap.exit:    ; preds = %._crit_edge586.thread, %1108
  %.010.lcssa.i = phi float [ %1119, %1108 ], [ 0.000000e+00, %._crit_edge586.thread ]
  %1120 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store float %.010.lcssa.i, ptr %1120, align 4, !tbaa !349
  br i1 %76, label %1133, label %1138

._crit_edge586:                                   ; preds = %1121
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %.not502 = icmp eq i64 %indvars.iv.next669, 2
  br i1 %.not502, label %.lr.ph.i414, label %.preheader.backedge

.preheader.backedge:                              ; preds = %._crit_edge586, %._crit_edge586.thread
  %indvars.iv668.be = phi i64 [ %indvars.iv.next669, %._crit_edge586 ], [ %indvars.iv.next669699, %._crit_edge586.thread ]
  br label %.preheader

._crit_edge586.thread:                            ; preds = %.preheader
  %indvars.iv.next669699 = add nuw nsw i64 %indvars.iv668, 1
  %.not502700 = icmp eq i64 %indvars.iv.next669699, 2
  br i1 %.not502700, label %_ZL27getRequestedChargeImbalanceP6t_swap.exit, label %.preheader.backedge

1121:                                             ; preds = %.lr.ph585, %1121
  %indvars.iv665 = phi i64 [ 3, %.lr.ph585 ], [ %indvars.iv.next666, %1121 ]
  %1122 = getelementptr %struct.swapstateIons_t, ptr %1106, i64 %indvars.iv665
  %gep = getelementptr %struct.swap_group, ptr %invariant.gep, i64 %indvars.iv665, i32 16
  %1123 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %1124 = getelementptr i8, ptr %1122, i64 -376
  %1125 = getelementptr inbounds nuw [2 x ptr], ptr %1124, i64 0, i64 %indvars.iv668
  store ptr %1123, ptr %1125, align 8, !tbaa !264
  %1126 = getelementptr inbounds nuw i8, ptr %gep, i64 16
  %1127 = load ptr, ptr %1126, align 8, !tbaa !331
  %1128 = getelementptr i8, ptr %1122, i64 -320
  %1129 = getelementptr inbounds nuw [2 x ptr], ptr %1128, i64 0, i64 %indvars.iv668
  store ptr %1127, ptr %1129, align 8, !tbaa !264
  %1130 = getelementptr inbounds nuw i8, ptr %gep, i64 44
  %1131 = getelementptr i8, ptr %1122, i64 -352
  %1132 = getelementptr inbounds nuw [2 x ptr], ptr %1131, i64 0, i64 %indvars.iv668
  store ptr %1130, ptr %1132, align 8, !tbaa !264
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge586, label %1121, !llvm.loop !350

1133:                                             ; preds = %_ZL27getRequestedChargeImbalanceP6t_swap.exit
  %1134 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1135 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1136 = fpext float %.010.lcssa.i to double
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1134, ptr noundef nonnull @.str.46, ptr noundef %1135, double noundef %1136) #29
  br label %1138

1138:                                             ; preds = %1133, %_ZL27getRequestedChargeImbalanceP6t_swap.exit
  br i1 %584, label %1145, label %1139

1139:                                             ; preds = %1138
  %1140 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1141 = load ptr, ptr %1140, align 8, !tbaa !310
  %1142 = load float, ptr %1120, align 4, !tbaa !349
  %1143 = fpext float %1142 to double
  %1144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1141, ptr noundef nonnull @.str.47, double noundef %1143) #24
  br label %1145

1145:                                             ; preds = %1138, %1139
  %.pr499 = load i32, ptr %32, align 8, !tbaa !32
  %1146 = icmp sgt i32 %.pr499, 1
  br i1 %1146, label %..thread500_crit_edge, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit

..thread500_crit_edge:                            ; preds = %1145
  %.pre683 = load i32, ptr %171, align 8, !tbaa !175
  br label %.thread500

.thread500:                                       ; preds = %..thread500_crit_edge, %882
  %1147 = phi i32 [ %.pre683, %..thread500_crit_edge ], [ %.lcssa537, %882 ]
  %1148 = icmp sgt i32 %1147, 3
  br i1 %1148, label %.lr.ph.i420, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit

.lr.ph.i420:                                      ; preds = %.thread500
  %1149 = load ptr, ptr %42, align 8, !tbaa !52
  %1150 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 32
  br label %1152

1152:                                             ; preds = %1155, %.lr.ph.i420
  %indvars.iv24.i = phi i64 [ 3, %.lr.ph.i420 ], [ %indvars.iv.next25.i, %1155 ]
  %1153 = load ptr, ptr %45, align 8, !tbaa !258
  %1154 = getelementptr inbounds nuw %struct.swap_group, ptr %1153, i64 %indvars.iv24.i, i32 16
  br label %1159

1155:                                             ; preds = %1159
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %1156 = load i32, ptr %171, align 8, !tbaa !175
  %1157 = sext i32 %1156 to i64
  %1158 = icmp slt i64 %indvars.iv.next25.i, %1157
  br i1 %1158, label %1152, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit, !llvm.loop !351

1159:                                             ; preds = %1159, %1152
  %indvars.iv.i421 = phi i64 [ 0, %1152 ], [ %indvars.iv.next.i422, %1159 ]
  %1160 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1154, i64 0, i64 %indvars.iv.i421
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1162 = load ptr, ptr %1150, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %1161, ptr noundef %1162)
  %1163 = load ptr, ptr %1150, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %1160, ptr noundef %1163)
  %1164 = load i32, ptr %1151, align 8, !tbaa !158
  %1165 = sext i32 %1164 to i64
  %1166 = shl nsw i64 %1165, 2
  %1167 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1168 = load ptr, ptr %1167, align 8, !tbaa !331
  %1169 = load ptr, ptr %1150, align 8, !tbaa !299
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %1166, ptr noundef %1168, ptr noundef %1169)
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i421, 1
  %.not.i423 = icmp eq i64 %indvars.iv.next.i422, 2
  br i1 %.not.i423, label %1155, label %1159

_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit: ; preds = %1155, %.thread500, %1145
  %1170 = load i32, ptr %77, align 8, !tbaa !170
  %1171 = icmp sgt i32 %1170, 3
  br i1 %1171, label %.lr.ph592, label %._crit_edge593

.lr.ph592:                                        ; preds = %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit
  %1172 = load ptr, ptr %45, align 8, !tbaa !258
  %1173 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1174 = load i32, ptr %1173, align 8, !tbaa !158
  %1175 = icmp sgt i32 %1174, 0
  %1176 = sitofp i32 %1174 to float
  %wide.trip.count.i440 = zext nneg i32 %1174 to i64
  %1177 = fdiv float 0.000000e+00, %1176
  %wide.trip.count680 = zext nneg i32 %1170 to i64
  br label %1321

._crit_edge593:                                   ; preds = %.split590.us, %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit
  %.not503 = icmp eq i32 %10, 2
  %1178 = icmp eq ptr %.0693, null
  br i1 %1178, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit, label %.preheader.i424

.preheader.i424:                                  ; preds = %._crit_edge593
  %1179 = load i32, ptr %171, align 8, !tbaa !175
  %1180 = icmp sgt i32 %1179, 3
  br i1 %1180, label %.lr.ph98.i, label %._crit_edge99.i.thread

.lr.ph98.i:                                       ; preds = %.preheader.i424
  %1181 = getelementptr inbounds nuw i8, ptr %.0693, i64 72
  br label %1182

._crit_edge99.i:                                  ; preds = %._crit_edge.i436
  br i1 %.not503, label %.thread.i425, label %1251

._crit_edge99.i.thread:                           ; preds = %.preheader.i424
  br i1 %.not503, label %._crit_edge106.thread.i, label %1251

1182:                                             ; preds = %._crit_edge.i436, %.lr.ph98.i
  %indvars.iv.i434 = phi i64 [ 3, %.lr.ph98.i ], [ %indvars.iv.next.i437, %._crit_edge.i436 ]
  %1183 = load ptr, ptr %45, align 8, !tbaa !258
  %1184 = getelementptr inbounds nuw %struct.swap_group, ptr %1183, i64 %indvars.iv.i434
  %1185 = load ptr, ptr %1181, align 8, !tbaa !325
  %1186 = getelementptr %struct.swapstateIons_t, ptr %1185, i64 %indvars.iv.i434
  br i1 %.not503, label %1194, label %1187

1187:                                             ; preds = %1182
  %1188 = getelementptr i8, ptr %1186, i64 -272
  %1189 = load ptr, ptr %1188, align 8, !tbaa !352
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 72
  store ptr %1189, ptr %1190, align 8, !tbaa !353
  %1191 = getelementptr i8, ptr %1186, i64 -264
  %1192 = load ptr, ptr %1191, align 8, !tbaa !354
  %1193 = getelementptr inbounds nuw i8, ptr %1184, i64 88
  store ptr %1192, ptr %1193, align 8, !tbaa !355
  br label %1211

1194:                                             ; preds = %1182
  %1195 = getelementptr inbounds nuw i8, ptr %1184, i64 72
  %1196 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1197 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1196)
  %1198 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1199 = load i32, ptr %1198, align 8, !tbaa !27
  %1200 = sext i32 %1199 to i64
  %1201 = udiv i64 %1197, %1200
  %1202 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.4, i32 noundef 1198, i64 noundef %1201, i64 noundef 4)
  store ptr %1202, ptr %1195, align 8, !tbaa !356
  %1203 = getelementptr i8, ptr %1186, i64 -272
  store ptr %1202, ptr %1203, align 8, !tbaa !352
  %1204 = getelementptr inbounds nuw i8, ptr %1184, i64 88
  %1205 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1196)
  %1206 = load i32, ptr %1198, align 8, !tbaa !27
  %1207 = sext i32 %1206 to i64
  %1208 = udiv i64 %1205, %1207
  %1209 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.4, i32 noundef 1200, i64 noundef %1208, i64 noundef 4)
  store ptr %1209, ptr %1204, align 8, !tbaa !356
  %1210 = getelementptr i8, ptr %1186, i64 -264
  store ptr %1209, ptr %1210, align 8, !tbaa !354
  br label %1211

1211:                                             ; preds = %1194, %1187
  %1212 = getelementptr inbounds nuw i8, ptr %1184, i64 80
  %1213 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1214 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1213)
  %1215 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1216 = load i32, ptr %1215, align 8, !tbaa !27
  %1217 = sext i32 %1216 to i64
  %1218 = udiv i64 %1214, %1217
  %1219 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.4, i32 noundef 1203, i64 noundef %1218, i64 noundef 4)
  store ptr %1219, ptr %1212, align 8, !tbaa !356
  %1220 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1213)
  %1221 = load i32, ptr %1215, align 8, !tbaa !27
  %1222 = sext i32 %1221 to i64
  %.not111.i = icmp ult i64 %1220, %1222
  br i1 %.not111.i, label %._crit_edge.i436, label %.lr.ph.i435

.lr.ph.i435:                                      ; preds = %1211
  %1223 = getelementptr inbounds nuw i8, ptr %1184, i64 72
  %1224 = getelementptr inbounds nuw i8, ptr %1184, i64 88
  br i1 %.not503, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i435, %.lr.ph.split.us.i
  %.08396.us.i = phi i64 [ %1227, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i435 ]
  %1225 = load ptr, ptr %1212, align 8, !tbaa !357
  %1226 = getelementptr inbounds nuw i32, ptr %1225, i64 %.08396.us.i
  store i32 0, ptr %1226, align 4, !tbaa !358
  %1227 = add nuw i64 %.08396.us.i, 1
  %1228 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1213)
  %1229 = load i32, ptr %1215, align 8, !tbaa !27
  %1230 = sext i32 %1229 to i64
  %1231 = udiv i64 %1228, %1230
  %1232 = icmp ult i64 %1227, %1231
  br i1 %1232, label %.lr.ph.split.us.i, label %._crit_edge.i436, !llvm.loop !360

._crit_edge.i436:                                 ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i, %1211
  %1233 = getelementptr inbounds nuw i8, ptr %1184, i64 224
  store i32 0, ptr %1233, align 4, !tbaa !187
  %1234 = getelementptr inbounds nuw i8, ptr %1184, i64 228
  store i32 0, ptr %1234, align 4, !tbaa !187
  %1235 = getelementptr inbounds nuw i8, ptr %1184, i64 232
  store i32 0, ptr %1235, align 8, !tbaa !29
  %indvars.iv.next.i437 = add nuw nsw i64 %indvars.iv.i434, 1
  %1236 = load i32, ptr %171, align 8, !tbaa !175
  %1237 = sext i32 %1236 to i64
  %1238 = icmp slt i64 %indvars.iv.next.i437, %1237
  br i1 %1238, label %1182, label %._crit_edge99.i, !llvm.loop !361

.lr.ph.split.i:                                   ; preds = %.lr.ph.i435, %.lr.ph.split.i
  %.08396.i = phi i64 [ %1245, %.lr.ph.split.i ], [ 0, %.lr.ph.i435 ]
  %1239 = load ptr, ptr %1212, align 8, !tbaa !357
  %1240 = getelementptr inbounds nuw i32, ptr %1239, i64 %.08396.i
  store i32 0, ptr %1240, align 4, !tbaa !358
  %1241 = load ptr, ptr %1223, align 8, !tbaa !353
  %1242 = getelementptr inbounds nuw i32, ptr %1241, i64 %.08396.i
  store i32 0, ptr %1242, align 4, !tbaa !358
  %1243 = load ptr, ptr %1224, align 8, !tbaa !355
  %1244 = getelementptr inbounds nuw i32, ptr %1243, i64 %.08396.i
  store i32 0, ptr %1244, align 4, !tbaa !362
  %1245 = add nuw i64 %.08396.i, 1
  %1246 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1213)
  %1247 = load i32, ptr %1215, align 8, !tbaa !27
  %1248 = sext i32 %1247 to i64
  %1249 = udiv i64 %1246, %1248
  %1250 = icmp ult i64 %1245, %1249
  br i1 %1250, label %.lr.ph.split.i, label %._crit_edge.i436, !llvm.loop !364

1251:                                             ; preds = %._crit_edge99.i.thread, %._crit_edge99.i
  %1252 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1253 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1252, ptr noundef nonnull @.str.99, ptr noundef %1253) #29
  %.pre.i430 = load i32, ptr %171, align 8, !tbaa !175
  %1255 = icmp sgt i32 %.pre.i430, 3
  br i1 %1255, label %.split.us.us.preheader.i431, label %._crit_edge106.thread.i

.thread.i425:                                     ; preds = %._crit_edge99.i
  %1256 = icmp sgt i32 %1236, 3
  br i1 %1256, label %.split.i426, label %._crit_edge106.thread.i

.split.us.us.preheader.i431:                      ; preds = %1251
  %1257 = getelementptr inbounds nuw i8, ptr %.0693, i64 72
  br label %.split.us.us.i432

.split.us.us.i432:                                ; preds = %.split102.us.us.i, %.split.us.us.preheader.i431
  %indvars.iv126.i = phi i64 [ 3, %.split.us.us.preheader.i431 ], [ %indvars.iv.next127.i, %.split102.us.us.i ]
  %1258 = load ptr, ptr %45, align 8, !tbaa !258
  %1259 = getelementptr inbounds nuw %struct.swap_group, ptr %1258, i64 %indvars.iv126.i
  %1260 = load ptr, ptr %1257, align 8, !tbaa !325
  %1261 = getelementptr %struct.swapstateIons_t, ptr %1260, i64 %indvars.iv126.i
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 56
  %1263 = getelementptr i8, ptr %1261, i64 -304
  %1264 = getelementptr inbounds nuw i8, ptr %1259, i64 216
  br label %1265

1265:                                             ; preds = %1265, %.split.us.us.i432
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %1265 ], [ 0, %.split.us.us.i432 ]
  %1266 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1267 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1268 = load ptr, ptr %1259, align 8, !tbaa !15
  %1269 = load float, ptr %1262, align 8, !tbaa !301
  %1270 = fpext float %1269 to double
  %1271 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %1272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1266, ptr noundef nonnull @.str.100, ptr noundef %1267, i32 noundef %1271, ptr noundef %1268, double noundef %1270) #29
  %1273 = getelementptr inbounds nuw [2 x i32], ptr %1263, i64 0, i64 %indvars.iv123.i
  %1274 = load i32, ptr %1273, align 4, !tbaa !187
  %1275 = getelementptr inbounds nuw [2 x i32], ptr %1264, i64 0, i64 %indvars.iv123.i
  store i32 %1274, ptr %1275, align 4, !tbaa !187
  %1276 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1277 = icmp eq i32 %1274, 1
  %1278 = select i1 %1277, ptr @.str.18, ptr @.str.26
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1276, ptr noundef nonnull @.str.101, i32 noundef %1274, ptr noundef nonnull %1278) #29
  %1280 = load ptr, ptr @stderr, align 8, !tbaa !153
  %fputc.us.us.i433 = call i32 @fputc(i32 10, ptr %1280)
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %.not94.us.us.i = icmp eq i64 %indvars.iv.next124.i, 2
  br i1 %.not94.us.us.i, label %.split102.us.us.i, label %1265, !llvm.loop !365

.split102.us.us.i:                                ; preds = %1265
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %1281 = load i32, ptr %171, align 8, !tbaa !175
  %1282 = sext i32 %1281 to i64
  %1283 = icmp slt i64 %indvars.iv.next127.i, %1282
  br i1 %1283, label %.split.us.us.i432, label %._crit_edge106.i, !llvm.loop !366

._crit_edge106.thread.i:                          ; preds = %._crit_edge99.i.thread, %.thread.i425, %1251
  %1284 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1285 = getelementptr inbounds nuw i8, ptr %.0693, i64 16
  store ptr %1284, ptr %1285, align 8, !tbaa !367
  br label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit

._crit_edge106.i:                                 ; preds = %.split102.us.us.i, %.split102.i
  %.lcssa.i = phi i32 [ %1296, %.split102.i ], [ %1281, %.split102.us.us.i ]
  %1286 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1287 = getelementptr inbounds nuw i8, ptr %.0693, i64 16
  store ptr %1286, ptr %1287, align 8, !tbaa !367
  %1288 = icmp sgt i32 %.lcssa.i, 3
  br i1 %1288, label %.lr.ph110.i, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit

.lr.ph110.i:                                      ; preds = %._crit_edge106.i
  %1289 = load ptr, ptr %45, align 8, !tbaa !258
  %1290 = getelementptr inbounds nuw i8, ptr %.0693, i64 72
  %1291 = load ptr, ptr %1290, align 8, !tbaa !325
  %wide.trip.count.i427 = zext nneg i32 %.lcssa.i to i64
  br label %1311

.split.i426:                                      ; preds = %.thread.i425, %.split102.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.split102.i ], [ 3, %.thread.i425 ]
  %1292 = load ptr, ptr %45, align 8, !tbaa !258
  %1293 = getelementptr inbounds nuw %struct.swap_group, ptr %1292, i64 %indvars.iv120.i
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 56
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 216
  br label %1299

.split102.i:                                      ; preds = %1299
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %1296 = load i32, ptr %171, align 8, !tbaa !175
  %1297 = sext i32 %1296 to i64
  %1298 = icmp slt i64 %indvars.iv.next121.i, %1297
  br i1 %1298, label %.split.i426, label %._crit_edge106.i, !llvm.loop !368

1299:                                             ; preds = %1299, %.split.i426
  %indvars.iv117.i = phi i64 [ 0, %.split.i426 ], [ %indvars.iv.next118.i, %1299 ]
  %1300 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1301 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1302 = load ptr, ptr %1293, align 8, !tbaa !15
  %1303 = load float, ptr %1294, align 8, !tbaa !301
  %1304 = fpext float %1303 to double
  %1305 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %1306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1300, ptr noundef nonnull @.str.100, ptr noundef %1301, i32 noundef %1305, ptr noundef %1302, double noundef %1304) #29
  %1307 = getelementptr inbounds nuw [2 x i32], ptr %1295, i64 0, i64 %indvars.iv117.i
  store i32 0, ptr %1307, align 4, !tbaa !187
  %1308 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.101, i32 noundef 0, ptr noundef nonnull @.str.26) #29
  %1310 = load ptr, ptr @stderr, align 8, !tbaa !153
  %fputc.i = call i32 @fputc(i32 10, ptr %1310)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %.not94.i = icmp eq i64 %indvars.iv.next118.i, 2
  br i1 %.not94.i, label %.split102.i, label %1299

1311:                                             ; preds = %1315, %.lr.ph110.i
  %indvars.iv132.i = phi i64 [ 3, %.lr.ph110.i ], [ %indvars.iv.next133.i, %1315 ]
  %1312 = getelementptr %struct.swapstateIons_t, ptr %1291, i64 %indvars.iv132.i
  %1313 = getelementptr inbounds nuw %struct.swap_group, ptr %1289, i64 %indvars.iv132.i, i32 18
  %1314 = getelementptr i8, ptr %1312, i64 -296
  br label %1316

1315:                                             ; preds = %1316
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond.not.i429 = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i427
  br i1 %exitcond.not.i429, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit, label %1311, !llvm.loop !369

1316:                                             ; preds = %1316, %1311
  %indvars.iv129.i = phi i64 [ 0, %1311 ], [ %indvars.iv.next130.i, %1316 ]
  %1317 = getelementptr inbounds nuw [2 x i32], ptr %1313, i64 0, i64 %indvars.iv129.i
  %1318 = getelementptr inbounds nuw [2 x ptr], ptr %1314, i64 0, i64 %indvars.iv129.i
  store ptr %1317, ptr %1318, align 8, !tbaa !264
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %.not.i428 = icmp eq i64 %indvars.iv.next130.i, 2
  br i1 %.not.i428, label %1315, label %1316

_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit: ; preds = %1315, %._crit_edge593, %._crit_edge106.thread.i, %._crit_edge106.i
  %1319 = load i32, ptr %60, align 4, !tbaa !159
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1337, label %1334

1321:                                             ; preds = %.lr.ph592, %.split590.us
  %indvars.iv677 = phi i64 [ 3, %.lr.ph592 ], [ %indvars.iv.next678, %.split590.us ]
  %1322 = getelementptr inbounds nuw %struct.swap_group, ptr %1172, i64 %indvars.iv677, i32 16
  br i1 %1175, label %.lr.ph.i439.us, label %_ZL18update_time_windowP16swap_compartmentii.exit

.lr.ph.i439.us:                                   ; preds = %1321, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us ], [ 0, %1321 ]
  %1323 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1322, i64 0, i64 %indvars.iv674
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1325 = load ptr, ptr %1324, align 8, !tbaa !331
  br label %1326

1326:                                             ; preds = %1326, %.lr.ph.i439.us
  %indvars.iv.i441.us = phi i64 [ 0, %.lr.ph.i439.us ], [ %indvars.iv.next.i442.us, %1326 ]
  %.01316.i.us = phi float [ 0.000000e+00, %.lr.ph.i439.us ], [ %1330, %1326 ]
  %1327 = getelementptr inbounds nuw i32, ptr %1325, i64 %indvars.iv.i441.us
  %1328 = load i32, ptr %1327, align 4, !tbaa !187
  %1329 = sitofp i32 %1328 to float
  %1330 = fadd float %.01316.i.us, %1329
  %indvars.iv.next.i442.us = add nuw nsw i64 %indvars.iv.i441.us, 1
  %exitcond.not.i443.us = icmp eq i64 %indvars.iv.next.i442.us, %wide.trip.count.i440
  br i1 %exitcond.not.i443.us, label %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us, label %1326, !llvm.loop !370

_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us: ; preds = %1326
  %1331 = fdiv float %1330, %1176
  %1332 = getelementptr inbounds nuw i8, ptr %1323, i64 12
  store float %1331, ptr %1332, align 4, !tbaa !342
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %.not504.us = icmp eq i64 %indvars.iv.next675, 2
  br i1 %.not504.us, label %.split590.us, label %.lr.ph.i439.us, !llvm.loop !371

.split590.us:                                     ; preds = %_ZL18update_time_windowP16swap_compartmentii.exit, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge593, label %1321, !llvm.loop !372

_ZL18update_time_windowP16swap_compartmentii.exit: ; preds = %1321, %_ZL18update_time_windowP16swap_compartmentii.exit
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %_ZL18update_time_windowP16swap_compartmentii.exit ], [ 0, %1321 ]
  %1333 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1322, i64 0, i64 %indvars.iv671, i32 3
  store float %1177, ptr %1333, align 4, !tbaa !342
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %.not504 = icmp eq i64 %indvars.iv.next672, 2
  br i1 %.not504, label %.split590.us, label %_ZL18update_time_windowP16swap_compartmentii.exit

1334:                                             ; preds = %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit
  %1335 = load i32, ptr %32, align 8, !tbaa !32
  %1336 = icmp sgt i32 %1335, 1
  %or.cond10 = or i1 %584, %1336
  br i1 %or.cond10, label %1859, label %1338

1337:                                             ; preds = %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit
  br i1 %584, label %1859, label %1338

1338:                                             ; preds = %1334, %1337
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %1339 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1340 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1341 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1342 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1343 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1344 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1347 = load i32, ptr %171, align 8, !tbaa !175
  %1348 = icmp sgt i32 %1347, 3
  br i1 %1348, label %.preheader263.i, label %.split285.us.i

.preheader263.i:                                  ; preds = %1338, %._crit_edge.i449
  %1349 = phi i32 [ %1361, %._crit_edge.i449 ], [ %1347, %1338 ]
  %indvars.iv302.i = phi i64 [ %indvars.iv.next303.i, %._crit_edge.i449 ], [ 0, %1338 ]
  %1350 = icmp sgt i32 %1349, 3
  br i1 %1350, label %.lr.ph.i450, label %._crit_edge.i449

.lr.ph.i450:                                      ; preds = %.preheader263.i
  %1351 = getelementptr inbounds nuw [2 x ptr], ptr @_ZL7CompStr, i64 0, i64 %indvars.iv302.i
  %1352 = load ptr, ptr %1351, align 8, !tbaa !31
  br label %1362

.split285.us.i:                                   ; preds = %._crit_edge.i449, %1338
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1353 = load i32, ptr %71, align 8, !tbaa !160
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw [4 x ptr], ptr @_ZL7SwapStr, i64 0, i64 %1354
  %1356 = load ptr, ptr %1355, align 8, !tbaa !31
  %1357 = load ptr, ptr %45, align 8, !tbaa !258
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 64
  %1359 = load ptr, ptr %1358, align 8, !tbaa !304
  %.not.i444 = icmp eq ptr %1359, null
  %1360 = select i1 %.not.i444, ptr @.str.108, ptr @.str.107
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.106, ptr noundef %1356, ptr noundef nonnull %1360)
          to label %1614 unwind label %1683

._crit_edge.i449:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %.preheader263.i
  %1361 = phi i32 [ %1349, %.preheader263.i ], [ %1584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ]
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %.not261.i = icmp eq i64 %indvars.iv.next303.i, 2
  br i1 %.not261.i, label %.split285.us.i, label %.preheader263.i, !llvm.loop !373

1362:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %.lr.ph.i450
  %indvars.iv.i451 = phi i64 [ 3, %.lr.ph.i450 ], [ %indvars.iv.next.i456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ]
  %1363 = load ptr, ptr %42, align 8, !tbaa !52
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 56
  %1365 = load ptr, ptr %1364, align 8, !tbaa !171
  %1366 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1365, i64 %indvars.iv.i451
  %1367 = load ptr, ptr %45, align 8, !tbaa !258
  %1368 = getelementptr inbounds nuw %struct.swap_group, ptr %1367, i64 %indvars.iv.i451, i32 8
  %1369 = load float, ptr %1368, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1370 = load ptr, ptr %1366, align 8, !tbaa !257
  %1371 = fcmp ogt float %1369, 0.000000e+00
  %1372 = select i1 %1371, ptr @.str.103, ptr @.str.18
  %1373 = fpext float %1369 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.102, ptr noundef %1352, ptr noundef %1370, ptr noundef nonnull %1372, double noundef %1373)
          to label %1374 unwind label %1587

1374:                                             ; preds = %1362
  %1375 = load ptr, ptr %1339, align 8, !tbaa !374
  %1376 = load ptr, ptr %1340, align 8, !tbaa !377
  %.not.i.i452 = icmp eq ptr %1375, %1376
  br i1 %.not.i.i452, label %1389, label %1377

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  store ptr %1378, ptr %1375, align 8, !tbaa !311
  %1379 = load ptr, ptr %13, align 8, !tbaa !150
  %1380 = icmp eq ptr %1379, %1341
  br i1 %1380, label %1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i453

1381:                                             ; preds = %1377
  %1382 = load i64, ptr %1342, align 8, !tbaa !289
  %1383 = icmp ult i64 %1382, 16
  call void @llvm.assume(i1 %1383)
  %1384 = add nuw nsw i64 %1382, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1378, ptr noundef nonnull align 8 dereferenceable(1) %1341, i64 %1384, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i453: ; preds = %1377
  store ptr %1379, ptr %1375, align 8, !tbaa !150
  %1385 = load i64, ptr %1341, align 8, !tbaa !290
  store i64 %1385, ptr %1378, align 8, !tbaa !290
  %.pre.i454 = load i64, ptr %1342, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i453, %1381
  %1386 = phi i64 [ %.pre.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i453 ], [ %1382, %1381 ]
  %1387 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  store i64 %1386, ptr %1387, align 8, !tbaa !289
  %1388 = getelementptr inbounds nuw i8, ptr %1375, i64 32
  store ptr %1388, ptr %1339, align 8, !tbaa !374
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455

1389:                                             ; preds = %1374
  %1390 = load ptr, ptr %12, align 8, !tbaa !378
  %1391 = ptrtoint ptr %1375 to i64
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = icmp eq i64 %1393, 9223372036854775776
  br i1 %1394, label %1395, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1395:                                             ; preds = %1389
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc149.i unwind label %.loopexit.split-lp265.i

.noexc149.i:                                      ; preds = %1395
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1389
  %1396 = ashr exact i64 %1393, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1396, i64 1)
  %1397 = add nsw i64 %.sroa.speculated.i.i.i, %1396
  %1398 = icmp ult i64 %1397, %1396
  %1399 = call i64 @llvm.umin.i64(i64 %1397, i64 288230376151711743)
  %1400 = select i1 %1398, i64 288230376151711743, i64 %1399
  %.not.i.i.i457 = icmp eq i64 %1400, 0
  br i1 %.not.i.i.i457, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %1401

1401:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1402 = shl nuw nsw i64 %1400, 5
  %1403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1402) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit264.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %1401, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1404 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %1403, %1401 ]
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 %1393
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  store ptr %1406, ptr %1405, align 8, !tbaa !311
  %1407 = load ptr, ptr %13, align 8, !tbaa !150
  %1408 = icmp eq ptr %1407, %1341
  br i1 %1408, label %1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i

1409:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %1410 = load i64, ptr %1342, align 8, !tbaa !289
  %1411 = icmp ult i64 %1410, 16
  call void @llvm.assume(i1 %1411)
  %1412 = add nuw nsw i64 %1410, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1406, ptr noundef nonnull align 8 dereferenceable(1) %1341, i64 %1412, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %1407, ptr %1405, align 8, !tbaa !150
  %1413 = load i64, ptr %1341, align 8, !tbaa !290
  store i64 %1413, ptr %1406, align 8, !tbaa !290
  %.pre.i145.i = load i64, ptr %1342, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i, %1409
  %1414 = phi i64 [ %1410, %1409 ], [ %.pre.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i ]
  %1415 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  store i64 %1414, ptr %1415, align 8, !tbaa !289
  store ptr %1341, ptr %13, align 8, !tbaa !150
  store i64 0, ptr %1342, align 8, !tbaa !289
  store i8 0, ptr %1341, align 8, !tbaa !290
  %.not10.i.i.i.i.i = icmp eq ptr %1390, %1375
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i147.i

.lr.ph.i.i.i.i147.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1430, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1404, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1429, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1390, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %1416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %1416, ptr %.012.i.i.i.i.i, align 8, !tbaa !311, !alias.scope !379, !noalias !382
  %1417 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !382, !noalias !379
  %1418 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %1419 = icmp eq ptr %1417, %1418
  br i1 %1419, label %1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

1420:                                             ; preds = %.lr.ph.i.i.i.i147.i
  %1421 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1422 = load i64, ptr %1421, align 8, !tbaa !289, !alias.scope !382, !noalias !379
  %1423 = icmp ult i64 %1422, 16
  call void @llvm.assume(i1 %1423)
  %1424 = add nuw nsw i64 %1422, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1416, ptr noundef nonnull align 8 dereferenceable(1) %1418, i64 %1424, i1 false), !alias.scope !384
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i147.i
  store ptr %1417, ptr %.012.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !379, !noalias !382
  %1425 = load i64, ptr %1418, align 8, !tbaa !290, !alias.scope !382, !noalias !379
  store i64 %1425, ptr %1416, align 8, !tbaa !290, !alias.scope !379, !noalias !382
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !289, !alias.scope !382, !noalias !379
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %1420
  %1426 = phi i64 [ %1422, %1420 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %1427 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1428 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %1426, ptr %1428, align 8, !tbaa !289, !alias.scope !379, !noalias !382
  store ptr %1418, ptr %.0911.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !382, !noalias !379
  store i64 0, ptr %1427, align 8, !tbaa !289, !alias.scope !382, !noalias !379
  store i8 0, ptr %1418, align 1, !tbaa !290, !alias.scope !382, !noalias !379
  %1429 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %1430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i148.i = icmp eq ptr %1429, %1375
  br i1 %.not.i.i.i.i148.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i147.i, !llvm.loop !385

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1404, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i ], [ %1430, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %1431 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %1390, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %1432

1432:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  %1433 = load ptr, ptr %1340, align 8, !tbaa !377
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = sub i64 %1434, %1392
  call void @_ZdlPvm(ptr noundef nonnull %1390, i64 noundef %1435) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %1432, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %1404, ptr %12, align 8, !tbaa !378
  store ptr %1431, ptr %1339, align 8, !tbaa !374
  %1436 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1404, i64 %1400
  store ptr %1436, ptr %1340, align 8, !tbaa !377
  %.pre311.i = load ptr, ptr %13, align 8, !tbaa !150
  %1437 = icmp eq ptr %.pre311.i, %1341
  br i1 %1437, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i458

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %.pre684 = load i64, ptr %1342, align 8, !tbaa !289
  %1438 = icmp ult i64 %.pre684, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %1439 = phi i1 [ %1438, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ]
  call void @llvm.assume(i1 %1439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i458: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %1440 = load i64, ptr %1341, align 8, !tbaa !290
  %1441 = add i64 %1440, 1
  call void @_ZdlPvm(ptr noundef %.pre311.i, i64 noundef %1441) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1442 = load ptr, ptr %45, align 8, !tbaa !258
  %1443 = getelementptr inbounds nuw %struct.swap_group, ptr %1442, i64 %indvars.iv.i451, i32 16
  %1444 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1443, i64 0, i64 %indvars.iv302.i, i32 2
  %1445 = load i32, ptr %1444, align 8, !tbaa !326
  %1446 = load ptr, ptr %1366, align 8, !tbaa !257
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.104, ptr noundef %1352, i32 noundef %1445, ptr noundef %1446)
          to label %1447 unwind label %1596

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1448 = load ptr, ptr %1339, align 8, !tbaa !374
  %1449 = load ptr, ptr %1340, align 8, !tbaa !377
  %.not.i74.i = icmp eq ptr %1448, %1449
  br i1 %.not.i74.i, label %1462, label %1450

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  store ptr %1451, ptr %1448, align 8, !tbaa !311
  %1452 = load ptr, ptr %14, align 8, !tbaa !150
  %1453 = icmp eq ptr %1452, %1343
  br i1 %1453, label %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i

1454:                                             ; preds = %1450
  %1455 = load i64, ptr %1344, align 8, !tbaa !289
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  %1457 = add nuw nsw i64 %1455, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1451, ptr noundef nonnull align 8 dereferenceable(1) %1343, i64 %1457, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i: ; preds = %1450
  store ptr %1452, ptr %1448, align 8, !tbaa !150
  %1458 = load i64, ptr %1343, align 8, !tbaa !290
  store i64 %1458, ptr %1451, align 8, !tbaa !290
  %.pre312.i = load i64, ptr %1344, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i, %1454
  %1459 = phi i64 [ %.pre312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i ], [ %1455, %1454 ]
  %1460 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  store i64 %1459, ptr %1460, align 8, !tbaa !289
  %1461 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  store ptr %1461, ptr %1339, align 8, !tbaa !374
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i

1462:                                             ; preds = %1447
  %1463 = load ptr, ptr %12, align 8, !tbaa !378
  %1464 = ptrtoint ptr %1448 to i64
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = icmp eq i64 %1466, 9223372036854775776
  br i1 %1467, label %1468, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i

1468:                                             ; preds = %1462
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc182.i unwind label %.loopexit.split-lp270.i

.noexc182.i:                                      ; preds = %1468
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i: ; preds = %1462
  %1469 = ashr exact i64 %1466, 5
  %.sroa.speculated.i.i152.i = call i64 @llvm.umax.i64(i64 %1469, i64 1)
  %1470 = add nsw i64 %.sroa.speculated.i.i152.i, %1469
  %1471 = icmp ult i64 %1470, %1469
  %1472 = call i64 @llvm.umin.i64(i64 %1470, i64 288230376151711743)
  %1473 = select i1 %1471, i64 288230376151711743, i64 %1472
  %.not.i.i153.i = icmp eq i64 %1473, 0
  br i1 %.not.i.i153.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i, label %1474

1474:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i
  %1475 = shl nuw nsw i64 %1473, 5
  %1476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1475) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i unwind label %.loopexit269.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i: ; preds = %1474, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i
  %1477 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i ], [ %1476, %1474 ]
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 %1466
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  store ptr %1479, ptr %1478, align 8, !tbaa !311
  %1480 = load ptr, ptr %14, align 8, !tbaa !150
  %1481 = icmp eq ptr %1480, %1343
  br i1 %1481, label %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i

1482:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i
  %1483 = load i64, ptr %1344, align 8, !tbaa !289
  %1484 = icmp ult i64 %1483, 16
  call void @llvm.assume(i1 %1484)
  %1485 = add nuw nsw i64 %1483, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1479, ptr noundef nonnull align 8 dereferenceable(1) %1343, i64 %1485, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i
  store ptr %1480, ptr %1478, align 8, !tbaa !150
  %1486 = load i64, ptr %1343, align 8, !tbaa !290
  store i64 %1486, ptr %1479, align 8, !tbaa !290
  %.pre.i157.i = load i64, ptr %1344, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i, %1482
  %1487 = phi i64 [ %1483, %1482 ], [ %.pre.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i ]
  %1488 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store i64 %1487, ptr %1488, align 8, !tbaa !289
  store ptr %1343, ptr %14, align 8, !tbaa !150
  store i64 0, ptr %1344, align 8, !tbaa !289
  store i8 0, ptr %1343, align 8, !tbaa !290
  %.not10.i.i.i.i159.i = icmp eq ptr %1463, %1448
  br i1 %.not10.i.i.i.i159.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i, label %.lr.ph.i.i.i.i160.i

.lr.ph.i.i.i.i160.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i
  %.012.i.i.i.i161.i = phi ptr [ %1503, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i ], [ %1477, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ]
  %.0911.i.i.i.i162.i = phi ptr [ %1502, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i ], [ %1463, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %1489 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161.i, i64 16
  store ptr %1489, ptr %.012.i.i.i.i161.i, align 8, !tbaa !311, !alias.scope !386, !noalias !389
  %1490 = load ptr, ptr %.0911.i.i.i.i162.i, align 8, !tbaa !150, !alias.scope !389, !noalias !386
  %1491 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 16
  %1492 = icmp eq ptr %1490, %1491
  br i1 %1492, label %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i

1493:                                             ; preds = %.lr.ph.i.i.i.i160.i
  %1494 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 8
  %1495 = load i64, ptr %1494, align 8, !tbaa !289, !alias.scope !389, !noalias !386
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  %1497 = add nuw nsw i64 %1495, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1489, ptr noundef nonnull align 8 dereferenceable(1) %1491, i64 %1497, i1 false), !alias.scope !391
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i: ; preds = %.lr.ph.i.i.i.i160.i
  store ptr %1490, ptr %.012.i.i.i.i161.i, align 8, !tbaa !150, !alias.scope !386, !noalias !389
  %1498 = load i64, ptr %1491, align 8, !tbaa !290, !alias.scope !389, !noalias !386
  store i64 %1498, ptr %1489, align 8, !tbaa !290, !alias.scope !386, !noalias !389
  %.phi.trans.insert.i.i.i.i.i164.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 8
  %.pre.i.i.i.i.i165.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i164.i, align 8, !tbaa !289, !alias.scope !389, !noalias !386
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i, %1493
  %1499 = phi i64 [ %1495, %1493 ], [ %.pre.i.i.i.i.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i ]
  %1500 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 8
  %1501 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161.i, i64 8
  store i64 %1499, ptr %1501, align 8, !tbaa !289, !alias.scope !386, !noalias !389
  store ptr %1491, ptr %.0911.i.i.i.i162.i, align 8, !tbaa !150, !alias.scope !389, !noalias !386
  store i64 0, ptr %1500, align 8, !tbaa !289, !alias.scope !389, !noalias !386
  store i8 0, ptr %1491, align 1, !tbaa !290, !alias.scope !389, !noalias !386
  %1502 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 32
  %1503 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161.i, i64 32
  %.not.i.i.i.i167.i = icmp eq ptr %1502, %1448
  br i1 %.not.i.i.i.i167.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i, label %.lr.ph.i.i.i.i160.i, !llvm.loop !385

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i
  %.0.lcssa.i.i.i.i169.i = phi ptr [ %1477, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ], [ %1503, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i ]
  %1504 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i169.i, i64 32
  %.not.i27.i181.i = icmp eq ptr %1463, null
  br i1 %.not.i27.i181.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i, label %1505

1505:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i
  %1506 = load ptr, ptr %1340, align 8, !tbaa !377
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = sub i64 %1507, %1465
  call void @_ZdlPvm(ptr noundef nonnull %1463, i64 noundef %1508) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i: ; preds = %1505, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i
  store ptr %1477, ptr %12, align 8, !tbaa !378
  store ptr %1504, ptr %1339, align 8, !tbaa !374
  %1509 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1477, i64 %1473
  store ptr %1509, ptr %1340, align 8, !tbaa !377
  %.pre313.i = load ptr, ptr %14, align 8, !tbaa !150
  %1510 = icmp eq ptr %.pre313.i, %1343
  br i1 %1510, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i
  %.pre685 = load i64, ptr %1344, align 8, !tbaa !289
  %1511 = icmp ult i64 %.pre685, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i
  %1512 = phi i1 [ %1511, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i ]
  call void @llvm.assume(i1 %1512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i
  %1513 = load i64, ptr %1343, align 8, !tbaa !290
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %.pre313.i, i64 noundef %1514) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1515 = load ptr, ptr %1366, align 8, !tbaa !257
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.105, ptr noundef %1352, ptr noundef %1515)
          to label %1516 unwind label %1605

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %1517 = load ptr, ptr %1339, align 8, !tbaa !374
  %1518 = load ptr, ptr %1340, align 8, !tbaa !377
  %.not.i83.i = icmp eq ptr %1517, %1518
  br i1 %.not.i83.i, label %1531, label %1519

1519:                                             ; preds = %1516
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  store ptr %1520, ptr %1517, align 8, !tbaa !311
  %1521 = load ptr, ptr %15, align 8, !tbaa !150
  %1522 = icmp eq ptr %1521, %1345
  br i1 %1522, label %1523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i

1523:                                             ; preds = %1519
  %1524 = load i64, ptr %1346, align 8, !tbaa !289
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  %1526 = add nuw nsw i64 %1524, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1520, ptr noundef nonnull align 8 dereferenceable(1) %1345, i64 %1526, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i: ; preds = %1519
  store ptr %1521, ptr %1517, align 8, !tbaa !150
  %1527 = load i64, ptr %1345, align 8, !tbaa !290
  store i64 %1527, ptr %1520, align 8, !tbaa !290
  %.pre314.i = load i64, ptr %1346, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i, %1523
  %1528 = phi i64 [ %.pre314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i ], [ %1524, %1523 ]
  %1529 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store i64 %1528, ptr %1529, align 8, !tbaa !289
  %1530 = getelementptr inbounds nuw i8, ptr %1517, i64 32
  store ptr %1530, ptr %1339, align 8, !tbaa !374
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i

1531:                                             ; preds = %1516
  %1532 = load ptr, ptr %12, align 8, !tbaa !378
  %1533 = ptrtoint ptr %1517 to i64
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = icmp eq i64 %1535, 9223372036854775776
  br i1 %1536, label %1537, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i

1537:                                             ; preds = %1531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc216.i unwind label %.loopexit.split-lp275.i

.noexc216.i:                                      ; preds = %1537
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i: ; preds = %1531
  %1538 = ashr exact i64 %1535, 5
  %.sroa.speculated.i.i186.i = call i64 @llvm.umax.i64(i64 %1538, i64 1)
  %1539 = add nsw i64 %.sroa.speculated.i.i186.i, %1538
  %1540 = icmp ult i64 %1539, %1538
  %1541 = call i64 @llvm.umin.i64(i64 %1539, i64 288230376151711743)
  %1542 = select i1 %1540, i64 288230376151711743, i64 %1541
  %.not.i.i187.i = icmp eq i64 %1542, 0
  br i1 %.not.i.i187.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i, label %1543

1543:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i
  %1544 = shl nuw nsw i64 %1542, 5
  %1545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1544) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i unwind label %.loopexit274.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i: ; preds = %1543, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i
  %1546 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i ], [ %1545, %1543 ]
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 %1535
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  store ptr %1548, ptr %1547, align 8, !tbaa !311
  %1549 = load ptr, ptr %15, align 8, !tbaa !150
  %1550 = icmp eq ptr %1549, %1345
  br i1 %1550, label %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i

1551:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i
  %1552 = load i64, ptr %1346, align 8, !tbaa !289
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  %1554 = add nuw nsw i64 %1552, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1548, ptr noundef nonnull align 8 dereferenceable(1) %1345, i64 %1554, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i
  store ptr %1549, ptr %1547, align 8, !tbaa !150
  %1555 = load i64, ptr %1345, align 8, !tbaa !290
  store i64 %1555, ptr %1548, align 8, !tbaa !290
  %.pre.i191.i = load i64, ptr %1346, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i, %1551
  %1556 = phi i64 [ %1552, %1551 ], [ %.pre.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i ]
  %1557 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  store i64 %1556, ptr %1557, align 8, !tbaa !289
  store ptr %1345, ptr %15, align 8, !tbaa !150
  store i64 0, ptr %1346, align 8, !tbaa !289
  store i8 0, ptr %1345, align 8, !tbaa !290
  %.not10.i.i.i.i193.i = icmp eq ptr %1532, %1517
  br i1 %.not10.i.i.i.i193.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i, label %.lr.ph.i.i.i.i194.i

.lr.ph.i.i.i.i194.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i
  %.012.i.i.i.i195.i = phi ptr [ %1572, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i ], [ %1546, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i ]
  %.0911.i.i.i.i196.i = phi ptr [ %1571, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i ], [ %1532, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %1558 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195.i, i64 16
  store ptr %1558, ptr %.012.i.i.i.i195.i, align 8, !tbaa !311, !alias.scope !392, !noalias !395
  %1559 = load ptr, ptr %.0911.i.i.i.i196.i, align 8, !tbaa !150, !alias.scope !395, !noalias !392
  %1560 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 16
  %1561 = icmp eq ptr %1559, %1560
  br i1 %1561, label %1562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i

1562:                                             ; preds = %.lr.ph.i.i.i.i194.i
  %1563 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 8
  %1564 = load i64, ptr %1563, align 8, !tbaa !289, !alias.scope !395, !noalias !392
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  %1566 = add nuw nsw i64 %1564, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1558, ptr noundef nonnull align 8 dereferenceable(1) %1560, i64 %1566, i1 false), !alias.scope !397
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i: ; preds = %.lr.ph.i.i.i.i194.i
  store ptr %1559, ptr %.012.i.i.i.i195.i, align 8, !tbaa !150, !alias.scope !392, !noalias !395
  %1567 = load i64, ptr %1560, align 8, !tbaa !290, !alias.scope !395, !noalias !392
  store i64 %1567, ptr %1558, align 8, !tbaa !290, !alias.scope !392, !noalias !395
  %.phi.trans.insert.i.i.i.i.i198.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 8
  %.pre.i.i.i.i.i199.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i198.i, align 8, !tbaa !289, !alias.scope !395, !noalias !392
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i, %1562
  %1568 = phi i64 [ %1564, %1562 ], [ %.pre.i.i.i.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i ]
  %1569 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 8
  %1570 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195.i, i64 8
  store i64 %1568, ptr %1570, align 8, !tbaa !289, !alias.scope !392, !noalias !395
  store ptr %1560, ptr %.0911.i.i.i.i196.i, align 8, !tbaa !150, !alias.scope !395, !noalias !392
  store i64 0, ptr %1569, align 8, !tbaa !289, !alias.scope !395, !noalias !392
  store i8 0, ptr %1560, align 1, !tbaa !290, !alias.scope !395, !noalias !392
  %1571 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 32
  %1572 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195.i, i64 32
  %.not.i.i.i.i201.i = icmp eq ptr %1571, %1517
  br i1 %.not.i.i.i.i201.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i, label %.lr.ph.i.i.i.i194.i, !llvm.loop !385

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i
  %.0.lcssa.i.i.i.i203.i = phi ptr [ %1546, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i ], [ %1572, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i ]
  %1573 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i203.i, i64 32
  %.not.i27.i215.i = icmp eq ptr %1532, null
  br i1 %.not.i27.i215.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i, label %1574

1574:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i
  %1575 = load ptr, ptr %1340, align 8, !tbaa !377
  %1576 = ptrtoint ptr %1575 to i64
  %1577 = sub i64 %1576, %1534
  call void @_ZdlPvm(ptr noundef nonnull %1532, i64 noundef %1577) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i: ; preds = %1574, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i
  store ptr %1546, ptr %12, align 8, !tbaa !378
  store ptr %1573, ptr %1339, align 8, !tbaa !374
  %1578 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1546, i64 %1542
  store ptr %1578, ptr %1340, align 8, !tbaa !377
  %.pre315.i = load ptr, ptr %15, align 8, !tbaa !150
  %1579 = icmp eq ptr %.pre315.i, %1345
  br i1 %1579, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i
  %.pre686 = load i64, ptr %1346, align 8, !tbaa !289
  %1580 = icmp ult i64 %.pre686, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i
  %1581 = phi i1 [ %1580, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i ]
  call void @llvm.assume(i1 %1581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i
  %1582 = load i64, ptr %1345, align 8, !tbaa !290
  %1583 = add i64 %1582, 1
  call void @_ZdlPvm(ptr noundef %.pre315.i, i64 noundef %1583) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next.i456 = add nuw nsw i64 %indvars.iv.i451, 1
  %1584 = load i32, ptr %171, align 8, !tbaa !175
  %1585 = sext i32 %1584 to i64
  %1586 = icmp slt i64 %indvars.iv.next.i456, %1585
  br i1 %1586, label %1362, label %._crit_edge.i449, !llvm.loop !398

1587:                                             ; preds = %1362
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

.loopexit264.i:                                   ; preds = %1401
  %lpad.loopexit266.i = landingpad { ptr, i32 }
          cleanup
  br label %1589

.loopexit.split-lp265.i:                          ; preds = %1395
  %lpad.loopexit.split-lp267.i = landingpad { ptr, i32 }
          cleanup
  br label %1589

1589:                                             ; preds = %.loopexit.split-lp265.i, %.loopexit264.i
  %lpad.phi268.i = phi { ptr, i32 } [ %lpad.loopexit266.i, %.loopexit264.i ], [ %lpad.loopexit.split-lp267.i, %.loopexit.split-lp265.i ]
  %1590 = load ptr, ptr %13, align 8, !tbaa !150
  %1591 = icmp eq ptr %1590, %1341
  br i1 %1591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %1589
  %1592 = load i64, ptr %1342, align 8, !tbaa !289
  %1593 = icmp ult i64 %1592, 16
  call void @llvm.assume(i1 %1593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %1589
  %1594 = load i64, ptr %1341, align 8, !tbaa !290
  %1595 = add i64 %1594, 1
  call void @_ZdlPvm(ptr noundef %1590, i64 noundef %1595) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, %1587
  %.pn66.i = phi { ptr, i32 } [ %1588, %1587 ], [ %lpad.phi268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i ], [ %lpad.phi268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1858

1596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

.loopexit269.i:                                   ; preds = %1474
  %lpad.loopexit271.i = landingpad { ptr, i32 }
          cleanup
  br label %1598

.loopexit.split-lp270.i:                          ; preds = %1468
  %lpad.loopexit.split-lp272.i = landingpad { ptr, i32 }
          cleanup
  br label %1598

1598:                                             ; preds = %.loopexit.split-lp270.i, %.loopexit269.i
  %lpad.phi273.i = phi { ptr, i32 } [ %lpad.loopexit271.i, %.loopexit269.i ], [ %lpad.loopexit.split-lp272.i, %.loopexit.split-lp270.i ]
  %1599 = load ptr, ptr %14, align 8, !tbaa !150
  %1600 = icmp eq ptr %1599, %1343
  br i1 %1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %1598
  %1601 = load i64, ptr %1344, align 8, !tbaa !289
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %1598
  %1603 = load i64, ptr %1343, align 8, !tbaa !290
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1604) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, %1596
  %.pn68.i = phi { ptr, i32 } [ %1597, %1596 ], [ %lpad.phi273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i ], [ %lpad.phi273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1858

1605:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

.loopexit274.i:                                   ; preds = %1543
  %lpad.loopexit276.i = landingpad { ptr, i32 }
          cleanup
  br label %1607

.loopexit.split-lp275.i:                          ; preds = %1537
  %lpad.loopexit.split-lp277.i = landingpad { ptr, i32 }
          cleanup
  br label %1607

1607:                                             ; preds = %.loopexit.split-lp275.i, %.loopexit274.i
  %lpad.phi278.i = phi { ptr, i32 } [ %lpad.loopexit276.i, %.loopexit274.i ], [ %lpad.loopexit.split-lp277.i, %.loopexit.split-lp275.i ]
  %1608 = load ptr, ptr %15, align 8, !tbaa !150
  %1609 = icmp eq ptr %1608, %1345
  br i1 %1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %1607
  %1610 = load i64, ptr %1346, align 8, !tbaa !289
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %1607
  %1612 = load i64, ptr %1345, align 8, !tbaa !290
  %1613 = add i64 %1612, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1613) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, %1605
  %.pn70.i = phi { ptr, i32 } [ %1606, %1605 ], [ %lpad.phi278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i ], [ %lpad.phi278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1858

1614:                                             ; preds = %.split285.us.i
  %1615 = load ptr, ptr %1339, align 8, !tbaa !374
  %1616 = load ptr, ptr %1340, align 8, !tbaa !377
  %.not.i101.i = icmp eq ptr %1615, %1616
  br i1 %.not.i101.i, label %1631, label %1617

1617:                                             ; preds = %1614
  %1618 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  store ptr %1618, ptr %1615, align 8, !tbaa !311
  %1619 = load ptr, ptr %16, align 8, !tbaa !150
  %1620 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1621 = icmp eq ptr %1619, %1620
  br i1 %1621, label %1622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i

1622:                                             ; preds = %1617
  %1623 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1624 = load i64, ptr %1623, align 8, !tbaa !289
  %1625 = icmp ult i64 %1624, 16
  call void @llvm.assume(i1 %1625)
  %1626 = add nuw nsw i64 %1624, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1618, ptr noundef nonnull align 8 dereferenceable(1) %1620, i64 %1626, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i: ; preds = %1617
  store ptr %1619, ptr %1615, align 8, !tbaa !150
  %1627 = load i64, ptr %1620, align 8, !tbaa !290
  store i64 %1627, ptr %1618, align 8, !tbaa !290
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre316.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i, %1622
  %1628 = phi i64 [ %.pre316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i ], [ %1624, %1622 ]
  %1629 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  store i64 %1628, ptr %1629, align 8, !tbaa !289
  %1630 = getelementptr inbounds nuw i8, ptr %1615, i64 32
  store ptr %1630, ptr %1339, align 8, !tbaa !374
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i

1631:                                             ; preds = %1614
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1615, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i unwind label %1685

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i: ; preds = %1631
  %.pre317.i = load ptr, ptr %16, align 8, !tbaa !150
  %1632 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1633 = icmp eq ptr %.pre317.i, %1632
  br i1 %1633, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre687 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !289
  %1634 = icmp ult i64 %.pre687, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i
  %1635 = phi i1 [ %1634, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i ]
  call void @llvm.assume(i1 %1635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i
  %1636 = load i64, ptr %1632, align 8, !tbaa !290
  %1637 = add i64 %1636, 1
  call void @_ZdlPvm(ptr noundef %.pre317.i, i64 noundef %1637) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1638 = load i32, ptr %71, align 8, !tbaa !160
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds nuw [4 x ptr], ptr @_ZL7SwapStr, i64 0, i64 %1639
  %1641 = load ptr, ptr %1640, align 8, !tbaa !31
  %1642 = load ptr, ptr %45, align 8, !tbaa !258
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 304
  %1644 = load ptr, ptr %1643, align 8, !tbaa !304
  %.not61.i = icmp eq ptr %1644, null
  %1645 = select i1 %.not61.i, ptr @.str.108, ptr @.str.107
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.109, ptr noundef %1641, ptr noundef nonnull %1645)
          to label %1646 unwind label %1695

1646:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %1647 = load ptr, ptr %1339, align 8, !tbaa !374
  %1648 = load ptr, ptr %1340, align 8, !tbaa !377
  %.not.i110.i = icmp eq ptr %1647, %1648
  br i1 %.not.i110.i, label %1663, label %1649

1649:                                             ; preds = %1646
  %1650 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  store ptr %1650, ptr %1647, align 8, !tbaa !311
  %1651 = load ptr, ptr %17, align 8, !tbaa !150
  %1652 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1653 = icmp eq ptr %1651, %1652
  br i1 %1653, label %1654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i

1654:                                             ; preds = %1649
  %1655 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1656 = load i64, ptr %1655, align 8, !tbaa !289
  %1657 = icmp ult i64 %1656, 16
  call void @llvm.assume(i1 %1657)
  %1658 = add nuw nsw i64 %1656, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1650, ptr noundef nonnull align 8 dereferenceable(1) %1652, i64 %1658, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i: ; preds = %1649
  store ptr %1651, ptr %1647, align 8, !tbaa !150
  %1659 = load i64, ptr %1652, align 8, !tbaa !290
  store i64 %1659, ptr %1650, align 8, !tbaa !290
  %.phi.trans.insert318.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre319.i = load i64, ptr %.phi.trans.insert318.i, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i, %1654
  %1660 = phi i64 [ %.pre319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i ], [ %1656, %1654 ]
  %1661 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  store i64 %1660, ptr %1661, align 8, !tbaa !289
  %1662 = getelementptr inbounds nuw i8, ptr %1647, i64 32
  store ptr %1662, ptr %1339, align 8, !tbaa !374
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i

1663:                                             ; preds = %1646
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1647, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i unwind label %1697

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i: ; preds = %1663
  %.pre320.i = load ptr, ptr %17, align 8, !tbaa !150
  %1664 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1665 = icmp eq ptr %.pre320.i, %1664
  br i1 %1665, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i
  %.phi.trans.insert688 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre689 = load i64, ptr %.phi.trans.insert688, align 8, !tbaa !289
  %1666 = icmp ult i64 %.pre689, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i
  %1667 = phi i1 [ %1666, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i ]
  call void @llvm.assume(i1 %1667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i
  %1668 = load i64, ptr %1664, align 8, !tbaa !290
  %1669 = add i64 %1668, 1
  call void @_ZdlPvm(ptr noundef %.pre320.i, i64 noundef %1669) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1670 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1671 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1672 = load i32, ptr %171, align 8, !tbaa !175
  %1673 = icmp sgt i32 %1672, 3
  br i1 %1673, label %.preheader.i448, label %.split291.us.i

.preheader.i448:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %._crit_edge288.i
  %1674 = phi i32 [ %1707, %._crit_edge288.i ], [ %1672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  %.sroa.0253.0289.i = phi i32 [ %1708, %._crit_edge288.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  %1675 = icmp sgt i32 %1674, 3
  br i1 %1675, label %.lr.ph287.i, label %._crit_edge288.i

.split291.us.i:                                   ; preds = %._crit_edge288.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %1676 = load ptr, ptr %1339, align 8, !tbaa !374
  %1677 = load ptr, ptr %1340, align 8, !tbaa !377
  %.not.i119.i = icmp eq ptr %1676, %1677
  br i1 %.not.i119.i, label %1682, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.split291.us.i
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  store ptr %1678, ptr %1676, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1678, ptr noundef nonnull align 1 dereferenceable(8) @.str.111, i64 7, i1 false)
  %1679 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  store i64 7, ptr %1679, align 8, !tbaa !289
  %1680 = getelementptr inbounds nuw i8, ptr %1676, i64 23
  store i8 0, ptr %1680, align 1, !tbaa !290
  %1681 = getelementptr inbounds nuw i8, ptr %1676, i64 32
  store ptr %1681, ptr %1339, align 8, !tbaa !374
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i

1682:                                             ; preds = %.split291.us.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1676, ptr noundef nonnull align 1 dereferenceable(8) @.str.111)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i unwind label %1835

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i: ; preds = %1682
  %.pre323.i = load ptr, ptr %1339, align 8, !tbaa !374
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i

1683:                                             ; preds = %.split285.us.i
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

1685:                                             ; preds = %1631
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = load ptr, ptr %16, align 8, !tbaa !150
  %1688 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i: ; preds = %1685
  %1690 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1691 = load i64, ptr %1690, align 8, !tbaa !289
  %1692 = icmp ult i64 %1691, 16
  call void @llvm.assume(i1 %1692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %1685
  %1693 = load i64, ptr %1688, align 8, !tbaa !290
  %1694 = add i64 %1693, 1
  call void @_ZdlPvm(ptr noundef %1687, i64 noundef %1694) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i, %1683
  %.pn.i = phi { ptr, i32 } [ %1684, %1683 ], [ %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i ], [ %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1858

1695:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

1697:                                             ; preds = %1663
  %1698 = landingpad { ptr, i32 }
          cleanup
  %1699 = load ptr, ptr %17, align 8, !tbaa !150
  %1700 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1701 = icmp eq ptr %1699, %1700
  br i1 %1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %1697
  %1702 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1703 = load i64, ptr %1702, align 8, !tbaa !289
  %1704 = icmp ult i64 %1703, 16
  call void @llvm.assume(i1 %1704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %1697
  %1705 = load i64, ptr %1700, align 8, !tbaa !290
  %1706 = add i64 %1705, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1706) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, %1695
  %.pn62.i = phi { ptr, i32 } [ %1696, %1695 ], [ %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i ], [ %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1858

._crit_edge288.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %.preheader.i448
  %1707 = phi i32 [ %1674, %.preheader.i448 ], [ %1782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  %1708 = add nuw nsw i32 %.sroa.0253.0289.i, 1
  %.not262.i = icmp eq i32 %1708, 2
  br i1 %.not262.i, label %.split291.us.i, label %.preheader.i448, !llvm.loop !399

.lr.ph287.i:                                      ; preds = %.preheader.i448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %indvars.iv305.i = phi i64 [ %indvars.iv.next306.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ 3, %.preheader.i448 ]
  %1709 = load ptr, ptr %42, align 8, !tbaa !52
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 56
  %1711 = load ptr, ptr %1710, align 8, !tbaa !171
  %1712 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1711, i64 %indvars.iv305.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1713 = load ptr, ptr %1712, align 8, !tbaa !257
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.110, i32 noundef %.sroa.0253.0289.i, ptr noundef %1713)
          to label %1714 unwind label %1785

1714:                                             ; preds = %.lr.ph287.i
  %1715 = load ptr, ptr %1339, align 8, !tbaa !374
  %1716 = load ptr, ptr %1340, align 8, !tbaa !377
  %.not.i129.i = icmp eq ptr %1715, %1716
  br i1 %.not.i129.i, label %1729, label %1717

1717:                                             ; preds = %1714
  %1718 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  store ptr %1718, ptr %1715, align 8, !tbaa !311
  %1719 = load ptr, ptr %18, align 8, !tbaa !150
  %1720 = icmp eq ptr %1719, %1670
  br i1 %1720, label %1721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i

1721:                                             ; preds = %1717
  %1722 = load i64, ptr %1671, align 8, !tbaa !289
  %1723 = icmp ult i64 %1722, 16
  call void @llvm.assume(i1 %1723)
  %1724 = add nuw nsw i64 %1722, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1718, ptr noundef nonnull align 8 dereferenceable(1) %1670, i64 %1724, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i: ; preds = %1717
  store ptr %1719, ptr %1715, align 8, !tbaa !150
  %1725 = load i64, ptr %1670, align 8, !tbaa !290
  store i64 %1725, ptr %1718, align 8, !tbaa !290
  %.pre321.i = load i64, ptr %1671, align 8, !tbaa !289
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i, %1721
  %1726 = phi i64 [ %.pre321.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i ], [ %1722, %1721 ]
  %1727 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  store i64 %1726, ptr %1727, align 8, !tbaa !289
  %1728 = getelementptr inbounds nuw i8, ptr %1715, i64 32
  store ptr %1728, ptr %1339, align 8, !tbaa !374
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i

1729:                                             ; preds = %1714
  %1730 = load ptr, ptr %12, align 8, !tbaa !378
  %1731 = ptrtoint ptr %1715 to i64
  %1732 = ptrtoint ptr %1730 to i64
  %1733 = sub i64 %1731, %1732
  %1734 = icmp eq i64 %1733, 9223372036854775776
  br i1 %1734, label %1735, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i

1735:                                             ; preds = %1729
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc250.i unwind label %.loopexit.split-lp.i

.noexc250.i:                                      ; preds = %1735
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i: ; preds = %1729
  %1736 = ashr exact i64 %1733, 5
  %.sroa.speculated.i.i220.i = call i64 @llvm.umax.i64(i64 %1736, i64 1)
  %1737 = add nsw i64 %.sroa.speculated.i.i220.i, %1736
  %1738 = icmp ult i64 %1737, %1736
  %1739 = call i64 @llvm.umin.i64(i64 %1737, i64 288230376151711743)
  %1740 = select i1 %1738, i64 288230376151711743, i64 %1739
  %.not.i.i221.i = icmp eq i64 %1740, 0
  br i1 %.not.i.i221.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i, label %1741

1741:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i
  %1742 = shl nuw nsw i64 %1740, 5
  %1743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1742) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i unwind label %.loopexit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i: ; preds = %1741, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i
  %1744 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i ], [ %1743, %1741 ]
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 %1733
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  store ptr %1746, ptr %1745, align 8, !tbaa !311
  %1747 = load ptr, ptr %18, align 8, !tbaa !150
  %1748 = icmp eq ptr %1747, %1670
  br i1 %1748, label %1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i

1749:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i
  %1750 = load i64, ptr %1671, align 8, !tbaa !289
  %1751 = icmp ult i64 %1750, 16
  call void @llvm.assume(i1 %1751)
  %1752 = add nuw nsw i64 %1750, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1746, ptr noundef nonnull align 8 dereferenceable(1) %1670, i64 %1752, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i
  store ptr %1747, ptr %1745, align 8, !tbaa !150
  %1753 = load i64, ptr %1670, align 8, !tbaa !290
  store i64 %1753, ptr %1746, align 8, !tbaa !290
  %.pre.i225.i = load i64, ptr %1671, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i, %1749
  %1754 = phi i64 [ %1750, %1749 ], [ %.pre.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i ]
  %1755 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  store i64 %1754, ptr %1755, align 8, !tbaa !289
  store ptr %1670, ptr %18, align 8, !tbaa !150
  store i64 0, ptr %1671, align 8, !tbaa !289
  store i8 0, ptr %1670, align 8, !tbaa !290
  %.not10.i.i.i.i227.i = icmp eq ptr %1730, %1715
  br i1 %.not10.i.i.i.i227.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i, label %.lr.ph.i.i.i.i228.i

.lr.ph.i.i.i.i228.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i
  %.012.i.i.i.i229.i = phi ptr [ %1770, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i ], [ %1744, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i ]
  %.0911.i.i.i.i230.i = phi ptr [ %1769, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i ], [ %1730, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %1756 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229.i, i64 16
  store ptr %1756, ptr %.012.i.i.i.i229.i, align 8, !tbaa !311, !alias.scope !400, !noalias !403
  %1757 = load ptr, ptr %.0911.i.i.i.i230.i, align 8, !tbaa !150, !alias.scope !403, !noalias !400
  %1758 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 16
  %1759 = icmp eq ptr %1757, %1758
  br i1 %1759, label %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i

1760:                                             ; preds = %.lr.ph.i.i.i.i228.i
  %1761 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 8
  %1762 = load i64, ptr %1761, align 8, !tbaa !289, !alias.scope !403, !noalias !400
  %1763 = icmp ult i64 %1762, 16
  call void @llvm.assume(i1 %1763)
  %1764 = add nuw nsw i64 %1762, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1756, ptr noundef nonnull align 8 dereferenceable(1) %1758, i64 %1764, i1 false), !alias.scope !405
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i: ; preds = %.lr.ph.i.i.i.i228.i
  store ptr %1757, ptr %.012.i.i.i.i229.i, align 8, !tbaa !150, !alias.scope !400, !noalias !403
  %1765 = load i64, ptr %1758, align 8, !tbaa !290, !alias.scope !403, !noalias !400
  store i64 %1765, ptr %1756, align 8, !tbaa !290, !alias.scope !400, !noalias !403
  %.phi.trans.insert.i.i.i.i.i232.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 8
  %.pre.i.i.i.i.i233.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i232.i, align 8, !tbaa !289, !alias.scope !403, !noalias !400
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i, %1760
  %1766 = phi i64 [ %1762, %1760 ], [ %.pre.i.i.i.i.i233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i ]
  %1767 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 8
  %1768 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229.i, i64 8
  store i64 %1766, ptr %1768, align 8, !tbaa !289, !alias.scope !400, !noalias !403
  store ptr %1758, ptr %.0911.i.i.i.i230.i, align 8, !tbaa !150, !alias.scope !403, !noalias !400
  store i64 0, ptr %1767, align 8, !tbaa !289, !alias.scope !403, !noalias !400
  store i8 0, ptr %1758, align 1, !tbaa !290, !alias.scope !403, !noalias !400
  %1769 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 32
  %1770 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229.i, i64 32
  %.not.i.i.i.i235.i = icmp eq ptr %1769, %1715
  br i1 %.not.i.i.i.i235.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i, label %.lr.ph.i.i.i.i228.i, !llvm.loop !385

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i
  %.0.lcssa.i.i.i.i237.i = phi ptr [ %1744, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i ], [ %1770, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i ]
  %1771 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i237.i, i64 32
  %.not.i27.i249.i = icmp eq ptr %1730, null
  br i1 %.not.i27.i249.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i, label %1772

1772:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i
  %1773 = load ptr, ptr %1340, align 8, !tbaa !377
  %1774 = ptrtoint ptr %1773 to i64
  %1775 = sub i64 %1774, %1732
  call void @_ZdlPvm(ptr noundef nonnull %1730, i64 noundef %1775) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i: ; preds = %1772, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i
  store ptr %1744, ptr %12, align 8, !tbaa !378
  store ptr %1771, ptr %1339, align 8, !tbaa !374
  %1776 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1744, i64 %1740
  store ptr %1776, ptr %1340, align 8, !tbaa !377
  %.pre322.i = load ptr, ptr %18, align 8, !tbaa !150
  %1777 = icmp eq ptr %.pre322.i, %1670
  br i1 %1777, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %.pre690 = load i64, ptr %1671, align 8, !tbaa !289
  %1778 = icmp ult i64 %.pre690, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i
  %1779 = phi i1 [ %1778, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i ]
  call void @llvm.assume(i1 %1779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %1780 = load i64, ptr %1670, align 8, !tbaa !290
  %1781 = add i64 %1780, 1
  call void @_ZdlPvm(ptr noundef %.pre322.i, i64 noundef %1781) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %1782 = load i32, ptr %171, align 8, !tbaa !175
  %1783 = sext i32 %1782 to i64
  %1784 = icmp slt i64 %indvars.iv.next306.i, %1783
  br i1 %1784, label %.lr.ph287.i, label %._crit_edge288.i, !llvm.loop !406

1785:                                             ; preds = %.lr.ph287.i
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

.loopexit.i:                                      ; preds = %1741
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1787

.loopexit.split-lp.i:                             ; preds = %1735
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1787

1787:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1788 = load ptr, ptr %18, align 8, !tbaa !150
  %1789 = icmp eq ptr %1788, %1670
  br i1 %1789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %1787
  %1790 = load i64, ptr %1671, align 8, !tbaa !289
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %1787
  %1792 = load i64, ptr %1670, align 8, !tbaa !290
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1788, i64 noundef %1793) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, %1785
  %.pn64.i = phi { ptr, i32 } [ %1786, %1785 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1858

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i, %._crit_edge.i.i.i.i.i.i
  %1794 = phi ptr [ %.pre323.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i ], [ %1681, %._crit_edge.i.i.i.i.i.i ]
  %1795 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1796 = load ptr, ptr %1795, align 8, !tbaa !310
  %1797 = load ptr, ptr %12, align 8, !tbaa !378
  %1798 = ptrtoint ptr %1794 to i64
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = getelementptr inbounds nuw i8, ptr %1797, i64 %1800
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1796, ptr %1797, ptr %1801, ptr noundef %8)
          to label %1802 unwind label %1835

1802:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i
  %1803 = load ptr, ptr %1795, align 8, !tbaa !310
  %1804 = call i64 @fwrite(ptr nonnull @.str.112, i64 78, i64 1, ptr %1803)
  %1805 = load ptr, ptr %1795, align 8, !tbaa !310
  %1806 = call i64 @fwrite(ptr nonnull @.str.113, i64 12, i64 1, ptr %1805)
  %1807 = load ptr, ptr %1339, align 8, !tbaa !374
  %1808 = load ptr, ptr %12, align 8, !tbaa !378
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = icmp sgt i64 %1811, 0
  br i1 %1812, label %.lr.ph294.i, label %._crit_edge295.i

.lr.ph294.i:                                      ; preds = %1802
  %1813 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1814 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %1837

._crit_edge295.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %1802
  %1815 = load ptr, ptr %1795, align 8, !tbaa !310
  %fputc.i445 = call i32 @fputc(i32 10, ptr %1815)
  %1816 = load ptr, ptr %1795, align 8, !tbaa !310
  %1817 = call i32 @fflush(ptr noundef %1816)
  %1818 = load ptr, ptr %12, align 8, !tbaa !378
  %1819 = load ptr, ptr %1339, align 8, !tbaa !374
  %.not4.i.i.i.i.i = icmp eq ptr %1818, %1819
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge295.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1828, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1818, %._crit_edge295.i ]
  %1820 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !150
  %1821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1822 = icmp eq ptr %1820, %1821
  br i1 %1822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1824 = load i64, ptr %1823, align 8, !tbaa !289
  %1825 = icmp ult i64 %1824, 16
  call void @llvm.assume(i1 %1825)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1826 = load i64, ptr %1821, align 8, !tbaa !290
  %1827 = add i64 %1826, 1
  call void @_ZdlPvm(ptr noundef %1820, i64 noundef %1827) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i446 = icmp eq ptr %1828, %1819
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !407

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !378
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge295.i
  %1829 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1818, %._crit_edge295.i ]
  %.not.i.i.i.i447 = icmp eq ptr %1829, null
  br i1 %.not.i.i.i.i447, label %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit, label %1830

1830:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1831 = load ptr, ptr %1340, align 8, !tbaa !377
  %1832 = ptrtoint ptr %1831 to i64
  %1833 = ptrtoint ptr %1829 to i64
  %1834 = sub i64 %1832, %1833
  call void @_ZdlPvm(ptr noundef nonnull %1829, i64 noundef %1834) #27
  br label %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit

1835:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i, %1682
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1837:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %.lr.ph294.i
  %indvars.iv308.i = phi i64 [ 0, %.lr.ph294.i ], [ %indvars.iv.next309.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ]
  %1838 = load ptr, ptr %1795, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1839 = trunc nuw nsw i64 %indvars.iv308.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.115, i32 noundef %1839)
          to label %1840 unwind label %1856

1840:                                             ; preds = %1837
  %1841 = load ptr, ptr %19, align 8, !tbaa !150
  %1842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1838, ptr noundef nonnull @.str.114, ptr noundef %1841) #24
  %1843 = load ptr, ptr %19, align 8, !tbaa !150
  %1844 = icmp eq ptr %1843, %1813
  br i1 %1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %1840
  %1845 = load i64, ptr %1814, align 8, !tbaa !289
  %1846 = icmp ult i64 %1845, 16
  call void @llvm.assume(i1 %1846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %1840
  %1847 = load i64, ptr %1813, align 8, !tbaa !290
  %1848 = add i64 %1847, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1848) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %1849 = load ptr, ptr %1339, align 8, !tbaa !374
  %1850 = load ptr, ptr %12, align 8, !tbaa !378
  %1851 = ptrtoint ptr %1849 to i64
  %1852 = ptrtoint ptr %1850 to i64
  %1853 = sub i64 %1851, %1852
  %1854 = ashr exact i64 %1853, 5
  %1855 = icmp sgt i64 %1854, %indvars.iv.next309.i
  br i1 %1855, label %1837, label %._crit_edge295.i, !llvm.loop !408

1856:                                             ; preds = %1837
  %1857 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1858

1858:                                             ; preds = %1856, %1835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %.pn70.pn.pn.i = phi { ptr, i32 } [ %.pn64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %1857, %1856 ], [ %1836, %1835 ], [ %.pn62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i ], [ %.pn70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %.pn68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ], [ %.pn66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1830
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1859

1859:                                             ; preds = %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit, %1337, %1334
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
  store i64 %5, ptr %4, align 8, !tbaa !409
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !150
  %9 = load i64, ptr %4, align 8, !tbaa !409
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
  %15 = load i64, ptr %4, align 8, !tbaa !409
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
  store i64 %6, ptr %4, align 8, !tbaa !409
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !150
  %10 = load i64, ptr %4, align 8, !tbaa !409
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
  %16 = load i64, ptr %4, align 8, !tbaa !409
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
  %16 = load ptr, ptr %15, align 8, !tbaa !410
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
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !411
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(240) %.0911.i.i.i, i64 240, i1 false), !tbaa.struct !412, !alias.scope !413
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 240
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !417

_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 240
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(240) %.0911.i.i.i29, i64 240, i1 false), !tbaa.struct !412, !alias.scope !418
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 240
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !417

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
  store i64 %5, ptr %4, align 8, !tbaa !409
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !150
  %9 = load i64, ptr %4, align 8, !tbaa !409
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
  %15 = load i64, ptr %4, align 8, !tbaa !409
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
  %13 = alloca %"struct.gmx::EnumerationArray.169", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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

51:                                               ; preds = %301
  %52 = load i32, ptr %32, align 4, !tbaa !159
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %305, label %302

54:                                               ; preds = %.split, %301
  %indvars.iv121 = phi i64 [ 0, %.split ], [ %indvars.iv.next122, %301 ]
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
  %65 = icmp eq i64 %indvars.iv121, 1
  br i1 %65, label %66, label %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit

66:                                               ; preds = %54
  %67 = getelementptr inbounds [3 x float], ptr %4, i64 %58
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %58
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = fadd float %.30.i, %69
  br label %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit

_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit: ; preds = %54, %66
  %.124.i = phi float [ %70, %66 ], [ %..i, %54 ]
  %.1.i = phi float [ %..i, %66 ], [ %.30.i, %54 ]
  %71 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %28, i64 0, i64 %indvars.iv121
  store i32 0, ptr %71, align 8, !tbaa !341
  %72 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %indvars.iv121
  store i32 0, ptr %72, align 4, !tbaa !187
  %73 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit
  %76 = getelementptr inbounds nuw [2 x float], ptr %31, i64 0, i64 %indvars.iv121
  %77 = fadd float %.124.i, %.1.i
  %78 = fmul float %77, 5.000000e-01
  %79 = fsub float %.124.i, %78
  %80 = fsub float %.1.i, %78
  %81 = fsub float %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %85 = icmp eq i64 %indvars.iv121, 0
  br label %86

._crit_edge:                                      ; preds = %275, %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit
  br i1 %8, label %301, label %282

86:                                               ; preds = %.lr.ph, %275
  %87 = phi i32 [ 0, %.lr.ph ], [ %276, %275 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %275 ]
  %.096115 = phi i32 [ 0, %.lr.ph ], [ %278, %275 ]
  %88 = load i32, ptr %3, align 8, !tbaa !161
  %89 = load ptr, ptr %30, align 8, !tbaa !313
  %90 = sext i32 %.096115 to i64
  %91 = getelementptr inbounds [3 x float], ptr %89, i64 %90
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !30
  %95 = getelementptr inbounds [3 x float], ptr %4, i64 %92
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 %92
  %97 = load float, ptr %96, align 4, !tbaa !30
  %98 = load float, ptr %76, align 4, !tbaa !30
  %99 = fsub float %94, %78
  %100 = fmul float %97, 5.000000e-01
  %101 = fcmp ogt float %99, %100
  br i1 %101, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %86
  %.0.lcssa.i = phi float [ %99, %86 ], [ %104, %.lr.ph.i ]
  %102 = fneg float %100
  %103 = fcmp ugt float %.0.lcssa.i, %102
  br i1 %103, label %_ZL25compartment_contains_atomfffffPf.exit, label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %.027.i = phi float [ %104, %.lr.ph.i ], [ %99, %86 ]
  %104 = fsub float %.027.i, %97
  %105 = fcmp ogt float %104, %100
  br i1 %105, label %.lr.ph.i, label %.preheader.i, !llvm.loop !422

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %.128.i = phi float [ %106, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader.i ]
  %106 = fadd float %97, %.128.i
  %107 = fcmp ugt float %106, %102
  br i1 %107, label %_ZL25compartment_contains_atomfffffPf.exit, label %.lr.ph29.i, !llvm.loop !423

_ZL25compartment_contains_atomfffffPf.exit:       ; preds = %.lr.ph29.i, %.preheader.i
  %.1.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %106, %.lr.ph29.i ]
  %108 = fmul float %98, -5.000000e-01
  %109 = call float @llvm.fmuladd.f32(float %108, float %81, float %.1.lcssa.i)
  %110 = call noundef float @llvm.fabs.f32(float %109)
  %111 = fcmp oge float %.1.lcssa.i, %80
  %112 = fcmp olt float %.1.lcssa.i, %79
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %273

114:                                              ; preds = %_ZL25compartment_contains_atomfffffPf.exit
  %115 = load i32, ptr %71, align 8, !tbaa !341
  %116 = load i32, ptr %82, align 8, !tbaa !424
  %.not.i = icmp slt i32 %115, %116
  br i1 %.not.i, label %._crit_edge.i, label %117

._crit_edge.i:                                    ; preds = %114
  %.pre.i = load ptr, ptr %84, align 8, !tbaa !425
  br label %_ZL11add_to_listiP16swap_compartmentf.exit

117:                                              ; preds = %114
  %118 = add nsw i32 %115, 1
  %119 = call noundef i32 @_Z13over_alloc_ddi(i32 noundef %118)
  store i32 %119, ptr %82, align 8, !tbaa !424
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %83, align 8, !tbaa !264
  %122 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.4, i32 noundef 497, ptr noundef %121, i64 noundef range(i64 -2147483648, 2147483648) %120, i64 noundef 4)
  store ptr %122, ptr %83, align 8, !tbaa !264
  %123 = load i32, ptr %82, align 8, !tbaa !424
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %84, align 8, !tbaa !263
  %126 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.4, i32 noundef 498, ptr noundef %125, i64 noundef range(i64 -2147483648, 2147483648) %124, i64 noundef 4)
  store ptr %126, ptr %84, align 8, !tbaa !263
  br label %_ZL11add_to_listiP16swap_compartmentf.exit

_ZL11add_to_listiP16swap_compartmentf.exit:       ; preds = %._crit_edge.i, %117
  %127 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %126, %117 ]
  %128 = load ptr, ptr %83, align 8, !tbaa !426
  %129 = sext i32 %115 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  store i32 %.096115, ptr %130, align 4, !tbaa !187
  %131 = getelementptr inbounds float, ptr %127, i64 %129
  store float %110, ptr %131, align 4, !tbaa !30
  %132 = load i32, ptr %71, align 8, !tbaa !341
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %71, align 8, !tbaa !341
  %134 = load i32, ptr %32, align 4, !tbaa !159
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %_ZL11add_to_listiP16swap_compartmentf.exit
  %137 = load i32, ptr %33, align 8, !tbaa !32
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %275, label %139

139:                                              ; preds = %136, %_ZL11add_to_listiP16swap_compartmentf.exit
  %140 = load ptr, ptr %34, align 8, !tbaa !357
  %141 = icmp eq ptr %140, null
  %or.cond = or i1 %8, %141
  br i1 %or.cond, label %275, label %142

142:                                              ; preds = %139
  %143 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %144 = extractvalue { ptr, ptr } %143, 0
  %145 = getelementptr inbounds i32, ptr %144, i64 %90
  %146 = load i32, ptr %145, align 4, !tbaa !187
  %147 = add nsw i32 %146, 1
  %148 = load ptr, ptr %30, align 8, !tbaa !313
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 %90
  %150 = load ptr, ptr %34, align 8, !tbaa !357
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %35, align 8, !tbaa !353
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %36, align 8, !tbaa !355
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %156 = load i32, ptr %3, align 8, !tbaa !161
  %157 = load ptr, ptr %27, align 8, !tbaa !258
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load float, ptr %37, align 8, !tbaa !317
  %160 = load float, ptr %38, align 8, !tbaa !318
  %161 = load ptr, ptr %39, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %161, ptr noundef %149, ptr noundef nonnull %158, ptr noundef nonnull %10)
  %162 = sext i32 %156 to i64
  %163 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !30
  %165 = fcmp ogt float %164, %159
  %166 = fneg float %160
  %167 = fcmp olt float %164, %166
  %or.cond.i.i = or i1 %165, %167
  br i1 %or.cond.i.i, label %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i, label %168

168:                                              ; preds = %142
  %169 = add nsw i32 %156, 2
  %170 = srem i32 %169, 3
  %171 = add nsw i32 %156, 1
  %172 = srem i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !30
  %176 = sext i32 %170 to i64
  %177 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !30
  %179 = fmul float %178, %178
  %180 = call float @llvm.fmuladd.f32(float %175, float %175, float %179)
  %181 = fcmp ule float %180, %16
  br label %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i

_ZL13is_in_channelPfS_fffP5t_pbci.exit.i:         ; preds = %168, %142
  %.0.i.i = phi i1 [ false, %142 ], [ %181, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %182 = load ptr, ptr %27, align 8, !tbaa !258
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 336
  %184 = load float, ptr %40, align 4, !tbaa !320
  %185 = load float, ptr %41, align 4, !tbaa !321
  %186 = load ptr, ptr %39, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %186, ptr noundef %149, ptr noundef nonnull %183, ptr noundef nonnull %9)
  %187 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %162
  %188 = load float, ptr %187, align 4, !tbaa !30
  %189 = fcmp ogt float %188, %184
  %190 = fneg float %185
  %191 = fcmp olt float %188, %190
  %or.cond.i69.i = or i1 %189, %191
  br i1 %or.cond.i69.i, label %.thread.i, label %_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i

_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i:       ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i
  %192 = add nsw i32 %156, 2
  %193 = srem i32 %192, 3
  %194 = add nsw i32 %156, 1
  %195 = srem i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !30
  %199 = sext i32 %193 to i64
  %200 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !30
  %202 = fmul float %201, %201
  %203 = call float @llvm.fmuladd.f32(float %198, float %198, float %202)
  %204 = fcmp ule float %203, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %or.cond.i = and i1 %.0.i.i, %204
  br i1 %or.cond.i, label %.thread79.i, label %207

.thread79.i:                                      ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i
  %205 = load i32, ptr %43, align 8, !tbaa !29
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %43, align 8, !tbaa !29
  store i32 0, ptr %151, align 4, !tbaa !358
  store i32 0, ptr %153, align 4, !tbaa !358
  store i32 0, ptr %155, align 4, !tbaa !362
  %.pre.i103 = load i32, ptr %151, align 4, !tbaa !358
  br label %220

207:                                              ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i
  br i1 %.0.i.i, label %208, label %211

.thread.i:                                        ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i.i, label %208, label %.thread77.i

208:                                              ; preds = %.thread.i, %207
  store i32 1, ptr %155, align 4, !tbaa !362
  store i32 0, ptr %151, align 4, !tbaa !358
  %209 = load i32, ptr %44, align 4, !tbaa !187
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %44, align 4, !tbaa !187
  br label %217

211:                                              ; preds = %207
  br i1 %204, label %212, label %.thread77.i

212:                                              ; preds = %211
  store i32 2, ptr %155, align 4, !tbaa !362
  store i32 0, ptr %151, align 4, !tbaa !358
  %213 = load i32, ptr %42, align 4, !tbaa !187
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %42, align 4, !tbaa !187
  br label %217

.thread77.i:                                      ; preds = %211, %.thread.i
  br i1 %85, label %215, label %216

215:                                              ; preds = %.thread77.i
  store i32 1, ptr %151, align 4, !tbaa !358
  br label %217

216:                                              ; preds = %.thread77.i
  store i32 2, ptr %151, align 4, !tbaa !358
  br label %217

217:                                              ; preds = %216, %215, %212, %208
  %.not.i101 = phi i1 [ true, %208 ], [ false, %215 ], [ false, %216 ], [ true, %212 ]
  %218 = phi i32 [ 0, %208 ], [ 1, %215 ], [ 2, %216 ], [ 0, %212 ]
  %.pr.i = load i32, ptr %153, align 4, !tbaa !358
  %219 = icmp eq i32 %.pr.i, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217, %.thread79.i
  %221 = phi i32 [ %.pre.i103, %.thread79.i ], [ %218, %217 ]
  store i32 %221, ptr %153, align 4, !tbaa !358
  br label %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit

222:                                              ; preds = %217
  %.not67.i = icmp eq i32 %.pr.i, %218
  %or.cond68.i = or i1 %.not.i101, %.not67.i
  br i1 %or.cond68.i, label %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %155, align 4, !tbaa !362
  switch i32 %224, label %266 [
    i32 0, label %225
    i32 1, label %256
    i32 2, label %256
  ]

225:                                              ; preds = %223
  %226 = load i32, ptr %46, align 8, !tbaa !428
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %46, align 8, !tbaa !428
  %228 = load ptr, ptr @stderr, align 8, !tbaa !153
  %229 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %230 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %11)
  %231 = load i32, ptr %153, align 4, !tbaa !358
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL12DomainString, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !31
  %235 = load i32, ptr %151, align 4, !tbaa !358
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL12DomainString, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.82, ptr noundef %229, ptr noundef %230, i32 noundef range(i32 -2147483647, -2147483648) %147, ptr noundef %234, ptr noundef %238) #29
  %240 = load ptr, ptr @stderr, align 8, !tbaa !153
  br i1 %7, label %241, label %243

241:                                              ; preds = %225
  %242 = call i64 @fwrite(ptr nonnull @.str.83, i64 53, i64 1, ptr %240) #30
  br label %271

243:                                              ; preds = %225
  %244 = call i64 @fwrite(ptr nonnull @.str.84, i64 109, i64 1, ptr %240) #30
  %245 = load ptr, ptr %47, align 8, !tbaa !310
  %246 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %11)
  %247 = load i32, ptr %153, align 4, !tbaa !358
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL12DomainString, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  %251 = load i32, ptr %151, align 4, !tbaa !358
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL12DomainString, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !31
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.85, ptr noundef %246, i32 noundef range(i32 -2147483647, -2147483648) %147, ptr noundef %250, ptr noundef %254) #24
  br label %271

256:                                              ; preds = %223, %223
  %257 = icmp ne i32 %224, 1
  %..i102 = zext i1 %257 to i64
  %258 = icmp eq i32 %.pr.i, 1
  %259 = getelementptr inbounds nuw [2 x i32], ptr %45, i64 0, i64 %..i102
  %260 = load i32, ptr %259, align 4, !tbaa !187
  %.81.i = select i1 %258, i32 1, i32 -1
  %261 = add nsw i32 %260, %.81.i
  store i32 %261, ptr %259, align 4, !tbaa !187
  %262 = zext nneg i32 %224 to i64
  %263 = getelementptr inbounds nuw [3 x ptr], ptr @_ZL13ChannelString, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !31
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.86, i32 noundef range(i32 -2147483647, -2147483648) %147, ptr noundef %264) #24
  br label %271

266:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %267 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %268 = load ptr, ptr %0, align 8, !tbaa !15
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 707, ptr noundef nonnull @.str.87, ptr noundef %267, ptr noundef %268) #28
          to label %269 unwind label %common.resume

269:                                              ; preds = %266
  unreachable

common.resume:                                    ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %270

271:                                              ; preds = %256, %243, %241
  %272 = load i32, ptr %151, align 4, !tbaa !358
  store i32 %272, ptr %153, align 4, !tbaa !358
  store i32 0, ptr %155, align 4, !tbaa !362
  br label %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit

_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit: ; preds = %220, %222, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %275

273:                                              ; preds = %_ZL25compartment_contains_atomfffffPf.exit
  %274 = add nsw i32 %87, 1
  store i32 %274, ptr %72, align 4, !tbaa !187
  br label %275

275:                                              ; preds = %136, %139, %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit, %273
  %276 = phi i32 [ %87, %136 ], [ %87, %139 ], [ %87, %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit ], [ %274, %273 ]
  %277 = load i32, ptr %48, align 8, !tbaa !27
  %278 = add nsw i32 %277, %.096115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %279 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %280 = trunc i64 %279 to i32
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %86, label %._crit_edge, !llvm.loop !429

282:                                              ; preds = %._crit_edge
  %283 = load i32, ptr %23, align 8, !tbaa !158
  br i1 %49, label %284, label %289

284:                                              ; preds = %282
  %285 = load i32, ptr %71, align 8, !tbaa !341
  %286 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !331
  %288 = getelementptr inbounds nuw i32, ptr %287, i64 %50
  store i32 %285, ptr %288, align 4, !tbaa !187
  br label %289

289:                                              ; preds = %284, %282
  %290 = icmp sgt i32 %283, 0
  br i1 %290, label %.lr.ph.i105, label %_ZL18update_time_windowP16swap_compartmentii.exit

.lr.ph.i105:                                      ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !331
  %wide.trip.count.i = zext nneg i32 %283 to i64
  br label %293

293:                                              ; preds = %293, %.lr.ph.i105
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i, %293 ]
  %.01316.i = phi float [ 0.000000e+00, %.lr.ph.i105 ], [ %297, %293 ]
  %294 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv.i
  %295 = load i32, ptr %294, align 4, !tbaa !187
  %296 = sitofp i32 %295 to float
  %297 = fadd float %.01316.i, %296
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18update_time_windowP16swap_compartmentii.exit, label %293, !llvm.loop !370

_ZL18update_time_windowP16swap_compartmentii.exit: ; preds = %293, %289
  %.013.lcssa.i = phi float [ 0.000000e+00, %289 ], [ %297, %293 ]
  %298 = sitofp i32 %283 to float
  %299 = fdiv float %.013.lcssa.i, %298
  %300 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store float %299, ptr %300, align 4, !tbaa !342
  br label %301

301:                                              ; preds = %_ZL18update_time_windowP16swap_compartmentii.exit, %._crit_edge
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.not112 = icmp eq i64 %indvars.iv.next122, 2
  br i1 %.not112, label %51, label %54

302:                                              ; preds = %51
  %303 = load i32, ptr %33, align 8, !tbaa !32
  %304 = icmp sgt i32 %303, 1
  %or.cond3 = or i1 %8, %304
  br i1 %or.cond3, label %316, label %306

305:                                              ; preds = %51
  br i1 %8, label %316, label %306

306:                                              ; preds = %302, %305
  %307 = load i32, ptr %43, align 8, !tbaa !29
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load ptr, ptr @stderr, align 8, !tbaa !153
  %311 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.74, ptr noundef %311, i32 noundef %307, ptr noundef %311, i64 noundef %5) #29
  %313 = load ptr, ptr %47, align 8, !tbaa !310
  %314 = load i32, ptr %43, align 8, !tbaa !29
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.75, i32 noundef %314) #24
  store i32 0, ptr %43, align 8, !tbaa !29
  br label %316

316:                                              ; preds = %306, %309, %305, %302
  %317 = icmp ne ptr %6, null
  %or.cond6 = and i1 %317, %8
  br i1 %or.cond6, label %318, label %323

318:                                              ; preds = %316
  %319 = load i32, ptr %28, align 8, !tbaa !341
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %321 = load i32, ptr %320, align 8, !tbaa !341
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.94, i32 noundef %319, ptr noundef nonnull @.str.95, i32 noundef %321) #24
  br label %323

323:                                              ; preds = %318, %316
  %324 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %325 = load i32, ptr %48, align 8, !tbaa !27
  %326 = sext i32 %325 to i64
  %327 = udiv i64 %324, %326
  %328 = trunc i64 %327 to i32
  %329 = load i32, ptr %13, align 4, !tbaa !187
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !187
  %332 = add nsw i32 %331, %329
  %.not = icmp eq i32 %332, %328
  br i1 %.not, label %338, label %333

333:                                              ; preds = %323
  %334 = load ptr, ptr @stderr, align 8, !tbaa !153
  %335 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %336 = load ptr, ptr %0, align 8, !tbaa !15
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.77, ptr noundef %335, ptr noundef %336, i32 noundef %329, i32 noundef %331, i32 noundef %328) #29
  br label %338

338:                                              ; preds = %333, %323
  %339 = load i32, ptr %28, align 8, !tbaa !341
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %341 = load i32, ptr %340, align 8, !tbaa !341
  %342 = add nsw i32 %341, %339
  %.not100 = icmp eq i32 %342, %328
  br i1 %.not100, label %348, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr @stderr, align 8, !tbaa !153
  %345 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %346 = load ptr, ptr %0, align 8, !tbaa !15
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.78, ptr noundef %345, i32 noundef %328, ptr noundef %346, i32 noundef %342) #29
  br label %348

348:                                              ; preds = %343, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %2 = load ptr, ptr %0, align 8, !tbaa !378
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !374
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !407

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !378
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !377
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
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = load ptr, ptr %0, align 8, !tbaa !378
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !311, !alias.scope !430, !noalias !433
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !433, !noalias !430
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !289, !alias.scope !433, !noalias !430
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !435
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !150, !alias.scope !430, !noalias !433
  %46 = load i64, ptr %39, align 8, !tbaa !290, !alias.scope !433, !noalias !430
  store i64 %46, ptr %37, align 8, !tbaa !290, !alias.scope !430, !noalias !433
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !289, !alias.scope !433, !noalias !430
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !289, !alias.scope !430, !noalias !433
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !433, !noalias !430
  store i64 0, ptr %48, align 8, !tbaa !289, !alias.scope !433, !noalias !430
  store i8 0, ptr %39, align 1, !tbaa !290, !alias.scope !433, !noalias !430
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !385

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !311, !alias.scope !436, !noalias !439
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !150, !alias.scope !439, !noalias !436
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !289, !alias.scope !439, !noalias !436
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !441
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !150, !alias.scope !436, !noalias !439
  %62 = load i64, ptr %55, align 8, !tbaa !290, !alias.scope !439, !noalias !436
  store i64 %62, ptr %53, align 8, !tbaa !290, !alias.scope !436, !noalias !439
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !289, !alias.scope !439, !noalias !436
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !289, !alias.scope !436, !noalias !439
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !150, !alias.scope !439, !noalias !436
  store i64 0, ptr %64, align 8, !tbaa !289, !alias.scope !439, !noalias !436
  store i8 0, ptr %55, align 1, !tbaa !290, !alias.scope !439, !noalias !436
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !385

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !377
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !378
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !374
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !374
  %7 = load ptr, ptr %0, align 8, !tbaa !378
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
  store i64 %26, ptr %4, align 8, !tbaa !409
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !150
  %29 = load i64, ptr %4, align 8, !tbaa !409
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
  %35 = load i64, ptr %4, align 8, !tbaa !409
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
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !311, !alias.scope !442, !noalias !445
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !445, !noalias !442
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !289, !alias.scope !445, !noalias !442
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !447
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !150, !alias.scope !442, !noalias !445
  %48 = load i64, ptr %41, align 8, !tbaa !290, !alias.scope !445, !noalias !442
  store i64 %48, ptr %39, align 8, !tbaa !290, !alias.scope !442, !noalias !445
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !289, !alias.scope !445, !noalias !442
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !289, !alias.scope !442, !noalias !445
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !445, !noalias !442
  store i64 0, ptr %50, align 8, !tbaa !289, !alias.scope !445, !noalias !442
  store i8 0, ptr %41, align 1, !tbaa !290, !alias.scope !445, !noalias !442
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !385

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !311, !alias.scope !448, !noalias !451
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !150, !alias.scope !451, !noalias !448
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !289, !alias.scope !451, !noalias !448
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !453
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !150, !alias.scope !448, !noalias !451
  %64 = load i64, ptr %57, align 8, !tbaa !290, !alias.scope !451, !noalias !448
  store i64 %64, ptr %55, align 8, !tbaa !290, !alias.scope !448, !noalias !451
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !289, !alias.scope !451, !noalias !448
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !289, !alias.scope !448, !noalias !451
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !150, !alias.scope !451, !noalias !448
  store i64 0, ptr %66, align 8, !tbaa !289, !alias.scope !451, !noalias !448
  store i8 0, ptr %57, align 1, !tbaa !290, !alias.scope !451, !noalias !448
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !385

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !377
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !378
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !374
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !377
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
  %25 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !454
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  store i64 %31, ptr %32, align 8, !tbaa !455
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2584
  %34 = load ptr, ptr %33, align 8, !tbaa !458
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2592
  %36 = load ptr, ptr %35, align 8, !tbaa !458
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2608
  %40 = load i32, ptr %39, align 8, !tbaa !460
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !460
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2612
  %45 = load i32, ptr %44, align 4, !tbaa !475
  %46 = mul nsw i32 %45, 60
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.wallcc_t, ptr %34, i64 %47
  %49 = getelementptr i8, ptr %48, i64 1344
  %50 = load i32, ptr %49, align 8, !tbaa !476
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !476
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 2616
  %53 = load i64, ptr %52, align 8, !tbaa !477
  %54 = sub i64 %31, %53
  %55 = getelementptr i8, ptr %48, i64 1352
  %56 = load i64, ptr %55, align 8, !tbaa !478
  %57 = add i64 %54, %56
  store i64 %57, ptr %55, align 8, !tbaa !478
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %10, %24, %38, %43
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !427
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
  %74 = load ptr, ptr %73, align 8, !tbaa !479
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !480
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
  br i1 %68, label %67, label %.preheader, !llvm.loop !481

._crit_edge:                                      ; preds = %97, %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %95 = load i32, ptr %94, align 4, !tbaa !159
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %119, label %115

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv373 = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next374, %97 ]
  %98 = load ptr, ptr %62, align 8, !tbaa !258
  %99 = getelementptr inbounds nuw %struct.swap_group, ptr %98, i64 %indvars.iv373
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
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %112 = load i32, ptr %63, align 8, !tbaa !175
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next374, %113
  br i1 %114, label %97, label %._crit_edge, !llvm.loop !482

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
  %136 = load float, ptr %135, align 4, !tbaa !342
  %137 = fsub float %134, %136
  %138 = fcmp ult float %137, %126
  br i1 %138, label %129, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit

139:                                              ; preds = %129
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, label %127, !llvm.loop !483

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
  %155 = load i32, ptr %154, align 8, !tbaa !341
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 596
  store i32 %155, ptr %156, align 4, !tbaa !484
  %157 = getelementptr inbounds nuw i8, ptr %124, i64 640
  %158 = load i32, ptr %157, align 8, !tbaa !341
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 644
  store i32 %158, ptr %159, align 4, !tbaa !484
  %160 = load i32, ptr %63, align 8, !tbaa !175
  %161 = icmp sgt i32 %160, 3
  %.pre = load ptr, ptr %62, align 8, !tbaa !258
  br i1 %161, label %.lr.ph324, label %._crit_edge340

.lr.ph324:                                        ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit
  %wide.trip.count = zext nneg i32 %160 to i64
  br label %185

._crit_edge325:                                   ; preds = %189
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

185:                                              ; preds = %.lr.ph324, %189
  %indvars.iv379 = phi i64 [ 3, %.lr.ph324 ], [ %indvars.iv.next380, %189 ]
  %186 = getelementptr inbounds nuw %struct.swap_group, ptr %.pre, i64 %indvars.iv379
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 208
  br label %190

189:                                              ; preds = %190
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge325, label %185, !llvm.loop !485

190:                                              ; preds = %185, %190
  %indvars.iv376 = phi i64 [ 0, %185 ], [ %indvars.iv.next377, %190 ]
  %191 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %187, i64 0, i64 %indvars.iv376
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !326
  %194 = sitofp i32 %193 to float
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %196 = load float, ptr %195, align 4, !tbaa !342
  %197 = fsub float %194, %196
  %198 = getelementptr inbounds nuw [2 x float], ptr %188, i64 0, i64 %indvars.iv376
  store float %197, ptr %198, align 4, !tbaa !30
  %199 = load i32, ptr %191, align 8, !tbaa !341
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %199, ptr %200, align 4, !tbaa !484
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %.not290 = icmp eq i64 %indvars.iv.next377, 2
  br i1 %.not290, label %189, label %190

._crit_edge340:                                   ; preds = %497, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit
  %201 = phi i32 [ %160, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit ], [ %498, %497 ]
  %202 = load ptr, ptr %152, align 8, !tbaa !310
  %.not = icmp eq ptr %202, null
  br i1 %.not, label %502, label %501

203:                                              ; preds = %._crit_edge325, %497
  %indvars.iv388 = phi i64 [ 3, %._crit_edge325 ], [ %indvars.iv.next389, %497 ]
  %204 = load ptr, ptr %62, align 8, !tbaa !258
  %205 = getelementptr inbounds nuw %struct.swap_group, ptr %204, i64 %indvars.iv388
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 208
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %.pre394 = load float, ptr %125, align 4, !tbaa !323
  br label %215

213:                                              ; preds = %._crit_edge334
  %214 = icmp ne i32 %.1.lcssa, 0
  %or.cond = and i1 %8, %214
  br i1 %or.cond, label %490, label %497

215:                                              ; preds = %203, %._crit_edge334
  %216 = phi float [ %.pre394, %203 ], [ %489, %._crit_edge334 ]
  %indvars.iv385 = phi i64 [ 0, %203 ], [ %indvars.iv.next386, %._crit_edge334 ]
  %.0190336 = phi i32 [ 0, %203 ], [ %.1.lcssa, %._crit_edge334 ]
  %217 = getelementptr inbounds nuw [2 x float], ptr %206, i64 0, i64 %indvars.iv385
  %218 = load float, ptr %217, align 4, !tbaa !30
  %219 = fcmp ult float %218, %216
  br i1 %219, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %215
  %220 = icmp eq i64 %indvars.iv385, 0
  %221 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %163, i64 0, i64 %indvars.iv385
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %225 = zext i1 %220 to i64
  %226 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %207, i64 0, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %230 = getelementptr inbounds nuw [2 x float], ptr %206, i64 0, i64 %225
  %231 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %207, i64 0, i64 %indvars.iv385
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 44
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 16
  br label %238

238:                                              ; preds = %.lr.ph333, %484
  %.1331 = phi i32 [ %.0190336, %.lr.ph333 ], [ %485, %484 ]
  %239 = load ptr, ptr %162, align 8, !tbaa !15
  %240 = load i32, ptr %222, align 4, !tbaa !484
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i192, label %._crit_edge.thread.i

.lr.ph.i192:                                      ; preds = %238
  %242 = load ptr, ptr %223, align 8, !tbaa !425
  %wide.trip.count.i193 = zext nneg i32 %240 to i64
  br label %244

._crit_edge.i:                                    ; preds = %244
  %243 = icmp slt i32 %.1.i, 0
  br i1 %243, label %._crit_edge.thread.i, label %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit

244:                                              ; preds = %244, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next.i195, %244 ]
  %.024.i = phi i32 [ -1, %.lr.ph.i192 ], [ %.1.i, %244 ]
  %.01823.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i192 ], [ %.119.i, %244 ]
  %245 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv.i194
  %246 = load float, ptr %245, align 4, !tbaa !30
  %247 = fcmp olt float %246, %.01823.i
  %.119.i = select i1 %247, float %246, float %.01823.i
  %248 = trunc nuw nsw i64 %indvars.iv.i194 to i32
  %.1.i = select i1 %247, i32 %248, i32 %.024.i
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i193
  br i1 %exitcond.not.i196, label %._crit_edge.i, label %244, !llvm.loop !486

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %249 = load i32, ptr %222, align 4, !tbaa !484
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
  %255 = load ptr, ptr %224, align 8, !tbaa !426
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %253
  %257 = load i32, ptr %256, align 4, !tbaa !187
  %258 = load ptr, ptr %205, align 8, !tbaa !15
  %259 = load i32, ptr %227, align 4, !tbaa !484
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.i198, label %._crit_edge.thread.i197

.lr.ph.i198:                                      ; preds = %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit
  %261 = load ptr, ptr %228, align 8, !tbaa !425
  %wide.trip.count.i199 = zext nneg i32 %259 to i64
  br label %263

._crit_edge.i207:                                 ; preds = %263
  %262 = icmp slt i32 %.1.i204, 0
  br i1 %262, label %._crit_edge.thread.i197, label %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit208

263:                                              ; preds = %263, %.lr.ph.i198
  %indvars.iv.i200 = phi i64 [ 0, %.lr.ph.i198 ], [ %indvars.iv.next.i205, %263 ]
  %.024.i201 = phi i32 [ -1, %.lr.ph.i198 ], [ %.1.i204, %263 ]
  %.01823.i202 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i198 ], [ %.119.i203, %263 ]
  %264 = getelementptr inbounds nuw float, ptr %261, i64 %indvars.iv.i200
  %265 = load float, ptr %264, align 4, !tbaa !30
  %266 = fcmp olt float %265, %.01823.i202
  %.119.i203 = select i1 %266, float %265, float %.01823.i202
  %267 = trunc nuw nsw i64 %indvars.iv.i200 to i32
  %.1.i204 = select i1 %266, i32 %267, i32 %.024.i201
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i199
  br i1 %exitcond.not.i206, label %._crit_edge.i207, label %263, !llvm.loop !486

._crit_edge.thread.i197:                          ; preds = %._crit_edge.i207, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %268 = load i32, ptr %227, align 4, !tbaa !484
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1980, ptr noundef nonnull @.str.180, ptr noundef %258, i32 noundef %268, ptr noundef %258) #28
          to label %269 unwind label %270

269:                                              ; preds = %._crit_edge.thread.i197
  unreachable

270:                                              ; preds = %._crit_edge.thread.i197
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit208: ; preds = %._crit_edge.i207
  %272 = zext nneg i32 %.1.i204 to i64
  %273 = getelementptr inbounds nuw float, ptr %261, i64 %272
  store float 0x47EFFFFFE0000000, ptr %273, align 4, !tbaa !30
  %274 = load ptr, ptr %229, align 8, !tbaa !426
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %272
  %276 = load i32, ptr %275, align 4, !tbaa !187
  %277 = load ptr, ptr %164, align 8, !tbaa !313
  %278 = sext i32 %257 to i64
  %279 = getelementptr inbounds [3 x float], ptr %277, i64 %278
  %280 = load i32, ptr %165, align 8, !tbaa !27
  %281 = load ptr, ptr %166, align 8, !tbaa !304
  %282 = load ptr, ptr %58, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %283 = load float, ptr %279, align 4, !tbaa !30
  store float %283, ptr %17, align 4, !tbaa !30
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !30
  store float %285, ptr %167, align 4, !tbaa !30
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !30
  store float %287, ptr %168, align 4, !tbaa !30
  %288 = icmp sgt i32 %280, 0
  br i1 %288, label %.lr.ph.i210, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit

.lr.ph.i210:                                      ; preds = %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit208
  %289 = icmp eq ptr %281, null
  %wide.trip.count31.i = zext nneg i32 %280 to i64
  br i1 %289, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i210, %.lr.ph.split.us.i
  %.sroa.0275.1 = phi float [ %301, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i210 ]
  %.sroa.10279.1 = phi float [ %302, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i210 ]
  %.sroa.18283.1 = phi float [ %303, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i210 ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i210 ]
  %.024.us.i = phi float [ %300, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i210 ]
  %290 = getelementptr inbounds nuw [3 x float], ptr %279, i64 %indvars.iv28.i
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %282, ptr noundef nonnull %290, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %291 = load float, ptr %17, align 4, !tbaa !30
  %292 = load float, ptr %18, align 4, !tbaa !30
  %293 = fadd float %291, %292
  %294 = load float, ptr %167, align 4, !tbaa !30
  %295 = load float, ptr %169, align 4, !tbaa !30
  %296 = fadd float %294, %295
  %297 = load float, ptr %168, align 4, !tbaa !30
  %298 = load float, ptr %170, align 4, !tbaa !30
  %299 = fadd float %297, %298
  %300 = fadd float %.024.us.i, 1.000000e+00
  %301 = fadd float %.sroa.0275.1, %293
  %302 = fadd float %.sroa.10279.1, %296
  %303 = fadd float %.sroa.18283.1, %299
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit, label %.lr.ph.split.us.i, !llvm.loop !487

.lr.ph.split.i:                                   ; preds = %.lr.ph.i210, %.lr.ph.split.i
  %.sroa.0275.0 = phi float [ %320, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i210 ]
  %.sroa.10279.0 = phi float [ %321, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i210 ]
  %.sroa.18283.0 = phi float [ %322, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i210 ]
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i213, %.lr.ph.split.i ], [ 0, %.lr.ph.i210 ]
  %.024.i212 = phi float [ %316, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i210 ]
  %304 = getelementptr inbounds nuw [3 x float], ptr %279, i64 %indvars.iv.i211
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %282, ptr noundef nonnull %304, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %305 = load float, ptr %17, align 4, !tbaa !30
  %306 = load float, ptr %18, align 4, !tbaa !30
  %307 = fadd float %305, %306
  %308 = load float, ptr %167, align 4, !tbaa !30
  %309 = load float, ptr %169, align 4, !tbaa !30
  %310 = fadd float %308, %309
  %311 = load float, ptr %168, align 4, !tbaa !30
  %312 = load float, ptr %170, align 4, !tbaa !30
  %313 = fadd float %311, %312
  %314 = getelementptr inbounds nuw float, ptr %281, i64 %indvars.iv.i211
  %315 = load float, ptr %314, align 4, !tbaa !30
  %316 = fadd float %.024.i212, %315
  %317 = fmul float %307, %315
  %318 = fmul float %310, %315
  %319 = fmul float %313, %315
  %320 = fadd float %.sroa.0275.0, %317
  %321 = fadd float %.sroa.10279.0, %318
  %322 = fadd float %.sroa.18283.0, %319
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count31.i
  br i1 %exitcond.not.i214, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit, label %.lr.ph.split.i, !llvm.loop !488

_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit:  ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit208
  %323 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit208 ], [ %303, %.lr.ph.split.us.i ], [ %322, %.lr.ph.split.i ]
  %324 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit208 ], [ %302, %.lr.ph.split.us.i ], [ %321, %.lr.ph.split.i ]
  %325 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit208 ], [ %301, %.lr.ph.split.us.i ], [ %320, %.lr.ph.split.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit208 ], [ %300, %.lr.ph.split.us.i ], [ %316, %.lr.ph.split.i ]
  %326 = fdiv float 1.000000e+00, %.0.lcssa.i
  %327 = fmul float %325, %326
  %328 = fmul float %324, %326
  %329 = fmul float %323, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %330 = load ptr, ptr %208, align 8, !tbaa !313
  %331 = sext i32 %276 to i64
  %332 = getelementptr inbounds [3 x float], ptr %330, i64 %331
  %333 = load i32, ptr %209, align 8, !tbaa !27
  %334 = load ptr, ptr %210, align 8, !tbaa !304
  %335 = load ptr, ptr %58, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %336 = load float, ptr %332, align 4, !tbaa !30
  store float %336, ptr %15, align 4, !tbaa !30
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !30
  store float %338, ptr %171, align 4, !tbaa !30
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %340 = load float, ptr %339, align 4, !tbaa !30
  store float %340, ptr %172, align 4, !tbaa !30
  %341 = icmp sgt i32 %333, 0
  br i1 %341, label %.lr.ph.i217, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit229

.lr.ph.i217:                                      ; preds = %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit
  %342 = icmp eq ptr %334, null
  %wide.trip.count31.i218 = zext nneg i32 %333 to i64
  br i1 %342, label %.lr.ph.split.us.i224, label %.lr.ph.split.i219

.lr.ph.split.us.i224:                             ; preds = %.lr.ph.i217, %.lr.ph.split.us.i224
  %.sroa.0265.1 = phi float [ %354, %.lr.ph.split.us.i224 ], [ 0.000000e+00, %.lr.ph.i217 ]
  %.sroa.10.1 = phi float [ %355, %.lr.ph.split.us.i224 ], [ 0.000000e+00, %.lr.ph.i217 ]
  %.sroa.18.1 = phi float [ %356, %.lr.ph.split.us.i224 ], [ 0.000000e+00, %.lr.ph.i217 ]
  %indvars.iv28.i225 = phi i64 [ %indvars.iv.next29.i227, %.lr.ph.split.us.i224 ], [ 0, %.lr.ph.i217 ]
  %.024.us.i226 = phi float [ %353, %.lr.ph.split.us.i224 ], [ 0.000000e+00, %.lr.ph.i217 ]
  %343 = getelementptr inbounds nuw [3 x float], ptr %332, i64 %indvars.iv28.i225
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %335, ptr noundef nonnull %343, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %344 = load float, ptr %15, align 4, !tbaa !30
  %345 = load float, ptr %16, align 4, !tbaa !30
  %346 = fadd float %344, %345
  %347 = load float, ptr %171, align 4, !tbaa !30
  %348 = load float, ptr %173, align 4, !tbaa !30
  %349 = fadd float %347, %348
  %350 = load float, ptr %172, align 4, !tbaa !30
  %351 = load float, ptr %174, align 4, !tbaa !30
  %352 = fadd float %350, %351
  %353 = fadd float %.024.us.i226, 1.000000e+00
  %354 = fadd float %.sroa.0265.1, %346
  %355 = fadd float %.sroa.10.1, %349
  %356 = fadd float %.sroa.18.1, %352
  %indvars.iv.next29.i227 = add nuw nsw i64 %indvars.iv28.i225, 1
  %exitcond32.not.i228 = icmp eq i64 %indvars.iv.next29.i227, %wide.trip.count31.i218
  br i1 %exitcond32.not.i228, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit229, label %.lr.ph.split.us.i224, !llvm.loop !487

.lr.ph.split.i219:                                ; preds = %.lr.ph.i217, %.lr.ph.split.i219
  %.sroa.0265.0 = phi float [ %373, %.lr.ph.split.i219 ], [ 0.000000e+00, %.lr.ph.i217 ]
  %.sroa.10.0 = phi float [ %374, %.lr.ph.split.i219 ], [ 0.000000e+00, %.lr.ph.i217 ]
  %.sroa.18.0 = phi float [ %375, %.lr.ph.split.i219 ], [ 0.000000e+00, %.lr.ph.i217 ]
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i222, %.lr.ph.split.i219 ], [ 0, %.lr.ph.i217 ]
  %.024.i221 = phi float [ %369, %.lr.ph.split.i219 ], [ 0.000000e+00, %.lr.ph.i217 ]
  %357 = getelementptr inbounds nuw [3 x float], ptr %332, i64 %indvars.iv.i220
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %335, ptr noundef nonnull %357, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %358 = load float, ptr %15, align 4, !tbaa !30
  %359 = load float, ptr %16, align 4, !tbaa !30
  %360 = fadd float %358, %359
  %361 = load float, ptr %171, align 4, !tbaa !30
  %362 = load float, ptr %173, align 4, !tbaa !30
  %363 = fadd float %361, %362
  %364 = load float, ptr %172, align 4, !tbaa !30
  %365 = load float, ptr %174, align 4, !tbaa !30
  %366 = fadd float %364, %365
  %367 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv.i220
  %368 = load float, ptr %367, align 4, !tbaa !30
  %369 = fadd float %.024.i221, %368
  %370 = fmul float %360, %368
  %371 = fmul float %363, %368
  %372 = fmul float %366, %368
  %373 = fadd float %.sroa.0265.0, %370
  %374 = fadd float %.sroa.10.0, %371
  %375 = fadd float %.sroa.18.0, %372
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %wide.trip.count31.i218
  br i1 %exitcond.not.i223, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit229, label %.lr.ph.split.i219, !llvm.loop !488

_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit229: ; preds = %.lr.ph.split.i219, %.lr.ph.split.us.i224, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit
  %376 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %356, %.lr.ph.split.us.i224 ], [ %375, %.lr.ph.split.i219 ]
  %377 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %355, %.lr.ph.split.us.i224 ], [ %374, %.lr.ph.split.i219 ]
  %378 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %354, %.lr.ph.split.us.i224 ], [ %373, %.lr.ph.split.i219 ]
  %.0.lcssa.i216 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %353, %.lr.ph.split.us.i224 ], [ %369, %.lr.ph.split.i219 ]
  %379 = fdiv float 1.000000e+00, %.0.lcssa.i216
  %380 = fmul float %378, %379
  %381 = fmul float %377, %379
  %382 = fmul float %376, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %383 = load ptr, ptr %164, align 8, !tbaa !313
  %384 = getelementptr inbounds [3 x float], ptr %383, i64 %278
  %385 = load i32, ptr %165, align 8, !tbaa !27
  %386 = load ptr, ptr %58, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %387 = load float, ptr %384, align 4, !tbaa !30
  store float %387, ptr %13, align 4, !tbaa !30
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %389 = load float, ptr %388, align 4, !tbaa !30
  store float %389, ptr %175, align 4, !tbaa !30
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %391 = load float, ptr %390, align 4, !tbaa !30
  store float %391, ptr %176, align 4, !tbaa !30
  %392 = icmp sgt i32 %385, 0
  br i1 %392, label %.lr.ph.i231, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit

.lr.ph.i231:                                      ; preds = %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit229
  %wide.trip.count.i232 = zext nneg i32 %385 to i64
  br label %393

393:                                              ; preds = %393, %.lr.ph.i231
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i234, %393 ]
  %394 = getelementptr inbounds nuw [3 x float], ptr %384, i64 %indvars.iv.i233
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %386, ptr noundef nonnull %394, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %395 = load float, ptr %13, align 4, !tbaa !30
  %396 = load float, ptr %14, align 4, !tbaa !30
  %397 = fadd float %395, %396
  %398 = load float, ptr %175, align 4, !tbaa !30
  %399 = load float, ptr %177, align 4, !tbaa !30
  %400 = fadd float %398, %399
  %401 = load float, ptr %176, align 4, !tbaa !30
  %402 = load float, ptr %178, align 4, !tbaa !30
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
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %wide.trip.count.i232
  br i1 %exitcond.not.i235, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit, label %393, !llvm.loop !489

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit: ; preds = %393
  %.pre395 = load ptr, ptr %58, align 8, !tbaa !427
  br label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit:  ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit229
  %412 = phi ptr [ %.pre395, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit ], [ %386, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %413 = load ptr, ptr %208, align 8, !tbaa !313
  %414 = getelementptr inbounds [3 x float], ptr %413, i64 %331
  %415 = load i32, ptr %209, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %416 = load float, ptr %414, align 4, !tbaa !30
  store float %416, ptr %11, align 4, !tbaa !30
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %418 = load float, ptr %417, align 4, !tbaa !30
  store float %418, ptr %179, align 4, !tbaa !30
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load float, ptr %419, align 4, !tbaa !30
  store float %420, ptr %180, align 4, !tbaa !30
  %421 = icmp sgt i32 %415, 0
  br i1 %421, label %.lr.ph.i237, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit242

.lr.ph.i237:                                      ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit
  %wide.trip.count.i238 = zext nneg i32 %415 to i64
  br label %422

422:                                              ; preds = %422, %.lr.ph.i237
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.i237 ], [ %indvars.iv.next.i240, %422 ]
  %423 = getelementptr inbounds nuw [3 x float], ptr %414, i64 %indvars.iv.i239
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %412, ptr noundef nonnull %423, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %424 = load float, ptr %11, align 4, !tbaa !30
  %425 = load float, ptr %12, align 4, !tbaa !30
  %426 = fadd float %424, %425
  %427 = load float, ptr %179, align 4, !tbaa !30
  %428 = load float, ptr %181, align 4, !tbaa !30
  %429 = fadd float %427, %428
  %430 = load float, ptr %180, align 4, !tbaa !30
  %431 = load float, ptr %182, align 4, !tbaa !30
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
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i238
  br i1 %exitcond.not.i241, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit242, label %422, !llvm.loop !489

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit242: ; preds = %422, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %441 = load float, ptr %217, align 4, !tbaa !30
  %442 = fadd float %441, -1.000000e+00
  store float %442, ptr %217, align 4, !tbaa !30
  %443 = load float, ptr %230, align 4, !tbaa !30
  %444 = fadd float %443, 1.000000e+00
  store float %444, ptr %230, align 4, !tbaa !30
  %445 = load i32, ptr %231, align 8, !tbaa !341
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %231, align 8, !tbaa !341
  %447 = load i32, ptr %226, align 8, !tbaa !341
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %226, align 8, !tbaa !341
  %449 = load i32, ptr %232, align 4, !tbaa !328
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %232, align 4, !tbaa !328
  %451 = load i32, ptr %233, align 4, !tbaa !328
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %233, align 4, !tbaa !328
  %453 = load float, ptr %234, align 4, !tbaa !342
  %454 = fadd float %453, 1.000000e+00
  store float %454, ptr %234, align 4, !tbaa !342
  %455 = load float, ptr %235, align 4, !tbaa !342
  %456 = fadd float %455, -1.000000e+00
  store float %456, ptr %235, align 4, !tbaa !342
  %457 = load i32, ptr %183, align 8, !tbaa !158
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph327, label %._crit_edge328

.lr.ph327:                                        ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit242
  %459 = load ptr, ptr %236, align 8, !tbaa !331
  %460 = load ptr, ptr %237, align 8, !tbaa !331
  br label %463

._crit_edge328:                                   ; preds = %463, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit242
  %461 = load i32, ptr %94, align 4, !tbaa !159
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %476, label %473

463:                                              ; preds = %.lr.ph327, %463
  %indvars.iv382 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next383, %463 ]
  %464 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv382
  %465 = load i32, ptr %464, align 4, !tbaa !187
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4, !tbaa !187
  %467 = getelementptr inbounds nuw i32, ptr %460, i64 %indvars.iv382
  %468 = load i32, ptr %467, align 4, !tbaa !187
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 4, !tbaa !187
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %470 = load i32, ptr %183, align 8, !tbaa !158
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next383, %471
  br i1 %472, label %463, label %._crit_edge328, !llvm.loop !490

473:                                              ; preds = %._crit_edge328
  %474 = load i32, ptr %184, align 8, !tbaa !32
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %484, label %476

476:                                              ; preds = %473, %._crit_edge328
  %477 = load i32, ptr %209, align 8, !tbaa !27
  %478 = sdiv i32 %276, %477
  %479 = load ptr, ptr %211, align 8, !tbaa !355
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds i32, ptr %479, i64 %480
  store i32 0, ptr %481, align 4, !tbaa !362
  %482 = load ptr, ptr %212, align 8, !tbaa !353
  %483 = getelementptr inbounds i32, ptr %482, i64 %480
  store i32 0, ptr %483, align 4, !tbaa !358
  br label %484

484:                                              ; preds = %476, %473
  %485 = add nsw i32 %.1331, 1
  %486 = load float, ptr %217, align 4, !tbaa !30
  %487 = load float, ptr %125, align 4, !tbaa !323
  %488 = fcmp ult float %486, %487
  br i1 %488, label %._crit_edge334, label %238, !llvm.loop !491

._crit_edge334:                                   ; preds = %484, %215
  %489 = phi float [ %216, %215 ], [ %487, %484 ]
  %.1.lcssa = phi i32 [ %.0190336, %215 ], [ %485, %484 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %.not289 = icmp eq i64 %indvars.iv.next386, 2
  br i1 %.not289, label %213, label %215

490:                                              ; preds = %213
  %491 = load ptr, ptr @stderr, align 8, !tbaa !153
  %492 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %493 = icmp sgt i32 %.1.lcssa, 1
  %494 = select i1 %493, ptr @.str.26, ptr @.str.18
  %495 = load ptr, ptr %205, align 8, !tbaa !15
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.119, ptr noundef %492, i32 noundef %.1.lcssa, ptr noundef nonnull %494, i64 noundef %1, ptr noundef %495) #29
  br label %497

497:                                              ; preds = %490, %213
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %498 = load i32, ptr %63, align 8, !tbaa !175
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next389, %499
  br i1 %500, label %203, label %._crit_edge340, !llvm.loop !492

501:                                              ; preds = %._crit_edge340
  call fastcc void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef nonnull %4, double noundef %2, ptr noundef nonnull @.str.120)
  %.pre396 = load i32, ptr %63, align 8, !tbaa !175
  br label %502

502:                                              ; preds = %501, %._crit_edge340
  %503 = phi i32 [ %.pre396, %501 ], [ %201, %._crit_edge340 ]
  %504 = icmp sgt i32 %503, 2
  br i1 %504, label %.lr.ph343, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread

.lr.ph343:                                        ; preds = %502, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit ], [ 2, %502 ]
  %505 = load ptr, ptr %62, align 8, !tbaa !258
  %506 = getelementptr inbounds nuw %struct.swap_group, ptr %505, i64 %indvars.iv391
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
  %509 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
  %510 = extractvalue { ptr, ptr } %509, 0
  %511 = extractvalue { ptr, ptr } %509, 1
  %.not16.i = icmp eq ptr %510, %511
  br i1 %.not16.i, label %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.lr.ph343
  %512 = extractvalue { ptr, ptr } %508, 0
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !313
  br label %515

515:                                              ; preds = %515, %.lr.ph.i243
  %.sroa.0.018.i = phi ptr [ %510, %.lr.ph.i243 ], [ %530, %515 ]
  %.sroa.014.017.i = phi ptr [ %512, %.lr.ph.i243 ], [ %529, %515 ]
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
  %.not.i244 = icmp eq ptr %530, %511
  br i1 %.not.i244, label %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, label %515

_ZL24apply_modified_positionsP10swap_groupPA3_f.exit: ; preds = %515, %.lr.ph343
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %531 = load i32, ptr %63, align 8, !tbaa !175
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next392, %532
  br i1 %533, label %.lr.ph343, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, !llvm.loop !493

_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread: ; preds = %139, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, %502, %121
  %.not2932.i288 = phi i1 [ false, %121 ], [ true, %502 ], [ true, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit ], [ false, %139 ]
  br i1 %23, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %534

534:                                              ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %5)
  %535 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !454
  %536 = extractvalue { i32, i32 } %535, 0
  %537 = extractvalue { i32, i32 } %535, 1
  %538 = zext i32 %536 to i64
  %539 = zext i32 %537 to i64
  %540 = shl nuw i64 %539, 32
  %541 = or disjoint i64 %540, %538
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %544 = load i64, ptr %543, align 8, !tbaa !455
  %.not.i246 = icmp ult i64 %541, %544
  br i1 %.not.i246, label %547, label %545

545:                                              ; preds = %534
  %546 = sub nuw i64 %541, %544
  br label %549

547:                                              ; preds = %534
  %548 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  store i8 1, ptr %548, align 8, !tbaa !494
  br label %549

549:                                              ; preds = %547, %545
  %.0.i = phi i64 [ %546, %545 ], [ 0, %547 ]
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %551 = load i64, ptr %550, align 8, !tbaa !478
  %552 = add i64 %551, %.0.i
  store i64 %552, ptr %550, align 8, !tbaa !478
  %553 = load i32, ptr %542, align 8, !tbaa !476
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %542, align 8, !tbaa !476
  %555 = getelementptr inbounds nuw i8, ptr %5, i64 2584
  %556 = load ptr, ptr %555, align 8, !tbaa !458
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 2592
  %558 = load ptr, ptr %557, align 8, !tbaa !458
  %559 = icmp eq ptr %556, %558
  br i1 %559, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %560

560:                                              ; preds = %549
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 2608
  %562 = load i32, ptr %561, align 8, !tbaa !460
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8, !tbaa !460
  %564 = icmp eq i32 %563, 2
  br i1 %564, label %565, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 2612
  store i32 56, ptr %566, align 4, !tbaa !475
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 2616
  store i64 %541, ptr %567, align 8, !tbaa !477
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, %565, %560, %549, %120
  %.0 = phi i1 [ false, %120 ], [ %.not2932.i288, %549 ], [ %.not2932.i288, %560 ], [ %.not2932.i288, %565 ], [ %.not2932.i288, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread ]
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
  br i1 %.not, label %.split51.us, label %.preheader47, !llvm.loop !495

.lr.ph:                                           ; preds = %.preheader47, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 3, %.preheader47 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !258
  %30 = getelementptr inbounds nuw %struct.swap_group, ptr %29, i64 %indvars.iv, i32 16
  %31 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %30, i64 0, i64 %indvars.iv62
  %32 = load ptr, ptr %4, align 8, !tbaa !310
  %33 = load i32, ptr %31, align 8, !tbaa !341
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !342
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
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !496

.preheader:                                       ; preds = %.split51.us, %._crit_edge54
  %47 = phi i32 [ %55, %._crit_edge54 ], [ %26, %.split51.us ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %._crit_edge54 ], [ 0, %.split51.us ]
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %.lr.ph53, label %._crit_edge54

.split58.us:                                      ; preds = %._crit_edge54, %.split51.us
  %49 = load ptr, ptr %4, align 8, !tbaa !310
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !428
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.178, i32 noundef %51) #24
  %53 = load ptr, ptr %4, align 8, !tbaa !310
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.179, ptr noundef %2) #24
  ret void

._crit_edge54:                                    ; preds = %.lr.ph53, %.preheader
  %55 = phi i32 [ %47, %.preheader ], [ %62, %.lr.ph53 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.not46 = icmp eq i64 %indvars.iv.next69, 2
  br i1 %.not46, label %.split58.us, label %.preheader, !llvm.loop !497

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
  br i1 %64, label %.lr.ph53, label %._crit_edge54, !llvm.loop !498
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
!329 = distinct !{!329, !330}
!330 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!331 = !{!327, !22, i64 16}
!332 = distinct !{!332, !192, !330}
!333 = distinct !{!333, !192, !330}
!334 = distinct !{!334, !330}
!335 = distinct !{!335, !192, !330}
!336 = distinct !{!336, !192, !337}
!337 = !{!"llvm.loop.unswitch.partial.disable"}
!338 = distinct !{!338, !337}
!339 = distinct !{!339, !192}
!340 = distinct !{!340, !192}
!341 = !{!327, !18, i64 0}
!342 = !{!327, !23, i64 12}
!343 = distinct !{!343, !330}
!344 = distinct !{!344, !192}
!345 = distinct !{!345, !337}
!346 = distinct !{!346, !192}
!347 = !{!274, !18, i64 8}
!348 = distinct !{!348, !192}
!349 = !{!162, !23, i64 60}
!350 = distinct !{!350, !192}
!351 = distinct !{!351, !192}
!352 = !{!292, !13, i64 112}
!353 = !{!16, !13, i64 72}
!354 = !{!292, !13, i64 120}
!355 = !{!16, !13, i64 88}
!356 = !{!13, !13, i64 0}
!357 = !{!16, !13, i64 80}
!358 = !{!359, !359, i64 0}
!359 = !{!"_ZTS6Domain", !14, i64 0}
!360 = distinct !{!360, !192, !330}
!361 = distinct !{!361, !192}
!362 = !{!363, !363, i64 0}
!363 = !{!"_ZTS14ChannelHistory", !14, i64 0}
!364 = distinct !{!364, !192}
!365 = distinct !{!365, !330}
!366 = distinct !{!366, !192, !330}
!367 = !{!274, !22, i64 16}
!368 = distinct !{!368, !192}
!369 = distinct !{!369, !192}
!370 = distinct !{!370, !192}
!371 = distinct !{!371, !330}
!372 = distinct !{!372, !192}
!373 = distinct !{!373, !337}
!374 = !{!375, !376, i64 8}
!375 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !376, i64 0, !376, i64 8, !376, i64 16}
!376 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!377 = !{!375, !376, i64 16}
!378 = !{!375, !376, i64 0}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!381 = distinct !{!381, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!384 = !{!380, !383}
!385 = distinct !{!385, !192}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!388 = distinct !{!388, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!391 = !{!387, !390}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!394 = distinct !{!394, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!397 = !{!393, !396}
!398 = distinct !{!398, !192}
!399 = distinct !{!399, !337}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!405 = !{!401, !404}
!406 = distinct !{!406, !192}
!407 = distinct !{!407, !192}
!408 = distinct !{!408, !192}
!409 = !{!55, !55, i64 0}
!410 = !{!33, !35, i64 24}
!411 = distinct !{!411, !192}
!412 = !{i64 0, i64 8, !31, i64 8, i64 4, !187, i64 16, i64 8, !28, i64 24, i64 8, !263, i64 32, i64 8, !264, i64 40, i64 8, !264, i64 48, i64 8, !263, i64 56, i64 4, !30, i64 64, i64 8, !263, i64 72, i64 8, !356, i64 80, i64 8, !356, i64 88, i64 8, !356, i64 96, i64 12, !290, i64 112, i64 96, !290, i64 208, i64 8, !290, i64 216, i64 8, !290, i64 224, i64 8, !290, i64 232, i64 4, !187}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!415 = distinct !{!415, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_"}
!416 = distinct !{!416, !415, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!417 = distinct !{!417, !192}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!420 = distinct !{!420, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_"}
!421 = distinct !{!421, !420, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!422 = distinct !{!422, !192}
!423 = distinct !{!423, !192}
!424 = !{!327, !18, i64 40}
!425 = !{!327, !21, i64 32}
!426 = !{!327, !22, i64 24}
!427 = !{!162, !163, i64 8}
!428 = !{!162, !18, i64 56}
!429 = distinct !{!429, !192}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!432 = distinct !{!432, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!435 = !{!431, !434}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!438 = distinct !{!438, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!441 = !{!437, !440}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!444 = distinct !{!444, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!447 = !{!443, !446}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!450 = distinct !{!450, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!453 = !{!449, !452}
!454 = !{i64 6223496}
!455 = !{!456, !457, i64 16}
!456 = !{!"_ZTS8wallcc_t", !18, i64 0, !457, i64 8, !457, i64 16}
!457 = !{!"long long", !14, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTS8wallcc_t", !13, i64 0}
!460 = !{!461, !18, i64 2608}
!461 = !{!"_ZTS13gmx_wallcycle", !462, i64 0, !55, i64 1440, !463, i64 1448, !464, i64 2552, !467, i64 2576, !468, i64 2584, !18, i64 2608, !472, i64 2612, !457, i64 2616, !34, i64 2624, !34, i64 2625, !473, i64 2626, !18, i64 2628, !34, i64 2632}
!462 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !14, i64 0}
!463 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !14, i64 0}
!464 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !465, i64 0}
!465 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !375, i64 0}
!467 = !{!"p1 _ZTS9t_commrec", !13, i64 0}
!468 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !469, i64 0}
!469 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !470, i64 0}
!470 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !471, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !459, i64 0, !459, i64 8, !459, i64 16}
!472 = !{!"_ZTS16WallCycleCounter", !14, i64 0}
!473 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !474, i64 0}
!474 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!475 = !{!461, !472, i64 2612}
!476 = !{!456, !18, i64 0}
!477 = !{!461, !457, i64 2616}
!478 = !{!456, !457, i64 8}
!479 = !{!16, !22, i64 32}
!480 = !{!16, !22, i64 40}
!481 = distinct !{!481, !192}
!482 = distinct !{!482, !192}
!483 = distinct !{!483, !192}
!484 = !{!327, !18, i64 4}
!485 = distinct !{!485, !192}
!486 = distinct !{!486, !192}
!487 = distinct !{!487, !192, !330}
!488 = distinct !{!488, !192}
!489 = distinct !{!489, !192}
!490 = distinct !{!490, !192}
!491 = distinct !{!491, !192}
!492 = distinct !{!492, !192}
!493 = distinct !{!493, !192}
!494 = !{!461, !34, i64 2624}
!495 = distinct !{!495, !337}
!496 = distinct !{!496, !192}
!497 = distinct !{!497, !337}
!498 = distinct !{!498, !192}
