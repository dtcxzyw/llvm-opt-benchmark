; ModuleID = 'bench/gromacs/original/swapcoords.cpp.ll'
source_filename = "bench/gromacs/original/swapcoords.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray.214" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.215" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.216" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.222" = type { [4 x ptr] }
%struct._Guard = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.swap_compartment = type { i32, i32, i32, float, ptr, ptr, ptr, i32, i32 }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.gmx::LocalAtomSet" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.209", %"class.std::vector.209" }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.97" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.97", %"class.std::vector.97" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_swapGroup = type { ptr, i32, ptr, %"struct.gmx::EnumerationArray.156" }
%"struct.gmx::EnumerationArray.156" = type { [2 x i32] }
%struct.swap_group = type <{ ptr, i32, [4 x i8], %"class.gmx::LocalAtomSet", ptr, ptr, ptr, ptr, float, [4 x i8], ptr, ptr, ptr, ptr, [3 x float], [4 x i8], %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.12", %"struct.gmx::EnumerationArray.13", %"struct.gmx::EnumerationArray.13", i32, [4 x i8] }>
%"struct.gmx::EnumerationArray" = type { [2 x %struct.swap_compartment] }
%"struct.gmx::EnumerationArray.12" = type { [2 x float] }
%"struct.gmx::EnumerationArray.13" = type { [2 x i32] }
%struct.swapstateIons_t = type { %"struct.gmx::EnumerationArray.156", %"struct.gmx::EnumerationArray.204", %"struct.gmx::EnumerationArray.156", %"struct.gmx::EnumerationArray.204", %"struct.gmx::EnumerationArray.204", %"struct.gmx::EnumerationArray.204", %"struct.gmx::EnumerationArray.13", %"struct.gmx::EnumerationArray.205", i32, ptr, ptr }
%"struct.gmx::EnumerationArray.204" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.205" = type { [2 x ptr] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.wallcc_t = type { i32, i64, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx15SwapCoordinatesD2Ev = comdat any

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

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA8_KcEEEvPT_DpOT0_ = comdat any

$_ZTVN3gmx15SwapCoordinatesE = comdat any

$_ZTSN3gmx15SwapCoordinatesE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx15SwapCoordinatesE = comdat any

@_ZL3SwSB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"SWAP:\00", align 1
@__dso_handle = external hidden global i8
@_ZL8SwSEmptyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@_ZTVN3gmx15SwapCoordinatesE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx15SwapCoordinatesE, ptr @_ZN3gmx15SwapCoordinatesD2Ev, ptr @_ZN3gmx15SwapCoordinatesD0Ev, ptr @_ZN3gmx15SwapCoordinates17mdpOptionProviderEv, ptr @_ZN3gmx15SwapCoordinates14outputProviderEv, ptr @_ZN3gmx15SwapCoordinates18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx15SwapCoordinates39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx15SwapCoordinates37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15SwapCoordinatesE = linkonce_odr constant [24 x i8] c"N3gmx15SwapCoordinatesE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTIN3gmx15SwapCoordinatesE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SwapCoordinatesE, ptr @_ZTIN3gmx9IMDModuleE }, comdat, align 8
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
@_ZL7CompStr = internal unnamed_addr constant %"struct.gmx::EnumerationArray.214" { [2 x ptr] [ptr @.str.94, ptr @.str.95] }, align 8
@.str.77 = private unnamed_addr constant [114 x i8] c"%s Warning: Inconsistency while assigning '%s' molecules to compartments. !inA: %d, !inB: %d, total molecules %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [103 x i8] c"%s Warning: %d molecules are in group '%s', but altogether %d have been assigned to the compartments.\0A\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"comp->ind\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"comp->dist\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c" %s Warning! Step %s, ion %d moved from %s to %s\0A\00", align 1
@_ZL12DomainString = internal unnamed_addr constant %"struct.gmx::EnumerationArray.215" { [3 x ptr] [ptr @.str.88, ptr @.str.89, ptr @.str.90] }, align 8
@.str.83 = private unnamed_addr constant [54 x i8] c", possibly due to a swap in the original simulation.\0A\00", align 1
@.str.84 = private unnamed_addr constant [110 x i8] c"but did not pass cyl0 or cyl1 as defined in the .mdp file.\0ADo you have an ion somewhere within the membrane?\0A\00", align 1
@.str.85 = private unnamed_addr constant [81 x i8] c" # Warning: step %s, ion %d moved from %s to %s (probably through the membrane)\0A\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"# Atom nr. %d finished passing %s.\0A\00", align 1
@_ZL13ChannelString = internal unnamed_addr constant %"struct.gmx::EnumerationArray.216" { [3 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93] }, align 8
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
@_ZL7SwapStr = internal unnamed_addr constant %"struct.gmx::EnumerationArray.222" { [4 x ptr] [ptr @.str.18, ptr @.str.116, ptr @.str.117, ptr @.str.118] }, align 8
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
@.str.172 = private unnamed_addr constant [7 x i8] c"%12.5e\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"%10d%10.1f%10d\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"%10g%10g\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"%10d\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.177 = private unnamed_addr constant [83 x i8] c"Could not get index of %s atom. Compartment contains %d %s molecules before swaps.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_swapcoords.cpp, ptr null }]

@_ZN10swap_groupC1ERKN3gmx12LocalAtomSetE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10swap_groupC2ERKN3gmx12LocalAtomSetE

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27createSwapCoordinatesModuleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx15SwapCoordinatesESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SwapCoordinatesE, i64 16), ptr %1, align 8, !noalias !5
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinatesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinatesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx15SwapCoordinates17mdpOptionProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx15SwapCoordinates14outputProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SwapCoordinates37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10swap_groupC2ERKN3gmx12LocalAtomSetE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(236) initializes((0, 12), (16, 60), (64, 108), (232, 236)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  br label %11

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %9, i64 0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw [2 x float], ptr %10, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not, label %14, label %11

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %17

17:                                               ; preds = %14, %17
  %indvars.iv23 = phi i64 [ 0, %14 ], [ %indvars.iv.next24, %17 ]
  %18 = getelementptr inbounds nuw [2 x i32], ptr %15, i64 0, i64 %indvars.iv23
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv23
  store i32 0, ptr %19, align 4
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %.not19 = icmp eq i64 %indvars.iv.next24, 2
  br i1 %.not19, label %20, label %17

20:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z15init_swapcoordsP8_IO_FILEPK10t_inputrecPKcRK10gmx_mtop_tPK7t_stateP18ObservablesHistoryP9t_commrecPN3gmx19LocalAtomSetManagerEPK16gmx_output_env_tRKNSG_12MdrunOptionsENSG_16StartingBehaviorE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %9, i32 noundef %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::vector.217", align 8
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
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %2, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %11
  %38 = getelementptr i8, ptr %6, i64 96
  %.val = load ptr, ptr %38, align 8
  %.not471 = icmp eq ptr %.val, null
  br i1 %.not471, label %39, label %43

39:                                               ; preds = %37
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 1540, ptr noundef nonnull @.str.5) #26
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  br label %common.resume

43:                                               ; preds = %37, %11
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  %48 = load i8, ptr %9, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  br i1 %36, label %51, label %56

51:                                               ; preds = %50
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1550, ptr noundef nonnull @.str.6, ptr noundef %52) #26
          to label %53 unwind label %54

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  br label %common.resume

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.7, ptr noundef %58) #27
  store i32 1, ptr %45, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %43
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %34, align 8
  %67 = icmp slt i32 %66, 2
  %68 = icmp eq i32 %10, 2
  %or.cond = and i1 %68, %67
  br i1 %or.cond, label %70, label %72

69:                                               ; preds = %61
  %.old1 = icmp eq i32 %10, 2
  br i1 %.old1, label %70, label %72

70:                                               ; preds = %65, %69
  %71 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 43, i64 1, ptr %0)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.9)
  br label %72

72:                                               ; preds = %70, %69, %65
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %74 = load i32, ptr %73, align 8
  %switch.tableidx = add i32 %74, -1
  %75 = icmp ult i32 %switch.tableidx, 3
  %switch.tableidx. = select i1 %75, i32 %switch.tableidx, i32 -1
  store i32 %switch.tableidx., ptr %46, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %_ZL18bConvertFromOldTprP12t_swapcoords.exit, label %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread

_ZL18bConvertFromOldTprP12t_swapcoords.exit:      ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread.thread

_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread.thread: ; preds = %_ZL18bConvertFromOldTprP12t_swapcoords.exit
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %80, ptr %87, align 8
  br label %.lr.ph

88:                                               ; preds = %_ZL18bConvertFromOldTprP12t_swapcoords.exit
  br i1 %78, label %89, label %95

89:                                               ; preds = %88
  %90 = load i32, ptr %62, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %34, align 8
  %94 = icmp slt i32 %93, 2
  br label %95

95:                                               ; preds = %89, %92, %88
  %96 = phi i1 [ false, %88 ], [ true, %89 ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.4, i32 noundef 1471, i64 noundef range(i64 -2147483648, 2147483648) %99, i64 noundef 4)
  %101 = load i32, ptr %97, align 8
  %102 = sext i32 %101 to i64
  %103 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4, i32 noundef 1472, i64 noundef range(i64 -2147483648, 2147483648) %102, i64 noundef 4)
  %104 = load i32, ptr %97, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %111

111:                                              ; preds = %153, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %153 ]
  %.02639.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %153 ]
  %.02738.i = phi i32 [ 0, %.lr.ph.i ], [ %.128.i, %153 ]
  %.03437.i = phi i32 [ 0, %.lr.ph.i ], [ %.135.i, %153 ]
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %108, align 8
  %116 = load ptr, ptr %107, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 56
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %109, align 8
  br label %123

123:                                              ; preds = %132, %111
  %.135.i = phi i32 [ %.03437.i, %111 ], [ %135, %132 ]
  %.026.i.i.i = phi i32 [ %121, %111 ], [ %.127.i.i.i, %132 ]
  %.0.i.i.i = phi i32 [ -1, %111 ], [ %.1.i.i.i, %132 ]
  %124 = sext i32 %.135.i to i64
  %125 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %.fr1.i.i.i = freeze i32 %127
  %128 = icmp slt i32 %114, %.fr1.i.i.i
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i32, ptr %130, align 4
  %.not.i.i.i = icmp slt i32 %114, %131
  br i1 %.not.i.i.i, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i, label %132

132:                                              ; preds = %129, %123
  %.127.i.i.i = phi i32 [ %.135.i, %123 ], [ %.026.i.i.i, %129 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %123 ], [ %.135.i, %129 ]
  %133 = add i32 %.127.i.i.i, 1
  %134 = add i32 %133, %.1.i.i.i
  %135 = ashr i32 %134, 1
  br label %123, !llvm.loop !8

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i: ; preds = %129
  %136 = sub i32 %114, %.fr1.i.i.i
  %137 = load i32, ptr %125, align 4
  %138 = srem i32 %136, %137
  %139 = getelementptr inbounds %struct.gmx_molblock_t, ptr %116, i64 %124
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds %struct.gmx_moltype_t, ptr %142, i64 %141, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = sext i32 %138 to i64
  %146 = getelementptr inbounds %struct.t_atom, ptr %144, i64 %145, i32 1
  %147 = load float, ptr %146, align 4
  %148 = fcmp olt float %147, 0.000000e+00
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i
  %150 = add nsw i32 %.02738.i, 1
  br label %153

151:                                              ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit.i
  %152 = add nsw i32 %.02639.i, 1
  br label %153

153:                                              ; preds = %151, %149
  %.02738.sink.i = phi i32 [ %.02738.i, %149 ], [ %.02639.i, %151 ]
  %.sink45.i = phi ptr [ %100, %149 ], [ %103, %151 ]
  %.128.i = phi i32 [ %150, %149 ], [ %.02738.i, %151 ]
  %.1.i = phi i32 [ %.02639.i, %149 ], [ %152, %151 ]
  %154 = sext i32 %.02738.sink.i to i64
  %155 = getelementptr inbounds i32, ptr %.sink45.i, i64 %154
  store i32 %114, ptr %155, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %156 = load i32, ptr %97, align 8
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i, %157
  br i1 %158, label %111, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %153, %95
  %.027.lcssa.i = phi i32 [ 0, %95 ], [ %.128.i, %153 ]
  %.026.lcssa.i = phi i32 [ 0, %95 ], [ %.1.i, %153 ]
  br i1 %96, label %159, label %_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit

159:                                              ; preds = %._crit_edge.i
  %160 = load ptr, ptr @stdout, align 8
  %161 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %162 = load i32, ptr %97, align 8
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.50, ptr noundef %161, i32 noundef %162, i32 noundef %.027.lcssa.i, i32 noundef %.026.lcssa.i) #23
  br label %_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit

_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit: ; preds = %._crit_edge.i, %159
  %164 = getelementptr inbounds nuw i8, ptr %83, i64 96
  tail call fastcc void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef %100, i32 noundef %.027.lcssa.i, ptr noundef nonnull %164, ptr noundef readonly %6)
  %165 = load ptr, ptr %82, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 128
  tail call fastcc void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef %103, i32 noundef %.026.lcssa.i, ptr noundef nonnull %166, ptr noundef readonly %6)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.4, i32 noundef 1507, ptr noundef %100)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4, i32 noundef 1508, ptr noundef %103)
  %.pre = load i32, ptr %79, align 8
  br label %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread

_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread: ; preds = %72, %_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit
  %167 = phi i32 [ %80, %72 ], [ %.pre, %_ZL26convertOldToNewGroupFormatP12t_swapcoordsRK10gmx_mtop_tbP9t_commrec.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %167, ptr %168, align 8
  %169 = icmp sgt i32 %167, 0
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread.thread, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread
  %170 = phi ptr [ %87, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread.thread ], [ %168, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread ]
  %171 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %174

174:                                              ; preds = %.lr.ph, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit ]
  %175 = load ptr, ptr %171, align 8
  %176 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %175, i64 %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = call ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %178, ptr %182)
  store ptr %183, ptr %27, align 8
  %184 = load ptr, ptr %172, align 8
  %185 = load ptr, ptr %173, align 8
  %.not.i = icmp eq ptr %184, %185
  br i1 %.not.i, label %189, label %186

186:                                              ; preds = %174
  call void @_ZN10swap_groupC1ERKN3gmx12LocalAtomSetE(ptr noundef nonnull align 8 dereferenceable(236) %184, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %187 = load ptr, ptr %172, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 240
  store ptr %188, ptr %172, align 8
  br label %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit

189:                                              ; preds = %174
  call void @_ZNSt6vectorI10swap_groupSaIS0_EE17_M_realloc_insertIJN3gmx12LocalAtomSetEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %184, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit

_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit: ; preds = %186, %189
  %190 = load ptr, ptr %171, align 8
  %191 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %47, align 8
  %194 = getelementptr inbounds nuw %struct.swap_group, ptr %193, i64 %indvars.iv
  store ptr %192, ptr %194, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = load i32, ptr %170, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %174, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread
  %198 = phi ptr [ %168, %_ZL18bConvertFromOldTprP12t_swapcoords.exit.thread ], [ %170, %_ZNSt6vectorI10swap_groupSaIS0_EE12emplace_backIJN3gmx12LocalAtomSetEEEERS0_DpOT_.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %200 = load i32, ptr %199, align 8
  br i1 %78, label %201, label %.thread454

.thread454:                                       ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  br label %211

201:                                              ; preds = %._crit_edge
  %202 = load i32, ptr %62, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.thread, label %204

.thread:                                          ; preds = %201
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  br label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %34, align 8
  %206 = icmp slt i32 %205, 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  br i1 %206, label %207, label %211

207:                                              ; preds = %.thread, %204
  %208 = load ptr, ptr @stderr, align 8
  %209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.54, ptr noundef %209) #27
  br label %211

211:                                              ; preds = %.thread454, %207, %204
  %212 = sext i32 %200 to i64
  %213 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 1007, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 4)
  %214 = load i32, ptr %198, align 8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph30.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i342, %211
  %216 = icmp sgt i32 %200, 0
  br i1 %216, label %.lr.ph33.preheader.i, label %._crit_edge34.thread.i

._crit_edge34.thread.i:                           ; preds = %.preheader.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 1026, ptr noundef %213)
  br label %_ZL17check_swap_groupsP6t_swapib.exit

.lr.ph33.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %200 to i64
  br label %.lr.ph33.i

.lr.ph30.i:                                       ; preds = %211, %._crit_edge.i342
  %indvars.iv.i340 = phi i64 [ %indvars.iv.next.i343, %._crit_edge.i342 ], [ 0, %211 ]
  %217 = load ptr, ptr %47, align 8
  %218 = getelementptr inbounds nuw %struct.swap_group, ptr %217, i64 %indvars.iv.i340, i32 3
  %219 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %.not35.i = icmp eq i64 %219, 0
  br i1 %.not35.i, label %._crit_edge.i342, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %.lr.ph30.i, %.lr.ph.i341
  %.02327.i = phi i64 [ %228, %.lr.ph.i341 ], [ 0, %.lr.ph30.i ]
  %220 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %221 = extractvalue { ptr, ptr } %220, 0
  %222 = getelementptr inbounds i32, ptr %221, i64 %.02327.i
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %213, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  %228 = add nuw i64 %.02327.i, 1
  %229 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %.lr.ph.i341, label %._crit_edge.i342, !llvm.loop !12

._crit_edge.i342:                                 ; preds = %.lr.ph.i341, %.lr.ph30.i
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i340, 1
  %231 = load i32, ptr %198, align 8
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i343, %232
  br i1 %233, label %.lr.ph30.i, label %.preheader.i, !llvm.loop !13

.lr.ph33.i:                                       ; preds = %.lr.ph33.i, %.lr.ph33.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next38.i, %.lr.ph33.i ]
  %.032.i = phi i32 [ 0, %.lr.ph33.preheader.i ], [ %spec.select.i, %.lr.ph33.i ]
  %234 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv37.i
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 1
  %237 = zext i1 %236 to i32
  %spec.select.i = add nuw nsw i32 %.032.i, %237
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge34.i, label %.lr.ph33.i, !llvm.loop !14

._crit_edge34.i:                                  ; preds = %.lr.ph33.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef 1026, ptr noundef nonnull %213)
  %.not.i339 = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i339, label %_ZL17check_swap_groupsP6t_swapib.exit, label %238

238:                                              ; preds = %._crit_edge34.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %239 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %240 = icmp eq i32 %spec.select.i, 1
  %241 = select i1 %240, ptr @.str.57, ptr @.str.58
  %242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #23
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #23
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1030, ptr noundef nonnull @.str.56, ptr noundef %239, i32 noundef %spec.select.i, ptr noundef nonnull %241, ptr noundef %242, ptr noundef %243) #26
          to label %244 unwind label %245

244:                                              ; preds = %238
  unreachable

common.resume:                                    ; preds = %41, %54, %701, %.body, %1047, %.loopexit.split-lp.i, %1019, %528, %377, %245
  %common.resume.op = phi { ptr, i32 } [ %246, %245 ], [ %378, %377 ], [ %529, %528 ], [ %1020, %1019 ], [ %.pn.i, %.loopexit.split-lp.i ], [ %55, %54 ], [ %1048, %1047 ], [ %.pn.pn, %.body ], [ %702, %701 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %common.resume

_ZL17check_swap_groupsP6t_swapib.exit:            ; preds = %._crit_edge34.thread.i, %._crit_edge34.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %247 = load i32, ptr %198, align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph514, label %._crit_edge515

.lr.ph514:                                        ; preds = %_ZL17check_swap_groupsP6t_swapib.exit, %265
  %indvars.iv590 = phi i64 [ %indvars.iv.next591, %265 ], [ 0, %_ZL17check_swap_groupsP6t_swapib.exit ]
  %249 = load ptr, ptr %47, align 8
  %250 = getelementptr inbounds nuw %struct.swap_group, ptr %249, i64 %indvars.iv590
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %253 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %254 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 1601, i64 noundef %253, i64 noundef 12)
  store ptr %254, ptr %251, align 8
  %or.cond4 = icmp samesign ult i64 %indvars.iv590, 2
  br i1 %or.cond4, label %255, label %265

255:                                              ; preds = %.lr.ph514
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %257 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %258 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 1609, i64 noundef %257, i64 noundef 12)
  store ptr %258, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %260 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %261 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 1610, i64 noundef %260, i64 noundef 12)
  store ptr %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %263 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %264 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 1611, i64 noundef %263, i64 noundef 12)
  store ptr %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %255, %.lr.ph514
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %266 = load i32, ptr %198, align 8
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next591, %267
  br i1 %268, label %.lr.ph514, label %._crit_edge515, !llvm.loop !15

._crit_edge515:                                   ; preds = %265, %_ZL17check_swap_groupsP6t_swapib.exit
  %269 = load i32, ptr %62, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %._crit_edge515
  %272 = load i32, ptr %34, align 8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %.preheader480, label %274

274:                                              ; preds = %271, %._crit_edge515
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %276 = load ptr, ptr %275, align 8
  %.not.i344 = icmp eq ptr %276, null
  br i1 %.not.i344, label %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit, label %278

_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %274
  %277 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %277, i8 0, i64 80, i1 false)
  store ptr %277, ptr %275, align 8
  br label %278

278:                                              ; preds = %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit, %274
  %279 = phi ptr [ %277, %_ZNSt10unique_ptrI13swaphistory_tSt14default_deleteIS0_EED2Ev.exit ], [ %276, %274 ]
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %284 = load i8, ptr %283, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %327

286:                                              ; preds = %278
  %287 = load ptr, ptr %47, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
  %.not79.i = icmp eq i64 %289, 0
  br i1 %.not79.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 48
  br label %292

292:                                              ; preds = %292, %.lr.ph74.i
  %.06172.i = phi i64 [ 0, %.lr.ph74.i ], [ %304, %292 ]
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds [3 x float], ptr %293, i64 %.06172.i
  %295 = load ptr, ptr %291, align 8
  %296 = getelementptr inbounds [3 x float], ptr %295, i64 %.06172.i
  %297 = load float, ptr %294, align 4
  store float %297, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store float %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store float %302, ptr %303, align 4
  %304 = add nuw i64 %.06172.i, 1
  %305 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %292, label %._crit_edge75.i, !llvm.loop !19

._crit_edge75.i:                                  ; preds = %292, %286
  %307 = load ptr, ptr %47, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 256
  %309 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
  %.not80.i = icmp eq i64 %309, 0
  br i1 %.not80.i, label %.loopexit643, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %._crit_edge75.i
  %310 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 288
  br label %312

312:                                              ; preds = %312, %.lr.ph78.i
  %.06076.i = phi i64 [ 0, %.lr.ph78.i ], [ %324, %312 ]
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds [3 x float], ptr %313, i64 %.06076.i
  %315 = load ptr, ptr %311, align 8
  %316 = getelementptr inbounds [3 x float], ptr %315, i64 %.06076.i
  %317 = load float, ptr %314, align 4
  store float %317, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %319 = load float, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store float %319, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %322 = load float, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store float %322, ptr %323, align 4
  %324 = add nuw i64 %.06076.i, 1
  %325 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %312, label %.loopexit643, !llvm.loop !20

327:                                              ; preds = %278
  %328 = load i32, ptr %73, align 8
  store i32 %328, ptr %279, align 8
  %329 = load i32, ptr %198, align 8
  %330 = add nsw i32 %329, -3
  %331 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 %330, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %333 = sext i32 %330 to i64
  %334 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.4, i32 noundef 1330, i64 noundef range(i64 -2147483648, 2147483645) %333, i64 noundef 128)
  store ptr %334, ptr %332, align 8
  %335 = load i32, ptr %331, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph.i348, label %._crit_edge.i346

.lr.ph.i348:                                      ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %45, i64 56
  br label %338

338:                                              ; preds = %338, %.lr.ph.i348
  %indvars.iv.i349 = phi i64 [ 0, %.lr.ph.i348 ], [ %indvars.iv.next.i350, %338 ]
  %339 = load ptr, ptr %332, align 8
  %340 = load ptr, ptr %337, align 8
  %341 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %340, i64 %indvars.iv.i349
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 104
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.swapstateIons_t, ptr %339, i64 %indvars.iv.i349, i32 8
  store i32 %343, ptr %344, align 8
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i349, 1
  %345 = load i32, ptr %331, align 4
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next.i350, %346
  br i1 %347, label %338, label %._crit_edge.i346, !llvm.loop !21

._crit_edge.i346:                                 ; preds = %338, %327
  %348 = load i32, ptr %199, align 8
  %349 = sext i32 %348 to i64
  %350 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef 1343, i64 noundef %349, i64 noundef 12)
  %351 = load i32, ptr %199, align 8
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph.preheader.i.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i346
  %wide.trip.count.i.i = zext nneg i32 %351 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %353 = getelementptr inbounds nuw [3 x float], ptr %281, i64 %indvars.iv.i.i
  %354 = load float, ptr %353, align 4
  %355 = getelementptr inbounds nuw [3 x float], ptr %350, i64 %indvars.iv.i.i
  store float %354, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store float %357, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %360 = load float, ptr %359, align 4
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store float %360, ptr %361, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZL10copy_rvecnPA3_KfPA3_fii.exit.i:              ; preds = %.lr.ph.i.i, %._crit_edge.i346
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %363 = load i32, ptr %362, align 8
  call void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %363, ptr noundef nonnull %282, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %350)
  %364 = load i32, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %365 = call ptr @getenv(ptr noundef nonnull @.str.61) #23
  %.not.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i, label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i, label %366

366:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i
  %367 = load ptr, ptr @stderr, align 8
  %368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #23
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.62, ptr noundef %368, ptr noundef %369) #27
  call void @_ZNSt10filesystem7__cxx114pathC2IA36_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(36) @.str.63, i8 noundef zeroext 2)
  %371 = load ptr, ptr %3, align 8
  %372 = load ptr, ptr %371, align 8
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %372, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %350, ptr noundef null, i32 noundef %364, ptr noundef nonnull %282)
          to label %373 unwind label %377

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %376

376:                                              ; preds = %373
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull %375) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %376, %373
  store ptr null, ptr %374, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i

377:                                              ; preds = %366
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %common.resume

_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %_ZL10copy_rvecnPA3_KfPA3_fii.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %379

379:                                              ; preds = %._crit_edge70.i, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i
  %380 = phi i1 [ true, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i ], [ false, %._crit_edge70.i ]
  %indvars.iv82.i = phi i64 [ 0, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i ], [ 1, %._crit_edge70.i ]
  %381 = load ptr, ptr %47, align 8
  %382 = getelementptr inbounds nuw %struct.swap_group, ptr %381, i64 %indvars.iv82.i
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
  %.not.i347 = icmp eq i64 %384, 0
  br i1 %.not.i347, label %._crit_edge70.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 48
  br label %386

386:                                              ; preds = %386, %.lr.ph69.i
  %.067.i = phi i64 [ 0, %.lr.ph69.i ], [ %402, %386 ]
  %387 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
  %388 = extractvalue { ptr, ptr } %387, 0
  %389 = getelementptr inbounds i32, ptr %388, i64 %.067.i
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x float], ptr %350, i64 %391
  %393 = load ptr, ptr %385, align 8
  %394 = getelementptr inbounds [3 x float], ptr %393, i64 %.067.i
  %395 = load float, ptr %392, align 4
  store float %395, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store float %397, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %400 = load float, ptr %399, align 4
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store float %400, ptr %401, align 4
  %402 = add nuw i64 %.067.i, 1
  %403 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %386, label %._crit_edge70.i, !llvm.loop !23

._crit_edge70.i:                                  ; preds = %386, %379
  br i1 %380, label %379, label %405, !llvm.loop !24

405:                                              ; preds = %._crit_edge70.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef 1364, ptr noundef %350)
  %406 = load ptr, ptr %47, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %407)
  %409 = trunc i64 %408 to i32
  %410 = getelementptr inbounds nuw i8, ptr %279, i64 28
  store i32 %409, ptr %410, align 4
  %411 = load ptr, ptr %47, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 256
  %413 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %412)
  %414 = trunc i64 %413 to i32
  %415 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store i32 %414, ptr %415, align 4
  br label %.loopexit643

.loopexit643:                                     ; preds = %312, %405, %._crit_edge75.i
  %416 = load ptr, ptr %47, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = getelementptr inbounds nuw i8, ptr %279, i64 56
  store ptr %417, ptr %418, align 8
  %419 = load ptr, ptr %47, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 288
  %421 = getelementptr inbounds nuw i8, ptr %279, i64 64
  store ptr %420, ptr %421, align 8
  %.pr = load i32, ptr %34, align 8
  %422 = icmp sgt i32 %.pr, 1
  br i1 %422, label %.preheader480, label %.loopexit481

.preheader480:                                    ; preds = %271, %.loopexit643
  %.0634 = phi ptr [ %279, %.loopexit643 ], [ null, %271 ]
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %424 = load ptr, ptr %47, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %425)
  %427 = mul i64 %426, 12
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %423, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %427, ptr noundef %429, ptr noundef %430)
  %431 = load ptr, ptr %47, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 256
  %433 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %432)
  %434 = mul i64 %433, 12
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 288
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %423, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %434, ptr noundef %436, ptr noundef %437)
  br label %.loopexit481

.loopexit481:                                     ; preds = %.preheader480, %.loopexit643
  %.0633 = phi ptr [ %279, %.loopexit643 ], [ %.0634, %.preheader480 ]
  %438 = load i32, ptr %198, align 8
  %439 = icmp sgt i32 %438, 2
  br i1 %439, label %.lr.ph524, label %.preheader479

.lr.ph524:                                        ; preds = %.loopexit481
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %449

.preheader479:                                    ; preds = %._crit_edge521, %.loopexit481
  %444 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %585

449:                                              ; preds = %.lr.ph524, %._crit_edge521
  %indvars.iv599 = phi i64 [ 2, %.lr.ph524 ], [ %indvars.iv.next600, %._crit_edge521 ]
  %450 = load ptr, ptr %47, align 8
  %451 = getelementptr inbounds nuw %struct.swap_group, ptr %450, i64 %indvars.iv599
  %452 = load i32, ptr %62, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %449
  %455 = load i32, ptr %34, align 8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %458, label %457

457:                                              ; preds = %454, %449
  br label %458

458:                                              ; preds = %457, %454
  %459 = phi i1 [ false, %454 ], [ %78, %457 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %461 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
  %462 = extractvalue { ptr, ptr } %461, 0
  %463 = load ptr, ptr %47, align 8
  %464 = getelementptr inbounds nuw %struct.swap_group, ptr %463, i64 %indvars.iv599, i32 3
  %465 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %464)
  %466 = load i32, ptr %462, align 4
  %467 = load ptr, ptr %441, align 8
  %468 = load ptr, ptr %440, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 56
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %442, align 8
  br label %475

475:                                              ; preds = %484, %458
  %.1.i351 = phi i32 [ 0, %458 ], [ %487, %484 ]
  %.026.i.i = phi i32 [ %473, %458 ], [ %.127.i.i, %484 ]
  %.0.i.i = phi i32 [ -1, %458 ], [ %.1.i.i, %484 ]
  %476 = sext i32 %.1.i351 to i64
  %477 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %474, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4
  %.fr1.i.i = freeze i32 %479
  %480 = icmp slt i32 %466, %.fr1.i.i
  br i1 %480, label %484, label %481

481:                                              ; preds = %475
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %483 = load i32, ptr %482, align 4
  %.not.i.i352 = icmp slt i32 %466, %483
  br i1 %.not.i.i352, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %484

484:                                              ; preds = %481, %475
  %.127.i.i = phi i32 [ %.1.i351, %475 ], [ %.026.i.i, %481 ]
  %.1.i.i = phi i32 [ %.0.i.i, %475 ], [ %.1.i351, %481 ]
  %485 = add i32 %.127.i.i, 1
  %486 = add i32 %485, %.1.i.i
  %487 = ashr i32 %486, 1
  br label %475, !llvm.loop !8

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %481
  %488 = trunc i64 %465 to i32
  %489 = load i32, ptr %477, align 4
  br i1 %459, label %490, label %497

490:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %491 = load ptr, ptr @stderr, align 8
  %492 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %493 = load ptr, ptr %451, align 8
  %494 = icmp sgt i32 %489, 1
  %495 = select i1 %494, ptr @.str.26, ptr @.str.18
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.64, ptr noundef %492, ptr noundef %493, i32 noundef %489, ptr noundef nonnull %495) #27
  br label %497

497:                                              ; preds = %490, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %498 = icmp sgt i32 %488, 1
  br i1 %498, label %.lr.ph.i354, label %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit

.lr.ph.i354:                                      ; preds = %497
  %499 = load ptr, ptr %441, align 8
  %500 = load ptr, ptr %440, align 8
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = sdiv exact i64 %503, 56
  %505 = trunc i64 %504 to i32
  %506 = load ptr, ptr %442, align 8
  %wide.trip.count.i355 = and i64 %465, 2147483647
  br label %508

507:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, %wide.trip.count.i355
  br i1 %exitcond.not.i359, label %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit, label %508, !llvm.loop !25

508:                                              ; preds = %507, %.lr.ph.i354
  %indvars.iv.i356 = phi i64 [ 1, %.lr.ph.i354 ], [ %indvars.iv.next.i358, %507 ]
  %.03739.i = phi i32 [ %.1.i351, %.lr.ph.i354 ], [ %.2.i, %507 ]
  %509 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv.i356
  %510 = load i32, ptr %509, align 4
  br label %511

511:                                              ; preds = %520, %508
  %.2.i = phi i32 [ %.03739.i, %508 ], [ %523, %520 ]
  %.026.i27.i = phi i32 [ %505, %508 ], [ %.127.i31.i, %520 ]
  %.0.i28.i = phi i32 [ -1, %508 ], [ %.1.i32.i, %520 ]
  %512 = sext i32 %.2.i to i64
  %513 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %506, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %515 = load i32, ptr %514, align 4
  %.fr1.i29.i = freeze i32 %515
  %516 = icmp slt i32 %510, %.fr1.i29.i
  br i1 %516, label %520, label %517

517:                                              ; preds = %511
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %519 = load i32, ptr %518, align 4
  %.not.i30.i = icmp slt i32 %510, %519
  br i1 %.not.i30.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i, label %520

520:                                              ; preds = %517, %511
  %.127.i31.i = phi i32 [ %.2.i, %511 ], [ %.026.i27.i, %517 ]
  %.1.i32.i = phi i32 [ %.0.i28.i, %511 ], [ %.2.i, %517 ]
  %521 = add i32 %.127.i31.i, 1
  %522 = add i32 %521, %.1.i32.i
  %523 = ashr i32 %522, 1
  br label %511, !llvm.loop !8

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i: ; preds = %517
  %524 = load i32, ptr %513, align 4
  %.not.i357 = icmp eq i32 %489, %524
  br i1 %.not.i357, label %507, label %525

525:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i
  %526 = trunc nuw nsw i64 %indvars.iv599 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1078, ptr noundef nonnull @.str.65, i32 noundef %526, i32 noundef %489) #26
          to label %527 unwind label %528

527:                                              ; preds = %525
  unreachable

528:                                              ; preds = %525
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %common.resume

_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit: ; preds = %507, %497
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %530 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i32 %489, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %451, i64 64
  %532 = sext i32 %489 to i64
  %533 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1650, i64 noundef %532, i64 noundef 4)
  store ptr %533, ptr %531, align 8
  %534 = load i32, ptr %530, align 8
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph520, label %._crit_edge521

.lr.ph520:                                        ; preds = %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %.0324519 = phi float [ %577, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0.000000e+00, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %.0451517 = phi i32 [ %.1, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %536 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %460)
  %537 = extractvalue { ptr, ptr } %536, 0
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv596
  %539 = load i32, ptr %538, align 4
  %540 = load ptr, ptr %441, align 8
  %541 = load ptr, ptr %440, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 56
  %546 = trunc i64 %545 to i32
  %547 = load ptr, ptr %442, align 8
  br label %548

548:                                              ; preds = %557, %.lr.ph520
  %.1 = phi i32 [ %.0451517, %.lr.ph520 ], [ %560, %557 ]
  %.026.i.i360 = phi i32 [ %546, %.lr.ph520 ], [ %.127.i.i364, %557 ]
  %.0.i.i361 = phi i32 [ -1, %.lr.ph520 ], [ %.1.i.i365, %557 ]
  %549 = sext i32 %.1 to i64
  %550 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %547, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4
  %.fr1.i.i362 = freeze i32 %552
  %553 = icmp slt i32 %539, %.fr1.i.i362
  br i1 %553, label %557, label %554

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %556 = load i32, ptr %555, align 4
  %.not.i.i363 = icmp slt i32 %539, %556
  br i1 %.not.i.i363, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, label %557

557:                                              ; preds = %554, %548
  %.127.i.i364 = phi i32 [ %.1, %548 ], [ %.026.i.i360, %554 ]
  %.1.i.i365 = phi i32 [ %.0.i.i361, %548 ], [ %.1, %554 ]
  %558 = add i32 %.127.i.i364, 1
  %559 = add i32 %558, %.1.i.i365
  %560 = ashr i32 %559, 1
  br label %548, !llvm.loop !8

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit: ; preds = %554
  %561 = sub i32 %539, %.fr1.i.i362
  %562 = load i32, ptr %550, align 4
  %563 = srem i32 %561, %562
  %564 = getelementptr inbounds %struct.gmx_molblock_t, ptr %541, i64 %549
  %565 = load i32, ptr %564, align 8
  %566 = sext i32 %565 to i64
  %567 = load ptr, ptr %443, align 8
  %568 = getelementptr inbounds %struct.gmx_moltype_t, ptr %567, i64 %566, i32 1, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = sext i32 %563 to i64
  %571 = getelementptr inbounds %struct.t_atom, ptr %569, i64 %570
  %572 = load float, ptr %571, align 4
  %573 = load ptr, ptr %531, align 8
  %574 = getelementptr inbounds nuw float, ptr %573, i64 %indvars.iv596
  store float %572, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %576 = load float, ptr %575, align 4
  %577 = fadd float %.0324519, %576
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %578 = load i32, ptr %530, align 8
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next597, %579
  br i1 %580, label %.lr.ph520, label %._crit_edge521, !llvm.loop !26

._crit_edge521:                                   ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit
  %.0324.lcssa = phi float [ 0.000000e+00, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ], [ %577, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %581 = getelementptr inbounds nuw i8, ptr %451, i64 56
  store float %.0324.lcssa, ptr %581, align 8
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %582 = load i32, ptr %198, align 8
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next600, %583
  br i1 %584, label %449, label %.preheader479, !llvm.loop !27

585:                                              ; preds = %.preheader479, %.loopexit
  %586 = phi i1 [ true, %.preheader479 ], [ false, %.loopexit ]
  %indvars.iv602 = phi i64 [ 0, %.preheader479 ], [ 1, %.loopexit ]
  %587 = getelementptr inbounds nuw [2 x i8], ptr %444, i64 0, i64 %indvars.iv602
  %588 = load i8, ptr %587, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %.loopexit

590:                                              ; preds = %585
  %591 = load ptr, ptr %47, align 8
  %592 = getelementptr inbounds nuw %struct.swap_group, ptr %591, i64 %indvars.iv602
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 64
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %595 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
  %596 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1673, i64 noundef %595, i64 noundef 4)
  store ptr %596, ptr %593, align 8
  %597 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
  %.not555 = icmp eq i64 %597, 0
  br i1 %.not555, label %.loopexit, label %.lr.ph528

.lr.ph528:                                        ; preds = %590, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit
  %.0327526 = phi i64 [ %637, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ 0, %590 ]
  %.0452525 = phi i32 [ %.1453, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ 0, %590 ]
  %598 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
  %599 = extractvalue { ptr, ptr } %598, 0
  %600 = getelementptr inbounds i32, ptr %599, i64 %.0327526
  %601 = load i32, ptr %600, align 4
  %602 = load ptr, ptr %446, align 8
  %603 = load ptr, ptr %445, align 8
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 56
  %608 = trunc i64 %607 to i32
  %609 = load ptr, ptr %447, align 8
  br label %610

610:                                              ; preds = %619, %.lr.ph528
  %.1453 = phi i32 [ %.0452525, %.lr.ph528 ], [ %622, %619 ]
  %.026.i.i.i367 = phi i32 [ %608, %.lr.ph528 ], [ %.127.i.i.i371, %619 ]
  %.0.i.i.i368 = phi i32 [ -1, %.lr.ph528 ], [ %.1.i.i.i372, %619 ]
  %611 = sext i32 %.1453 to i64
  %612 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %614 = load i32, ptr %613, align 4
  %.fr1.i.i.i369 = freeze i32 %614
  %615 = icmp slt i32 %601, %.fr1.i.i.i369
  br i1 %615, label %619, label %616

616:                                              ; preds = %610
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %618 = load i32, ptr %617, align 4
  %.not.i.i.i370 = icmp slt i32 %601, %618
  br i1 %.not.i.i.i370, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %619

619:                                              ; preds = %616, %610
  %.127.i.i.i371 = phi i32 [ %.1453, %610 ], [ %.026.i.i.i367, %616 ]
  %.1.i.i.i372 = phi i32 [ %.0.i.i.i368, %610 ], [ %.1453, %616 ]
  %620 = add i32 %.127.i.i.i371, 1
  %621 = add i32 %620, %.1.i.i.i372
  %622 = ashr i32 %621, 1
  br label %610, !llvm.loop !8

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %616
  %623 = sub i32 %601, %.fr1.i.i.i369
  %624 = load i32, ptr %612, align 4
  %625 = srem i32 %623, %624
  %626 = getelementptr inbounds %struct.gmx_molblock_t, ptr %603, i64 %611
  %627 = load i32, ptr %626, align 8
  %628 = sext i32 %627 to i64
  %629 = load ptr, ptr %448, align 8
  %630 = getelementptr inbounds %struct.gmx_moltype_t, ptr %629, i64 %628, i32 1, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = sext i32 %625 to i64
  %633 = getelementptr inbounds %struct.t_atom, ptr %631, i64 %632
  %634 = load float, ptr %633, align 4
  %635 = load ptr, ptr %593, align 8
  %636 = getelementptr inbounds float, ptr %635, i64 %.0327526
  store float %634, ptr %636, align 4
  %637 = add nuw i64 %.0327526, 1
  %638 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
  %639 = icmp ult i64 %637, %638
  br i1 %639, label %.lr.ph528, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %590, %585
  br i1 %586, label %585, label %640, !llvm.loop !29

640:                                              ; preds = %.loopexit
  %641 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %642 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 1684, i64 noundef 1, i64 noundef 384)
  store ptr %642, ptr %641, align 8
  %643 = icmp eq i32 %10, 0
  %644 = load i32, ptr %62, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %34, align 8
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %841, label %649

649:                                              ; preds = %646, %640
  br i1 %78, label %650, label %656

650:                                              ; preds = %649
  %651 = load ptr, ptr @stderr, align 8
  %652 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %653 = load ptr, ptr %24, align 8
  %654 = select i1 %643, ptr @.str.17, ptr @.str.18
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.16, ptr noundef %652, ptr noundef %653, ptr noundef nonnull %654) #27
  br label %656

656:                                              ; preds = %650, %649
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
  %.str.19..str.20 = select i1 %643, ptr @.str.19, ptr @.str.20
  %657 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %.str.19..str.20)
          to label %658 unwind label %701

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %657, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %661 = load ptr, ptr %660, align 8
  %.not.i.i.i374 = icmp eq ptr %661, null
  br i1 %.not.i.i.i374, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %662

662:                                              ; preds = %658
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull %661) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %658, %662
  store ptr null, ptr %660, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br i1 %643, label %717, label %663

663:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %664 = load ptr, ptr %659, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  %665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc unwind label %703

.noexc:                                           ; preds = %663
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %665, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc375 unwind label %703

.noexc375:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %666

666:                                              ; preds = %.noexc375
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc375
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  %668 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc376 unwind label %705

.noexc376:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %668, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc377 unwind label %705

.noexc377:                                        ; preds = %.noexc376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit380 unwind label %669

669:                                              ; preds = %.noexc377
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %.body378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit380: ; preds = %.noexc377
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %664, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1, ptr noundef %8)
          to label %671 unwind label %707

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  %672 = load i32, ptr %198, align 8
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph532, label %._crit_edge533

.lr.ph532:                                        ; preds = %671, %709
  %indvars.iv605 = phi i64 [ %indvars.iv.next606, %709 ], [ 0, %671 ]
  %674 = load ptr, ptr %47, align 8
  %675 = getelementptr inbounds nuw %struct.swap_group, ptr %674, i64 %indvars.iv605
  %676 = load ptr, ptr %659, align 8
  %677 = icmp samesign ult i64 %indvars.iv605, 3
  br i1 %677, label %678, label %681

678:                                              ; preds = %.lr.ph532
  %679 = trunc nuw nsw i64 %indvars.iv605 to i32
  %680 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %679)
  br label %681

681:                                              ; preds = %.lr.ph532, %678
  %682 = phi ptr [ %680, %678 ], [ @.str.25, %.lr.ph532 ]
  %683 = load ptr, ptr %675, align 8
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %685 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %684)
  %686 = trunc i64 %685 to i32
  %687 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %684)
  %688 = icmp ugt i64 %687, 1
  %689 = select i1 %688, ptr @.str.26, ptr @.str.18
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.24, ptr noundef %682, ptr noundef %683, i32 noundef %686, ptr noundef nonnull %689) #23
  %or.cond7 = icmp samesign ult i64 %indvars.iv605, 2
  br i1 %or.cond7, label %709, label %691

691:                                              ; preds = %681
  %692 = load ptr, ptr %659, align 8
  %693 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %694 = load i32, ptr %693, align 8
  %695 = icmp sgt i32 %694, 1
  %696 = select i1 %695, ptr @.str.26, ptr @.str.18
  %697 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %698 = load float, ptr %697, align 8
  %699 = fpext float %698 to double
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.27, i32 noundef %694, ptr noundef nonnull %696, double noundef %699) #23
  br label %709

701:                                              ; preds = %656
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %common.resume

703:                                              ; preds = %.noexc, %663
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %.body

705:                                              ; preds = %.noexc376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit380
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %.body378

.body378:                                         ; preds = %705, %669, %707
  %.pn = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ], [ %670, %669 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %.body

.body:                                            ; preds = %703, %666, %.body378
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body378 ], [ %704, %703 ], [ %667, %666 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %common.resume

709:                                              ; preds = %691, %681
  %710 = load ptr, ptr %659, align 8
  %711 = call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %710)
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %712 = load i32, ptr %198, align 8
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv.next606, %713
  br i1 %714, label %.lr.ph532, label %._crit_edge533, !llvm.loop !30

._crit_edge533:                                   ; preds = %709, %671
  %715 = load ptr, ptr %659, align 8
  %716 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %715)
  br label %717

717:                                              ; preds = %._crit_edge533, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %718 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %719 = getelementptr inbounds nuw i8, ptr %4, i64 416
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %717
  %720 = phi i1 [ true, %717 ], [ false, %.backedge.backedge ]
  %indvars.iv608 = phi i64 [ 0, %717 ], [ 1, %.backedge.backedge ]
  %721 = load ptr, ptr %47, align 8
  %722 = getelementptr inbounds nuw %struct.swap_group, ptr %721, i64 %indvars.iv608
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %723)
  %.not556 = icmp eq i64 %724, 0
  br i1 %.not556, label %._crit_edge537, label %.lr.ph536

.lr.ph536:                                        ; preds = %.backedge
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 24
  br label %726

726:                                              ; preds = %.lr.ph536, %726
  %.0330534 = phi i64 [ 0, %.lr.ph536 ], [ %744, %726 ]
  %727 = load ptr, ptr %718, align 8
  %728 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %727, i64 %indvars.iv608, i32 2
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i32, ptr %729, i64 %.0330534
  %731 = load i32, ptr %730, align 4
  %732 = sext i32 %731 to i64
  %733 = load ptr, ptr %719, align 8
  %734 = getelementptr inbounds %"class.gmx::BasicVector", ptr %733, i64 %732
  %735 = load ptr, ptr %725, align 8
  %736 = getelementptr inbounds [3 x float], ptr %735, i64 %.0330534
  %737 = load float, ptr %734, align 4
  store float %737, ptr %736, align 4
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %739 = load float, ptr %738, align 4
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store float %739, ptr %740, align 4
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %742 = load float, ptr %741, align 4
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store float %742, ptr %743, align 4
  %744 = add nuw i64 %.0330534, 1
  %745 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %723)
  %746 = icmp ult i64 %744, %745
  br i1 %746, label %726, label %._crit_edge537, !llvm.loop !31

._crit_edge537:                                   ; preds = %726, %.backedge
  %747 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %722, i64 64
  %750 = load ptr, ptr %749, align 8
  %751 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %723)
  %752 = trunc i64 %751 to i32
  %753 = getelementptr inbounds nuw i8, ptr %722, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %748, ptr noundef %750, i32 noundef %752, ptr noundef nonnull %753)
  br i1 %643, label %754, label %.thread636

754:                                              ; preds = %._crit_edge537
  br i1 %720, label %.backedge.backedge, label %.loopexit642

.backedge.backedge:                               ; preds = %754, %.thread636
  br label %.backedge, !llvm.loop !32

.thread636:                                       ; preds = %._crit_edge537
  %755 = load ptr, ptr %659, align 8
  %756 = trunc nuw nsw i64 %indvars.iv608 to i32
  %757 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %756)
  %758 = load i32, ptr %46, align 8
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [4 x ptr], ptr @_ZL6DimStr, i64 0, i64 %759
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds [3 x float], ptr %753, i64 0, i64 %759
  %763 = load float, ptr %762, align 4
  %764 = fpext float %763 to double
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @.str.30, ptr noundef %757, ptr noundef %761, double noundef %764) #23
  br i1 %720, label %.backedge.backedge, label %766

766:                                              ; preds = %.thread636
  %767 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %768 = load float, ptr %767, align 4
  %769 = fcmp une float %768, 0.000000e+00
  br i1 %769, label %774, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %772 = load float, ptr %771, align 4
  %773 = fcmp une float %772, 0.000000e+00
  br i1 %773, label %774, label %792

774:                                              ; preds = %770, %766
  %775 = load ptr, ptr %659, align 8
  %776 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %775)
  %777 = load ptr, ptr %659, align 8
  %778 = call i64 @fwrite(ptr nonnull @.str.32, i64 64, i64 1, ptr %777)
  %779 = load ptr, ptr %659, align 8
  %780 = call i64 @fwrite(ptr nonnull @.str.33, i64 75, i64 1, ptr %779)
  %781 = load ptr, ptr %659, align 8
  %782 = call i64 @fwrite(ptr nonnull @.str.34, i64 82, i64 1, ptr %781)
  %783 = load ptr, ptr %659, align 8
  %784 = load float, ptr %767, align 4
  %785 = fpext float %784 to double
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.35, double noundef %785) #23
  %787 = load ptr, ptr %659, align 8
  %788 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %789 = load float, ptr %788, align 4
  %790 = fpext float %789 to double
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef nonnull @.str.36, double noundef %790) #23
  br label %792

792:                                              ; preds = %774, %770
  %793 = load ptr, ptr %659, align 8
  %794 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %793)
  %795 = load ptr, ptr %659, align 8
  %796 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %797 = load float, ptr %796, align 8
  %798 = fpext float %797 to double
  %799 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %800 = load float, ptr %799, align 8
  %801 = fpext float %800 to double
  %802 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %803 = load float, ptr %802, align 8
  %804 = fpext float %803 to double
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef nonnull @.str.37, double noundef %798, double noundef %801, double noundef %804) #23
  %806 = load ptr, ptr %659, align 8
  %807 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %808 = load float, ptr %807, align 4
  %809 = fpext float %808 to double
  %810 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %811 = load float, ptr %810, align 4
  %812 = fpext float %811 to double
  %813 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %814 = load float, ptr %813, align 4
  %815 = fpext float %814 to double
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef nonnull @.str.38, double noundef %809, double noundef %812, double noundef %815) #23
  %817 = load ptr, ptr %659, align 8
  %818 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %817)
  %819 = load i8, ptr %9, align 8
  %820 = trunc i8 %819 to i1
  br i1 %820, label %.loopexit642, label %821

821:                                              ; preds = %792
  %822 = load ptr, ptr %659, align 8
  %823 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %824 = load i32, ptr %823, align 8
  %825 = load i32, ptr %45, align 8
  %826 = mul nsw i32 %825, %824
  %827 = sitofp i32 %826 to double
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %829 = load double, ptr %828, align 8
  %830 = fmul double %829, %827
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef nonnull @.str.39, i32 noundef %824, double noundef %830) #23
  %832 = load ptr, ptr %659, align 8
  %833 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %834 = load float, ptr %833, align 4
  %835 = fpext float %834 to double
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef nonnull @.str.40, double noundef %835) #23
  %837 = load ptr, ptr %659, align 8
  %838 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %837)
  %839 = load ptr, ptr %659, align 8
  %840 = call i64 @fwrite(ptr nonnull @.str.41, i64 91, i64 1, ptr %839)
  br label %.loopexit642

841:                                              ; preds = %646
  %842 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %842, align 8
  br label %.loopexit642

.loopexit642:                                     ; preds = %754, %821, %792, %841
  %843 = load i32, ptr %198, align 8
  %844 = icmp sgt i32 %843, 3
  br i1 %844, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %.loopexit642
  %845 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %846

846:                                              ; preds = %.lr.ph543, %854
  %indvars.iv614 = phi i64 [ 3, %.lr.ph543 ], [ %indvars.iv.next615, %854 ]
  %847 = load ptr, ptr %47, align 8
  %848 = getelementptr inbounds nuw %struct.swap_group, ptr %847, i64 %indvars.iv614, i32 16
  br label %849

849:                                              ; preds = %846, %849
  %indvars.iv611 = phi i64 [ 0, %846 ], [ %indvars.iv.next612, %849 ]
  %850 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %848, i64 0, i64 %indvars.iv611, i32 4
  %851 = load i32, ptr %845, align 8
  %852 = sext i32 %851 to i64
  %853 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef 1809, i64 noundef range(i64 -2147483648, 2147483648) %852, i64 noundef 4)
  store ptr %853, ptr %850, align 8
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %.not475 = icmp eq i64 %indvars.iv.next612, 2
  br i1 %.not475, label %854, label %849

854:                                              ; preds = %849
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %855 = load i32, ptr %198, align 8
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %indvars.iv.next615, %856
  br i1 %857, label %846, label %._crit_edge544, !llvm.loop !33

._crit_edge544:                                   ; preds = %854, %.loopexit642
  %.lcssa500 = phi i32 [ %843, %.loopexit642 ], [ %855, %854 ]
  %858 = load i32, ptr %62, align 4
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %863, label %860

860:                                              ; preds = %._crit_edge544
  %861 = load i32, ptr %34, align 8
  %862 = icmp sgt i32 %861, 1
  br i1 %862, label %.thread470, label %.thread455

863:                                              ; preds = %._crit_edge544
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %949, label %864

.thread455:                                       ; preds = %860
  %.not456 = icmp eq i32 %10, 2
  br i1 %.not456, label %949, label %864

864:                                              ; preds = %.thread455, %863
  %.val337467 = load ptr, ptr %44, align 8
  br i1 %78, label %865, label %.thread.i

865:                                              ; preds = %864
  %866 = load ptr, ptr @stderr, align 8
  %867 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.69, ptr noundef %867) #27
  %869 = load i32, ptr %198, align 8
  %870 = icmp sgt i32 %869, 3
  br i1 %870, label %.split.us.us.preheader.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread

.thread.i:                                        ; preds = %864
  %871 = icmp sgt i32 %.lcssa500, 3
  br i1 %871, label %.split.preheader.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread

.split.preheader.i:                               ; preds = %.thread.i
  %872 = getelementptr inbounds nuw i8, ptr %.0633, i64 72
  %873 = getelementptr inbounds nuw i8, ptr %.val337467, i64 32
  br label %.split.i

.split.us.us.preheader.i:                         ; preds = %865
  %874 = getelementptr inbounds nuw i8, ptr %.0633, i64 72
  %875 = getelementptr inbounds nuw i8, ptr %.val337467, i64 32
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split6.us.us.i, %.split.us.us.preheader.i
  %indvars.iv23.i = phi i64 [ 3, %.split.us.us.preheader.i ], [ %indvars.iv.next24.i, %.split6.us.us.i ]
  %876 = load ptr, ptr %47, align 8
  %877 = load ptr, ptr %874, align 8
  %878 = getelementptr %struct.swapstateIons_t, ptr %877, i64 %indvars.iv23.i
  %879 = getelementptr i8, ptr %878, i64 -384
  %880 = getelementptr inbounds nuw %struct.swap_group, ptr %876, i64 %indvars.iv23.i, i32 16
  %881 = getelementptr i8, ptr %878, i64 -360
  %882 = getelementptr i8, ptr %878, i64 -336
  br label %883

883:                                              ; preds = %._crit_edge.split.us.us.us.i, %.split.us.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %._crit_edge.split.us.us.us.i ], [ 0, %.split.us.us.i ]
  %884 = getelementptr inbounds nuw [2 x i32], ptr %879, i64 0, i64 %indvars.iv20.i
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %880, i64 0, i64 %indvars.iv20.i
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store i32 %885, ptr %887, align 8
  %888 = getelementptr inbounds nuw [2 x i32], ptr %881, i64 0, i64 %indvars.iv20.i
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 44
  store i32 %889, ptr %890, align 4
  %891 = load ptr, ptr @stderr, align 8
  %892 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %893 = load i32, ptr %890, align 4
  %894 = load i32, ptr %887, align 8
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.70, ptr noundef %892, i32 noundef %893, i32 noundef %894) #27
  %896 = load i32, ptr %875, align 8
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %.lr.ph.us.us.i, label %._crit_edge.split.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %901, %883
  %898 = load ptr, ptr @stderr, align 8
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %898)
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %.not.us.us.i = icmp eq i64 %indvars.iv.next21.i, 2
  br i1 %.not.us.us.i, label %.split6.us.us.i, label %883

.lr.ph.us.us.i:                                   ; preds = %883
  %899 = getelementptr inbounds nuw [2 x ptr], ptr %882, i64 0, i64 %indvars.iv20.i
  %900 = getelementptr inbounds nuw i8, ptr %886, i64 16
  br label %901

901:                                              ; preds = %901, %.lr.ph.us.us.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %901 ], [ 0, %.lr.ph.us.us.i ]
  %902 = load ptr, ptr %899, align 8
  %903 = getelementptr inbounds nuw i32, ptr %902, i64 %indvars.iv17.i
  %904 = load i32, ptr %903, align 4
  %905 = load ptr, ptr %900, align 8
  %906 = getelementptr inbounds nuw i32, ptr %905, i64 %indvars.iv17.i
  store i32 %904, ptr %906, align 4
  %907 = load ptr, ptr @stderr, align 8
  %908 = load ptr, ptr %900, align 8
  %909 = getelementptr inbounds nuw i32, ptr %908, i64 %indvars.iv17.i
  %910 = load i32, ptr %909, align 4
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str.71, i32 noundef %910) #27
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %912 = load i32, ptr %875, align 8
  %913 = sext i32 %912 to i64
  %914 = icmp slt i64 %indvars.iv.next18.i, %913
  br i1 %914, label %901, label %._crit_edge.split.us.us.us.i, !llvm.loop !34

.split6.us.us.i:                                  ; preds = %._crit_edge.split.us.us.us.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %915 = load i32, ptr %198, align 8
  %916 = sext i32 %915 to i64
  %917 = icmp slt i64 %indvars.iv.next24.i, %916
  br i1 %917, label %.split.us.us.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, !llvm.loop !35

.split.i:                                         ; preds = %.split6.i, %.split.preheader.i
  %indvars.iv14.i = phi i64 [ 3, %.split.preheader.i ], [ %indvars.iv.next15.i, %.split6.i ]
  %918 = load ptr, ptr %47, align 8
  %919 = load ptr, ptr %872, align 8
  %920 = getelementptr %struct.swapstateIons_t, ptr %919, i64 %indvars.iv14.i
  %921 = getelementptr i8, ptr %920, i64 -384
  %922 = getelementptr inbounds nuw %struct.swap_group, ptr %918, i64 %indvars.iv14.i, i32 16
  %923 = getelementptr i8, ptr %920, i64 -360
  %924 = getelementptr i8, ptr %920, i64 -336
  br label %925

925:                                              ; preds = %._crit_edge.split.i, %.split.i
  %indvars.iv11.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next12.i, %._crit_edge.split.i ]
  %926 = getelementptr inbounds nuw [2 x i32], ptr %921, i64 0, i64 %indvars.iv11.i
  %927 = load i32, ptr %926, align 4
  %928 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %922, i64 0, i64 %indvars.iv11.i
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store i32 %927, ptr %929, align 8
  %930 = getelementptr inbounds nuw [2 x i32], ptr %923, i64 0, i64 %indvars.iv11.i
  %931 = load i32, ptr %930, align 4
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 44
  store i32 %931, ptr %932, align 4
  %933 = load i32, ptr %873, align 8
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %.lr.ph.i382, label %._crit_edge.split.i

.lr.ph.i382:                                      ; preds = %925
  %935 = getelementptr inbounds nuw [2 x ptr], ptr %924, i64 0, i64 %indvars.iv11.i
  %936 = getelementptr inbounds nuw i8, ptr %928, i64 16
  br label %937

937:                                              ; preds = %937, %.lr.ph.i382
  %indvars.iv.i383 = phi i64 [ 0, %.lr.ph.i382 ], [ %indvars.iv.next.i384, %937 ]
  %938 = load ptr, ptr %935, align 8
  %939 = getelementptr inbounds nuw i32, ptr %938, i64 %indvars.iv.i383
  %940 = load i32, ptr %939, align 4
  %941 = load ptr, ptr %936, align 8
  %942 = getelementptr inbounds nuw i32, ptr %941, i64 %indvars.iv.i383
  store i32 %940, ptr %942, align 4
  %indvars.iv.next.i384 = add nuw nsw i64 %indvars.iv.i383, 1
  %943 = load i32, ptr %873, align 8
  %944 = sext i32 %943 to i64
  %945 = icmp slt i64 %indvars.iv.next.i384, %944
  br i1 %945, label %937, label %._crit_edge.split.i, !llvm.loop !34

._crit_edge.split.i:                              ; preds = %937, %925
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %.not.i381 = icmp eq i64 %indvars.iv.next12.i, 2
  br i1 %.not.i381, label %.split6.i, label %925

.split6.i:                                        ; preds = %._crit_edge.split.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %946 = load i32, ptr %198, align 8
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %indvars.iv.next15.i, %947
  br i1 %948, label %.split.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, !llvm.loop !35

949:                                              ; preds = %.thread455, %863
  %950 = load ptr, ptr @stderr, align 8
  %951 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %950, ptr noundef nonnull @.str.43, ptr noundef %951) #27
  %953 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %956 = load i8, ptr %9, align 8
  %957 = trunc i8 %956 to i1
  %.val338 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %958 = load i32, ptr %198, align 8
  %959 = icmp sgt i32 %958, 3
  br i1 %959, label %.lr.ph24.i, label %_ZL21get_initial_ioncountsPK10t_inputrecP6t_swapPA3_KfS6_P9t_commrecb.exit.thread

.lr.ph24.i:                                       ; preds = %949
  %960 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %961 = getelementptr inbounds nuw i8, ptr %.val338, i64 56
  %962 = getelementptr inbounds nuw i8, ptr %.val338, i64 32
  br label %963

963:                                              ; preds = %1034, %.lr.ph24.i
  %indvars.iv39.i = phi i64 [ 3, %.lr.ph24.i ], [ %indvars.iv.next40.i, %1034 ]
  %964 = load ptr, ptr %47, align 8
  %965 = getelementptr inbounds nuw %struct.swap_group, ptr %964, i64 %indvars.iv39.i
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %967 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %966)
  %.not26.i = icmp eq i64 %967, 0
  br i1 %.not26.i, label %._crit_edge.i386, label %.lr.ph.i385

.lr.ph.i385:                                      ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 24
  br label %969

969:                                              ; preds = %969, %.lr.ph.i385
  %.06713.i = phi i64 [ 0, %.lr.ph.i385 ], [ %985, %969 ]
  %970 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %966)
  %971 = extractvalue { ptr, ptr } %970, 0
  %972 = getelementptr inbounds i32, ptr %971, i64 %.06713.i
  %973 = load i32, ptr %972, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [3 x float], ptr %954, i64 %974
  %976 = load ptr, ptr %968, align 8
  %977 = getelementptr inbounds [3 x float], ptr %976, i64 %.06713.i
  %978 = load float, ptr %975, align 4
  store float %978, ptr %977, align 4
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 4
  %980 = load float, ptr %979, align 4
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 4
  store float %980, ptr %981, align 4
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %983 = load float, ptr %982, align 4
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store float %983, ptr %984, align 4
  %985 = add nuw i64 %.06713.i, 1
  %986 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %966)
  %987 = icmp ult i64 %985, %986
  br i1 %987, label %969, label %._crit_edge.i386, !llvm.loop !36

._crit_edge.i386:                                 ; preds = %969, %963
  %988 = load ptr, ptr %960, align 8
  call fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %965, ptr noundef readonly %6, ptr noundef readonly %.val338, ptr noundef nonnull %46, ptr noundef nonnull readonly %955, i64 noundef 0, ptr noundef %988, i1 noundef zeroext %957, i1 noundef zeroext false)
  %989 = getelementptr i8, ptr %965, i64 120
  %990 = getelementptr inbounds nuw i8, ptr %965, i64 112
  br label %991

991:                                              ; preds = %1003, %._crit_edge.i386
  %indvars.iv.i387 = phi i64 [ 0, %._crit_edge.i386 ], [ %indvars.iv.next.i388, %1003 ]
  %992 = load ptr, ptr %961, align 8
  %993 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %992, i64 %indvars.iv39.i, i32 3
  %994 = getelementptr inbounds nuw [2 x i32], ptr %993, i64 0, i64 %indvars.iv.i387
  %995 = load i32, ptr %994, align 4
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %997, label %1001

997:                                              ; preds = %991
  %998 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %990, i64 0, i64 %indvars.iv.i387
  %999 = load i32, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store i32 %999, ptr %1000, align 8
  br label %1003

1001:                                             ; preds = %991
  %.idx.i = mul nuw nsw i64 %indvars.iv.i387, 48
  %1002 = getelementptr i8, ptr %989, i64 %.idx.i
  store i32 %995, ptr %1002, align 8
  br label %1003

1003:                                             ; preds = %1001, %997
  %indvars.iv.next.i388 = add nuw nsw i64 %indvars.iv.i387, 1
  %.not7.i = icmp eq i64 %indvars.iv.next.i388, 2
  br i1 %.not7.i, label %1004, label %991

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %989, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %965, i64 160
  %1007 = getelementptr inbounds nuw i8, ptr %965, i64 168
  %1008 = load i32, ptr %1007, align 8
  %1009 = add nsw i32 %1008, %1005
  %1010 = load i32, ptr %990, align 8
  %1011 = load i32, ptr %1006, align 8
  %1012 = add nsw i32 %1011, %1010
  %.not.i389 = icmp eq i32 %1009, %1012
  br i1 %.not.i389, label %.preheader.i390, label %1013

1013:                                             ; preds = %1004
  %1014 = getelementptr inbounds nuw i8, ptr %965, i64 168
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %1015 = load ptr, ptr %965, align 8
  %1016 = load i32, ptr %989, align 8
  %1017 = load i32, ptr %1014, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 888, ptr noundef nonnull @.str.73, ptr noundef %1015, i32 noundef %1009, i32 noundef %1016, i32 noundef %1017, i32 noundef %1012) #26
          to label %1018 unwind label %1019

1018:                                             ; preds = %1013
  unreachable

1019:                                             ; preds = %1013
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %common.resume

.preheader.i390:                                  ; preds = %1004, %._crit_edge18.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge18.i ], [ 0, %1004 ]
  %1021 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %990, i64 0, i64 %indvars.iv36.i
  %1022 = load i32, ptr %1021, align 8
  %1023 = sitofp i32 %1022 to float
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 12
  store float %1023, ptr %1024, align 4
  %1025 = load i32, ptr %962, align 8
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %.lr.ph17.i, label %._crit_edge18.i

.lr.ph17.i:                                       ; preds = %.preheader.i390
  %1027 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  br label %1028

1028:                                             ; preds = %1028, %.lr.ph17.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph17.i ], [ %indvars.iv.next34.i, %1028 ]
  %1029 = load ptr, ptr %1027, align 8
  %1030 = getelementptr inbounds nuw i32, ptr %1029, i64 %indvars.iv33.i
  store i32 %1022, ptr %1030, align 4
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %1031 = load i32, ptr %962, align 8
  %1032 = sext i32 %1031 to i64
  %1033 = icmp slt i64 %indvars.iv.next34.i, %1032
  br i1 %1033, label %1028, label %._crit_edge18.i, !llvm.loop !37

._crit_edge18.i:                                  ; preds = %1028, %.preheader.i390
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %.not8.i = icmp eq i64 %indvars.iv.next37.i, 2
  br i1 %.not8.i, label %1034, label %.preheader.i390

1034:                                             ; preds = %._crit_edge18.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %1035 = load i32, ptr %198, align 8
  %1036 = sext i32 %1035 to i64
  %1037 = icmp slt i64 %indvars.iv.next40.i, %1036
  br i1 %1037, label %963, label %_ZL21get_initial_ioncountsPK10t_inputrecP6t_swapPA3_KfS6_P9t_commrecb.exit.thread, !llvm.loop !38

_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread: ; preds = %.split6.i, %.split6.us.us.i, %.thread.i, %865
  %1038 = getelementptr inbounds nuw i8, ptr %.0633, i64 8
  %1039 = load i32, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1041 = load i32, ptr %1040, align 8
  %.not334 = icmp eq i32 %1039, %1041
  br i1 %.not334, label %1052, label %1042

1042:                                             ; preds = %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %1043 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %1044 = load i32, ptr %1038, align 8
  %1045 = load i32, ptr %1040, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 1833, ptr noundef nonnull @.str.44, ptr noundef %1043, i32 noundef %1044, i32 noundef %1045) #26
          to label %1046 unwind label %1047

1046:                                             ; preds = %1042
  unreachable

1047:                                             ; preds = %1042
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  br label %common.resume

_ZL21get_initial_ioncountsPK10t_inputrecP6t_swapPA3_KfS6_P9t_commrecb.exit.thread: ; preds = %1034, %949
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %1049 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1050 = load i32, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %.0633, i64 8
  store i32 %1050, ptr %1051, align 8
  br label %1052

1052:                                             ; preds = %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, %_ZL21get_initial_ioncountsPK10t_inputrecP6t_swapPA3_KfS6_P9t_commrecb.exit.thread
  %1053 = load ptr, ptr @stderr, align 8
  %1054 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1053, ptr noundef nonnull @.str.45, ptr noundef %1054) #27
  %1056 = getelementptr inbounds nuw i8, ptr %.0633, i64 72
  %.pre629 = load i32, ptr %198, align 8
  br label %.preheader

.preheader:                                       ; preds = %1052, %._crit_edge549
  %1057 = phi i32 [ %.pre629, %1052 ], [ %1077, %._crit_edge549 ]
  %indvars.iv620 = phi i64 [ 0, %1052 ], [ %indvars.iv.next621, %._crit_edge549 ]
  %1058 = icmp sgt i32 %1057, 3
  br i1 %1058, label %.lr.ph548, label %._crit_edge549

.lr.ph548:                                        ; preds = %.preheader, %.lr.ph548
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %.lr.ph548 ], [ 3, %.preheader ]
  %1059 = load ptr, ptr %47, align 8
  %1060 = load ptr, ptr %1056, align 8
  %1061 = getelementptr %struct.swapstateIons_t, ptr %1060, i64 %indvars.iv617
  %1062 = getelementptr inbounds nuw %struct.swap_group, ptr %1059, i64 %indvars.iv617, i32 16
  %1063 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1062, i64 0, i64 %indvars.iv620
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = getelementptr i8, ptr %1061, i64 -376
  %1066 = getelementptr inbounds nuw [2 x ptr], ptr %1065, i64 0, i64 %indvars.iv620
  store ptr %1064, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr i8, ptr %1061, i64 -320
  %1070 = getelementptr inbounds nuw [2 x ptr], ptr %1069, i64 0, i64 %indvars.iv620
  store ptr %1068, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1063, i64 44
  %1072 = getelementptr i8, ptr %1061, i64 -352
  %1073 = getelementptr inbounds nuw [2 x ptr], ptr %1072, i64 0, i64 %indvars.iv620
  store ptr %1071, ptr %1073, align 8
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %1074 = load i32, ptr %198, align 8
  %1075 = sext i32 %1074 to i64
  %1076 = icmp slt i64 %indvars.iv.next618, %1075
  br i1 %1076, label %.lr.ph548, label %._crit_edge549, !llvm.loop !39

._crit_edge549:                                   ; preds = %.lr.ph548, %.preheader
  %1077 = phi i32 [ %1057, %.preheader ], [ %1074, %.lr.ph548 ]
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %.not472 = icmp eq i64 %indvars.iv.next621, 2
  br i1 %.not472, label %1078, label %.preheader

1078:                                             ; preds = %._crit_edge549
  %1079 = icmp sgt i32 %1077, 3
  br i1 %1079, label %.lr.ph.i392, label %_ZL27getRequestedChargeImbalanceP6t_swap.exit

.lr.ph.i392:                                      ; preds = %1078
  %1080 = load ptr, ptr %47, align 8
  %wide.trip.count.i393 = zext nneg i32 %1077 to i64
  br label %1081

1081:                                             ; preds = %1081, %.lr.ph.i392
  %indvars.iv.i394 = phi i64 [ 3, %.lr.ph.i392 ], [ %indvars.iv.next.i395, %1081 ]
  %.01011.i = phi float [ 0.000000e+00, %.lr.ph.i392 ], [ %1092, %1081 ]
  %1082 = getelementptr inbounds nuw %struct.swap_group, ptr %1080, i64 %indvars.iv.i394
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 56
  %1084 = load float, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 120
  %1086 = load i32, ptr %1085, align 8
  %1087 = sitofp i32 %1086 to float
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 168
  %1089 = load i32, ptr %1088, align 8
  %1090 = sitofp i32 %1089 to float
  %1091 = fsub float %1087, %1090
  %1092 = call float @llvm.fmuladd.f32(float %1084, float %1091, float %.01011.i)
  %indvars.iv.next.i395 = add nuw nsw i64 %indvars.iv.i394, 1
  %exitcond.not.i396 = icmp eq i64 %indvars.iv.next.i395, %wide.trip.count.i393
  br i1 %exitcond.not.i396, label %_ZL27getRequestedChargeImbalanceP6t_swap.exit, label %1081, !llvm.loop !40

_ZL27getRequestedChargeImbalanceP6t_swap.exit:    ; preds = %1081, %1078
  %.010.lcssa.i = phi float [ 0.000000e+00, %1078 ], [ %1092, %1081 ]
  %1093 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store float %.010.lcssa.i, ptr %1093, align 4
  br i1 %78, label %1094, label %1100

1094:                                             ; preds = %_ZL27getRequestedChargeImbalanceP6t_swap.exit
  %1095 = load ptr, ptr @stderr, align 8
  %1096 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %1097 = load float, ptr %1093, align 4
  %1098 = fpext float %1097 to double
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1095, ptr noundef nonnull @.str.46, ptr noundef %1096, double noundef %1098) #27
  br label %1100

1100:                                             ; preds = %1094, %_ZL27getRequestedChargeImbalanceP6t_swap.exit
  br i1 %643, label %1107, label %1101

1101:                                             ; preds = %1100
  %1102 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load float, ptr %1093, align 4
  %1105 = fpext float %1104 to double
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1103, ptr noundef nonnull @.str.47, double noundef %1105) #23
  br label %1107

1107:                                             ; preds = %1100, %1101
  %.pr469 = load i32, ptr %34, align 8
  %1108 = icmp sgt i32 %.pr469, 1
  br i1 %1108, label %..thread470_crit_edge, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit

..thread470_crit_edge:                            ; preds = %1107
  %.pre630 = load i32, ptr %198, align 8
  br label %.thread470

.thread470:                                       ; preds = %..thread470_crit_edge, %860
  %1109 = phi i32 [ %.pre630, %..thread470_crit_edge ], [ %.lcssa500, %860 ]
  %1110 = icmp sgt i32 %1109, 3
  br i1 %1110, label %.lr.ph.i398, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit

.lr.ph.i398:                                      ; preds = %.thread470
  %1111 = load ptr, ptr %44, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  br label %1114

1114:                                             ; preds = %1128, %.lr.ph.i398
  %indvars.iv23.i399 = phi i64 [ 3, %.lr.ph.i398 ], [ %indvars.iv.next24.i403, %1128 ]
  %1115 = load ptr, ptr %47, align 8
  %1116 = getelementptr inbounds nuw %struct.swap_group, ptr %1115, i64 %indvars.iv23.i399, i32 16
  br label %1117

1117:                                             ; preds = %1117, %1114
  %indvars.iv.i400 = phi i64 [ 0, %1114 ], [ %indvars.iv.next.i401, %1117 ]
  %1118 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1116, i64 0, i64 %indvars.iv.i400
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1112, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %1119, ptr noundef %1120)
  %1121 = load ptr, ptr %1112, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %1118, ptr noundef %1121)
  %1122 = load i32, ptr %1113, align 8
  %1123 = sext i32 %1122 to i64
  %1124 = shl nsw i64 %1123, 2
  %1125 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load ptr, ptr %1112, align 8
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %1124, ptr noundef %1126, ptr noundef %1127)
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i400, 1
  %.not.i402 = icmp eq i64 %indvars.iv.next.i401, 2
  br i1 %.not.i402, label %1128, label %1117

1128:                                             ; preds = %1117
  %indvars.iv.next24.i403 = add nuw nsw i64 %indvars.iv23.i399, 1
  %1129 = load i32, ptr %198, align 8
  %1130 = sext i32 %1129 to i64
  %1131 = icmp slt i64 %indvars.iv.next24.i403, %1130
  br i1 %1131, label %1114, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit, !llvm.loop !41

_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit: ; preds = %1128, %.thread470, %1107
  %1132 = load i32, ptr %79, align 8
  %1133 = icmp sgt i32 %1132, 3
  br i1 %1133, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit
  %1134 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %1135

1135:                                             ; preds = %.lr.ph553, %1152
  %indvars.iv626 = phi i64 [ 3, %.lr.ph553 ], [ %indvars.iv.next627, %1152 ]
  %1136 = load ptr, ptr %47, align 8
  %1137 = getelementptr inbounds nuw %struct.swap_group, ptr %1136, i64 %indvars.iv626, i32 16
  br label %1138

1138:                                             ; preds = %1135, %_ZL18update_time_windowP16swap_compartmentii.exit
  %indvars.iv623 = phi i64 [ 0, %1135 ], [ %indvars.iv.next624, %_ZL18update_time_windowP16swap_compartmentii.exit ]
  %1139 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1137, i64 0, i64 %indvars.iv623
  %1140 = load i32, ptr %1134, align 8
  %1141 = icmp sgt i32 %1140, 0
  br i1 %1141, label %.lr.ph.i405, label %_ZL18update_time_windowP16swap_compartmentii.exit

.lr.ph.i405:                                      ; preds = %1138
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1143 = load ptr, ptr %1142, align 8
  %wide.trip.count.i406 = zext nneg i32 %1140 to i64
  br label %1144

1144:                                             ; preds = %1144, %.lr.ph.i405
  %indvars.iv.i407 = phi i64 [ 0, %.lr.ph.i405 ], [ %indvars.iv.next.i408, %1144 ]
  %.01316.i = phi float [ 0.000000e+00, %.lr.ph.i405 ], [ %1148, %1144 ]
  %1145 = getelementptr inbounds nuw i32, ptr %1143, i64 %indvars.iv.i407
  %1146 = load i32, ptr %1145, align 4
  %1147 = sitofp i32 %1146 to float
  %1148 = fadd float %.01316.i, %1147
  %indvars.iv.next.i408 = add nuw nsw i64 %indvars.iv.i407, 1
  %exitcond.not.i409 = icmp eq i64 %indvars.iv.next.i408, %wide.trip.count.i406
  br i1 %exitcond.not.i409, label %_ZL18update_time_windowP16swap_compartmentii.exit, label %1144, !llvm.loop !42

_ZL18update_time_windowP16swap_compartmentii.exit: ; preds = %1144, %1138
  %.013.lcssa.i = phi float [ 0.000000e+00, %1138 ], [ %1148, %1144 ]
  %1149 = sitofp i32 %1140 to float
  %1150 = fdiv float %.013.lcssa.i, %1149
  %1151 = getelementptr inbounds nuw i8, ptr %1139, i64 12
  store float %1150, ptr %1151, align 4
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %.not474 = icmp eq i64 %indvars.iv.next624, 2
  br i1 %.not474, label %1152, label %1138

1152:                                             ; preds = %_ZL18update_time_windowP16swap_compartmentii.exit
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %1153 = load i32, ptr %79, align 8
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %indvars.iv.next627, %1154
  br i1 %1155, label %1135, label %._crit_edge554, !llvm.loop !43

._crit_edge554:                                   ; preds = %1152, %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit
  %.not473 = icmp eq i32 %10, 2
  %1156 = icmp eq ptr %.0633, null
  br i1 %1156, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit, label %.preheader.i410

.preheader.i410:                                  ; preds = %._crit_edge554
  %1157 = load i32, ptr %198, align 8
  %1158 = icmp sgt i32 %1157, 3
  br i1 %1158, label %.lr.ph95.i, label %._crit_edge96.i.thread

.lr.ph95.i:                                       ; preds = %.preheader.i410
  %1159 = getelementptr inbounds nuw i8, ptr %.0633, i64 72
  br label %1160

1160:                                             ; preds = %._crit_edge.i421, %.lr.ph95.i
  %indvars.iv.i419 = phi i64 [ 3, %.lr.ph95.i ], [ %indvars.iv.next.i422, %._crit_edge.i421 ]
  %1161 = load ptr, ptr %47, align 8
  %1162 = getelementptr inbounds nuw %struct.swap_group, ptr %1161, i64 %indvars.iv.i419
  %1163 = load ptr, ptr %1159, align 8
  %1164 = getelementptr %struct.swapstateIons_t, ptr %1163, i64 %indvars.iv.i419
  br i1 %.not473, label %1172, label %1165

1165:                                             ; preds = %1160
  %1166 = getelementptr i8, ptr %1164, i64 -272
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1162, i64 72
  store ptr %1167, ptr %1168, align 8
  %1169 = getelementptr i8, ptr %1164, i64 -264
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1162, i64 88
  store ptr %1170, ptr %1171, align 8
  br label %1189

1172:                                             ; preds = %1160
  %1173 = getelementptr inbounds nuw i8, ptr %1162, i64 72
  %1174 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1175 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1174)
  %1176 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1177 = load i32, ptr %1176, align 8
  %1178 = sext i32 %1177 to i64
  %1179 = udiv i64 %1175, %1178
  %1180 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.4, i32 noundef 1184, i64 noundef %1179, i64 noundef 4)
  store ptr %1180, ptr %1173, align 8
  %1181 = getelementptr i8, ptr %1164, i64 -272
  store ptr %1180, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1162, i64 88
  %1183 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1174)
  %1184 = load i32, ptr %1176, align 8
  %1185 = sext i32 %1184 to i64
  %1186 = udiv i64 %1183, %1185
  %1187 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.4, i32 noundef 1186, i64 noundef %1186, i64 noundef 4)
  store ptr %1187, ptr %1182, align 8
  %1188 = getelementptr i8, ptr %1164, i64 -264
  store ptr %1187, ptr %1188, align 8
  br label %1189

1189:                                             ; preds = %1172, %1165
  %1190 = getelementptr inbounds nuw i8, ptr %1162, i64 80
  %1191 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1192 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1191)
  %1193 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1194 = load i32, ptr %1193, align 8
  %1195 = sext i32 %1194 to i64
  %1196 = udiv i64 %1192, %1195
  %1197 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.4, i32 noundef 1189, i64 noundef %1196, i64 noundef 4)
  store ptr %1197, ptr %1190, align 8
  %1198 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1191)
  %1199 = load i32, ptr %1193, align 8
  %1200 = sext i32 %1199 to i64
  %.not108.i = icmp ult i64 %1198, %1200
  br i1 %.not108.i, label %._crit_edge.i421, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %1189
  %1201 = getelementptr inbounds nuw i8, ptr %1162, i64 72
  %1202 = getelementptr inbounds nuw i8, ptr %1162, i64 88
  br i1 %.not473, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i420, %.lr.ph.split.us.i
  %.08393.us.i = phi i64 [ %1205, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i420 ]
  %1203 = load ptr, ptr %1190, align 8
  %1204 = getelementptr inbounds i32, ptr %1203, i64 %.08393.us.i
  store i32 0, ptr %1204, align 4
  %1205 = add nuw i64 %.08393.us.i, 1
  %1206 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1191)
  %1207 = load i32, ptr %1193, align 8
  %1208 = sext i32 %1207 to i64
  %1209 = udiv i64 %1206, %1208
  %1210 = icmp ult i64 %1205, %1209
  br i1 %1210, label %.lr.ph.split.us.i, label %._crit_edge.i421, !llvm.loop !44

.lr.ph.split.i:                                   ; preds = %.lr.ph.i420, %.lr.ph.split.i
  %.08393.i = phi i64 [ %1217, %.lr.ph.split.i ], [ 0, %.lr.ph.i420 ]
  %1211 = load ptr, ptr %1190, align 8
  %1212 = getelementptr inbounds i32, ptr %1211, i64 %.08393.i
  store i32 0, ptr %1212, align 4
  %1213 = load ptr, ptr %1201, align 8
  %1214 = getelementptr inbounds i32, ptr %1213, i64 %.08393.i
  store i32 0, ptr %1214, align 4
  %1215 = load ptr, ptr %1202, align 8
  %1216 = getelementptr inbounds i32, ptr %1215, i64 %.08393.i
  store i32 0, ptr %1216, align 4
  %1217 = add nuw i64 %.08393.i, 1
  %1218 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1191)
  %1219 = load i32, ptr %1193, align 8
  %1220 = sext i32 %1219 to i64
  %1221 = udiv i64 %1218, %1220
  %1222 = icmp ult i64 %1217, %1221
  br i1 %1222, label %.lr.ph.split.i, label %._crit_edge.i421, !llvm.loop !44

._crit_edge.i421:                                 ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i, %1189
  %1223 = getelementptr inbounds nuw i8, ptr %1162, i64 224
  store i32 0, ptr %1223, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %1162, i64 228
  store i32 0, ptr %1224, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %1162, i64 232
  store i32 0, ptr %1225, align 8
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i419, 1
  %1226 = load i32, ptr %198, align 8
  %1227 = sext i32 %1226 to i64
  %1228 = icmp slt i64 %indvars.iv.next.i422, %1227
  br i1 %1228, label %1160, label %._crit_edge96.i, !llvm.loop !45

._crit_edge96.i:                                  ; preds = %._crit_edge.i421
  br i1 %.not473, label %.thread.i411, label %1229

._crit_edge96.i.thread:                           ; preds = %.preheader.i410
  br i1 %.not473, label %._crit_edge103.i, label %1229

1229:                                             ; preds = %._crit_edge96.i.thread, %._crit_edge96.i
  %1230 = load ptr, ptr @stderr, align 8
  %1231 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1230, ptr noundef nonnull @.str.99, ptr noundef %1231) #27
  %.pre.i415 = load i32, ptr %198, align 8
  %1233 = icmp sgt i32 %.pre.i415, 3
  br i1 %1233, label %.split.us.us.preheader.i416, label %._crit_edge103.i

.thread.i411:                                     ; preds = %._crit_edge96.i
  %1234 = icmp sgt i32 %1226, 3
  br i1 %1234, label %.split.i414, label %._crit_edge103.i

.split.us.us.preheader.i416:                      ; preds = %1229
  %1235 = getelementptr inbounds nuw i8, ptr %.0633, i64 72
  br label %.split.us.us.i417

.split.us.us.i417:                                ; preds = %.split99.us.us.i, %.split.us.us.preheader.i416
  %indvars.iv121.i = phi i64 [ 3, %.split.us.us.preheader.i416 ], [ %indvars.iv.next122.i, %.split99.us.us.i ]
  %1236 = load ptr, ptr %47, align 8
  %1237 = getelementptr inbounds nuw %struct.swap_group, ptr %1236, i64 %indvars.iv121.i
  %1238 = load ptr, ptr %1235, align 8
  %1239 = getelementptr %struct.swapstateIons_t, ptr %1238, i64 %indvars.iv121.i
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 56
  %1241 = getelementptr i8, ptr %1239, i64 -304
  %1242 = getelementptr inbounds nuw i8, ptr %1237, i64 216
  br label %1243

1243:                                             ; preds = %1243, %.split.us.us.i417
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %1243 ], [ 0, %.split.us.us.i417 ]
  %1244 = load ptr, ptr @stderr, align 8
  %1245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %1246 = load ptr, ptr %1237, align 8
  %1247 = load float, ptr %1240, align 8
  %1248 = fpext float %1247 to double
  %1249 = trunc nuw nsw i64 %indvars.iv118.i to i32
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1244, ptr noundef nonnull @.str.100, ptr noundef %1245, i32 noundef %1249, ptr noundef %1246, double noundef %1248) #27
  %1251 = getelementptr inbounds nuw [2 x i32], ptr %1241, i64 0, i64 %indvars.iv118.i
  %1252 = load i32, ptr %1251, align 4
  %1253 = getelementptr inbounds nuw [2 x i32], ptr %1242, i64 0, i64 %indvars.iv118.i
  store i32 %1252, ptr %1253, align 4
  %1254 = load ptr, ptr @stderr, align 8
  %1255 = icmp eq i32 %1252, 1
  %1256 = select i1 %1255, ptr @.str.18, ptr @.str.26
  %1257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1254, ptr noundef nonnull @.str.101, i32 noundef %1252, ptr noundef nonnull %1256) #27
  %1258 = load ptr, ptr @stderr, align 8
  %fputc.us.us.i418 = call i32 @fputc(i32 10, ptr %1258)
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %.not92.us.us.i = icmp eq i64 %indvars.iv.next119.i, 2
  br i1 %.not92.us.us.i, label %.split99.us.us.i, label %1243

.split99.us.us.i:                                 ; preds = %1243
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %1259 = load i32, ptr %198, align 8
  %1260 = sext i32 %1259 to i64
  %1261 = icmp slt i64 %indvars.iv.next122.i, %1260
  br i1 %1261, label %.split.us.us.i417, label %._crit_edge103.i, !llvm.loop !46

.split.i414:                                      ; preds = %.thread.i411, %.split99.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %.split99.i ], [ 3, %.thread.i411 ]
  %1262 = load ptr, ptr %47, align 8
  %1263 = getelementptr inbounds nuw %struct.swap_group, ptr %1262, i64 %indvars.iv115.i
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 56
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 216
  br label %1266

1266:                                             ; preds = %1266, %.split.i414
  %indvars.iv112.i = phi i64 [ 0, %.split.i414 ], [ %indvars.iv.next113.i, %1266 ]
  %1267 = load ptr, ptr @stderr, align 8
  %1268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %1269 = load ptr, ptr %1263, align 8
  %1270 = load float, ptr %1264, align 8
  %1271 = fpext float %1270 to double
  %1272 = trunc nuw nsw i64 %indvars.iv112.i to i32
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1267, ptr noundef nonnull @.str.100, ptr noundef %1268, i32 noundef %1272, ptr noundef %1269, double noundef %1271) #27
  %1274 = getelementptr inbounds nuw [2 x i32], ptr %1265, i64 0, i64 %indvars.iv112.i
  store i32 0, ptr %1274, align 4
  %1275 = load ptr, ptr @stderr, align 8
  %1276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1275, ptr noundef nonnull @.str.101, i32 noundef 0, ptr noundef nonnull @.str.26) #27
  %1277 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %1277)
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %.not92.i = icmp eq i64 %indvars.iv.next113.i, 2
  br i1 %.not92.i, label %.split99.i, label %1266

.split99.i:                                       ; preds = %1266
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %1278 = load i32, ptr %198, align 8
  %1279 = sext i32 %1278 to i64
  %1280 = icmp slt i64 %indvars.iv.next116.i, %1279
  br i1 %1280, label %.split.i414, label %._crit_edge103.i, !llvm.loop !46

._crit_edge103.i:                                 ; preds = %.split99.us.us.i, %.split99.i, %._crit_edge96.i.thread, %.thread.i411, %1229
  %1281 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %1282 = getelementptr inbounds nuw i8, ptr %.0633, i64 16
  store ptr %1281, ptr %1282, align 8
  %1283 = load i32, ptr %198, align 8
  %1284 = icmp sgt i32 %1283, 3
  br i1 %1284, label %.lr.ph107.i, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit

.lr.ph107.i:                                      ; preds = %._crit_edge103.i
  %1285 = getelementptr inbounds nuw i8, ptr %.0633, i64 72
  br label %1286

1286:                                             ; preds = %1295, %.lr.ph107.i
  %indvars.iv127.i = phi i64 [ 3, %.lr.ph107.i ], [ %indvars.iv.next128.i, %1295 ]
  %1287 = load ptr, ptr %47, align 8
  %1288 = load ptr, ptr %1285, align 8
  %1289 = getelementptr %struct.swapstateIons_t, ptr %1288, i64 %indvars.iv127.i
  %1290 = getelementptr inbounds nuw %struct.swap_group, ptr %1287, i64 %indvars.iv127.i, i32 18
  %1291 = getelementptr i8, ptr %1289, i64 -296
  br label %1292

1292:                                             ; preds = %1292, %1286
  %indvars.iv124.i = phi i64 [ 0, %1286 ], [ %indvars.iv.next125.i, %1292 ]
  %1293 = getelementptr inbounds nuw [2 x i32], ptr %1290, i64 0, i64 %indvars.iv124.i
  %1294 = getelementptr inbounds nuw [2 x ptr], ptr %1291, i64 0, i64 %indvars.iv124.i
  store ptr %1293, ptr %1294, align 8
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %.not.i412 = icmp eq i64 %indvars.iv.next125.i, 2
  br i1 %.not.i412, label %1295, label %1292

1295:                                             ; preds = %1292
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %1296 = load i32, ptr %198, align 8
  %1297 = sext i32 %1296 to i64
  %1298 = icmp slt i64 %indvars.iv.next128.i, %1297
  br i1 %1298, label %1286, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit, !llvm.loop !47

_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit: ; preds = %1295, %._crit_edge554, %._crit_edge103.i
  %1299 = load i32, ptr %62, align 4
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1304, label %1301

1301:                                             ; preds = %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit
  %1302 = load i32, ptr %34, align 8
  %1303 = icmp sgt i32 %1302, 1
  %brmerge = or i1 %643, %1303
  br i1 %brmerge, label %1537, label %1305

1304:                                             ; preds = %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit
  br i1 %643, label %1537, label %1305

1305:                                             ; preds = %1301, %1304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %1306 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1307 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1308 = load i32, ptr %198, align 8
  %1309 = icmp sgt i32 %1308, 3
  br i1 %1309, label %.preheader161.i, label %.split186.us.i

.preheader161.i:                                  ; preds = %1305, %._crit_edge.i429
  %1310 = phi i32 [ %1416, %._crit_edge.i429 ], [ %1308, %1305 ]
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %._crit_edge.i429 ], [ 0, %1305 ]
  %1311 = icmp sgt i32 %1310, 3
  br i1 %1311, label %.lr.ph.i430, label %._crit_edge.i429

.lr.ph.i430:                                      ; preds = %.preheader161.i
  %1312 = getelementptr inbounds nuw [2 x ptr], ptr @_ZL7CompStr, i64 0, i64 %indvars.iv203.i
  %1313 = load ptr, ptr %1312, align 8
  br label %1314

1314:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit62.i, %.lr.ph.i430
  %indvars.iv.i431 = phi i64 [ 3, %.lr.ph.i430 ], [ %indvars.iv.next.i433, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit62.i ]
  %1315 = load ptr, ptr %44, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 56
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1317, i64 %indvars.iv.i431
  %1319 = load ptr, ptr %47, align 8
  %1320 = getelementptr inbounds nuw %struct.swap_group, ptr %1319, i64 %indvars.iv.i431, i32 8
  %1321 = load float, ptr %1320, align 8
  %1322 = load ptr, ptr %1318, align 8
  %1323 = fcmp ogt float %1321, 0.000000e+00
  %1324 = select i1 %1323, ptr @.str.103, ptr @.str.18
  %1325 = fpext float %1321 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.102, ptr noundef %1313, ptr noundef %1322, ptr noundef nonnull %1324, double noundef %1325)
          to label %1326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1326:                                             ; preds = %1314
  %1327 = load ptr, ptr %1306, align 8
  %1328 = load ptr, ptr %1307, align 8
  %.not.i.i432 = icmp eq ptr %1327, %1328
  br i1 %.not.i.i432, label %1332, label %1329

1329:                                             ; preds = %1326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1327, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %1330 = load ptr, ptr %1306, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  store ptr %1331, ptr %1306, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

1332:                                             ; preds = %1326
  %1333 = load ptr, ptr %12, align 8
  %1334 = ptrtoint ptr %1327 to i64
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = icmp eq i64 %1336, 9223372036854775776
  br i1 %1337, label %1338, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1338:                                             ; preds = %1332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
          to label %.noexc81.i unwind label %.loopexit.split-lp166.i

.noexc81.i:                                       ; preds = %1338
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1332
  %1339 = ashr exact i64 %1336, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1339, i64 1)
  %1340 = add nsw i64 %.sroa.speculated.i.i.i, %1339
  %1341 = icmp ult i64 %1340, %1339
  %1342 = call i64 @llvm.umin.i64(i64 %1340, i64 288230376151711743)
  %1343 = select i1 %1341, i64 288230376151711743, i64 %1342
  %.not.i.i.i434 = icmp ne i64 %1343, 0
  call void @llvm.assume(i1 %.not.i.i.i434)
  %1344 = shl nuw nsw i64 %1343, 5
  %1345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1344) #24
          to label %.noexc82.i unwind label %.loopexit165.i

.noexc82.i:                                       ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1346 = getelementptr inbounds i8, ptr %1345, i64 %1336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1346, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %.not10.i.i.i.i.i = icmp eq ptr %1333, %1327
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i79.i

.lr.ph.i.i.i.i79.i:                               ; preds = %.noexc82.i, %.lr.ph.i.i.i.i79.i
  %.012.i.i.i.i.i = phi ptr [ %1348, %.lr.ph.i.i.i.i79.i ], [ %1345, %.noexc82.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1347, %.lr.ph.i.i.i.i79.i ], [ %1333, %.noexc82.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #23
  %1347 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %1348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i80.i = icmp eq ptr %1347, %1327
  br i1 %.not.i.i.i.i80.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i79.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i79.i, %.noexc82.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1345, %.noexc82.i ], [ %1348, %.lr.ph.i.i.i.i79.i ]
  %1349 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %1333, null
  br i1 %.not.i23.i.i, label %.noexc.i, label %1350

1350:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1333) #25
  br label %.noexc.i

.noexc.i:                                         ; preds = %1350, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %1345, ptr %12, align 8
  store ptr %1349, ptr %1306, align 8
  %1351 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1345, i64 %1343
  store ptr %1351, ptr %1307, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %.noexc.i, %1329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %1352 = load ptr, ptr %47, align 8
  %1353 = getelementptr inbounds nuw %struct.swap_group, ptr %1352, i64 %indvars.iv.i431, i32 16
  %1354 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %1353, i64 0, i64 %indvars.iv203.i, i32 2
  %1355 = load i32, ptr %1354, align 8
  %1356 = load ptr, ptr %1318, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.104, ptr noundef %1313, i32 noundef %1355, ptr noundef %1356)
          to label %1357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1357:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %1358 = load ptr, ptr %1306, align 8
  %1359 = load ptr, ptr %1307, align 8
  %.not.i55.i = icmp eq ptr %1358, %1359
  br i1 %.not.i55.i, label %1363, label %1360

1360:                                             ; preds = %1357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1358, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %1361 = load ptr, ptr %1306, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  store ptr %1362, ptr %1306, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.i

1363:                                             ; preds = %1357
  %1364 = load ptr, ptr %12, align 8
  %1365 = ptrtoint ptr %1358 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = icmp eq i64 %1367, 9223372036854775776
  br i1 %1368, label %1369, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i83.i

1369:                                             ; preds = %1363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
          to label %.noexc101.i unwind label %.loopexit.split-lp171.i

.noexc101.i:                                      ; preds = %1369
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i83.i: ; preds = %1363
  %1370 = ashr exact i64 %1367, 5
  %.sroa.speculated.i.i84.i = call i64 @llvm.umax.i64(i64 %1370, i64 1)
  %1371 = add nsw i64 %.sroa.speculated.i.i84.i, %1370
  %1372 = icmp ult i64 %1371, %1370
  %1373 = call i64 @llvm.umin.i64(i64 %1371, i64 288230376151711743)
  %1374 = select i1 %1372, i64 288230376151711743, i64 %1373
  %.not.i.i85.i = icmp ne i64 %1374, 0
  call void @llvm.assume(i1 %.not.i.i85.i)
  %1375 = shl nuw nsw i64 %1374, 5
  %1376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1375) #24
          to label %.noexc102.i unwind label %.loopexit170.i

.noexc102.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i83.i
  %1377 = getelementptr inbounds i8, ptr %1376, i64 %1367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1377, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %.not10.i.i.i.i86.i = icmp eq ptr %1364, %1358
  br i1 %.not10.i.i.i.i86.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i98.i, label %.lr.ph.i.i.i.i87.i

.lr.ph.i.i.i.i87.i:                               ; preds = %.noexc102.i, %.lr.ph.i.i.i.i87.i
  %.012.i.i.i.i88.i = phi ptr [ %1379, %.lr.ph.i.i.i.i87.i ], [ %1376, %.noexc102.i ]
  %.0911.i.i.i.i89.i = phi ptr [ %1378, %.lr.ph.i.i.i.i87.i ], [ %1364, %.noexc102.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i88.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i89.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i89.i) #23
  %1378 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i89.i, i64 32
  %1379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88.i, i64 32
  %.not.i.i.i.i90.i = icmp eq ptr %1378, %1358
  br i1 %.not.i.i.i.i90.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i98.i, label %.lr.ph.i.i.i.i87.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i98.i: ; preds = %.lr.ph.i.i.i.i87.i, %.noexc102.i
  %.0.lcssa.i.i.i.i92.i = phi ptr [ %1376, %.noexc102.i ], [ %1379, %.lr.ph.i.i.i.i87.i ]
  %1380 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i92.i, i64 32
  %.not.i23.i100.i = icmp eq ptr %1364, null
  br i1 %.not.i23.i100.i, label %.noexc57.i, label %1381

1381:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i98.i
  call void @_ZdlPv(ptr noundef nonnull %1364) #25
  br label %.noexc57.i

.noexc57.i:                                       ; preds = %1381, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i98.i
  store ptr %1376, ptr %12, align 8
  store ptr %1380, ptr %1306, align 8
  %1382 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1376, i64 %1374
  store ptr %1382, ptr %1307, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.i: ; preds = %.noexc57.i, %1360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %1383 = load ptr, ptr %1318, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.105, ptr noundef %1313, ptr noundef %1383)
          to label %1384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1384:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.i
  %1385 = load ptr, ptr %1306, align 8
  %1386 = load ptr, ptr %1307, align 8
  %.not.i59.i = icmp eq ptr %1385, %1386
  br i1 %.not.i59.i, label %1390, label %1387

1387:                                             ; preds = %1384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1385, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %1388 = load ptr, ptr %1306, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 32
  store ptr %1389, ptr %1306, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit62.i

1390:                                             ; preds = %1384
  %1391 = load ptr, ptr %12, align 8
  %1392 = ptrtoint ptr %1385 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = icmp eq i64 %1394, 9223372036854775776
  br i1 %1395, label %1396, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i104.i

1396:                                             ; preds = %1390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
          to label %.noexc122.i unwind label %.loopexit.split-lp176.i

.noexc122.i:                                      ; preds = %1396
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i104.i: ; preds = %1390
  %1397 = ashr exact i64 %1394, 5
  %.sroa.speculated.i.i105.i = call i64 @llvm.umax.i64(i64 %1397, i64 1)
  %1398 = add nsw i64 %.sroa.speculated.i.i105.i, %1397
  %1399 = icmp ult i64 %1398, %1397
  %1400 = call i64 @llvm.umin.i64(i64 %1398, i64 288230376151711743)
  %1401 = select i1 %1399, i64 288230376151711743, i64 %1400
  %.not.i.i106.i = icmp ne i64 %1401, 0
  call void @llvm.assume(i1 %.not.i.i106.i)
  %1402 = shl nuw nsw i64 %1401, 5
  %1403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1402) #24
          to label %.noexc123.i unwind label %.loopexit175.i

.noexc123.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i104.i
  %1404 = getelementptr inbounds i8, ptr %1403, i64 %1394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1404, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %.not10.i.i.i.i107.i = icmp eq ptr %1391, %1385
  br i1 %.not10.i.i.i.i107.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i119.i, label %.lr.ph.i.i.i.i108.i

.lr.ph.i.i.i.i108.i:                              ; preds = %.noexc123.i, %.lr.ph.i.i.i.i108.i
  %.012.i.i.i.i109.i = phi ptr [ %1406, %.lr.ph.i.i.i.i108.i ], [ %1403, %.noexc123.i ]
  %.0911.i.i.i.i110.i = phi ptr [ %1405, %.lr.ph.i.i.i.i108.i ], [ %1391, %.noexc123.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i109.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i110.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i110.i) #23
  %1405 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i110.i, i64 32
  %1406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i109.i, i64 32
  %.not.i.i.i.i111.i = icmp eq ptr %1405, %1385
  br i1 %.not.i.i.i.i111.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i119.i, label %.lr.ph.i.i.i.i108.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i119.i: ; preds = %.lr.ph.i.i.i.i108.i, %.noexc123.i
  %.0.lcssa.i.i.i.i113.i = phi ptr [ %1403, %.noexc123.i ], [ %1406, %.lr.ph.i.i.i.i108.i ]
  %1407 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i113.i, i64 32
  %.not.i23.i121.i = icmp eq ptr %1391, null
  br i1 %.not.i23.i121.i, label %.noexc61.i, label %1408

1408:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i119.i
  call void @_ZdlPv(ptr noundef nonnull %1391) #25
  br label %.noexc61.i

.noexc61.i:                                       ; preds = %1408, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i119.i
  store ptr %1403, ptr %12, align 8
  store ptr %1407, ptr %1306, align 8
  %1409 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1403, i64 %1401
  store ptr %1409, ptr %1307, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit62.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit62.i: ; preds = %.noexc61.i, %1387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %indvars.iv.next.i433 = add nuw nsw i64 %indvars.iv.i431, 1
  %1410 = load i32, ptr %198, align 8
  %1411 = sext i32 %1410 to i64
  %1412 = icmp slt i64 %indvars.iv.next.i433, %1411
  br i1 %1412, label %1314, label %._crit_edge.i429, !llvm.loop !49

.loopexit.i:                                      ; preds = %.lr.ph195.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph188.i
  %lpad.loopexit154.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit58.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %1314
  %lpad.loopexit162.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i, %1497, %1494, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit66.i, %.split186.us.i
  %lpad.loopexit.split-lp163.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit165.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit167.i = landingpad { ptr, i32 }
          cleanup
  br label %1413

.loopexit.split-lp166.i:                          ; preds = %1338
  %lpad.loopexit.split-lp168.i = landingpad { ptr, i32 }
          cleanup
  br label %1413

1413:                                             ; preds = %.loopexit.split-lp166.i, %.loopexit165.i
  %lpad.phi169.i = phi { ptr, i32 } [ %lpad.loopexit167.i, %.loopexit165.i ], [ %lpad.loopexit.split-lp168.i, %.loopexit.split-lp166.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.loopexit.split-lp.i

.loopexit170.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i83.i
  %lpad.loopexit172.i = landingpad { ptr, i32 }
          cleanup
  br label %1414

.loopexit.split-lp171.i:                          ; preds = %1369
  %lpad.loopexit.split-lp173.i = landingpad { ptr, i32 }
          cleanup
  br label %1414

1414:                                             ; preds = %.loopexit.split-lp171.i, %.loopexit170.i
  %lpad.phi174.i = phi { ptr, i32 } [ %lpad.loopexit172.i, %.loopexit170.i ], [ %lpad.loopexit.split-lp173.i, %.loopexit.split-lp171.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.loopexit.split-lp.i

.loopexit175.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i104.i
  %lpad.loopexit177.i = landingpad { ptr, i32 }
          cleanup
  br label %1415

.loopexit.split-lp176.i:                          ; preds = %1396
  %lpad.loopexit.split-lp178.i = landingpad { ptr, i32 }
          cleanup
  br label %1415

1415:                                             ; preds = %.loopexit.split-lp176.i, %.loopexit175.i
  %lpad.phi179.i = phi { ptr, i32 } [ %lpad.loopexit177.i, %.loopexit175.i ], [ %lpad.loopexit.split-lp178.i, %.loopexit.split-lp176.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.loopexit.split-lp.i

._crit_edge.i429:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit62.i, %.preheader161.i
  %1416 = phi i32 [ %1310, %.preheader161.i ], [ %1410, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit62.i ]
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %.not152.i = icmp eq i64 %indvars.iv.next204.i, 2
  br i1 %.not152.i, label %.split186.us.i, label %.preheader161.i, !llvm.loop !50

.split186.us.i:                                   ; preds = %._crit_edge.i429, %1305
  %1417 = load i32, ptr %73, align 8
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [4 x ptr], ptr @_ZL7SwapStr, i64 0, i64 %1418
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load ptr, ptr %47, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 64
  %1423 = load ptr, ptr %1422, align 8
  %.not.i423 = icmp eq ptr %1423, null
  %1424 = select i1 %.not.i423, ptr @.str.108, ptr @.str.107
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.106, ptr noundef %1420, ptr noundef nonnull %1424)
          to label %1425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1425:                                             ; preds = %.split186.us.i
  %1426 = load ptr, ptr %1306, align 8
  %1427 = load ptr, ptr %1307, align 8
  %.not.i63.i = icmp eq ptr %1426, %1427
  br i1 %.not.i63.i, label %1431, label %1428

1428:                                             ; preds = %1425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1426, ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %1429 = load ptr, ptr %1306, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 32
  store ptr %1430, ptr %1306, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit66.i

1431:                                             ; preds = %1425
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1426, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit66.i unwind label %1485

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit66.i: ; preds = %1431, %1428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %1432 = load i32, ptr %73, align 8
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [4 x ptr], ptr @_ZL7SwapStr, i64 0, i64 %1433
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %47, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 304
  %1438 = load ptr, ptr %1437, align 8
  %.not53.i = icmp eq ptr %1438, null
  %1439 = select i1 %.not53.i, ptr @.str.108, ptr @.str.107
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.109, ptr noundef %1435, ptr noundef nonnull %1439)
          to label %1440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1440:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit66.i
  %1441 = load ptr, ptr %1306, align 8
  %1442 = load ptr, ptr %1307, align 8
  %.not.i67.i = icmp eq ptr %1441, %1442
  br i1 %.not.i67.i, label %1446, label %1443

1443:                                             ; preds = %1440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1441, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %1444 = load ptr, ptr %1306, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 32
  store ptr %1445, ptr %1306, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit70.i

1446:                                             ; preds = %1440
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1441, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit70.i unwind label %1487

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit70.i: ; preds = %1446, %1443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %1447 = load i32, ptr %198, align 8
  %1448 = icmp sgt i32 %1447, 3
  br i1 %1448, label %.preheader.i428, label %.split192.us.i

.preheader.i428:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit70.i, %._crit_edge189.i
  %1449 = phi i32 [ %1490, %._crit_edge189.i ], [ %1447, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit70.i ]
  %.sroa.0146.0190.i = phi i32 [ %1491, %._crit_edge189.i ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit70.i ]
  %1450 = icmp sgt i32 %1449, 3
  br i1 %1450, label %.lr.ph188.i, label %._crit_edge189.i

.lr.ph188.i:                                      ; preds = %.preheader.i428, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit74.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit74.i ], [ 3, %.preheader.i428 ]
  %1451 = load ptr, ptr %44, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 56
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds nuw %struct.t_swapGroup, ptr %1453, i64 %indvars.iv206.i
  %1455 = load ptr, ptr %1454, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.110, i32 noundef %.sroa.0146.0190.i, ptr noundef %1455)
          to label %1456 unwind label %.loopexit.split-lp.loopexit.i

1456:                                             ; preds = %.lr.ph188.i
  %1457 = load ptr, ptr %1306, align 8
  %1458 = load ptr, ptr %1307, align 8
  %.not.i71.i = icmp eq ptr %1457, %1458
  br i1 %.not.i71.i, label %1462, label %1459

1459:                                             ; preds = %1456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1457, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %1460 = load ptr, ptr %1306, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 32
  store ptr %1461, ptr %1306, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit74.i

1462:                                             ; preds = %1456
  %1463 = load ptr, ptr %12, align 8
  %1464 = ptrtoint ptr %1457 to i64
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = icmp eq i64 %1466, 9223372036854775776
  br i1 %1467, label %1468, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i125.i

1468:                                             ; preds = %1462
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
          to label %.noexc143.i unwind label %.loopexit.split-lp158.i

.noexc143.i:                                      ; preds = %1468
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i125.i: ; preds = %1462
  %1469 = ashr exact i64 %1466, 5
  %.sroa.speculated.i.i126.i = call i64 @llvm.umax.i64(i64 %1469, i64 1)
  %1470 = add nsw i64 %.sroa.speculated.i.i126.i, %1469
  %1471 = icmp ult i64 %1470, %1469
  %1472 = call i64 @llvm.umin.i64(i64 %1470, i64 288230376151711743)
  %1473 = select i1 %1471, i64 288230376151711743, i64 %1472
  %.not.i.i127.i = icmp ne i64 %1473, 0
  call void @llvm.assume(i1 %.not.i.i127.i)
  %1474 = shl nuw nsw i64 %1473, 5
  %1475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1474) #24
          to label %.noexc144.i unwind label %.loopexit157.i

.noexc144.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i125.i
  %1476 = getelementptr inbounds i8, ptr %1475, i64 %1466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1476, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %.not10.i.i.i.i128.i = icmp eq ptr %1463, %1457
  br i1 %.not10.i.i.i.i128.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i140.i, label %.lr.ph.i.i.i.i129.i

.lr.ph.i.i.i.i129.i:                              ; preds = %.noexc144.i, %.lr.ph.i.i.i.i129.i
  %.012.i.i.i.i130.i = phi ptr [ %1478, %.lr.ph.i.i.i.i129.i ], [ %1475, %.noexc144.i ]
  %.0911.i.i.i.i131.i = phi ptr [ %1477, %.lr.ph.i.i.i.i129.i ], [ %1463, %.noexc144.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i130.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i131.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i131.i) #23
  %1477 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i131.i, i64 32
  %1478 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130.i, i64 32
  %.not.i.i.i.i132.i = icmp eq ptr %1477, %1457
  br i1 %.not.i.i.i.i132.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i140.i, label %.lr.ph.i.i.i.i129.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i140.i: ; preds = %.lr.ph.i.i.i.i129.i, %.noexc144.i
  %.0.lcssa.i.i.i.i134.i = phi ptr [ %1475, %.noexc144.i ], [ %1478, %.lr.ph.i.i.i.i129.i ]
  %1479 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i134.i, i64 32
  %.not.i23.i142.i = icmp eq ptr %1463, null
  br i1 %.not.i23.i142.i, label %.noexc73.i, label %1480

1480:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i140.i
  call void @_ZdlPv(ptr noundef nonnull %1463) #25
  br label %.noexc73.i

.noexc73.i:                                       ; preds = %1480, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i140.i
  store ptr %1475, ptr %12, align 8
  store ptr %1479, ptr %1306, align 8
  %1481 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1475, i64 %1473
  store ptr %1481, ptr %1307, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit74.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit74.i: ; preds = %.noexc73.i, %1459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %1482 = load i32, ptr %198, align 8
  %1483 = sext i32 %1482 to i64
  %1484 = icmp slt i64 %indvars.iv.next207.i, %1483
  br i1 %1484, label %.lr.ph188.i, label %._crit_edge189.i, !llvm.loop !52

1485:                                             ; preds = %1431
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.loopexit.split-lp.i

1487:                                             ; preds = %1446
  %1488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %.loopexit.split-lp.i

.loopexit157.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i125.i
  %lpad.loopexit159.i = landingpad { ptr, i32 }
          cleanup
  br label %1489

.loopexit.split-lp158.i:                          ; preds = %1468
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1489

1489:                                             ; preds = %.loopexit.split-lp158.i, %.loopexit157.i
  %lpad.phi160.i = phi { ptr, i32 } [ %lpad.loopexit159.i, %.loopexit157.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp158.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.loopexit.split-lp.i

._crit_edge189.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit74.i, %.preheader.i428
  %1490 = phi i32 [ %1449, %.preheader.i428 ], [ %1482, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit74.i ]
  %1491 = add nuw nsw i32 %.sroa.0146.0190.i, 1
  %.not153.i = icmp eq i32 %1491, 2
  br i1 %.not153.i, label %.split192.us.i, label %.preheader.i428, !llvm.loop !53

.split192.us.i:                                   ; preds = %._crit_edge189.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit70.i
  %1492 = load ptr, ptr %1306, align 8
  %1493 = load ptr, ptr %1307, align 8
  %.not.i75.i = icmp eq ptr %1492, %1493
  br i1 %.not.i75.i, label %1497, label %1494

1494:                                             ; preds = %.split192.us.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA8_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %1492, ptr noundef nonnull align 1 dereferenceable(8) @.str.111)
          to label %.noexc77.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc77.i:                                       ; preds = %1494
  %1495 = load ptr, ptr %1306, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  store ptr %1496, ptr %1306, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i

1497:                                             ; preds = %.split192.us.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1492, ptr noundef nonnull align 1 dereferenceable(8) @.str.111)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i: ; preds = %1497
  %.pre.i427 = load ptr, ptr %1306, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i, %.noexc77.i
  %1498 = phi ptr [ %.pre.i427, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i ], [ %1496, %.noexc77.i ]
  %1499 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %12, align 8
  %1502 = ptrtoint ptr %1498 to i64
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = getelementptr inbounds i8, ptr %1501, i64 %1504
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1500, ptr %1501, ptr %1505, ptr noundef %8)
          to label %1506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1506:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i
  %1507 = load ptr, ptr %1499, align 8
  %1508 = call i64 @fwrite(ptr nonnull @.str.112, i64 78, i64 1, ptr %1507)
  %1509 = load ptr, ptr %1499, align 8
  %1510 = call i64 @fwrite(ptr nonnull @.str.113, i64 12, i64 1, ptr %1509)
  %1511 = load ptr, ptr %1306, align 8
  %1512 = load ptr, ptr %12, align 8
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = icmp sgt i64 %1515, 0
  br i1 %1516, label %.lr.ph195.i, label %._crit_edge196.i

.lr.ph195.i:                                      ; preds = %1506, %1519
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %1519 ], [ 0, %1506 ]
  %1517 = load ptr, ptr %1499, align 8
  %1518 = trunc nuw nsw i64 %indvars.iv209.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.115, i32 noundef %1518)
          to label %1519 unwind label %.loopexit.i

1519:                                             ; preds = %.lr.ph195.i
  %1520 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %1521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1517, ptr noundef nonnull @.str.114, ptr noundef %1520) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %1522 = load ptr, ptr %1306, align 8
  %1523 = load ptr, ptr %12, align 8
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = ashr exact i64 %1526, 5
  %1528 = icmp sgt i64 %1527, %indvars.iv.next210.i
  br i1 %1528, label %.lr.ph195.i, label %._crit_edge196.i, !llvm.loop !54

._crit_edge196.i:                                 ; preds = %1519, %1506
  %1529 = load ptr, ptr %1499, align 8
  %fputc.i424 = call i32 @fputc(i32 10, ptr %1529)
  %1530 = load ptr, ptr %1499, align 8
  %1531 = call i32 @fflush(ptr noundef %1530)
  %1532 = load ptr, ptr %12, align 8
  %1533 = load ptr, ptr %1306, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1532, %1533
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge196.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1534, %.lr.ph.i.i.i.i.i ], [ %1532, %._crit_edge196.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %1534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i425 = icmp eq ptr %1534, %1533
  br i1 %.not.i.i.i.i.i425, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge196.i
  %1535 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1532, %._crit_edge196.i ]
  %.not.i.i.i.i426 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i.i426, label %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit, label %1536

1536:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1535) #25
  br label %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit

.loopexit.split-lp.i:                             ; preds = %1489, %1487, %1485, %1415, %1414, %1413, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi179.i, %1415 ], [ %lpad.phi174.i, %1414 ], [ %lpad.phi169.i, %1413 ], [ %lpad.phi160.i, %1489 ], [ %1488, %1487 ], [ %1486, %1485 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit154.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit162.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp163.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %common.resume

_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %1537

1537:                                             ; preds = %1301, %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit, %1304
  ret ptr %46
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_ZN3gmx19LocalAtomSetManager3addIvvEENS_12LocalAtomSetENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef) local_unnamed_addr #2

declare void @_Z10get_centerPA3_KfPfiS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18copyIndicesToGroupPKiiP11t_swapGroupP9t_commrec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((8, 12)) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %13 = add nsw i32 %11, %7
  %.not = icmp eq i32 %1, %13
  %or.cond = select i1 %12, i1 true, i1 %.not
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 2
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i1 [ true, %14 ], [ %23, %20 ]
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #23
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %10, align 4
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11) #23
  %31 = load i32, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  tail call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 1421, ptr noundef %16, i1 noundef zeroext %25, ptr noundef nonnull @.str.51, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32) #26
  unreachable

33:                                               ; preds = %9, %4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = sext i32 %1 to i64
  %36 = load ptr, ptr %34, align 8
  %37 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.4, i32 noundef 1439, ptr noundef %36, i64 noundef range(i64 -2147483648, 2147483648) %35, i64 noundef 4)
  store ptr %37, ptr %34, align 8
  %38 = load i32, ptr %5, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %40 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  store i32 %41, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %5, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %33
  ret void
}

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #13

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10swap_groupSaIS0_EE17_M_realloc_insertIJN3gmx12LocalAtomSetEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI10swap_groupSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN10swap_groupC1ERKN3gmx12LocalAtomSetE(ptr noundef nonnull align 8 dereferenceable(236) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI10swap_groupSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(240) %.0911.i.i.i, i64 240, i1 false), !alias.scope !57
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 240
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI10swap_groupEE9constructIS0_JN3gmx12LocalAtomSetEEEEvRS1_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 240
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(240) %.0911.i.i.i29, i64 240, i1 false), !alias.scope !62
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 240
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !61

_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI10swap_groupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.swap_group, ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %_ZNKSt6vectorI10swap_groupSaIS0_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #26
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseI10swap_groupSaIS0_EE13_M_deallocateEPS0_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA36_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.split:
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"struct.gmx::EnumerationArray.156", align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8
  %16 = fmul float %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, %18
  %20 = load i32, ptr %2, align 8
  %21 = sext i32 %20 to i64
  %22 = sdiv i64 %5, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = srem i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  br label %51

51:                                               ; preds = %.split, %296
  %indvars.iv114 = phi i64 [ 0, %.split ], [ %indvars.iv.next115, %296 ]
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load i32, ptr %3, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 336
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %55
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %57, %60
  %..i = select i1 %61, float %60, float %57
  %.30.i = select i1 %61, float %57, float %60
  %62 = icmp eq i64 %indvars.iv114, 1
  br i1 %62, label %63, label %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit

63:                                               ; preds = %51
  %64 = getelementptr inbounds [3 x float], ptr %4, i64 %55, i64 %55
  %65 = load float, ptr %64, align 4
  %66 = fadd float %.30.i, %65
  br label %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit

_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit: ; preds = %51, %63
  %.124.i = phi float [ %66, %63 ], [ %..i, %51 ]
  %.1.i = phi float [ %..i, %63 ], [ %.30.i, %51 ]
  %67 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %28, i64 0, i64 %indvars.iv114
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %indvars.iv114
  store i32 0, ptr %68, align 4
  %69 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit
  %72 = getelementptr inbounds nuw [2 x float], ptr %31, i64 0, i64 %indvars.iv114
  %73 = fadd float %.124.i, %.1.i
  %74 = fmul float %73, 5.000000e-01
  %75 = fsub float %.124.i, %74
  %76 = fsub float %.1.i, %74
  %77 = fsub float %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %81 = icmp eq i64 %indvars.iv114, 0
  br label %82

82:                                               ; preds = %.lr.ph, %270
  %83 = phi i32 [ 0, %.lr.ph ], [ %271, %270 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %270 ]
  %.090108 = phi i32 [ 0, %.lr.ph ], [ %273, %270 ]
  %84 = load i32, ptr %3, align 8
  %85 = load ptr, ptr %30, align 8
  %86 = sext i32 %.090108 to i64
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [3 x float], ptr %85, i64 %86, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds [3 x float], ptr %4, i64 %87, i64 %87
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %72, align 4
  %93 = fsub float %89, %74
  %94 = fmul float %91, 5.000000e-01
  %95 = fcmp ogt float %93, %94
  br i1 %95, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %82
  %.0.lcssa.i = phi float [ %93, %82 ], [ %98, %.lr.ph.i ]
  %96 = fneg float %94
  %97 = fcmp ugt float %.0.lcssa.i, %96
  br i1 %97, label %_ZL25compartment_contains_atomfffffPf.exit, label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.027.i = phi float [ %98, %.lr.ph.i ], [ %93, %82 ]
  %98 = fsub float %.027.i, %91
  %99 = fcmp ogt float %98, %94
  br i1 %99, label %.lr.ph.i, label %.preheader.i, !llvm.loop !66

.lr.ph29.i:                                       ; preds = %.preheader.i, %.lr.ph29.i
  %.128.i = phi float [ %100, %.lr.ph29.i ], [ %.0.lcssa.i, %.preheader.i ]
  %100 = fadd float %91, %.128.i
  %101 = fcmp ugt float %100, %96
  br i1 %101, label %_ZL25compartment_contains_atomfffffPf.exit, label %.lr.ph29.i, !llvm.loop !67

_ZL25compartment_contains_atomfffffPf.exit:       ; preds = %.lr.ph29.i, %.preheader.i
  %.1.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %100, %.lr.ph29.i ]
  %102 = fmul float %92, -5.000000e-01
  %103 = call float @llvm.fmuladd.f32(float %102, float %77, float %.1.lcssa.i)
  %104 = call noundef float @llvm.fabs.f32(float %103)
  %105 = fcmp oge float %.1.lcssa.i, %76
  %106 = fcmp olt float %.1.lcssa.i, %75
  %107 = and i1 %105, %106
  br i1 %107, label %108, label %268

108:                                              ; preds = %_ZL25compartment_contains_atomfffffPf.exit
  %109 = load i32, ptr %67, align 8
  %110 = load i32, ptr %78, align 8
  %.not.i = icmp slt i32 %109, %110
  br i1 %.not.i, label %_ZL11add_to_listiP16swap_compartmentf.exit, label %111

111:                                              ; preds = %108
  %112 = add nsw i32 %109, 1
  %113 = call noundef i32 @_Z13over_alloc_ddi(i32 noundef %112)
  store i32 %113, ptr %78, align 8
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %79, align 8
  %116 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.4, i32 noundef 483, ptr noundef %115, i64 noundef range(i64 -2147483648, 2147483648) %114, i64 noundef 4)
  store ptr %116, ptr %79, align 8
  %117 = load i32, ptr %78, align 8
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %80, align 8
  %120 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.4, i32 noundef 484, ptr noundef %119, i64 noundef range(i64 -2147483648, 2147483648) %118, i64 noundef 4)
  store ptr %120, ptr %80, align 8
  br label %_ZL11add_to_listiP16swap_compartmentf.exit

_ZL11add_to_listiP16swap_compartmentf.exit:       ; preds = %108, %111
  %121 = load ptr, ptr %79, align 8
  %122 = sext i32 %109 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  store i32 %.090108, ptr %123, align 4
  %124 = load ptr, ptr %80, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 %122
  store float %104, ptr %125, align 4
  %126 = load i32, ptr %67, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %67, align 8
  %128 = load i32, ptr %32, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %_ZL11add_to_listiP16swap_compartmentf.exit
  %131 = load i32, ptr %33, align 8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %270, label %133

133:                                              ; preds = %130, %_ZL11add_to_listiP16swap_compartmentf.exit
  %134 = load ptr, ptr %34, align 8
  %.not95 = icmp eq ptr %134, null
  %brmerge = or i1 %8, %.not95
  br i1 %brmerge, label %270, label %135

135:                                              ; preds = %133
  %136 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %137 = extractvalue { ptr, ptr } %136, 0
  %138 = getelementptr inbounds i32, ptr %137, i64 %86
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %30, align 8
  %142 = getelementptr inbounds [3 x float], ptr %141, i64 %86
  %143 = load ptr, ptr %34, align 8
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv
  %145 = load ptr, ptr %35, align 8
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv
  %147 = load ptr, ptr %36, align 8
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %149 = load i32, ptr %3, align 8
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %152 = load float, ptr %37, align 8
  %153 = load float, ptr %38, align 8
  %154 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %154, ptr noundef %142, ptr noundef nonnull %151, ptr noundef nonnull %10)
  %155 = sext i32 %149 to i64
  %156 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fcmp ogt float %157, %152
  %159 = fneg float %153
  %160 = fcmp olt float %157, %159
  %or.cond.i.i = or i1 %158, %160
  br i1 %or.cond.i.i, label %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i, label %161

161:                                              ; preds = %135
  %162 = add nsw i32 %149, 2
  %163 = srem i32 %162, 3
  %164 = add nsw i32 %149, 1
  %165 = srem i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = sext i32 %163 to i64
  %170 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = fmul float %171, %171
  %173 = call float @llvm.fmuladd.f32(float %168, float %168, float %172)
  %174 = fcmp ule float %173, %16
  br label %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i

_ZL13is_in_channelPfS_fffP5t_pbci.exit.i:         ; preds = %161, %135
  %.0.i.i = phi i1 [ false, %135 ], [ %174, %161 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %175 = load ptr, ptr %27, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 336
  %177 = load float, ptr %40, align 4
  %178 = load float, ptr %41, align 4
  %179 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %179, ptr noundef %142, ptr noundef nonnull %176, ptr noundef nonnull %9)
  %180 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %155
  %181 = load float, ptr %180, align 4
  %182 = fcmp ogt float %181, %177
  %183 = fneg float %178
  %184 = fcmp olt float %181, %183
  %or.cond.i69.i = or i1 %182, %184
  br i1 %or.cond.i69.i, label %.thread.i, label %_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i

_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i:       ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i
  %185 = add nsw i32 %149, 2
  %186 = srem i32 %185, 3
  %187 = add nsw i32 %149, 1
  %188 = srem i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = sext i32 %186 to i64
  %193 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %192
  %194 = load float, ptr %193, align 4
  %195 = fmul float %194, %194
  %196 = call float @llvm.fmuladd.f32(float %191, float %191, float %195)
  %197 = fcmp ule float %196, %19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %brmerge.not.i = and i1 %.0.i.i, %197
  br i1 %brmerge.not.i, label %198, label %201

198:                                              ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i
  %199 = load i32, ptr %43, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %43, align 8
  store i32 0, ptr %144, align 4
  store i32 0, ptr %146, align 4
  store i32 0, ptr %148, align 4
  br label %211

201:                                              ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit71.i
  br i1 %.0.i.i, label %202, label %205

.thread.i:                                        ; preds = %_ZL13is_in_channelPfS_fffP5t_pbci.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br i1 %.0.i.i, label %202, label %.thread79.i

202:                                              ; preds = %.thread.i, %201
  store i32 1, ptr %148, align 4
  store i32 0, ptr %144, align 4
  %203 = load i32, ptr %44, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %44, align 4
  br label %211

205:                                              ; preds = %201
  br i1 %197, label %206, label %.thread79.i

206:                                              ; preds = %205
  store i32 2, ptr %148, align 4
  store i32 0, ptr %144, align 4
  %207 = load i32, ptr %42, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %42, align 4
  br label %211

.thread79.i:                                      ; preds = %205, %.thread.i
  br i1 %81, label %209, label %210

209:                                              ; preds = %.thread79.i
  store i32 1, ptr %144, align 4
  br label %211

210:                                              ; preds = %.thread79.i
  store i32 2, ptr %144, align 4
  br label %211

211:                                              ; preds = %210, %209, %206, %202, %198
  %212 = load i32, ptr %146, align 4
  %213 = icmp eq i32 %212, 0
  %214 = load i32, ptr %144, align 4
  br i1 %213, label %215, label %216

215:                                              ; preds = %211
  store i32 %214, ptr %146, align 4
  br label %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit

216:                                              ; preds = %211
  %.not.i97 = icmp eq i32 %214, 0
  %.not66.i = icmp eq i32 %212, %214
  %or.cond.i = or i1 %.not.i97, %.not66.i
  br i1 %or.cond.i, label %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %148, align 4
  switch i32 %218, label %261 [
    i32 0, label %219
    i32 1, label %250
    i32 2, label %250
  ]

219:                                              ; preds = %217
  %220 = load i32, ptr %46, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %46, align 8
  %222 = load ptr, ptr @stderr, align 8
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %224 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %11)
  %225 = load i32, ptr %146, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x ptr], ptr @_ZL12DomainString, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %144, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x ptr], ptr @_ZL12DomainString, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.82, ptr noundef %223, ptr noundef %224, i32 noundef range(i32 -2147483647, -2147483648) %140, ptr noundef %228, ptr noundef %232) #27
  %234 = load ptr, ptr @stderr, align 8
  br i1 %7, label %235, label %237

235:                                              ; preds = %219
  %236 = call i64 @fwrite(ptr nonnull @.str.83, i64 53, i64 1, ptr %234) #28
  br label %266

237:                                              ; preds = %219
  %238 = call i64 @fwrite(ptr nonnull @.str.84, i64 109, i64 1, ptr %234) #28
  %239 = load ptr, ptr %47, align 8
  %240 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %11)
  %241 = load i32, ptr %146, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x ptr], ptr @_ZL12DomainString, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %144, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x ptr], ptr @_ZL12DomainString, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.85, ptr noundef %240, i32 noundef range(i32 -2147483647, -2147483648) %140, ptr noundef %244, ptr noundef %248) #23
  br label %266

250:                                              ; preds = %217, %217
  %251 = icmp ne i32 %218, 1
  %..i98 = zext i1 %251 to i64
  %252 = icmp eq i32 %212, 1
  %253 = getelementptr inbounds nuw [2 x i32], ptr %45, i64 0, i64 %..i98
  %254 = load i32, ptr %253, align 4
  %.83.i = select i1 %252, i32 1, i32 -1
  %255 = add nsw i32 %254, %.83.i
  store i32 %255, ptr %253, align 4
  %256 = load i32, ptr %148, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x ptr], ptr @_ZL13ChannelString, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.86, i32 noundef range(i32 -2147483647, -2147483648) %140, ptr noundef %259) #23
  br label %266

261:                                              ; preds = %217
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %263 = load ptr, ptr %0, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 693, ptr noundef nonnull @.str.87, ptr noundef %262, ptr noundef %263) #26
          to label %264 unwind label %common.resume

264:                                              ; preds = %261
  unreachable

common.resume:                                    ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  resume { ptr, i32 } %265

266:                                              ; preds = %250, %237, %235
  %267 = load i32, ptr %144, align 4
  store i32 %267, ptr %146, align 4
  store i32 0, ptr %148, align 4
  br label %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit

_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit: ; preds = %215, %216, %266
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %270

268:                                              ; preds = %_ZL25compartment_contains_atomfffffPf.exit
  %269 = add nsw i32 %83, 1
  store i32 %269, ptr %68, align 4
  br label %270

270:                                              ; preds = %133, %268, %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit, %130
  %271 = phi i32 [ %83, %133 ], [ %269, %268 ], [ %83, %_ZL23detect_flux_per_channelP10swap_groupi11CompartmentPfP6DomainS4_P14ChannelHistoryPK12t_swapcoordsP6t_swapfflbP8_IO_FILE.exit ], [ %83, %130 ]
  %272 = load i32, ptr %48, align 8
  %273 = add nsw i32 %272, %.090108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %274 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %275 = trunc i64 %274 to i32
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %82, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %270, %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit
  br i1 %8, label %296, label %277

277:                                              ; preds = %._crit_edge
  %278 = load i32, ptr %23, align 8
  br i1 %49, label %279, label %284

279:                                              ; preds = %277
  %280 = load i32, ptr %67, align 8
  %281 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %50
  store i32 %280, ptr %283, align 4
  br label %284

284:                                              ; preds = %279, %277
  %285 = icmp sgt i32 %278, 0
  br i1 %285, label %.lr.ph.i99, label %_ZL18update_time_windowP16swap_compartmentii.exit

.lr.ph.i99:                                       ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %287 = load ptr, ptr %286, align 8
  %wide.trip.count.i = zext nneg i32 %278 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i99
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i, %288 ]
  %.01316.i = phi float [ 0.000000e+00, %.lr.ph.i99 ], [ %292, %288 ]
  %289 = getelementptr inbounds nuw i32, ptr %287, i64 %indvars.iv.i
  %290 = load i32, ptr %289, align 4
  %291 = sitofp i32 %290 to float
  %292 = fadd float %.01316.i, %291
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18update_time_windowP16swap_compartmentii.exit, label %288, !llvm.loop !42

_ZL18update_time_windowP16swap_compartmentii.exit: ; preds = %288, %284
  %.013.lcssa.i = phi float [ 0.000000e+00, %284 ], [ %292, %288 ]
  %293 = sitofp i32 %278 to float
  %294 = fdiv float %.013.lcssa.i, %293
  %295 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store float %294, ptr %295, align 4
  br label %296

296:                                              ; preds = %._crit_edge, %_ZL18update_time_windowP16swap_compartmentii.exit
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.not105 = icmp eq i64 %indvars.iv.next115, 2
  br i1 %.not105, label %297, label %51

297:                                              ; preds = %296
  %298 = load i32, ptr %32, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %33, align 8
  %302 = icmp sgt i32 %301, 1
  %brmerge96 = or i1 %8, %302
  br i1 %brmerge96, label %316, label %304

303:                                              ; preds = %297
  br i1 %8, label %316, label %304

304:                                              ; preds = %300, %303
  %305 = load i32, ptr %43, align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load ptr, ptr @stderr, align 8
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %310 = load i32, ptr %43, align 8
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.74, ptr noundef %309, i32 noundef %310, ptr noundef %311, i64 noundef %5) #27
  %313 = load ptr, ptr %47, align 8
  %314 = load i32, ptr %43, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.75, i32 noundef %314) #23
  store i32 0, ptr %43, align 8
  br label %316

316:                                              ; preds = %300, %304, %307, %303
  %317 = icmp ne ptr %6, null
  %or.cond = and i1 %317, %8
  br i1 %or.cond, label %318, label %323

318:                                              ; preds = %316
  %319 = load i32, ptr %28, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %321 = load i32, ptr %320, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.94, i32 noundef %319, ptr noundef nonnull @.str.95, i32 noundef %321) #23
  br label %323

323:                                              ; preds = %318, %316
  %324 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %325 = load i32, ptr %48, align 8
  %326 = sext i32 %325 to i64
  %327 = udiv i64 %324, %326
  %328 = trunc i64 %327 to i32
  %329 = load i32, ptr %13, align 4
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %331, %329
  %.not = icmp eq i32 %332, %328
  br i1 %.not, label %338, label %333

333:                                              ; preds = %323
  %334 = load ptr, ptr @stderr, align 8
  %335 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %336 = load ptr, ptr %0, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.77, ptr noundef %335, ptr noundef %336, i32 noundef %329, i32 noundef %331, i32 noundef %328) #27
  br label %338

338:                                              ; preds = %333, %323
  %339 = load i32, ptr %28, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, %339
  %.not94 = icmp eq i32 %342, %328
  br i1 %.not94, label %348, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr @stderr, align 8
  %345 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %346 = load ptr, ptr %0, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.78, ptr noundef %345, i32 noundef %328, ptr noundef %346, i32 noundef %342) #27
  br label %348

348:                                              ; preds = %343, %338
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare noundef i32 @_Z13over_alloc_ddi(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA8_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA8_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA8_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_Z17finish_swapcoordsP6t_swap(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %1, %6, %3
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %5, null
  br i1 %23, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %24

24:                                               ; preds = %10
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %5)
  %25 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !69
  %26 = extractvalue { i32, i32 } %25, 0
  %27 = extractvalue { i32, i32 } %25, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = shl nuw i64 %29, 32
  %31 = or disjoint i64 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2248
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2256
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2272
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2276
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, 52
  %47 = add nsw i32 %46, 48
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.wallcc_t, ptr %34, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 2280
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %31, %53
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds %struct.wallcc_t, ptr %55, i64 %48, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %54, %57
  store i64 %58, ptr %56, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %10, %24, %38, %43
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %62 = load i32, ptr %61, align 8
  tail call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %60, i32 noundef %62, ptr noundef %7)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %68

.preheader:                                       ; preds = %68
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %95

68:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %68
  %69 = phi i1 [ true, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ false, %68 ]
  %indvars.iv = phi i64 [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ 1, %68 ]
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw %struct.swap_group, ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %79 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = trunc i64 %79 to i32
  %81 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %82 = trunc i64 %81 to i32
  %83 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %84 = extractvalue { ptr, ptr } %83, 0
  %85 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %86 = extractvalue { ptr, ptr } %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %88 = load ptr, ptr %87, align 8
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %73, ptr noundef %75, ptr noundef %77, i1 noundef zeroext true, ptr noundef %6, i32 noundef %80, i32 noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %7)
  %89 = load ptr, ptr %72, align 8
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 96
  tail call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %89, ptr noundef %91, i32 noundef %93, ptr noundef nonnull %94)
  br i1 %69, label %68, label %.preheader, !llvm.loop !70

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv370 = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next371, %95 ]
  %96 = load ptr, ptr %63, align 8
  %97 = getelementptr inbounds nuw %struct.swap_group, ptr %96, i64 %indvars.iv370
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = trunc i64 %101 to i32
  %103 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %104 = trunc i64 %103 to i32
  %105 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %106 = extractvalue { ptr, ptr } %105, 0
  %107 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %108 = extractvalue { ptr, ptr } %107, 0
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %99, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %6, i32 noundef %102, i32 noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef null, ptr noundef null)
  %109 = load ptr, ptr %67, align 8
  tail call fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %97, ptr noundef %0, ptr noundef %22, ptr noundef nonnull %4, ptr noundef %7, i64 noundef %1, ptr noundef %109, i1 noundef zeroext %9, i1 noundef zeroext false)
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %110 = load i32, ptr %64, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next371, %111
  br i1 %112, label %95, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %95, %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %121, label %120

120:                                              ; preds = %116, %._crit_edge
  tail call fastcc void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef nonnull %4, double noundef %2, ptr noundef nonnull @.str.18)
  br label %121

121:                                              ; preds = %120, %116
  br i1 %9, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 3
  br i1 %125, label %.lr.ph.i, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread

.lr.ph.i:                                         ; preds = %122
  %126 = load ptr, ptr %63, align 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %128 = load float, ptr %127, align 4
  %wide.trip.count.i = zext nneg i32 %124 to i64
  br label %129

129:                                              ; preds = %141, %.lr.ph.i
  %indvars.iv24.i = phi i64 [ 3, %.lr.ph.i ], [ %indvars.iv.next25.i, %141 ]
  %130 = getelementptr inbounds nuw %struct.swap_group, ptr %126, i64 %indvars.iv24.i, i32 16
  br label %132

131:                                              ; preds = %132
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %.not.i, label %141, label %132

132:                                              ; preds = %131, %129
  %indvars.iv.i = phi i64 [ 0, %129 ], [ %indvars.iv.next.i, %131 ]
  %133 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %130, i64 0, i64 %indvars.iv.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = sitofp i32 %135 to float
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %138 = load float, ptr %137, align 4
  %139 = fsub float %136, %138
  %140 = fcmp ult float %139, %128
  br i1 %140, label %131, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit

141:                                              ; preds = %131
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, label %129, !llvm.loop !72

_ZL9need_swapPK12t_swapcoordsP6t_swap.exit:       ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 480
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 504
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 496
  %146 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %147 = trunc i64 %146 to i32
  %148 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %149 = trunc i64 %148 to i32
  %150 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %153 = extractvalue { ptr, ptr } %152, 0
  tail call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %144, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %6, i32 noundef %147, i32 noundef %149, ptr noundef %151, ptr noundef %153, ptr noundef null, ptr noundef null)
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %142, ptr noundef %0, ptr noundef %22, ptr noundef %4, ptr noundef %7, i64 noundef %1, ptr noundef %155, i1 noundef zeroext false, i1 noundef zeroext true)
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 592
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 596
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %126, i64 640
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %126, i64 644
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %64, align 8
  %163 = icmp sgt i32 %162, 3
  br i1 %163, label %.lr.ph321, label %._crit_edge337

.lr.ph321:                                        ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit, %179
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %179 ], [ 3, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit ]
  %164 = load ptr, ptr %63, align 8
  %165 = getelementptr inbounds nuw %struct.swap_group, ptr %164, i64 %indvars.iv376
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 208
  br label %168

168:                                              ; preds = %.lr.ph321, %168
  %indvars.iv373 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next374, %168 ]
  %169 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %166, i64 0, i64 %indvars.iv373
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = sitofp i32 %171 to float
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %174 = load float, ptr %173, align 4
  %175 = fsub float %172, %174
  %176 = getelementptr inbounds nuw [2 x float], ptr %167, i64 0, i64 %indvars.iv373
  store float %175, ptr %176, align 4
  %177 = load i32, ptr %169, align 8
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %177, ptr %178, align 4
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %.not287 = icmp eq i64 %indvars.iv.next374, 2
  br i1 %.not287, label %179, label %168

179:                                              ; preds = %168
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %180 = load i32, ptr %64, align 8
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next377, %181
  br i1 %182, label %.lr.ph321, label %._crit_edge322, !llvm.loop !73

._crit_edge322:                                   ; preds = %179
  %183 = load ptr, ptr %63, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 480
  %185 = icmp sgt i32 %180, 3
  br i1 %185, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %._crit_edge322
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 592
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 504
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 488
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 544
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %208

208:                                              ; preds = %.lr.ph336, %500
  %indvars.iv385 = phi i64 [ 3, %.lr.ph336 ], [ %indvars.iv.next386, %500 ]
  %209 = load ptr, ptr %63, align 8
  %210 = getelementptr inbounds nuw %struct.swap_group, ptr %209, i64 %indvars.iv385
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %.pre = load float, ptr %127, align 4
  br label %218

218:                                              ; preds = %208, %._crit_edge331
  %219 = phi float [ %.pre, %208 ], [ %491, %._crit_edge331 ]
  %indvars.iv382 = phi i64 [ 0, %208 ], [ %indvars.iv.next383, %._crit_edge331 ]
  %.0189333 = phi i32 [ 0, %208 ], [ %.1.lcssa, %._crit_edge331 ]
  %220 = getelementptr inbounds nuw [2 x float], ptr %211, i64 0, i64 %indvars.iv382
  %221 = load float, ptr %220, align 4
  %222 = fcmp ult float %221, %219
  br i1 %222, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %218
  %223 = icmp eq i64 %indvars.iv382, 0
  %224 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %186, i64 0, i64 %indvars.iv382
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %228 = zext i1 %223 to i64
  %229 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %212, i64 0, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %233 = getelementptr inbounds nuw [2 x float], ptr %211, i64 0, i64 %228
  %234 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %212, i64 0, i64 %indvars.iv382
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 44
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 16
  br label %241

241:                                              ; preds = %.lr.ph330, %486
  %.1328 = phi i32 [ %.0189333, %.lr.ph330 ], [ %487, %486 ]
  %242 = load ptr, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %243 = load i32, ptr %225, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i193, label %._crit_edge.thread.i

.lr.ph.i193:                                      ; preds = %241
  %245 = load ptr, ptr %226, align 8
  %wide.trip.count.i194 = zext nneg i32 %243 to i64
  br label %246

246:                                              ; preds = %246, %.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i196, %246 ]
  %.024.i = phi i32 [ -1, %.lr.ph.i193 ], [ %.1.i, %246 ]
  %.01823.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i193 ], [ %.119.i, %246 ]
  %247 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv.i195
  %248 = load float, ptr %247, align 4
  %249 = fcmp olt float %248, %.01823.i
  %.119.i = select i1 %249, float %248, float %.01823.i
  %250 = trunc nuw nsw i64 %indvars.iv.i195 to i32
  %.1.i = select i1 %249, i32 %250, i32 %.024.i
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i194
  br i1 %exitcond.not.i197, label %._crit_edge.i, label %246, !llvm.loop !74

._crit_edge.i:                                    ; preds = %246
  %251 = icmp slt i32 %.1.i, 0
  br i1 %251, label %._crit_edge.thread.i, label %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %241
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %252 = load i32, ptr %225, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1966, ptr noundef nonnull @.str.177, ptr noundef %242, i32 noundef %252, ptr noundef %242) #26
          to label %253 unwind label %254

253:                                              ; preds = %._crit_edge.thread.i
  unreachable

common.resume:                                    ; preds = %273, %254
  %.sink = phi ptr [ %19, %273 ], [ %20, %254 ]
  %common.resume.op = phi { ptr, i32 } [ %274, %273 ], [ %255, %254 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #23
  resume { ptr, i32 } %common.resume.op

254:                                              ; preds = %._crit_edge.thread.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit: ; preds = %._crit_edge.i
  %256 = zext nneg i32 %.1.i to i64
  %257 = getelementptr inbounds nuw float, ptr %245, i64 %256
  store float 0x47EFFFFFE0000000, ptr %257, align 4
  %258 = load ptr, ptr %227, align 8
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %256
  %260 = load i32, ptr %259, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %261 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %262 = load i32, ptr %230, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.i199, label %._crit_edge.thread.i198

.lr.ph.i199:                                      ; preds = %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit
  %264 = load ptr, ptr %231, align 8
  %wide.trip.count.i200 = zext nneg i32 %262 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i199
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph.i199 ], [ %indvars.iv.next.i206, %265 ]
  %.024.i202 = phi i32 [ -1, %.lr.ph.i199 ], [ %.1.i205, %265 ]
  %.01823.i203 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i199 ], [ %.119.i204, %265 ]
  %266 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv.i201
  %267 = load float, ptr %266, align 4
  %268 = fcmp olt float %267, %.01823.i203
  %.119.i204 = select i1 %268, float %267, float %.01823.i203
  %269 = trunc nuw nsw i64 %indvars.iv.i201 to i32
  %.1.i205 = select i1 %268, i32 %269, i32 %.024.i202
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i200
  br i1 %exitcond.not.i207, label %._crit_edge.i208, label %265, !llvm.loop !74

._crit_edge.i208:                                 ; preds = %265
  %270 = icmp slt i32 %.1.i205, 0
  br i1 %270, label %._crit_edge.thread.i198, label %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209

._crit_edge.thread.i198:                          ; preds = %._crit_edge.i208, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %271 = load i32, ptr %230, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1966, ptr noundef nonnull @.str.177, ptr noundef %261, i32 noundef %271, ptr noundef %261) #26
          to label %272 unwind label %273

272:                                              ; preds = %._crit_edge.thread.i198
  unreachable

273:                                              ; preds = %._crit_edge.thread.i198
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209: ; preds = %._crit_edge.i208
  %275 = zext nneg i32 %.1.i205 to i64
  %276 = getelementptr inbounds nuw float, ptr %264, i64 %275
  store float 0x47EFFFFFE0000000, ptr %276, align 4
  %277 = load ptr, ptr %232, align 8
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %275
  %279 = load i32, ptr %278, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %280 = load ptr, ptr %187, align 8
  %281 = sext i32 %260 to i64
  %282 = getelementptr inbounds [3 x float], ptr %280, i64 %281
  %283 = load i32, ptr %188, align 8
  %284 = load ptr, ptr %189, align 8
  %285 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  %286 = load float, ptr %282, align 4
  store float %286, ptr %17, align 4
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %288 = load float, ptr %287, align 4
  store float %288, ptr %190, align 4
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %290 = load float, ptr %289, align 4
  store float %290, ptr %191, align 4
  %291 = icmp sgt i32 %283, 0
  br i1 %291, label %.lr.ph.i211, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit

.lr.ph.i211:                                      ; preds = %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209
  %292 = icmp eq ptr %284, null
  %wide.trip.count31.i = zext nneg i32 %283 to i64
  br i1 %292, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i211, %.lr.ph.split.us.i
  %.sroa.0274.1 = phi float [ %304, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %.sroa.8278.1 = phi float [ %305, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %.sroa.16282.1 = phi float [ %306, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i211 ]
  %.024.us.i = phi float [ %303, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %293 = getelementptr inbounds nuw [3 x float], ptr %282, i64 %indvars.iv28.i
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %285, ptr noundef nonnull %293, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %294 = load float, ptr %17, align 4
  %295 = load float, ptr %18, align 4
  %296 = fadd float %294, %295
  %297 = load float, ptr %190, align 4
  %298 = load float, ptr %192, align 4
  %299 = fadd float %297, %298
  %300 = load float, ptr %191, align 4
  %301 = load float, ptr %193, align 4
  %302 = fadd float %300, %301
  %303 = fadd float %.024.us.i, 1.000000e+00
  %304 = fadd float %.sroa.0274.1, %296
  %305 = fadd float %.sroa.8278.1, %299
  %306 = fadd float %.sroa.16282.1, %302
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit, label %.lr.ph.split.us.i, !llvm.loop !75

.lr.ph.split.i:                                   ; preds = %.lr.ph.i211, %.lr.ph.split.i
  %.sroa.0274.0 = phi float [ %323, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %.sroa.8278.0 = phi float [ %324, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %.sroa.16282.0 = phi float [ %325, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i214, %.lr.ph.split.i ], [ 0, %.lr.ph.i211 ]
  %.024.i213 = phi float [ %319, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i211 ]
  %307 = getelementptr inbounds nuw [3 x float], ptr %282, i64 %indvars.iv.i212
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %285, ptr noundef nonnull %307, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %308 = load float, ptr %17, align 4
  %309 = load float, ptr %18, align 4
  %310 = fadd float %308, %309
  %311 = load float, ptr %190, align 4
  %312 = load float, ptr %192, align 4
  %313 = fadd float %311, %312
  %314 = load float, ptr %191, align 4
  %315 = load float, ptr %193, align 4
  %316 = fadd float %314, %315
  %317 = getelementptr inbounds nuw float, ptr %284, i64 %indvars.iv.i212
  %318 = load float, ptr %317, align 4
  %319 = fadd float %.024.i213, %318
  %320 = fmul float %310, %318
  %321 = fmul float %313, %318
  %322 = fmul float %316, %318
  %323 = fadd float %.sroa.0274.0, %320
  %324 = fadd float %.sroa.8278.0, %321
  %325 = fadd float %.sroa.16282.0, %322
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count31.i
  br i1 %exitcond.not.i215, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit, label %.lr.ph.split.i, !llvm.loop !75

_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit:  ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209
  %326 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209 ], [ %306, %.lr.ph.split.us.i ], [ %325, %.lr.ph.split.i ]
  %327 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209 ], [ %305, %.lr.ph.split.us.i ], [ %324, %.lr.ph.split.i ]
  %328 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209 ], [ %304, %.lr.ph.split.us.i ], [ %323, %.lr.ph.split.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit209 ], [ %303, %.lr.ph.split.us.i ], [ %319, %.lr.ph.split.i ]
  %329 = fdiv float 1.000000e+00, %.0.lcssa.i
  %330 = fmul float %328, %329
  %331 = fmul float %327, %329
  %332 = fmul float %326, %329
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  %333 = load ptr, ptr %213, align 8
  %334 = sext i32 %279 to i64
  %335 = getelementptr inbounds [3 x float], ptr %333, i64 %334
  %336 = load i32, ptr %214, align 8
  %337 = load ptr, ptr %215, align 8
  %338 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %339 = load float, ptr %335, align 4
  store float %339, ptr %15, align 4
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %341 = load float, ptr %340, align 4
  store float %341, ptr %194, align 4
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %343 = load float, ptr %342, align 4
  store float %343, ptr %195, align 4
  %344 = icmp sgt i32 %336, 0
  br i1 %344, label %.lr.ph.i218, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230

.lr.ph.i218:                                      ; preds = %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit
  %345 = icmp eq ptr %337, null
  %wide.trip.count31.i219 = zext nneg i32 %336 to i64
  br i1 %345, label %.lr.ph.split.us.i225, label %.lr.ph.split.i220

.lr.ph.split.us.i225:                             ; preds = %.lr.ph.i218, %.lr.ph.split.us.i225
  %.sroa.0264.1 = phi float [ %357, %.lr.ph.split.us.i225 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %.sroa.8.1 = phi float [ %358, %.lr.ph.split.us.i225 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %.sroa.16.1 = phi float [ %359, %.lr.ph.split.us.i225 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %indvars.iv28.i226 = phi i64 [ %indvars.iv.next29.i228, %.lr.ph.split.us.i225 ], [ 0, %.lr.ph.i218 ]
  %.024.us.i227 = phi float [ %356, %.lr.ph.split.us.i225 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %346 = getelementptr inbounds nuw [3 x float], ptr %335, i64 %indvars.iv28.i226
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %338, ptr noundef nonnull %346, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %347 = load float, ptr %15, align 4
  %348 = load float, ptr %16, align 4
  %349 = fadd float %347, %348
  %350 = load float, ptr %194, align 4
  %351 = load float, ptr %196, align 4
  %352 = fadd float %350, %351
  %353 = load float, ptr %195, align 4
  %354 = load float, ptr %197, align 4
  %355 = fadd float %353, %354
  %356 = fadd float %.024.us.i227, 1.000000e+00
  %357 = fadd float %.sroa.0264.1, %349
  %358 = fadd float %.sroa.8.1, %352
  %359 = fadd float %.sroa.16.1, %355
  %indvars.iv.next29.i228 = add nuw nsw i64 %indvars.iv28.i226, 1
  %exitcond32.not.i229 = icmp eq i64 %indvars.iv.next29.i228, %wide.trip.count31.i219
  br i1 %exitcond32.not.i229, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230, label %.lr.ph.split.us.i225, !llvm.loop !75

.lr.ph.split.i220:                                ; preds = %.lr.ph.i218, %.lr.ph.split.i220
  %.sroa.0264.0 = phi float [ %376, %.lr.ph.split.i220 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %.sroa.8.0 = phi float [ %377, %.lr.ph.split.i220 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %.sroa.16.0 = phi float [ %378, %.lr.ph.split.i220 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i223, %.lr.ph.split.i220 ], [ 0, %.lr.ph.i218 ]
  %.024.i222 = phi float [ %372, %.lr.ph.split.i220 ], [ 0.000000e+00, %.lr.ph.i218 ]
  %360 = getelementptr inbounds nuw [3 x float], ptr %335, i64 %indvars.iv.i221
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %338, ptr noundef nonnull %360, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %361 = load float, ptr %15, align 4
  %362 = load float, ptr %16, align 4
  %363 = fadd float %361, %362
  %364 = load float, ptr %194, align 4
  %365 = load float, ptr %196, align 4
  %366 = fadd float %364, %365
  %367 = load float, ptr %195, align 4
  %368 = load float, ptr %197, align 4
  %369 = fadd float %367, %368
  %370 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv.i221
  %371 = load float, ptr %370, align 4
  %372 = fadd float %.024.i222, %371
  %373 = fmul float %363, %371
  %374 = fmul float %366, %371
  %375 = fmul float %369, %371
  %376 = fadd float %.sroa.0264.0, %373
  %377 = fadd float %.sroa.8.0, %374
  %378 = fadd float %.sroa.16.0, %375
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count31.i219
  br i1 %exitcond.not.i224, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230, label %.lr.ph.split.i220, !llvm.loop !75

_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230: ; preds = %.lr.ph.split.i220, %.lr.ph.split.us.i225, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit
  %379 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %359, %.lr.ph.split.us.i225 ], [ %378, %.lr.ph.split.i220 ]
  %380 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %358, %.lr.ph.split.us.i225 ], [ %377, %.lr.ph.split.i220 ]
  %381 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %357, %.lr.ph.split.us.i225 ], [ %376, %.lr.ph.split.i220 ]
  %.0.lcssa.i217 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %356, %.lr.ph.split.us.i225 ], [ %372, %.lr.ph.split.i220 ]
  %382 = fdiv float 1.000000e+00, %.0.lcssa.i217
  %383 = fmul float %381, %382
  %384 = fmul float %380, %382
  %385 = fmul float %379, %382
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  %386 = load ptr, ptr %187, align 8
  %387 = getelementptr inbounds [3 x float], ptr %386, i64 %281
  %388 = load i32, ptr %188, align 8
  %389 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %390 = load float, ptr %387, align 4
  store float %390, ptr %13, align 4
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %392 = load float, ptr %391, align 4
  store float %392, ptr %198, align 4
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %394 = load float, ptr %393, align 4
  store float %394, ptr %199, align 4
  %395 = icmp sgt i32 %388, 0
  br i1 %395, label %.lr.ph.i232, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit

.lr.ph.i232:                                      ; preds = %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230
  %wide.trip.count.i233 = zext nneg i32 %388 to i64
  br label %396

396:                                              ; preds = %396, %.lr.ph.i232
  %indvars.iv.i234 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next.i235, %396 ]
  %397 = getelementptr inbounds nuw [3 x float], ptr %387, i64 %indvars.iv.i234
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %389, ptr noundef nonnull %397, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %398 = load float, ptr %13, align 4
  %399 = load float, ptr %14, align 4
  %400 = fadd float %398, %399
  %401 = load float, ptr %198, align 4
  %402 = load float, ptr %200, align 4
  %403 = fadd float %401, %402
  %404 = load float, ptr %199, align 4
  %405 = load float, ptr %201, align 4
  %406 = fadd float %404, %405
  %407 = fsub float %400, %330
  %408 = fsub float %403, %331
  %409 = fsub float %406, %332
  %410 = fadd float %383, %407
  %411 = fadd float %384, %408
  %412 = fadd float %385, %409
  store float %410, ptr %397, align 4
  %413 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store float %411, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store float %412, ptr %414, align 4
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i233
  br i1 %exitcond.not.i236, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit, label %396, !llvm.loop !76

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit: ; preds = %396
  %.pre391 = load ptr, ptr %59, align 8
  br label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit:  ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230
  %415 = phi ptr [ %.pre391, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit ], [ %389, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit230 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  %416 = load ptr, ptr %213, align 8
  %417 = getelementptr inbounds [3 x float], ptr %416, i64 %334
  %418 = load i32, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  %419 = load float, ptr %417, align 4
  store float %419, ptr %11, align 4
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %421 = load float, ptr %420, align 4
  store float %421, ptr %202, align 4
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %423 = load float, ptr %422, align 4
  store float %423, ptr %203, align 4
  %424 = icmp sgt i32 %418, 0
  br i1 %424, label %.lr.ph.i238, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit243

.lr.ph.i238:                                      ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit
  %wide.trip.count.i239 = zext nneg i32 %418 to i64
  br label %425

425:                                              ; preds = %425, %.lr.ph.i238
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.i238 ], [ %indvars.iv.next.i241, %425 ]
  %426 = getelementptr inbounds nuw [3 x float], ptr %417, i64 %indvars.iv.i240
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %415, ptr noundef nonnull %426, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %427 = load float, ptr %11, align 4
  %428 = load float, ptr %12, align 4
  %429 = fadd float %427, %428
  %430 = load float, ptr %202, align 4
  %431 = load float, ptr %204, align 4
  %432 = fadd float %430, %431
  %433 = load float, ptr %203, align 4
  %434 = load float, ptr %205, align 4
  %435 = fadd float %433, %434
  %436 = fsub float %429, %383
  %437 = fsub float %432, %384
  %438 = fsub float %435, %385
  %439 = fadd float %330, %436
  %440 = fadd float %331, %437
  %441 = fadd float %332, %438
  store float %439, ptr %426, align 4
  %442 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store float %440, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store float %441, ptr %443, align 4
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i239
  br i1 %exitcond.not.i242, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit243, label %425, !llvm.loop !76

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit243: ; preds = %425, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %444 = load float, ptr %220, align 4
  %445 = fadd float %444, -1.000000e+00
  store float %445, ptr %220, align 4
  %446 = load float, ptr %233, align 4
  %447 = fadd float %446, 1.000000e+00
  store float %447, ptr %233, align 4
  %448 = load i32, ptr %234, align 8
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %234, align 8
  %450 = load i32, ptr %229, align 8
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %229, align 8
  %452 = load i32, ptr %235, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %235, align 4
  %454 = load i32, ptr %236, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %236, align 4
  %456 = load float, ptr %237, align 4
  %457 = fadd float %456, 1.000000e+00
  store float %457, ptr %237, align 4
  %458 = load float, ptr %238, align 4
  %459 = fadd float %458, -1.000000e+00
  store float %459, ptr %238, align 4
  %460 = load i32, ptr %206, align 8
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph324, label %._crit_edge325

.lr.ph324:                                        ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit243, %.lr.ph324
  %indvars.iv379 = phi i64 [ %indvars.iv.next380, %.lr.ph324 ], [ 0, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit243 ]
  %462 = load ptr, ptr %239, align 8
  %463 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv379
  %464 = load i32, ptr %463, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %463, align 4
  %466 = load ptr, ptr %240, align 8
  %467 = getelementptr inbounds nuw i32, ptr %466, i64 %indvars.iv379
  %468 = load i32, ptr %467, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 4
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %470 = load i32, ptr %206, align 8
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next380, %471
  br i1 %472, label %.lr.ph324, label %._crit_edge325, !llvm.loop !77

._crit_edge325:                                   ; preds = %.lr.ph324, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit243
  %473 = load i32, ptr %113, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %._crit_edge325
  %476 = load i32, ptr %207, align 8
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %486, label %478

478:                                              ; preds = %475, %._crit_edge325
  %479 = load i32, ptr %214, align 8
  %480 = sdiv i32 %279, %479
  %481 = load ptr, ptr %216, align 8
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i32, ptr %481, i64 %482
  store i32 0, ptr %483, align 4
  %484 = load ptr, ptr %217, align 8
  %485 = getelementptr inbounds i32, ptr %484, i64 %482
  store i32 0, ptr %485, align 4
  br label %486

486:                                              ; preds = %478, %475
  %487 = add nsw i32 %.1328, 1
  %488 = load float, ptr %220, align 4
  %489 = load float, ptr %127, align 4
  %490 = fcmp ult float %488, %489
  br i1 %490, label %._crit_edge331, label %241, !llvm.loop !78

._crit_edge331:                                   ; preds = %486, %218
  %491 = phi float [ %219, %218 ], [ %489, %486 ]
  %.1.lcssa = phi i32 [ %.0189333, %218 ], [ %487, %486 ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %.not286 = icmp eq i64 %indvars.iv.next383, 2
  br i1 %.not286, label %492, label %218

492:                                              ; preds = %._crit_edge331
  %.not191 = icmp ne i32 %.1.lcssa, 0
  %brmerge.not = and i1 %8, %.not191
  br i1 %brmerge.not, label %493, label %500

493:                                              ; preds = %492
  %494 = load ptr, ptr @stderr, align 8
  %495 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11) #23
  %496 = icmp sgt i32 %.1.lcssa, 1
  %497 = select i1 %496, ptr @.str.26, ptr @.str.18
  %498 = load ptr, ptr %210, align 8
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.119, ptr noundef %495, i32 noundef %.1.lcssa, ptr noundef nonnull %497, i64 noundef %1, ptr noundef %498) #27
  br label %500

500:                                              ; preds = %492, %493
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %501 = load i32, ptr %64, align 8
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next386, %502
  br i1 %503, label %208, label %._crit_edge337, !llvm.loop !79

._crit_edge337:                                   ; preds = %500, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit, %._crit_edge322
  %504 = phi i32 [ %180, %._crit_edge322 ], [ %162, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit ], [ %501, %500 ]
  %505 = load ptr, ptr %154, align 8
  %.not = icmp eq ptr %505, null
  br i1 %.not, label %507, label %506

506:                                              ; preds = %._crit_edge337
  call fastcc void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef nonnull %4, double noundef %2, ptr noundef nonnull @.str.120)
  %.pre392 = load i32, ptr %64, align 8
  br label %507

507:                                              ; preds = %506, %._crit_edge337
  %508 = phi i32 [ %.pre392, %506 ], [ %504, %._crit_edge337 ]
  %509 = icmp sgt i32 %508, 2
  br i1 %509, label %.lr.ph340, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread

.lr.ph340:                                        ; preds = %507, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit ], [ 2, %507 ]
  %510 = load ptr, ptr %63, align 8
  %511 = getelementptr inbounds nuw %struct.swap_group, ptr %510, i64 %indvars.iv388
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %512)
  %514 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %512)
  %515 = extractvalue { ptr, ptr } %514, 0
  %516 = extractvalue { ptr, ptr } %514, 1
  %.not16.i = icmp eq ptr %515, %516
  br i1 %.not16.i, label %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %.lr.ph340
  %517 = extractvalue { ptr, ptr } %513, 0
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 24
  br label %519

519:                                              ; preds = %519, %.lr.ph.i244
  %.sroa.0.018.i = phi ptr [ %515, %.lr.ph.i244 ], [ %535, %519 ]
  %.sroa.014.017.i = phi ptr [ %517, %.lr.ph.i244 ], [ %534, %519 ]
  %520 = load i32, ptr %.sroa.0.018.i, align 4
  %521 = load ptr, ptr %518, align 8
  %522 = load i32, ptr %.sroa.014.017.i, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x float], ptr %521, i64 %523
  %525 = sext i32 %520 to i64
  %526 = getelementptr inbounds [3 x float], ptr %6, i64 %525
  %527 = load float, ptr %524, align 4
  store float %527, ptr %526, align 4
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %529 = load float, ptr %528, align 4
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store float %529, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %532 = load float, ptr %531, align 4
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store float %532, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.014.017.i, i64 4
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i245 = icmp eq ptr %535, %516
  br i1 %.not.i245, label %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, label %519

_ZL24apply_modified_positionsP10swap_groupPA3_f.exit: ; preds = %519, %.lr.ph340
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %536 = load i32, ptr %64, align 8
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next389, %537
  br i1 %538, label %.lr.ph340, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, !llvm.loop !80

_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread: ; preds = %141, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, %507, %122
  %539 = phi i1 [ false, %122 ], [ true, %507 ], [ true, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit ], [ false, %141 ]
  br i1 %23, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %540

540:                                              ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %5)
  %541 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !69
  %542 = extractvalue { i32, i32 } %541, 0
  %543 = extractvalue { i32, i32 } %541, 1
  %544 = zext i32 %542 to i64
  %545 = zext i32 %543 to i64
  %546 = shl nuw i64 %545, 32
  %547 = or disjoint i64 %546, %544
  %548 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %550 = load i64, ptr %549, align 8
  %.not.i247 = icmp ult i64 %547, %550
  br i1 %.not.i247, label %553, label %551

551:                                              ; preds = %540
  %552 = sub nuw i64 %547, %550
  br label %555

553:                                              ; preds = %540
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 2288
  store i8 1, ptr %554, align 8
  br label %555

555:                                              ; preds = %553, %551
  %.0.i = phi i64 [ %552, %551 ], [ 0, %553 ]
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  %557 = load i64, ptr %556, align 8
  %558 = add i64 %557, %.0.i
  store i64 %558, ptr %556, align 8
  %559 = load i32, ptr %548, align 8
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %548, align 8
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 2248
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 2256
  %564 = load ptr, ptr %563, align 8
  %565 = icmp eq ptr %562, %564
  br i1 %565, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %566

566:                                              ; preds = %555
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 2272
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %567, align 8
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %571, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 2276
  store i32 48, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 2280
  store i64 %547, ptr %573, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, %571, %566, %555, %121
  %.0 = phi i1 [ false, %121 ], [ %539, %555 ], [ %539, %566 ], [ %539, %571 ], [ %539, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread ]
  ret i1 %.0
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.172, double noundef %1) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %7, align 8
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %.preheader45, label %.split49.us

.preheader45:                                     ; preds = %3, %._crit_edge
  %11 = phi i32 [ %31, %._crit_edge ], [ %9, %3 ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %._crit_edge ], [ 0, %3 ]
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 3, %.preheader45 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.swap_group, ptr %13, i64 %indvars.iv, i32 16
  %15 = getelementptr inbounds nuw [2 x %struct.swap_compartment], ptr %14, i64 0, i64 %indvars.iv60
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to float
  %23 = fsub float %19, %22
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.173, i32 noundef %17, double noundef %24, i32 noundef %26) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %7, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %.preheader45
  %31 = phi i32 [ %11, %.preheader45 ], [ %28, %.lr.ph ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.not = icmp eq i64 %indvars.iv.next61, 2
  br i1 %.not, label %.split49.us, label %.preheader45, !llvm.loop !82

.split49.us:                                      ; preds = %._crit_edge, %3
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i32, ptr %0, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %36
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.174, double noundef %39, double noundef %43) #23
  %45 = load i32, ptr %7, align 8
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %.preheader, label %.split56.us

.preheader:                                       ; preds = %.split49.us, %._crit_edge52
  %47 = phi i32 [ %58, %._crit_edge52 ], [ %45, %.split49.us ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %._crit_edge52 ], [ 0, %.split49.us ]
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.lr.ph51 ], [ 3, %.preheader ]
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.swap_group, ptr %49, i64 %indvars.iv63, i32 18
  %52 = getelementptr inbounds nuw [2 x i32], ptr %51, i64 0, i64 %indvars.iv66
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.175, i32 noundef %53) #23
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %55 = load i32, ptr %7, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next64, %56
  br i1 %57, label %.lr.ph51, label %._crit_edge52, !llvm.loop !83

._crit_edge52:                                    ; preds = %.lr.ph51, %.preheader
  %58 = phi i32 [ %47, %.preheader ], [ %55, %.lr.ph51 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.not44 = icmp eq i64 %indvars.iv.next67, 2
  br i1 %.not44, label %.split56.us, label %.preheader, !llvm.loop !84

.split56.us:                                      ; preds = %._crit_edge52, %.split49.us
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.175, i32 noundef %61) #23
  %63 = load ptr, ptr %4, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.176, ptr noundef %2) #23
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_swapcoords.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL3SwSB5cxx11, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1.i unwind label %14

.noexc1.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11)
          to label %10 unwind label %7

7:                                                ; preds = %.noexc1.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

10:                                               ; preds = %.noexc1.i
  store ptr @_ZL3SwSB5cxx11, ptr %2, align 8
  %11 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11)
          to label %12 unwind label %.body

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #23
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL3SwSB5cxx11, i64 noundef 5)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %12, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZL3SwSB5cxx11) #23
  br label %common.resume

14:                                               ; preds = %.noexc.i, %0
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %.body5, %26, %.body, %14
  %.sink = phi ptr [ %4, %14 ], [ %4, %.body ], [ %3, %26 ], [ %3, %.body5 ]
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %13, %.body ], [ %27, %26 ], [ %25, %.body5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL3SwSB5cxx11, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11)
          to label %.noexc.i3 unwind label %26

.noexc.i3:                                        ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL8SwSEmptyB5cxx11, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1.i4 unwind label %26

.noexc1.i4:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11)
          to label %22 unwind label %19

19:                                               ; preds = %.noexc1.i4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %.noexc1.i4
  store ptr @_ZL8SwSEmptyB5cxx11, ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11)
          to label %24 unwind label %.body5

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 5)) #23
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8SwSEmptyB5cxx11, i64 noundef 5)
          to label %__cxx_global_var_init.2.exit unwind label %.body5

.body5:                                           ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZL8SwSEmptyB5cxx11) #23
  br label %common.resume

26:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL8SwSEmptyB5cxx11, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold nounwind }
attributes #28 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN3gmx15SwapCoordinatesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN3gmx15SwapCoordinatesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueI13swaphistory_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueI13swaphistory_tJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !9}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aI10swap_groupS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = !{i64 6116147}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !51}
