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
  %14 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 4, !tbaa !187
  br label %122

122:                                              ; preds = %131, %119
  %.135.i = phi i32 [ %.03438.i, %119 ], [ %134, %131 ]
  %.026.i.i.i = phi i32 [ %114, %119 ], [ %.127.i.i.i, %131 ]
  %.0.i.i.i = phi i32 [ -1, %119 ], [ %.1.i.i.i, %131 ]
  %123 = sext i32 %.135.i to i64
  %124 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %123
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
  %138 = getelementptr inbounds nuw [56 x i8], ptr %109, i64 %123
  %139 = load i32, ptr %138, align 8, !tbaa !194
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw [2408 x i8], ptr %118, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !196
  %144 = sext i32 %137 to i64
  %145 = getelementptr inbounds [36 x i8], ptr %143, i64 %144
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
  %155 = getelementptr inbounds [4 x i8], ptr %.sink50.i, i64 %154
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
  %178 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %indvars.iv
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !176
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !172
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %180, i64 %183
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
  %193 = getelementptr inbounds nuw [32 x i8], ptr %192, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !257
  %195 = load ptr, ptr %45, align 8, !tbaa !258
  %196 = getelementptr inbounds nuw [240 x i8], ptr %195, i64 %indvars.iv
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
  %215 = getelementptr inbounds nuw [240 x i8], ptr %214, i64 %indvars.iv.i349
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
  %223 = getelementptr inbounds [4 x i8], ptr %222, i64 %.02327.i
  %224 = load i32, ptr %223, align 4, !tbaa !187
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %210, i64 %225
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
  %232 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv37.i
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

common.resume:                                    ; preds = %39, %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %1094, %52, %1835, %1066, %526, %370, %242
  %common.resume.op = phi { ptr, i32 } [ %243, %242 ], [ %371, %370 ], [ %527, %526 ], [ %1067, %1066 ], [ %.pn70.pn.pn.i, %1835 ], [ %40, %39 ], [ %53, %52 ], [ %1095, %1094 ], [ %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %689, %688 ]
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
  %250 = getelementptr inbounds nuw [240 x i8], ptr %249, i64 %indvars.iv636
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
  %297 = getelementptr inbounds nuw [12 x i8], ptr %296, i64 %.06172.i
  %298 = load ptr, ptr %289, align 8, !tbaa !278
  %299 = getelementptr inbounds nuw [12 x i8], ptr %298, i64 %.06172.i
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
  %312 = getelementptr inbounds nuw [12 x i8], ptr %311, i64 %.06076.i
  %313 = load ptr, ptr %294, align 8, !tbaa !278
  %314 = getelementptr inbounds nuw [12 x i8], ptr %313, i64 %.06076.i
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
  br label %372

._crit_edge.i355:                                 ; preds = %372, %325
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
  %341 = getelementptr inbounds nuw [12 x i8], ptr %279, i64 %indvars.iv.i.i
  %342 = load float, ptr %341, align 4, !tbaa !30
  %343 = getelementptr inbounds nuw [12 x i8], ptr %338, i64 %indvars.iv.i.i
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
          to label %361 unwind label %370

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
  br i1 %367, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %368 = load i64, ptr %366, align 8, !tbaa !289
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %369) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader

370:                                              ; preds = %353
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

372:                                              ; preds = %372, %.lr.ph.i357
  %indvars.iv.i359 = phi i64 [ 0, %.lr.ph.i357 ], [ %indvars.iv.next.i360, %372 ]
  %373 = getelementptr inbounds nuw [128 x i8], ptr %331, i64 %indvars.iv.i359
  %374 = getelementptr inbounds nuw [32 x i8], ptr %335, i64 %indvars.iv.i359
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 104
  %376 = load i32, ptr %375, align 8, !tbaa !172
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 104
  store i32 %376, ptr %377, align 8, !tbaa !290
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i359, 1
  %exitcond.not.i361 = icmp eq i64 %indvars.iv.next.i360, %wide.trip.count.i358
  br i1 %exitcond.not.i361, label %._crit_edge.i355, label %372, !llvm.loop !294

378:                                              ; preds = %._crit_edge70.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.4, i32 noundef 1378, ptr noundef %338)
  %379 = load ptr, ptr %45, align 8, !tbaa !258
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
  %382 = trunc i64 %381 to i32
  %383 = getelementptr inbounds nuw i8, ptr %277, i64 28
  store i32 %382, ptr %383, align 4, !tbaa !187
  %384 = load ptr, ptr %45, align 8, !tbaa !258
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 256
  %386 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %385)
  %387 = trunc i64 %386 to i32
  %388 = getelementptr inbounds nuw i8, ptr %277, i64 32
  store i32 %387, ptr %388, align 4, !tbaa !187
  br label %.loopexit853

_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i: ; preds = %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader, %._crit_edge70.i
  %389 = phi i1 [ false, %._crit_edge70.i ], [ true, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader ]
  %indvars.iv82.i = phi i64 [ 1, %._crit_edge70.i ], [ 0, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i.preheader ]
  %390 = load ptr, ptr %45, align 8, !tbaa !258
  %391 = getelementptr inbounds nuw [240 x i8], ptr %390, i64 %indvars.iv82.i
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
  %.not.i356 = icmp eq i64 %393, 0
  br i1 %.not.i356, label %._crit_edge70.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 48
  br label %395

._crit_edge70.i:                                  ; preds = %395, %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i
  br i1 %389, label %_ZL28outputStartStructureIfWantedRK10gmx_mtop_tPA3_f7PbcTypePA3_Kf.exit.i, label %378, !llvm.loop !295

395:                                              ; preds = %395, %.lr.ph69.i
  %.067.i = phi i64 [ 0, %.lr.ph69.i ], [ %411, %395 ]
  %396 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
  %397 = extractvalue { ptr, ptr } %396, 0
  %398 = getelementptr inbounds [4 x i8], ptr %397, i64 %.067.i
  %399 = load i32, ptr %398, align 4, !tbaa !187
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [12 x i8], ptr %338, i64 %400
  %402 = load ptr, ptr %394, align 8, !tbaa !278
  %403 = getelementptr inbounds nuw [12 x i8], ptr %402, i64 %.067.i
  %404 = load float, ptr %401, align 4, !tbaa !30
  store float %404, ptr %403, align 4, !tbaa !30
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !30
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store float %406, ptr %407, align 4, !tbaa !30
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %409 = load float, ptr %408, align 4, !tbaa !30
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store float %409, ptr %410, align 4, !tbaa !30
  %411 = add nuw i64 %.067.i, 1
  %412 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %395, label %._crit_edge70.i, !llvm.loop !296

.loopexit853:                                     ; preds = %310, %378, %._crit_edge75.i
  %414 = load ptr, ptr %45, align 8, !tbaa !258
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = getelementptr inbounds nuw i8, ptr %277, i64 56
  store ptr %415, ptr %416, align 8, !tbaa !297
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 288
  %418 = getelementptr inbounds nuw i8, ptr %277, i64 64
  store ptr %417, ptr %418, align 8, !tbaa !297
  %.pr = load i32, ptr %32, align 8, !tbaa !32
  %419 = icmp sgt i32 %.pr, 1
  br i1 %419, label %.preheader511, label %.loopexit512

.preheader511:                                    ; preds = %269, %.loopexit853
  %.0839 = phi ptr [ %277, %.loopexit853 ], [ null, %269 ]
  %420 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %421 = load ptr, ptr %45, align 8, !tbaa !258
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %422)
  %424 = mul i64 %423, 12
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %426 = load ptr, ptr %425, align 8, !tbaa !278
  %427 = load ptr, ptr %420, align 8, !tbaa !298
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %424, ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %45, align 8, !tbaa !258
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 256
  %430 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %429)
  %431 = mul i64 %430, 12
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 288
  %433 = load ptr, ptr %432, align 8, !tbaa !278
  %434 = load ptr, ptr %420, align 8, !tbaa !298
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %431, ptr noundef %433, ptr noundef %434)
  br label %.loopexit512

.loopexit512:                                     ; preds = %.preheader511, %.loopexit853
  %.0838 = phi ptr [ %277, %.loopexit853 ], [ %.0839, %.preheader511 ]
  %435 = load i32, ptr %173, align 8, !tbaa !175
  %436 = icmp sgt i32 %435, 2
  br i1 %436, label %.lr.ph561, label %.preheader510

.lr.ph561:                                        ; preds = %.loopexit512
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %446

.preheader510:                                    ; preds = %._crit_edge558, %.loopexit512
  %441 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %590

446:                                              ; preds = %.lr.ph561, %._crit_edge558
  %indvars.iv645 = phi i64 [ 2, %.lr.ph561 ], [ %indvars.iv.next646, %._crit_edge558 ]
  %447 = load ptr, ptr %45, align 8, !tbaa !258
  %448 = getelementptr inbounds nuw [240 x i8], ptr %447, i64 %indvars.iv645
  %449 = load i32, ptr %60, align 4, !tbaa !159
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %446
  %452 = load i32, ptr %32, align 8, !tbaa !32
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %455, label %454

454:                                              ; preds = %451, %446
  br label %455

455:                                              ; preds = %454, %451
  %456 = phi i1 [ false, %451 ], [ %76, %454 ]
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %458 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %457)
  %459 = extractvalue { ptr, ptr } %458, 0
  %460 = load ptr, ptr %45, align 8, !tbaa !258
  %461 = getelementptr inbounds nuw [240 x i8], ptr %460, i64 %indvars.iv645
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %462)
  %464 = load i32, ptr %459, align 4, !tbaa !187
  %465 = load ptr, ptr %438, align 8, !tbaa !177
  %466 = load ptr, ptr %437, align 8, !tbaa !180
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 56
  %471 = trunc i64 %470 to i32
  %472 = load ptr, ptr %439, align 8, !tbaa !181
  br label %473

473:                                              ; preds = %482, %455
  %.1.i362 = phi i32 [ 0, %455 ], [ %485, %482 ]
  %.026.i.i = phi i32 [ %471, %455 ], [ %.127.i.i, %482 ]
  %.0.i.i = phi i32 [ -1, %455 ], [ %.1.i.i, %482 ]
  %474 = sext i32 %.1.i362 to i64
  %475 = getelementptr inbounds nuw [24 x i8], ptr %472, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !188
  %.fr1.i.i = freeze i32 %477
  %478 = icmp slt i32 %464, %.fr1.i.i
  br i1 %478, label %482, label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %481 = load i32, ptr %480, align 4, !tbaa !190
  %.not.i.i363 = icmp slt i32 %464, %481
  br i1 %.not.i.i363, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %482

482:                                              ; preds = %479, %473
  %.127.i.i = phi i32 [ %.1.i362, %473 ], [ %.026.i.i, %479 ]
  %.1.i.i = phi i32 [ %.0.i.i, %473 ], [ %.1.i362, %479 ]
  %483 = add i32 %.127.i.i, 1
  %484 = add i32 %483, %.1.i.i
  %485 = ashr i32 %484, 1
  br label %473, !llvm.loop !191

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %479
  %486 = trunc i64 %463 to i32
  %487 = load i32, ptr %475, align 4, !tbaa !193
  br i1 %456, label %488, label %495

488:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %489 = load ptr, ptr @stderr, align 8, !tbaa !153
  %490 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %491 = load ptr, ptr %448, align 8, !tbaa !15
  %492 = icmp sgt i32 %487, 1
  %493 = select i1 %492, ptr @.str.26, ptr @.str.18
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.64, ptr noundef %490, ptr noundef %491, i32 noundef %487, ptr noundef nonnull %493) #29
  br label %495

495:                                              ; preds = %488, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %496 = icmp sgt i32 %486, 1
  br i1 %496, label %.lr.ph.i365, label %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit

.lr.ph.i365:                                      ; preds = %495
  %497 = load ptr, ptr %438, align 8, !tbaa !177
  %498 = load ptr, ptr %437, align 8, !tbaa !180
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = sdiv exact i64 %501, 56
  %503 = trunc i64 %502 to i32
  %504 = load ptr, ptr %439, align 8, !tbaa !181
  %wide.trip.count.i366 = and i64 %463, 2147483647
  br label %506

505:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i367, 1
  %exitcond.not.i370 = icmp eq i64 %indvars.iv.next.i369, %wide.trip.count.i366
  br i1 %exitcond.not.i370, label %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit, label %506, !llvm.loop !299

506:                                              ; preds = %505, %.lr.ph.i365
  %indvars.iv.i367 = phi i64 [ 1, %.lr.ph.i365 ], [ %indvars.iv.next.i369, %505 ]
  %.03738.i = phi i32 [ %.1.i362, %.lr.ph.i365 ], [ %.2.i, %505 ]
  %507 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv.i367
  %508 = load i32, ptr %507, align 4, !tbaa !187
  br label %509

509:                                              ; preds = %518, %506
  %.2.i = phi i32 [ %.03738.i, %506 ], [ %521, %518 ]
  %.026.i27.i = phi i32 [ %503, %506 ], [ %.127.i31.i, %518 ]
  %.0.i28.i = phi i32 [ -1, %506 ], [ %.1.i32.i, %518 ]
  %510 = sext i32 %.2.i to i64
  %511 = getelementptr inbounds nuw [24 x i8], ptr %504, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !188
  %.fr1.i29.i = freeze i32 %513
  %514 = icmp slt i32 %508, %.fr1.i29.i
  br i1 %514, label %518, label %515

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %517 = load i32, ptr %516, align 4, !tbaa !190
  %.not.i30.i = icmp slt i32 %508, %517
  br i1 %.not.i30.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i, label %518

518:                                              ; preds = %515, %509
  %.127.i31.i = phi i32 [ %.2.i, %509 ], [ %.026.i27.i, %515 ]
  %.1.i32.i = phi i32 [ %.0.i28.i, %509 ], [ %.2.i, %515 ]
  %519 = add i32 %.127.i31.i, 1
  %520 = add i32 %519, %.1.i32.i
  %521 = ashr i32 %520, 1
  br label %509, !llvm.loop !191

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i: ; preds = %515
  %522 = load i32, ptr %511, align 4, !tbaa !193
  %.not.i368 = icmp eq i32 %487, %522
  br i1 %.not.i368, label %505, label %523

523:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit33.i
  %524 = trunc nuw nsw i64 %indvars.iv645 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1092, ptr noundef nonnull @.str.65, i32 noundef %524, i32 noundef %487) #28
          to label %525 unwind label %526

525:                                              ; preds = %523
  unreachable

526:                                              ; preds = %523
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit: ; preds = %505, %495
  %528 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i32 %487, ptr %528, align 8, !tbaa !27
  %529 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %530 = sext i32 %487 to i64
  %531 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1664, i64 noundef %530, i64 noundef 4)
  store ptr %531, ptr %529, align 8, !tbaa !263
  %532 = load i32, ptr %528, align 8, !tbaa !27
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph557, label %._crit_edge558

._crit_edge558:                                   ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit
  %.0330.lcssa = phi float [ 0.000000e+00, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ], [ %580, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %534 = getelementptr inbounds nuw i8, ptr %448, i64 56
  store float %.0330.lcssa, ptr %534, align 8, !tbaa !300
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %535 = load i32, ptr %173, align 8, !tbaa !175
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next646, %536
  br i1 %537, label %446, label %.preheader510, !llvm.loop !301

.lr.ph557:                                        ; preds = %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %.0330556 = phi float [ %580, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0.000000e+00, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %.0478554 = phi i32 [ %.1, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ], [ 0, %_ZL19get_group_apm_checkiP6t_swapbRK10gmx_mtop_t.exit ]
  %538 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %457)
  %539 = extractvalue { ptr, ptr } %538, 0
  %540 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv642
  %541 = load i32, ptr %540, align 4, !tbaa !187
  %542 = load ptr, ptr %438, align 8, !tbaa !177
  %543 = load ptr, ptr %437, align 8, !tbaa !180
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = sdiv exact i64 %546, 56
  %548 = trunc i64 %547 to i32
  %549 = load ptr, ptr %439, align 8, !tbaa !181
  br label %550

550:                                              ; preds = %559, %.lr.ph557
  %.1 = phi i32 [ %.0478554, %.lr.ph557 ], [ %562, %559 ]
  %.026.i.i371 = phi i32 [ %548, %.lr.ph557 ], [ %.127.i.i375, %559 ]
  %.0.i.i372 = phi i32 [ -1, %.lr.ph557 ], [ %.1.i.i376, %559 ]
  %551 = sext i32 %.1 to i64
  %552 = getelementptr inbounds nuw [24 x i8], ptr %549, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !188
  %.fr1.i.i373 = freeze i32 %554
  %555 = icmp slt i32 %541, %.fr1.i.i373
  br i1 %555, label %559, label %556

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !190
  %.not.i.i374 = icmp slt i32 %541, %558
  br i1 %.not.i.i374, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, label %559

559:                                              ; preds = %556, %550
  %.127.i.i375 = phi i32 [ %.1, %550 ], [ %.026.i.i371, %556 ]
  %.1.i.i376 = phi i32 [ %.0.i.i372, %550 ], [ %.1, %556 ]
  %560 = add i32 %.127.i.i375, 1
  %561 = add i32 %560, %.1.i.i376
  %562 = ashr i32 %561, 1
  br label %550, !llvm.loop !191

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit: ; preds = %556
  %563 = sub i32 %541, %.fr1.i.i373
  %564 = load i32, ptr %552, align 4, !tbaa !193
  %565 = srem i32 %563, %564
  %566 = getelementptr inbounds nuw [56 x i8], ptr %543, i64 %551
  %567 = load i32, ptr %566, align 8, !tbaa !194
  %568 = sext i32 %567 to i64
  %569 = load ptr, ptr %440, align 8, !tbaa !184
  %570 = getelementptr inbounds nuw [2408 x i8], ptr %569, i64 %568
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !196
  %573 = sext i32 %565 to i64
  %574 = getelementptr inbounds [36 x i8], ptr %572, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !302
  %576 = load ptr, ptr %529, align 8, !tbaa !303
  %577 = getelementptr inbounds nuw [4 x i8], ptr %576, i64 %indvars.iv642
  store float %575, ptr %577, align 4, !tbaa !30
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %579 = load float, ptr %578, align 4, !tbaa !211
  %580 = fadd float %.0330556, %579
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %581 = load i32, ptr %528, align 8, !tbaa !27
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next643, %582
  br i1 %583, label %.lr.ph557, label %._crit_edge558, !llvm.loop !304

584:                                              ; preds = %.loopexit
  %585 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %586 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 1698, i64 noundef 1, i64 noundef 384)
  store ptr %586, ptr %585, align 8, !tbaa !305
  %587 = icmp eq i32 %10, 0
  %588 = load i32, ptr %60, align 4, !tbaa !159
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %649, label %646

590:                                              ; preds = %.preheader510, %.loopexit
  %591 = phi i1 [ true, %.preheader510 ], [ false, %.loopexit ]
  %indvars.iv648 = phi i64 [ 0, %.preheader510 ], [ 1, %.loopexit ]
  %592 = getelementptr inbounds nuw i8, ptr %441, i64 %indvars.iv648
  %593 = load i8, ptr %592, align 1, !tbaa !306, !range !148, !noundef !149
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %595, label %.loopexit

595:                                              ; preds = %590
  %596 = load ptr, ptr %45, align 8, !tbaa !258
  %597 = getelementptr inbounds nuw [240 x i8], ptr %596, i64 %indvars.iv648
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 64
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %600 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %599)
  %601 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 1687, i64 noundef %600, i64 noundef 4)
  store ptr %601, ptr %598, align 8, !tbaa !263
  %602 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %599)
  %.not594 = icmp eq i64 %602, 0
  br i1 %.not594, label %.loopexit, label %.lr.ph565

.lr.ph565:                                        ; preds = %595, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit
  %.0333563 = phi i64 [ %643, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ 0, %595 ]
  %.0479562 = phi i32 [ %.1480, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ 0, %595 ]
  %603 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %599)
  %604 = extractvalue { ptr, ptr } %603, 0
  %605 = getelementptr inbounds [4 x i8], ptr %604, i64 %.0333563
  %606 = load i32, ptr %605, align 4, !tbaa !187
  %607 = load ptr, ptr %443, align 8, !tbaa !177
  %608 = load ptr, ptr %442, align 8, !tbaa !180
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = sdiv exact i64 %611, 56
  %613 = trunc i64 %612 to i32
  %614 = load ptr, ptr %444, align 8, !tbaa !181
  br label %615

615:                                              ; preds = %624, %.lr.ph565
  %.1480 = phi i32 [ %.0479562, %.lr.ph565 ], [ %627, %624 ]
  %.026.i.i.i378 = phi i32 [ %613, %.lr.ph565 ], [ %.127.i.i.i382, %624 ]
  %.0.i.i.i379 = phi i32 [ -1, %.lr.ph565 ], [ %.1.i.i.i383, %624 ]
  %616 = sext i32 %.1480 to i64
  %617 = getelementptr inbounds nuw [24 x i8], ptr %614, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !188
  %.fr1.i.i.i380 = freeze i32 %619
  %620 = icmp slt i32 %606, %.fr1.i.i.i380
  br i1 %620, label %624, label %621

621:                                              ; preds = %615
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %623 = load i32, ptr %622, align 4, !tbaa !190
  %.not.i.i.i381 = icmp slt i32 %606, %623
  br i1 %.not.i.i.i381, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %624

624:                                              ; preds = %621, %615
  %.127.i.i.i382 = phi i32 [ %.1480, %615 ], [ %.026.i.i.i378, %621 ]
  %.1.i.i.i383 = phi i32 [ %.0.i.i.i379, %615 ], [ %.1480, %621 ]
  %625 = add i32 %.127.i.i.i382, 1
  %626 = add i32 %625, %.1.i.i.i383
  %627 = ashr i32 %626, 1
  br label %615, !llvm.loop !191

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %621
  %628 = sub i32 %606, %.fr1.i.i.i380
  %629 = load i32, ptr %617, align 4, !tbaa !193
  %630 = srem i32 %628, %629
  %631 = getelementptr inbounds nuw [56 x i8], ptr %608, i64 %616
  %632 = load i32, ptr %631, align 8, !tbaa !194
  %633 = sext i32 %632 to i64
  %634 = load ptr, ptr %445, align 8, !tbaa !184
  %635 = getelementptr inbounds nuw [2408 x i8], ptr %634, i64 %633
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !196
  %638 = sext i32 %630 to i64
  %639 = getelementptr inbounds [36 x i8], ptr %637, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !302
  %641 = load ptr, ptr %598, align 8, !tbaa !303
  %642 = getelementptr inbounds nuw [4 x i8], ptr %641, i64 %.0333563
  store float %640, ptr %642, align 4, !tbaa !30
  %643 = add nuw i64 %.0333563, 1
  %644 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %599)
  %645 = icmp ult i64 %643, %644
  br i1 %645, label %.lr.ph565, label %.loopexit, !llvm.loop !307

.loopexit:                                        ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %595, %590
  br i1 %591, label %590, label %584, !llvm.loop !308

646:                                              ; preds = %584
  %647 = load i32, ptr %32, align 8, !tbaa !32
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %857, label %649

649:                                              ; preds = %646, %584
  br i1 %76, label %650, label %656

650:                                              ; preds = %649
  %651 = load ptr, ptr @stderr, align 8, !tbaa !153
  %652 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %653 = load ptr, ptr %24, align 8, !tbaa !31
  %654 = select i1 %587, ptr @.str.17, ptr @.str.18
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.16, ptr noundef %652, ptr noundef %653, ptr noundef nonnull %654) #29
  br label %656

656:                                              ; preds = %650, %649
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
  %.str.19..str.20 = select i1 %587, ptr @.str.19, ptr @.str.20
  %657 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %.str.19..str.20)
          to label %658 unwind label %688

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %657, ptr %659, align 8, !tbaa !309
  %660 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %661 = load ptr, ptr %660, align 8, !tbaa !287
  %.not.i.i.i385 = icmp eq ptr %661, null
  br i1 %.not.i.i.i385, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %662

662:                                              ; preds = %658
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull %661) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %662, %658
  store ptr null, ptr %660, align 8, !tbaa !287
  %663 = load ptr, ptr %28, align 8, !tbaa !150
  %664 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %666 = load i64, ptr %664, align 8, !tbaa !289
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %667) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %587, label %733, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %668 = load ptr, ptr %659, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %669 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %669, ptr %29, align 8, !tbaa !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %669, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %670 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %670, align 8, !tbaa !311
  %671 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %671, align 1, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %672 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %672, ptr %30, align 8, !tbaa !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %672, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %673 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %673, align 8, !tbaa !311
  %674 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %674, align 2, !tbaa !289
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %668, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1, ptr noundef %8)
          to label %675 unwind label %690

675:                                              ; preds = %._crit_edge.i.i
  %676 = load ptr, ptr %30, align 8, !tbaa !150
  %677 = icmp eq ptr %676, %672
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %675
  %678 = load i64, ptr %672, align 8, !tbaa !289
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %679) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %680 = load ptr, ptr %29, align 8, !tbaa !150
  %681 = icmp eq ptr %680, %669
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %682 = load i64, ptr %669, align 8, !tbaa !289
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %683) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %684 = load i32, ptr %173, align 8, !tbaa !175
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph568, label %._crit_edge569

._crit_edge569:                                   ; preds = %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %686 = load ptr, ptr %659, align 8, !tbaa !309
  %687 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %686)
  br label %733

688:                                              ; preds = %656
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

690:                                              ; preds = %._crit_edge.i.i
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %30, align 8, !tbaa !150
  %693 = icmp eq ptr %692, %672
  br i1 %693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %690
  %694 = load i64, ptr %672, align 8, !tbaa !289
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %695) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %696 = load ptr, ptr %29, align 8, !tbaa !150
  %697 = icmp eq ptr %696, %669
  br i1 %697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %698 = load i64, ptr %669, align 8, !tbaa !289
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %699) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

.lr.ph568:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %727
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %727 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ]
  %700 = load ptr, ptr %45, align 8, !tbaa !258
  %701 = getelementptr inbounds nuw [240 x i8], ptr %700, i64 %indvars.iv651
  %702 = load ptr, ptr %659, align 8, !tbaa !309
  %703 = icmp samesign ult i64 %indvars.iv651, 3
  br i1 %703, label %704, label %707

704:                                              ; preds = %.lr.ph568
  %705 = trunc nuw nsw i64 %indvars.iv651 to i32
  %706 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %705)
  br label %707

707:                                              ; preds = %.lr.ph568, %704
  %708 = phi ptr [ %706, %704 ], [ @.str.25, %.lr.ph568 ]
  %709 = load ptr, ptr %701, align 8, !tbaa !15
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %711 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %710)
  %712 = trunc i64 %711 to i32
  %713 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %710)
  %714 = icmp ugt i64 %713, 1
  %715 = select i1 %714, ptr @.str.26, ptr @.str.18
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef nonnull @.str.24, ptr noundef %708, ptr noundef %709, i32 noundef %712, ptr noundef nonnull %715) #24
  %or.cond7 = icmp samesign ult i64 %indvars.iv651, 2
  br i1 %or.cond7, label %727, label %717

717:                                              ; preds = %707
  %718 = load ptr, ptr %659, align 8, !tbaa !309
  %719 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !27
  %721 = icmp sgt i32 %720, 1
  %722 = select i1 %721, ptr @.str.26, ptr @.str.18
  %723 = getelementptr inbounds nuw i8, ptr %701, i64 56
  %724 = load float, ptr %723, align 8, !tbaa !300
  %725 = fpext float %724 to double
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef nonnull @.str.27, i32 noundef %720, ptr noundef nonnull %722, double noundef %725) #24
  br label %727

727:                                              ; preds = %717, %707
  %728 = load ptr, ptr %659, align 8, !tbaa !309
  %729 = call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %728)
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %730 = load i32, ptr %173, align 8, !tbaa !175
  %731 = sext i32 %730 to i64
  %732 = icmp slt i64 %indvars.iv.next652, %731
  br i1 %732, label %.lr.ph568, label %._crit_edge569, !llvm.loop !312

733:                                              ; preds = %._crit_edge569, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %734 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %735 = getelementptr inbounds nuw i8, ptr %4, i64 416
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %733
  %736 = phi i1 [ true, %733 ], [ false, %.backedge.backedge ]
  %indvars.iv654 = phi i64 [ 0, %733 ], [ 1, %.backedge.backedge ]
  %737 = load ptr, ptr %45, align 8, !tbaa !258
  %738 = getelementptr inbounds nuw [240 x i8], ptr %737, i64 %indvars.iv654
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %739)
  %.not595 = icmp eq i64 %740, 0
  br i1 %.not595, label %._crit_edge573, label %.lr.ph572

.lr.ph572:                                        ; preds = %.backedge
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 24
  br label %749

._crit_edge573:                                   ; preds = %749, %.backedge
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %743 = load ptr, ptr %742, align 8, !tbaa !313
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 64
  %745 = load ptr, ptr %744, align 8, !tbaa !303
  %746 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %739)
  %747 = trunc i64 %746 to i32
  %748 = getelementptr inbounds nuw i8, ptr %738, i64 96
  call void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %743, ptr noundef %745, i32 noundef %747, ptr noundef nonnull %748)
  br i1 %587, label %771, label %.thread841

749:                                              ; preds = %.lr.ph572, %749
  %.0337570 = phi i64 [ 0, %.lr.ph572 ], [ %768, %749 ]
  %750 = load ptr, ptr %734, align 8, !tbaa !171
  %751 = getelementptr inbounds nuw [32 x i8], ptr %750, i64 %indvars.iv654
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !176
  %754 = getelementptr inbounds nuw [4 x i8], ptr %753, i64 %.0337570
  %755 = load i32, ptr %754, align 4, !tbaa !187
  %756 = sext i32 %755 to i64
  %757 = load ptr, ptr %735, align 8, !tbaa !271
  %758 = getelementptr inbounds nuw [12 x i8], ptr %757, i64 %756
  %759 = load ptr, ptr %741, align 8, !tbaa !313
  %760 = getelementptr inbounds nuw [12 x i8], ptr %759, i64 %.0337570
  %761 = load float, ptr %758, align 4, !tbaa !30
  store float %761, ptr %760, align 4, !tbaa !30
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %763 = load float, ptr %762, align 4, !tbaa !30
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 4
  store float %763, ptr %764, align 4, !tbaa !30
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %766 = load float, ptr %765, align 4, !tbaa !30
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store float %766, ptr %767, align 4, !tbaa !30
  %768 = add nuw i64 %.0337570, 1
  %769 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %739)
  %770 = icmp ult i64 %768, %769
  br i1 %770, label %749, label %._crit_edge573, !llvm.loop !314

771:                                              ; preds = %._crit_edge573
  br i1 %736, label %.backedge.backedge, label %.loopexit852

.backedge.backedge:                               ; preds = %771, %.thread841
  br label %.backedge, !llvm.loop !315

.thread841:                                       ; preds = %._crit_edge573
  %772 = load ptr, ptr %659, align 8, !tbaa !309
  %773 = trunc nuw nsw i64 %indvars.iv654 to i32
  %774 = call noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %773)
  %775 = load i32, ptr %44, align 8, !tbaa !161
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [8 x i8], ptr @_ZL6DimStr, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !31
  %779 = getelementptr inbounds [4 x i8], ptr %748, i64 %776
  %780 = load float, ptr %779, align 4, !tbaa !30
  %781 = fpext float %780 to double
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef nonnull @.str.30, ptr noundef %774, ptr noundef %778, double noundef %781) #24
  br i1 %736, label %.backedge.backedge, label %.thread843

.thread843:                                       ; preds = %.thread841
  %783 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %784 = load float, ptr %783, align 4, !tbaa !30
  %785 = fcmp une float %784, 0.000000e+00
  br i1 %785, label %790, label %786

786:                                              ; preds = %.thread843
  %787 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %788 = load float, ptr %787, align 4, !tbaa !30
  %789 = fcmp une float %788, 0.000000e+00
  br i1 %789, label %790, label %808

790:                                              ; preds = %786, %.thread843
  %791 = load ptr, ptr %659, align 8, !tbaa !309
  %792 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %791)
  %793 = load ptr, ptr %659, align 8, !tbaa !309
  %794 = call i64 @fwrite(ptr nonnull @.str.32, i64 64, i64 1, ptr %793)
  %795 = load ptr, ptr %659, align 8, !tbaa !309
  %796 = call i64 @fwrite(ptr nonnull @.str.33, i64 75, i64 1, ptr %795)
  %797 = load ptr, ptr %659, align 8, !tbaa !309
  %798 = call i64 @fwrite(ptr nonnull @.str.34, i64 82, i64 1, ptr %797)
  %799 = load ptr, ptr %659, align 8, !tbaa !309
  %800 = load float, ptr %783, align 4, !tbaa !30
  %801 = fpext float %800 to double
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.35, double noundef %801) #24
  %803 = load ptr, ptr %659, align 8, !tbaa !309
  %804 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %805 = load float, ptr %804, align 4, !tbaa !30
  %806 = fpext float %805 to double
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %803, ptr noundef nonnull @.str.36, double noundef %806) #24
  br label %808

808:                                              ; preds = %790, %786
  %809 = load ptr, ptr %659, align 8, !tbaa !309
  %810 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %809)
  %811 = load ptr, ptr %659, align 8, !tbaa !309
  %812 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %813 = load float, ptr %812, align 8, !tbaa !316
  %814 = fpext float %813 to double
  %815 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %816 = load float, ptr %815, align 8, !tbaa !317
  %817 = fpext float %816 to double
  %818 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %819 = load float, ptr %818, align 8, !tbaa !318
  %820 = fpext float %819 to double
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef nonnull @.str.37, double noundef %814, double noundef %817, double noundef %820) #24
  %822 = load ptr, ptr %659, align 8, !tbaa !309
  %823 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %824 = load float, ptr %823, align 4, !tbaa !319
  %825 = fpext float %824 to double
  %826 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %827 = load float, ptr %826, align 4, !tbaa !320
  %828 = fpext float %827 to double
  %829 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %830 = load float, ptr %829, align 4, !tbaa !321
  %831 = fpext float %830 to double
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef nonnull @.str.38, double noundef %825, double noundef %828, double noundef %831) #24
  %833 = load ptr, ptr %659, align 8, !tbaa !309
  %834 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %833)
  %835 = load i8, ptr %9, align 8, !tbaa !142, !range !148, !noundef !149
  %836 = trunc nuw i8 %835 to i1
  br i1 %836, label %.loopexit852, label %837

837:                                              ; preds = %808
  %838 = load ptr, ptr %659, align 8, !tbaa !309
  %839 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %840 = load i32, ptr %839, align 8, !tbaa !158
  %841 = load i32, ptr %43, align 8, !tbaa !155
  %842 = mul nsw i32 %841, %840
  %843 = sitofp i32 %842 to double
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %845 = load double, ptr %844, align 8, !tbaa !322
  %846 = fmul double %845, %843
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef nonnull @.str.39, i32 noundef %840, double noundef %846) #24
  %848 = load ptr, ptr %659, align 8, !tbaa !309
  %849 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %850 = load float, ptr %849, align 4, !tbaa !323
  %851 = fpext float %850 to double
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %848, ptr noundef nonnull @.str.40, double noundef %851) #24
  %853 = load ptr, ptr %659, align 8, !tbaa !309
  %854 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %853)
  %855 = load ptr, ptr %659, align 8, !tbaa !309
  %856 = call i64 @fwrite(ptr nonnull @.str.41, i64 91, i64 1, ptr %855)
  br label %.loopexit852

857:                                              ; preds = %646
  %858 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %858, align 8, !tbaa !309
  br label %.loopexit852

.loopexit852:                                     ; preds = %771, %837, %808, %857
  %859 = load i32, ptr %173, align 8, !tbaa !175
  %860 = icmp sgt i32 %859, 3
  br i1 %860, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %.loopexit852
  %861 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %864

._crit_edge580:                                   ; preds = %867, %.loopexit852
  %.lcssa536 = phi i32 [ %859, %.loopexit852 ], [ %868, %867 ]
  %862 = load i32, ptr %60, align 4, !tbaa !159
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %880, label %877

864:                                              ; preds = %.lr.ph579, %867
  %indvars.iv660 = phi i64 [ 3, %.lr.ph579 ], [ %indvars.iv.next661, %867 ]
  %865 = load ptr, ptr %45, align 8, !tbaa !258
  %866 = getelementptr inbounds nuw [240 x i8], ptr %865, i64 %indvars.iv660
  br label %871

867:                                              ; preds = %871
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %868 = load i32, ptr %173, align 8, !tbaa !175
  %869 = sext i32 %868 to i64
  %870 = icmp slt i64 %indvars.iv.next661, %869
  br i1 %870, label %864, label %._crit_edge580, !llvm.loop !324

871:                                              ; preds = %864, %871
  %indvars.iv657 = phi i64 [ 0, %864 ], [ %indvars.iv.next658, %871 ]
  %872 = getelementptr inbounds nuw [48 x i8], ptr %866, i64 %indvars.iv657
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 128
  %874 = load i32, ptr %861, align 8, !tbaa !158
  %875 = sext i32 %874 to i64
  %876 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef 1823, i64 noundef range(i64 -2147483648, 2147483648) %875, i64 noundef 4)
  store ptr %876, ptr %873, align 8, !tbaa !264
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %.not504 = icmp eq i64 %indvars.iv.next658, 2
  br i1 %.not504, label %867, label %871

877:                                              ; preds = %._crit_edge580
  %878 = load i32, ptr %32, align 8, !tbaa !32
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %.thread499, label %.thread482

880:                                              ; preds = %._crit_edge580
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %987, label %881

.thread482:                                       ; preds = %877
  %.not483 = icmp eq i32 %10, 2
  br i1 %.not483, label %987, label %881

881:                                              ; preds = %.thread482, %880
  %.val346494 = load ptr, ptr %42, align 8, !tbaa !52
  br i1 %76, label %882, label %.thread.i

882:                                              ; preds = %881
  %883 = load ptr, ptr @stderr, align 8, !tbaa !153
  %884 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.69, ptr noundef %884) #29
  %886 = load i32, ptr %173, align 8, !tbaa !175
  %887 = icmp sgt i32 %886, 3
  br i1 %887, label %.split.us.us.preheader.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread

.thread.i:                                        ; preds = %881
  %888 = icmp sgt i32 %.lcssa536, 3
  br i1 %888, label %.lr.ph11.split.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread

.split.us.us.preheader.i:                         ; preds = %882
  %889 = getelementptr inbounds nuw i8, ptr %.0838, i64 72
  %890 = getelementptr inbounds nuw i8, ptr %.val346494, i64 32
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %.split7.us.us.i, %.split.us.us.preheader.i
  %indvars.iv38.i = phi i64 [ 3, %.split.us.us.preheader.i ], [ %indvars.iv.next39.i, %.split7.us.us.i ]
  %891 = load ptr, ptr %45, align 8, !tbaa !258
  %892 = getelementptr inbounds nuw [240 x i8], ptr %891, i64 %indvars.iv38.i
  %893 = load ptr, ptr %889, align 8, !tbaa !325
  %894 = getelementptr [128 x i8], ptr %893, i64 %indvars.iv38.i
  %895 = getelementptr i8, ptr %894, i64 -384
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 112
  %897 = getelementptr i8, ptr %894, i64 -360
  %898 = getelementptr i8, ptr %894, i64 -336
  br label %899

899:                                              ; preds = %._crit_edge.split.us.us.us.i, %.split.us.us.i
  %.not.us.us.i = phi i1 [ true, %._crit_edge.split.us.us.us.i ], [ false, %.split.us.us.i ]
  %indvars.iv35.i = phi i64 [ 1, %._crit_edge.split.us.us.us.i ], [ 0, %.split.us.us.i ]
  %900 = getelementptr inbounds nuw [4 x i8], ptr %895, i64 %indvars.iv35.i
  %901 = load i32, ptr %900, align 4, !tbaa !187
  %902 = getelementptr inbounds nuw [48 x i8], ptr %896, i64 %indvars.iv35.i
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  store i32 %901, ptr %903, align 8, !tbaa !326
  %904 = getelementptr inbounds nuw [4 x i8], ptr %897, i64 %indvars.iv35.i
  %905 = load i32, ptr %904, align 4, !tbaa !187
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 44
  store i32 %905, ptr %906, align 4, !tbaa !328
  %907 = load ptr, ptr @stderr, align 8, !tbaa !153
  %908 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str.70, ptr noundef %908, i32 noundef %905, i32 noundef %901) #29
  %910 = load i32, ptr %890, align 8, !tbaa !158
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %.lr.ph.us.us.i, label %._crit_edge.split.us.us.us.i

._crit_edge.split.us.us.us.i:                     ; preds = %915, %899
  %912 = load ptr, ptr @stderr, align 8, !tbaa !153
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %912)
  br i1 %.not.us.us.i, label %.split7.us.us.i, label %899

.lr.ph.us.us.i:                                   ; preds = %899
  %913 = getelementptr inbounds nuw [8 x i8], ptr %898, i64 %indvars.iv35.i
  %914 = getelementptr inbounds nuw i8, ptr %902, i64 16
  br label %915

915:                                              ; preds = %915, %.lr.ph.us.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %915 ], [ 0, %.lr.ph.us.us.i ]
  %916 = load ptr, ptr %913, align 8, !tbaa !264
  %917 = getelementptr inbounds nuw [4 x i8], ptr %916, i64 %indvars.iv32.i
  %918 = load i32, ptr %917, align 4, !tbaa !187
  %919 = load ptr, ptr %914, align 8, !tbaa !329
  %920 = getelementptr inbounds nuw [4 x i8], ptr %919, i64 %indvars.iv32.i
  store i32 %918, ptr %920, align 4, !tbaa !187
  %921 = load ptr, ptr @stderr, align 8, !tbaa !153
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef nonnull @.str.71, i32 noundef %918) #29
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %923 = load i32, ptr %890, align 8, !tbaa !158
  %924 = sext i32 %923 to i64
  %925 = icmp slt i64 %indvars.iv.next33.i, %924
  br i1 %925, label %915, label %._crit_edge.split.us.us.us.i, !llvm.loop !330

.split7.us.us.i:                                  ; preds = %._crit_edge.split.us.us.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %926 = load i32, ptr %173, align 8, !tbaa !175
  %927 = sext i32 %926 to i64
  %928 = icmp slt i64 %indvars.iv.next39.i, %927
  br i1 %928, label %.split.us.us.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, !llvm.loop !331

.lr.ph11.split.i:                                 ; preds = %.thread.i
  %929 = getelementptr inbounds nuw i8, ptr %.0838, i64 72
  %930 = getelementptr inbounds nuw i8, ptr %.val346494, i64 32
  %931 = load i32, ptr %930, align 8, !tbaa !158
  %932 = icmp sgt i32 %931, 0
  %.pre.i399 = load ptr, ptr %45, align 8, !tbaa !258
  %.pre41.i = load ptr, ptr %929, align 8, !tbaa !325
  br i1 %932, label %.split.i, label %.lr.ph11.split.split.us.i

.lr.ph11.split.split.us.i:                        ; preds = %.lr.ph11.split.i
  %wide.trip.count.i400 = zext nneg i32 %.lcssa536 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split7.split.us.us.i, %.lr.ph11.split.split.us.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.split7.split.us.us.i ], [ 3, %.lr.ph11.split.split.us.i ]
  %933 = getelementptr inbounds nuw [240 x i8], ptr %.pre.i399, i64 %indvars.iv17.i
  %934 = getelementptr [128 x i8], ptr %.pre41.i, i64 %indvars.iv17.i
  %935 = getelementptr i8, ptr %934, i64 -384
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 112
  %937 = getelementptr i8, ptr %934, i64 -360
  br label %938

938:                                              ; preds = %938, %.split.us.i
  %indvars.iv.i401 = phi i64 [ %indvars.iv.next.i402, %938 ], [ 0, %.split.us.i ]
  %939 = getelementptr inbounds nuw [4 x i8], ptr %935, i64 %indvars.iv.i401
  %940 = load i32, ptr %939, align 4, !tbaa !187
  %941 = getelementptr inbounds nuw [48 x i8], ptr %936, i64 %indvars.iv.i401
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  store i32 %940, ptr %942, align 8, !tbaa !326
  %943 = getelementptr inbounds nuw [4 x i8], ptr %937, i64 %indvars.iv.i401
  %944 = load i32, ptr %943, align 4, !tbaa !187
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 44
  store i32 %944, ptr %945, align 4, !tbaa !328
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i401, 1
  %.not.us9.us.i = icmp eq i64 %indvars.iv.next.i402, 2
  br i1 %.not.us9.us.i, label %.split7.split.us.us.i, label %938

.split7.split.us.us.i:                            ; preds = %938
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond.not.i403 = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count.i400
  br i1 %exitcond.not.i403, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, label %.split.us.i, !llvm.loop !331

.split.i:                                         ; preds = %.lr.ph11.split.i, %.split7.i
  %946 = phi i32 [ %963, %.split7.i ], [ %.lcssa536, %.lr.ph11.split.i ]
  %947 = phi i32 [ %964, %.split7.i ], [ %931, %.lr.ph11.split.i ]
  %948 = phi i32 [ %965, %.split7.i ], [ %931, %.lr.ph11.split.i ]
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.split7.i ], [ 3, %.lr.ph11.split.i ]
  %949 = getelementptr inbounds nuw [240 x i8], ptr %.pre.i399, i64 %indvars.iv29.i
  %950 = getelementptr [128 x i8], ptr %.pre41.i, i64 %indvars.iv29.i
  %951 = getelementptr i8, ptr %950, i64 -384
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 112
  %953 = getelementptr i8, ptr %950, i64 -360
  %954 = getelementptr i8, ptr %950, i64 -336
  %955 = icmp sgt i32 %948, 0
  br i1 %955, label %.split.split.i, label %.split.split.us.i

.split.split.us.i:                                ; preds = %.split.i, %.split.split.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.split.split.us.i ], [ 0, %.split.i ]
  %956 = getelementptr inbounds nuw [4 x i8], ptr %951, i64 %indvars.iv20.i
  %957 = load i32, ptr %956, align 4, !tbaa !187
  %958 = getelementptr inbounds nuw [48 x i8], ptr %952, i64 %indvars.iv20.i
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store i32 %957, ptr %959, align 8, !tbaa !326
  %960 = getelementptr inbounds nuw [4 x i8], ptr %953, i64 %indvars.iv20.i
  %961 = load i32, ptr %960, align 4, !tbaa !187
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 44
  store i32 %961, ptr %962, align 4, !tbaa !328
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %.not.us9.i = icmp eq i64 %indvars.iv.next21.i, 2
  br i1 %.not.us9.i, label %.split7.i, label %.split.split.us.i

.split7.loopexit.i:                               ; preds = %._crit_edge.split.i
  %.pre44.i = load i32, ptr %173, align 8, !tbaa !175
  br label %.split7.i

.split7.i:                                        ; preds = %.split.split.us.i, %.split7.loopexit.i
  %963 = phi i32 [ %.pre44.i, %.split7.loopexit.i ], [ %946, %.split.split.us.i ]
  %964 = phi i32 [ %979, %.split7.loopexit.i ], [ %947, %.split.split.us.i ]
  %965 = phi i32 [ %979, %.split7.loopexit.i ], [ %948, %.split.split.us.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %966 = sext i32 %963 to i64
  %967 = icmp slt i64 %indvars.iv.next30.i, %966
  br i1 %967, label %.split.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, !llvm.loop !332

.split.split.i:                                   ; preds = %.split.i, %._crit_edge.split.i
  %968 = phi i32 [ %979, %._crit_edge.split.i ], [ %947, %.split.i ]
  %.not.i404 = phi i1 [ true, %._crit_edge.split.i ], [ false, %.split.i ]
  %indvars.iv26.i = phi i64 [ 1, %._crit_edge.split.i ], [ 0, %.split.i ]
  %969 = getelementptr inbounds nuw [4 x i8], ptr %951, i64 %indvars.iv26.i
  %970 = load i32, ptr %969, align 4, !tbaa !187
  %971 = getelementptr inbounds nuw [48 x i8], ptr %952, i64 %indvars.iv26.i
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store i32 %970, ptr %972, align 8, !tbaa !326
  %973 = getelementptr inbounds nuw [4 x i8], ptr %953, i64 %indvars.iv26.i
  %974 = load i32, ptr %973, align 4, !tbaa !187
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 44
  store i32 %974, ptr %975, align 4, !tbaa !328
  %976 = icmp sgt i32 %968, 0
  br i1 %976, label %.lr.ph.i405, label %._crit_edge.split.i

.lr.ph.i405:                                      ; preds = %.split.split.i
  %977 = getelementptr inbounds nuw [8 x i8], ptr %954, i64 %indvars.iv26.i
  %978 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %.pre42.i = load ptr, ptr %977, align 8, !tbaa !264
  %.pre43.i = load ptr, ptr %978, align 8, !tbaa !329
  br label %980

._crit_edge.split.i:                              ; preds = %980, %.split.split.i
  %979 = phi i32 [ %968, %.split.split.i ], [ %984, %980 ]
  br i1 %.not.i404, label %.split7.loopexit.i, label %.split.split.i, !llvm.loop !334

980:                                              ; preds = %980, %.lr.ph.i405
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.i405 ], [ %indvars.iv.next24.i, %980 ]
  %981 = getelementptr inbounds nuw [4 x i8], ptr %.pre42.i, i64 %indvars.iv23.i
  %982 = load i32, ptr %981, align 4, !tbaa !187
  %983 = getelementptr inbounds nuw [4 x i8], ptr %.pre43.i, i64 %indvars.iv23.i
  store i32 %982, ptr %983, align 4, !tbaa !187
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %984 = load i32, ptr %930, align 8, !tbaa !158
  %985 = sext i32 %984 to i64
  %986 = icmp slt i64 %indvars.iv.next24.i, %985
  br i1 %986, label %980, label %._crit_edge.split.i, !llvm.loop !330

987:                                              ; preds = %.thread482, %880
  %988 = load ptr, ptr @stderr, align 8, !tbaa !153
  %989 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef nonnull @.str.43, ptr noundef %989) #29
  %991 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %992 = load ptr, ptr %991, align 8, !tbaa !271
  %993 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %994 = load i8, ptr %9, align 8, !tbaa !142, !range !148, !noundef !149
  %995 = trunc nuw i8 %994 to i1
  %.val347 = load ptr, ptr %42, align 8, !tbaa !52
  %996 = load i32, ptr %173, align 8, !tbaa !175
  %997 = icmp sgt i32 %996, 3
  br i1 %997, label %.lr.ph26.i, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread496

.lr.ph26.i:                                       ; preds = %987
  %998 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %.val347, i64 56
  %1000 = getelementptr inbounds nuw i8, ptr %.val347, i64 32
  br label %1001

1001:                                             ; preds = %.split.us.i411, %.lr.ph26.i
  %indvars.iv45.i = phi i64 [ 3, %.lr.ph26.i ], [ %indvars.iv.next46.i, %.split.us.i411 ]
  %1002 = load ptr, ptr %45, align 8, !tbaa !258
  %1003 = getelementptr inbounds nuw [240 x i8], ptr %1002, i64 %indvars.iv45.i
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1004)
  %.not28.i = icmp eq i64 %1005, 0
  br i1 %.not28.i, label %._crit_edge.i407, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %1001
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  br label %1012

._crit_edge.i407:                                 ; preds = %1012, %1001
  %1007 = load ptr, ptr %998, align 8, !tbaa !309
  call fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %1003, ptr noundef readonly %6, ptr noundef readonly %.val347, ptr noundef nonnull %44, ptr noundef nonnull readonly %993, i64 noundef 0, ptr noundef %1007, i1 noundef zeroext %995, i1 noundef zeroext false)
  %1008 = load ptr, ptr %999, align 8, !tbaa !171
  %1009 = getelementptr inbounds nuw [32 x i8], ptr %1008, i64 %indvars.iv45.i
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  %1011 = getelementptr inbounds nuw i8, ptr %1003, i64 112
  br label %1047

1012:                                             ; preds = %1012, %.lr.ph.i406
  %.06715.i = phi i64 [ 0, %.lr.ph.i406 ], [ %1028, %1012 ]
  %1013 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet11globalIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %1004)
  %1014 = extractvalue { ptr, ptr } %1013, 0
  %1015 = getelementptr inbounds [4 x i8], ptr %1014, i64 %.06715.i
  %1016 = load i32, ptr %1015, align 4, !tbaa !187
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [12 x i8], ptr %992, i64 %1017
  %1019 = load ptr, ptr %1006, align 8, !tbaa !313
  %1020 = getelementptr inbounds nuw [12 x i8], ptr %1019, i64 %.06715.i
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
  br i1 %1030, label %1012, label %._crit_edge.i407, !llvm.loop !335

1031:                                             ; preds = %1058
  %1032 = getelementptr inbounds nuw i8, ptr %1003, i64 120
  %1033 = load i32, ptr %1032, align 8, !tbaa !326
  %1034 = getelementptr inbounds nuw i8, ptr %1003, i64 160
  %1035 = getelementptr inbounds nuw i8, ptr %1003, i64 168
  %1036 = load i32, ptr %1035, align 8, !tbaa !326
  %1037 = add nsw i32 %1036, %1033
  %1038 = load i32, ptr %1011, align 8, !tbaa !336
  %1039 = load i32, ptr %1034, align 8, !tbaa !336
  %1040 = add nsw i32 %1039, %1038
  %.not.i409 = icmp eq i32 %1037, %1040
  br i1 %.not.i409, label %.preheader.i410, label %1059

.preheader.i410:                                  ; preds = %1031
  %1041 = load i32, ptr %1000, align 8, !tbaa !158
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %.preheader.split.i, label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.preheader.i410, %.preheader.split.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.split.us.i ], [ 0, %.preheader.i410 ]
  %1043 = getelementptr inbounds nuw [48 x i8], ptr %1011, i64 %indvars.iv36.i
  %1044 = load i32, ptr %1043, align 8, !tbaa !336
  %1045 = sitofp i32 %1044 to float
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  store float %1045, ptr %1046, align 4, !tbaa !337
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %.not10.us.i = icmp eq i64 %indvars.iv.next37.i, 2
  br i1 %.not10.us.i, label %.split.us.i411, label %.preheader.split.us.i

1047:                                             ; preds = %1058, %._crit_edge.i407
  %.not9.i = phi i1 [ false, %._crit_edge.i407 ], [ true, %1058 ]
  %indvars.iv.i408 = phi i64 [ 0, %._crit_edge.i407 ], [ 1, %1058 ]
  %1048 = getelementptr inbounds nuw [4 x i8], ptr %1010, i64 %indvars.iv.i408
  %1049 = load i32, ptr %1048, align 4, !tbaa !187
  %1050 = icmp slt i32 %1049, 0
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw [48 x i8], ptr %1011, i64 %indvars.iv.i408
  %1053 = load i32, ptr %1052, align 8, !tbaa !336
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store i32 %1053, ptr %1054, align 8, !tbaa !326
  br label %1058

1055:                                             ; preds = %1047
  %1056 = getelementptr inbounds nuw [48 x i8], ptr %1003, i64 %indvars.iv.i408
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 120
  store i32 %1049, ptr %1057, align 8, !tbaa !326
  br label %1058

1058:                                             ; preds = %1055, %1051
  br i1 %.not9.i, label %1031, label %1047

1059:                                             ; preds = %1031
  %1060 = getelementptr inbounds nuw i8, ptr %1003, i64 120
  %1061 = getelementptr inbounds nuw i8, ptr %1003, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %1062 = load ptr, ptr %1003, align 8, !tbaa !15
  %1063 = load i32, ptr %1060, align 8, !tbaa !326
  %1064 = load i32, ptr %1061, align 8, !tbaa !326
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 902, ptr noundef nonnull @.str.73, ptr noundef %1062, i32 noundef %1037, i32 noundef %1063, i32 noundef %1064, i32 noundef %1040) #28
          to label %1065 unwind label %1066

1065:                                             ; preds = %1059
  unreachable

1066:                                             ; preds = %1059
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

.split.us.i411:                                   ; preds = %.preheader.split.us.i, %._crit_edge20.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %1068 = load i32, ptr %173, align 8, !tbaa !175
  %1069 = sext i32 %1068 to i64
  %1070 = icmp slt i64 %indvars.iv.next46.i, %1069
  br i1 %1070, label %1001, label %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread496, !llvm.loop !338

.preheader.split.i:                               ; preds = %.preheader.i410, %._crit_edge20.i
  %1071 = phi i32 [ %1079, %._crit_edge20.i ], [ %1041, %.preheader.i410 ]
  %.not10.i = phi i1 [ true, %._crit_edge20.i ], [ false, %.preheader.i410 ]
  %indvars.iv42.i = phi i64 [ 1, %._crit_edge20.i ], [ 0, %.preheader.i410 ]
  %1072 = getelementptr inbounds nuw [48 x i8], ptr %1011, i64 %indvars.iv42.i
  %1073 = load i32, ptr %1072, align 8, !tbaa !336
  %1074 = sitofp i32 %1073 to float
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 12
  store float %1074, ptr %1075, align 4, !tbaa !337
  %1076 = icmp sgt i32 %1071, 0
  br i1 %1076, label %.lr.ph19.i, label %._crit_edge20.i

.lr.ph19.i:                                       ; preds = %.preheader.split.i
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1078 = load ptr, ptr %1077, align 8, !tbaa !329
  br label %1080

._crit_edge20.i:                                  ; preds = %1080, %.preheader.split.i
  %1079 = phi i32 [ %1071, %.preheader.split.i ], [ %1082, %1080 ]
  br i1 %.not10.i, label %.split.us.i411, label %.preheader.split.i, !llvm.loop !339

1080:                                             ; preds = %1080, %.lr.ph19.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next40.i, %1080 ]
  %1081 = getelementptr inbounds nuw [4 x i8], ptr %1078, i64 %indvars.iv39.i
  store i32 %1073, ptr %1081, align 4, !tbaa !187
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %1082 = load i32, ptr %1000, align 8, !tbaa !158
  %1083 = sext i32 %1082 to i64
  %1084 = icmp slt i64 %indvars.iv.next40.i, %1083
  br i1 %1084, label %1080, label %._crit_edge20.i, !llvm.loop !340

_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread: ; preds = %.split7.split.us.us.i, %.split7.i, %.split7.us.us.i, %.thread.i, %882
  %1085 = getelementptr inbounds nuw i8, ptr %.0838, i64 8
  %1086 = load i32, ptr %1085, align 8, !tbaa !341
  %1087 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1088 = load i32, ptr %1087, align 8, !tbaa !158
  %.not340 = icmp eq i32 %1086, %1088
  br i1 %.not340, label %1099, label %1089

1089:                                             ; preds = %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %1090 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1091 = load i32, ptr %1085, align 8, !tbaa !341
  %1092 = load i32, ptr %1087, align 8, !tbaa !158
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1847, ptr noundef nonnull @.str.44, ptr noundef %1090, i32 noundef %1091, i32 noundef %1092) #28
          to label %1093 unwind label %1094

1093:                                             ; preds = %1089
  unreachable

1094:                                             ; preds = %1089
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread496: ; preds = %.split.us.i411, %987
  %1096 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1097 = load i32, ptr %1096, align 8, !tbaa !158
  %1098 = getelementptr inbounds nuw i8, ptr %.0838, i64 8
  store i32 %1097, ptr %1098, align 8, !tbaa !341
  br label %1099

1099:                                             ; preds = %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread, %_ZL30get_initial_ioncounts_from_cptPK10t_inputrecP6t_swapP13swaphistory_tP9t_commrecb.exit.thread496
  %1100 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1101 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef nonnull @.str.45, ptr noundef %1101) #29
  %1103 = load i32, ptr %173, align 8, !tbaa !175
  %1104 = icmp sgt i32 %1103, 3
  %1105 = getelementptr inbounds nuw i8, ptr %.0838, i64 72
  %wide.trip.count = zext nneg i32 %1103 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %1099
  %.not501 = phi i1 [ false, %1099 ], [ true, %.preheader.backedge ]
  %indvars.iv666 = phi i64 [ 0, %1099 ], [ 1, %.preheader.backedge ]
  br i1 %1104, label %.lr.ph585, label %._crit_edge586.thread

.lr.ph585:                                        ; preds = %.preheader
  %1106 = load ptr, ptr %45, align 8, !tbaa !258
  %1107 = load ptr, ptr %1105, align 8, !tbaa !325
  br label %1122

.lr.ph.i413:                                      ; preds = %._crit_edge586
  %1108 = load ptr, ptr %45, align 8, !tbaa !258
  %wide.trip.count.i414 = zext nneg i32 %1103 to i64
  br label %1109

1109:                                             ; preds = %1109, %.lr.ph.i413
  %indvars.iv.i415 = phi i64 [ 3, %.lr.ph.i413 ], [ %indvars.iv.next.i416, %1109 ]
  %.01011.i = phi float [ 0.000000e+00, %.lr.ph.i413 ], [ %1120, %1109 ]
  %1110 = getelementptr inbounds nuw [240 x i8], ptr %1108, i64 %indvars.iv.i415
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 56
  %1112 = load float, ptr %1111, align 8, !tbaa !300
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 120
  %1114 = load i32, ptr %1113, align 8, !tbaa !326
  %1115 = sitofp i32 %1114 to float
  %1116 = getelementptr inbounds nuw i8, ptr %1110, i64 168
  %1117 = load i32, ptr %1116, align 8, !tbaa !326
  %1118 = sitofp i32 %1117 to float
  %1119 = fsub float %1115, %1118
  %1120 = call float @llvm.fmuladd.f32(float %1112, float %1119, float %.01011.i)
  %indvars.iv.next.i416 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i417 = icmp eq i64 %indvars.iv.next.i416, %wide.trip.count.i414
  br i1 %exitcond.not.i417, label %_ZL27getRequestedChargeImbalanceP6t_swap.exit, label %1109, !llvm.loop !342

_ZL27getRequestedChargeImbalanceP6t_swap.exit:    ; preds = %._crit_edge586.thread, %1109
  %.010.lcssa.i = phi float [ %1120, %1109 ], [ 0.000000e+00, %._crit_edge586.thread ]
  %1121 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store float %.010.lcssa.i, ptr %1121, align 4, !tbaa !343
  br i1 %76, label %1137, label %1142

._crit_edge586:                                   ; preds = %1122
  br i1 %.not501, label %.lr.ph.i413, label %.preheader.backedge

.preheader.backedge:                              ; preds = %._crit_edge586, %._crit_edge586.thread
  br label %.preheader

._crit_edge586.thread:                            ; preds = %.preheader
  br i1 %.not501, label %_ZL27getRequestedChargeImbalanceP6t_swap.exit, label %.preheader.backedge

1122:                                             ; preds = %.lr.ph585, %1122
  %indvars.iv663 = phi i64 [ 3, %.lr.ph585 ], [ %indvars.iv.next664, %1122 ]
  %1123 = getelementptr inbounds nuw [240 x i8], ptr %1106, i64 %indvars.iv663
  %1124 = getelementptr [128 x i8], ptr %1107, i64 %indvars.iv663
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 112
  %1126 = getelementptr inbounds nuw [48 x i8], ptr %1125, i64 %indvars.iv666
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1128 = getelementptr i8, ptr %1124, i64 -376
  %1129 = getelementptr inbounds nuw [8 x i8], ptr %1128, i64 %indvars.iv666
  store ptr %1127, ptr %1129, align 8, !tbaa !264
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1131 = load ptr, ptr %1130, align 8, !tbaa !329
  %1132 = getelementptr i8, ptr %1124, i64 -320
  %1133 = getelementptr inbounds nuw [8 x i8], ptr %1132, i64 %indvars.iv666
  store ptr %1131, ptr %1133, align 8, !tbaa !264
  %1134 = getelementptr inbounds nuw i8, ptr %1126, i64 44
  %1135 = getelementptr i8, ptr %1124, i64 -352
  %1136 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %indvars.iv666
  store ptr %1134, ptr %1136, align 8, !tbaa !264
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge586, label %1122, !llvm.loop !344

1137:                                             ; preds = %_ZL27getRequestedChargeImbalanceP6t_swap.exit
  %1138 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1139 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1140 = fpext float %.010.lcssa.i to double
  %1141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef nonnull @.str.46, ptr noundef %1139, double noundef %1140) #29
  br label %1142

1142:                                             ; preds = %1137, %_ZL27getRequestedChargeImbalanceP6t_swap.exit
  br i1 %587, label %1149, label %1143

1143:                                             ; preds = %1142
  %1144 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1145 = load ptr, ptr %1144, align 8, !tbaa !309
  %1146 = load float, ptr %1121, align 4, !tbaa !343
  %1147 = fpext float %1146 to double
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.47, double noundef %1147) #24
  br label %1149

1149:                                             ; preds = %1142, %1143
  %.pr498 = load i32, ptr %32, align 8, !tbaa !32
  %1150 = icmp sgt i32 %.pr498, 1
  br i1 %1150, label %..thread499_crit_edge, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit

..thread499_crit_edge:                            ; preds = %1149
  %.pre681 = load i32, ptr %173, align 8, !tbaa !175
  br label %.thread499

.thread499:                                       ; preds = %..thread499_crit_edge, %877
  %1151 = phi i32 [ %.pre681, %..thread499_crit_edge ], [ %.lcssa536, %877 ]
  %1152 = icmp sgt i32 %1151, 3
  br i1 %1152, label %.lr.ph.i419, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit

.lr.ph.i419:                                      ; preds = %.thread499
  %1153 = load ptr, ptr %42, align 8, !tbaa !52
  %1154 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 32
  br label %1156

1156:                                             ; preds = %1160, %.lr.ph.i419
  %indvars.iv24.i = phi i64 [ 3, %.lr.ph.i419 ], [ %indvars.iv.next25.i, %1160 ]
  %1157 = load ptr, ptr %45, align 8, !tbaa !258
  %1158 = getelementptr inbounds nuw [240 x i8], ptr %1157, i64 %indvars.iv24.i
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 112
  br label %1164

1160:                                             ; preds = %1164
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %1161 = load i32, ptr %173, align 8, !tbaa !175
  %1162 = sext i32 %1161 to i64
  %1163 = icmp slt i64 %indvars.iv.next25.i, %1162
  br i1 %1163, label %1156, label %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit, !llvm.loop !345

1164:                                             ; preds = %1164, %1156
  %indvars.iv.i420 = phi i64 [ 0, %1156 ], [ %indvars.iv.next.i421, %1164 ]
  %1165 = getelementptr inbounds nuw [48 x i8], ptr %1159, i64 %indvars.iv.i420
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1154, align 8, !tbaa !298
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %1166, ptr noundef %1167)
  %1168 = load ptr, ptr %1154, align 8, !tbaa !298
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %1165, ptr noundef %1168)
  %1169 = load i32, ptr %1155, align 8, !tbaa !158
  %1170 = sext i32 %1169 to i64
  %1171 = shl nsw i64 %1170, 2
  %1172 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1173 = load ptr, ptr %1172, align 8, !tbaa !329
  %1174 = load ptr, ptr %1154, align 8, !tbaa !298
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %1171, ptr noundef %1173, ptr noundef %1174)
  %indvars.iv.next.i421 = add nuw nsw i64 %indvars.iv.i420, 1
  %.not.i422 = icmp eq i64 %indvars.iv.next.i421, 2
  br i1 %.not.i422, label %1160, label %1164

_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit: ; preds = %1160, %.thread499, %1149
  %1175 = load i32, ptr %77, align 8, !tbaa !170
  %1176 = icmp sgt i32 %1175, 3
  br i1 %1176, label %.lr.ph592, label %._crit_edge593

.lr.ph592:                                        ; preds = %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit
  %1177 = load ptr, ptr %45, align 8, !tbaa !258
  %1178 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1179 = load i32, ptr %1178, align 8, !tbaa !158
  %1180 = icmp sgt i32 %1179, 0
  %1181 = sitofp i32 %1179 to float
  %wide.trip.count.i439 = zext nneg i32 %1179 to i64
  %1182 = fdiv float 0.000000e+00, %1181
  %wide.trip.count678 = zext nneg i32 %1175 to i64
  br label %1327

._crit_edge593:                                   ; preds = %.split590.us, %_ZL25bc_initial_concentrationsP9t_commrecP12t_swapcoordsP6t_swap.exit
  %.not502 = icmp eq i32 %10, 2
  %1183 = icmp eq ptr %.0838, null
  br i1 %1183, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit, label %.preheader.i423

.preheader.i423:                                  ; preds = %._crit_edge593
  %1184 = load i32, ptr %173, align 8, !tbaa !175
  %1185 = icmp sgt i32 %1184, 3
  br i1 %1185, label %.lr.ph98.i, label %._crit_edge99.i.thread

.lr.ph98.i:                                       ; preds = %.preheader.i423
  %1186 = getelementptr inbounds nuw i8, ptr %.0838, i64 72
  br label %1187

._crit_edge99.i:                                  ; preds = %._crit_edge.i435
  br i1 %.not502, label %.thread.i424, label %1256

._crit_edge99.i.thread:                           ; preds = %.preheader.i423
  br i1 %.not502, label %._crit_edge106.thread.i, label %1256

1187:                                             ; preds = %._crit_edge.i435, %.lr.ph98.i
  %indvars.iv.i433 = phi i64 [ 3, %.lr.ph98.i ], [ %indvars.iv.next.i436, %._crit_edge.i435 ]
  %1188 = load ptr, ptr %45, align 8, !tbaa !258
  %1189 = getelementptr inbounds nuw [240 x i8], ptr %1188, i64 %indvars.iv.i433
  %1190 = load ptr, ptr %1186, align 8, !tbaa !325
  %1191 = getelementptr [128 x i8], ptr %1190, i64 %indvars.iv.i433
  br i1 %.not502, label %1199, label %1192

1192:                                             ; preds = %1187
  %1193 = getelementptr i8, ptr %1191, i64 -272
  %1194 = load ptr, ptr %1193, align 8, !tbaa !346
  %1195 = getelementptr inbounds nuw i8, ptr %1189, i64 72
  store ptr %1194, ptr %1195, align 8, !tbaa !347
  %1196 = getelementptr i8, ptr %1191, i64 -264
  %1197 = load ptr, ptr %1196, align 8, !tbaa !348
  %1198 = getelementptr inbounds nuw i8, ptr %1189, i64 88
  store ptr %1197, ptr %1198, align 8, !tbaa !349
  br label %1216

1199:                                             ; preds = %1187
  %1200 = getelementptr inbounds nuw i8, ptr %1189, i64 72
  %1201 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1202 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1201)
  %1203 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1204 = load i32, ptr %1203, align 8, !tbaa !27
  %1205 = sext i32 %1204 to i64
  %1206 = udiv i64 %1202, %1205
  %1207 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.4, i32 noundef 1198, i64 noundef %1206, i64 noundef 4)
  store ptr %1207, ptr %1200, align 8, !tbaa !350
  %1208 = getelementptr i8, ptr %1191, i64 -272
  store ptr %1207, ptr %1208, align 8, !tbaa !346
  %1209 = getelementptr inbounds nuw i8, ptr %1189, i64 88
  %1210 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1201)
  %1211 = load i32, ptr %1203, align 8, !tbaa !27
  %1212 = sext i32 %1211 to i64
  %1213 = udiv i64 %1210, %1212
  %1214 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.4, i32 noundef 1200, i64 noundef %1213, i64 noundef 4)
  store ptr %1214, ptr %1209, align 8, !tbaa !350
  %1215 = getelementptr i8, ptr %1191, i64 -264
  store ptr %1214, ptr %1215, align 8, !tbaa !348
  br label %1216

1216:                                             ; preds = %1199, %1192
  %1217 = getelementptr inbounds nuw i8, ptr %1189, i64 80
  %1218 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1219 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1218)
  %1220 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1221 = load i32, ptr %1220, align 8, !tbaa !27
  %1222 = sext i32 %1221 to i64
  %1223 = udiv i64 %1219, %1222
  %1224 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.4, i32 noundef 1203, i64 noundef %1223, i64 noundef 4)
  store ptr %1224, ptr %1217, align 8, !tbaa !350
  %1225 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1218)
  %1226 = load i32, ptr %1220, align 8, !tbaa !27
  %1227 = sext i32 %1226 to i64
  %.not111.i = icmp ult i64 %1225, %1227
  br i1 %.not111.i, label %._crit_edge.i435, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %1216
  %1228 = getelementptr inbounds nuw i8, ptr %1189, i64 72
  %1229 = getelementptr inbounds nuw i8, ptr %1189, i64 88
  br i1 %.not502, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i434, %.lr.ph.split.us.i
  %.08396.us.i = phi i64 [ %1232, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i434 ]
  %1230 = load ptr, ptr %1217, align 8, !tbaa !351
  %1231 = getelementptr inbounds nuw [4 x i8], ptr %1230, i64 %.08396.us.i
  store i32 0, ptr %1231, align 4, !tbaa !352
  %1232 = add nuw i64 %.08396.us.i, 1
  %1233 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1218)
  %1234 = load i32, ptr %1220, align 8, !tbaa !27
  %1235 = sext i32 %1234 to i64
  %1236 = udiv i64 %1233, %1235
  %1237 = icmp ult i64 %1232, %1236
  br i1 %1237, label %.lr.ph.split.us.i, label %._crit_edge.i435, !llvm.loop !354

._crit_edge.i435:                                 ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i, %1216
  %1238 = getelementptr inbounds nuw i8, ptr %1189, i64 224
  store i32 0, ptr %1238, align 4, !tbaa !187
  %1239 = getelementptr inbounds nuw i8, ptr %1189, i64 228
  store i32 0, ptr %1239, align 4, !tbaa !187
  %1240 = getelementptr inbounds nuw i8, ptr %1189, i64 232
  store i32 0, ptr %1240, align 8, !tbaa !29
  %indvars.iv.next.i436 = add nuw nsw i64 %indvars.iv.i433, 1
  %1241 = load i32, ptr %173, align 8, !tbaa !175
  %1242 = sext i32 %1241 to i64
  %1243 = icmp slt i64 %indvars.iv.next.i436, %1242
  br i1 %1243, label %1187, label %._crit_edge99.i, !llvm.loop !355

.lr.ph.split.i:                                   ; preds = %.lr.ph.i434, %.lr.ph.split.i
  %.08396.i = phi i64 [ %1250, %.lr.ph.split.i ], [ 0, %.lr.ph.i434 ]
  %1244 = load ptr, ptr %1217, align 8, !tbaa !351
  %1245 = getelementptr inbounds nuw [4 x i8], ptr %1244, i64 %.08396.i
  store i32 0, ptr %1245, align 4, !tbaa !352
  %1246 = load ptr, ptr %1228, align 8, !tbaa !347
  %1247 = getelementptr inbounds nuw [4 x i8], ptr %1246, i64 %.08396.i
  store i32 0, ptr %1247, align 4, !tbaa !352
  %1248 = load ptr, ptr %1229, align 8, !tbaa !349
  %1249 = getelementptr inbounds nuw [4 x i8], ptr %1248, i64 %.08396.i
  store i32 0, ptr %1249, align 4, !tbaa !356
  %1250 = add nuw i64 %.08396.i, 1
  %1251 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %1218)
  %1252 = load i32, ptr %1220, align 8, !tbaa !27
  %1253 = sext i32 %1252 to i64
  %1254 = udiv i64 %1251, %1253
  %1255 = icmp ult i64 %1250, %1254
  br i1 %1255, label %.lr.ph.split.i, label %._crit_edge.i435, !llvm.loop !354

1256:                                             ; preds = %._crit_edge99.i.thread, %._crit_edge99.i
  %1257 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1258 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1257, ptr noundef nonnull @.str.99, ptr noundef %1258) #29
  %.pre.i429 = load i32, ptr %173, align 8, !tbaa !175
  %1260 = icmp sgt i32 %.pre.i429, 3
  br i1 %1260, label %.split.us.us.preheader.i430, label %._crit_edge106.thread.i

.thread.i424:                                     ; preds = %._crit_edge99.i
  %1261 = icmp sgt i32 %1241, 3
  br i1 %1261, label %.split.i425, label %._crit_edge106.thread.i

.split.us.us.preheader.i430:                      ; preds = %1256
  %1262 = getelementptr inbounds nuw i8, ptr %.0838, i64 72
  br label %.split.us.us.i431

.split.us.us.i431:                                ; preds = %.split102.us.us.i, %.split.us.us.preheader.i430
  %indvars.iv126.i = phi i64 [ 3, %.split.us.us.preheader.i430 ], [ %indvars.iv.next127.i, %.split102.us.us.i ]
  %1263 = load ptr, ptr %45, align 8, !tbaa !258
  %1264 = getelementptr inbounds nuw [240 x i8], ptr %1263, i64 %indvars.iv126.i
  %1265 = load ptr, ptr %1262, align 8, !tbaa !325
  %1266 = getelementptr [128 x i8], ptr %1265, i64 %indvars.iv126.i
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 56
  %1268 = getelementptr i8, ptr %1266, i64 -304
  %1269 = getelementptr inbounds nuw i8, ptr %1264, i64 216
  br label %1270

1270:                                             ; preds = %1270, %.split.us.us.i431
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %1270 ], [ 0, %.split.us.us.i431 ]
  %1271 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1272 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1273 = load ptr, ptr %1264, align 8, !tbaa !15
  %1274 = load float, ptr %1267, align 8, !tbaa !300
  %1275 = fpext float %1274 to double
  %1276 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %1277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1271, ptr noundef nonnull @.str.100, ptr noundef %1272, i32 noundef %1276, ptr noundef %1273, double noundef %1275) #29
  %1278 = getelementptr inbounds nuw [4 x i8], ptr %1268, i64 %indvars.iv123.i
  %1279 = load i32, ptr %1278, align 4, !tbaa !187
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %1269, i64 %indvars.iv123.i
  store i32 %1279, ptr %1280, align 4, !tbaa !187
  %1281 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1282 = icmp eq i32 %1279, 1
  %1283 = select i1 %1282, ptr @.str.18, ptr @.str.26
  %1284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1281, ptr noundef nonnull @.str.101, i32 noundef %1279, ptr noundef nonnull %1283) #29
  %1285 = load ptr, ptr @stderr, align 8, !tbaa !153
  %fputc.us.us.i432 = call i32 @fputc(i32 10, ptr %1285)
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %.not94.us.us.i = icmp eq i64 %indvars.iv.next124.i, 2
  br i1 %.not94.us.us.i, label %.split102.us.us.i, label %1270

.split102.us.us.i:                                ; preds = %1270
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %1286 = load i32, ptr %173, align 8, !tbaa !175
  %1287 = sext i32 %1286 to i64
  %1288 = icmp slt i64 %indvars.iv.next127.i, %1287
  br i1 %1288, label %.split.us.us.i431, label %._crit_edge106.i, !llvm.loop !358

._crit_edge106.thread.i:                          ; preds = %._crit_edge99.i.thread, %.thread.i424, %1256
  %1289 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1290 = getelementptr inbounds nuw i8, ptr %.0838, i64 16
  store ptr %1289, ptr %1290, align 8, !tbaa !359
  br label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit

._crit_edge106.i:                                 ; preds = %.split102.us.us.i, %.split102.i
  %.lcssa.i = phi i32 [ %1301, %.split102.i ], [ %1286, %.split102.us.us.i ]
  %1291 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1292 = getelementptr inbounds nuw i8, ptr %.0838, i64 16
  store ptr %1291, ptr %1292, align 8, !tbaa !359
  %1293 = icmp sgt i32 %.lcssa.i, 3
  br i1 %1293, label %.lr.ph110.i, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit

.lr.ph110.i:                                      ; preds = %._crit_edge106.i
  %1294 = load ptr, ptr %45, align 8, !tbaa !258
  %1295 = getelementptr inbounds nuw i8, ptr %.0838, i64 72
  %1296 = load ptr, ptr %1295, align 8, !tbaa !325
  %wide.trip.count.i426 = zext nneg i32 %.lcssa.i to i64
  br label %1316

.split.i425:                                      ; preds = %.thread.i424, %.split102.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.split102.i ], [ 3, %.thread.i424 ]
  %1297 = load ptr, ptr %45, align 8, !tbaa !258
  %1298 = getelementptr inbounds nuw [240 x i8], ptr %1297, i64 %indvars.iv120.i
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 56
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 216
  br label %1304

.split102.i:                                      ; preds = %1304
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %1301 = load i32, ptr %173, align 8, !tbaa !175
  %1302 = sext i32 %1301 to i64
  %1303 = icmp slt i64 %indvars.iv.next121.i, %1302
  br i1 %1303, label %.split.i425, label %._crit_edge106.i, !llvm.loop !358

1304:                                             ; preds = %1304, %.split.i425
  %indvars.iv117.i = phi i64 [ 0, %.split.i425 ], [ %indvars.iv.next118.i, %1304 ]
  %1305 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1306 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %1307 = load ptr, ptr %1298, align 8, !tbaa !15
  %1308 = load float, ptr %1299, align 8, !tbaa !300
  %1309 = fpext float %1308 to double
  %1310 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1305, ptr noundef nonnull @.str.100, ptr noundef %1306, i32 noundef %1310, ptr noundef %1307, double noundef %1309) #29
  %1312 = getelementptr inbounds nuw [4 x i8], ptr %1300, i64 %indvars.iv117.i
  store i32 0, ptr %1312, align 4, !tbaa !187
  %1313 = load ptr, ptr @stderr, align 8, !tbaa !153
  %1314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1313, ptr noundef nonnull @.str.101, i32 noundef 0, ptr noundef nonnull @.str.26) #29
  %1315 = load ptr, ptr @stderr, align 8, !tbaa !153
  %fputc.i = call i32 @fputc(i32 10, ptr %1315)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %.not94.i = icmp eq i64 %indvars.iv.next118.i, 2
  br i1 %.not94.i, label %.split102.i, label %1304

1316:                                             ; preds = %1321, %.lr.ph110.i
  %indvars.iv132.i = phi i64 [ 3, %.lr.ph110.i ], [ %indvars.iv.next133.i, %1321 ]
  %1317 = getelementptr inbounds nuw [240 x i8], ptr %1294, i64 %indvars.iv132.i
  %1318 = getelementptr [128 x i8], ptr %1296, i64 %indvars.iv132.i
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 216
  %1320 = getelementptr i8, ptr %1318, i64 -296
  br label %1322

1321:                                             ; preds = %1322
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond.not.i428 = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i426
  br i1 %exitcond.not.i428, label %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit, label %1316, !llvm.loop !360

1322:                                             ; preds = %1322, %1316
  %indvars.iv129.i = phi i64 [ 0, %1316 ], [ %indvars.iv.next130.i, %1322 ]
  %1323 = getelementptr inbounds nuw [4 x i8], ptr %1319, i64 %indvars.iv129.i
  %1324 = getelementptr inbounds nuw [8 x i8], ptr %1320, i64 %indvars.iv129.i
  store ptr %1323, ptr %1324, align 8, !tbaa !264
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %.not.i427 = icmp eq i64 %indvars.iv.next130.i, 2
  br i1 %.not.i427, label %1321, label %1322

_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit: ; preds = %1321, %._crit_edge593, %._crit_edge106.thread.i, %._crit_edge106.i
  %1325 = load i32, ptr %60, align 4, !tbaa !159
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1345, label %1342

1327:                                             ; preds = %.lr.ph592, %.split590.us
  %indvars.iv675 = phi i64 [ 3, %.lr.ph592 ], [ %indvars.iv.next676, %.split590.us ]
  %1328 = getelementptr inbounds nuw [240 x i8], ptr %1177, i64 %indvars.iv675
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 112
  br i1 %1180, label %.lr.ph.i438.us, label %_ZL18update_time_windowP16swap_compartmentii.exit

.lr.ph.i438.us:                                   ; preds = %1327, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us
  %.not503.us = phi i1 [ true, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us ], [ false, %1327 ]
  %indvars.iv672 = phi i64 [ 1, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us ], [ 0, %1327 ]
  %1330 = getelementptr inbounds nuw [48 x i8], ptr %1329, i64 %indvars.iv672
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1332 = load ptr, ptr %1331, align 8, !tbaa !329
  br label %1333

1333:                                             ; preds = %1333, %.lr.ph.i438.us
  %indvars.iv.i440.us = phi i64 [ 0, %.lr.ph.i438.us ], [ %indvars.iv.next.i441.us, %1333 ]
  %.01316.i.us = phi float [ 0.000000e+00, %.lr.ph.i438.us ], [ %1337, %1333 ]
  %1334 = getelementptr inbounds nuw [4 x i8], ptr %1332, i64 %indvars.iv.i440.us
  %1335 = load i32, ptr %1334, align 4, !tbaa !187
  %1336 = sitofp i32 %1335 to float
  %1337 = fadd float %.01316.i.us, %1336
  %indvars.iv.next.i441.us = add nuw nsw i64 %indvars.iv.i440.us, 1
  %exitcond.not.i442.us = icmp eq i64 %indvars.iv.next.i441.us, %wide.trip.count.i439
  br i1 %exitcond.not.i442.us, label %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us, label %1333, !llvm.loop !361

_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us: ; preds = %1333
  %1338 = fdiv float %1337, %1181
  %1339 = getelementptr inbounds nuw i8, ptr %1330, i64 12
  store float %1338, ptr %1339, align 4, !tbaa !337
  br i1 %.not503.us, label %.split590.us, label %.lr.ph.i438.us

.split590.us:                                     ; preds = %_ZL18update_time_windowP16swap_compartmentii.exit, %_ZL18update_time_windowP16swap_compartmentii.exit.loopexit.us
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %._crit_edge593, label %1327, !llvm.loop !362

_ZL18update_time_windowP16swap_compartmentii.exit: ; preds = %1327, %_ZL18update_time_windowP16swap_compartmentii.exit
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %_ZL18update_time_windowP16swap_compartmentii.exit ], [ 0, %1327 ]
  %1340 = getelementptr inbounds nuw [48 x i8], ptr %1329, i64 %indvars.iv669
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 12
  store float %1182, ptr %1341, align 4, !tbaa !337
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %.not503 = icmp eq i64 %indvars.iv.next670, 2
  br i1 %.not503, label %.split590.us, label %_ZL18update_time_windowP16swap_compartmentii.exit

1342:                                             ; preds = %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit
  %1343 = load i32, ptr %32, align 8, !tbaa !32
  %1344 = icmp sgt i32 %1343, 1
  %or.cond10 = or i1 %587, %1344
  br i1 %or.cond10, label %1836, label %1346

1345:                                             ; preds = %_ZL28detect_flux_per_channel_initP6t_swapP13swaphistory_tb.exit
  br i1 %587, label %1836, label %1346

1346:                                             ; preds = %1342, %1345
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %1347 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1348 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1349 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1350 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1352 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1353 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1355 = load i32, ptr %173, align 8, !tbaa !175
  %1356 = icmp sgt i32 %1355, 3
  br i1 %1356, label %.preheader263.i, label %.split285.us.i

.preheader263.i:                                  ; preds = %1346, %._crit_edge.i448
  %1357 = phi i32 [ %1369, %._crit_edge.i448 ], [ %1355, %1346 ]
  %.not261.i = phi i1 [ true, %._crit_edge.i448 ], [ false, %1346 ]
  %indvars.iv302.i = phi i64 [ 1, %._crit_edge.i448 ], [ 0, %1346 ]
  %1358 = icmp sgt i32 %1357, 3
  br i1 %1358, label %.lr.ph.i449, label %._crit_edge.i448

.lr.ph.i449:                                      ; preds = %.preheader263.i
  %1359 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7CompStr, i64 %indvars.iv302.i
  %1360 = load ptr, ptr %1359, align 8, !tbaa !31
  br label %1370

.split285.us.i:                                   ; preds = %._crit_edge.i448, %1346
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1361 = load i32, ptr %71, align 8, !tbaa !160
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7SwapStr, i64 %1362
  %1364 = load ptr, ptr %1363, align 8, !tbaa !31
  %1365 = load ptr, ptr %45, align 8, !tbaa !258
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 64
  %1367 = load ptr, ptr %1366, align 8, !tbaa !303
  %.not.i443 = icmp eq ptr %1367, null
  %1368 = select i1 %.not.i443, ptr @.str.108, ptr @.str.107
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.106, ptr noundef %1364, ptr noundef nonnull %1368)
          to label %1612 unwind label %1677

._crit_edge.i448:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %.preheader263.i
  %1369 = phi i32 [ %1357, %.preheader263.i ], [ %1588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ]
  br i1 %.not261.i, label %.split285.us.i, label %.preheader263.i, !llvm.loop !363

1370:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %.lr.ph.i449
  %indvars.iv.i450 = phi i64 [ 3, %.lr.ph.i449 ], [ %indvars.iv.next.i455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ]
  %1371 = load ptr, ptr %42, align 8, !tbaa !52
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 56
  %1373 = load ptr, ptr %1372, align 8, !tbaa !171
  %1374 = getelementptr inbounds nuw [32 x i8], ptr %1373, i64 %indvars.iv.i450
  %1375 = load ptr, ptr %45, align 8, !tbaa !258
  %1376 = getelementptr inbounds nuw [240 x i8], ptr %1375, i64 %indvars.iv.i450
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 56
  %1378 = load float, ptr %1377, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1379 = load ptr, ptr %1374, align 8, !tbaa !257
  %1380 = fcmp ogt float %1378, 0.000000e+00
  %1381 = select i1 %1380, ptr @.str.103, ptr @.str.18
  %1382 = fpext float %1378 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.102, ptr noundef %1360, ptr noundef %1379, ptr noundef nonnull %1381, double noundef %1382)
          to label %1383 unwind label %1591

1383:                                             ; preds = %1370
  %1384 = load ptr, ptr %1347, align 8, !tbaa !364
  %1385 = load ptr, ptr %1348, align 8, !tbaa !367
  %.not.i.i451 = icmp eq ptr %1384, %1385
  br i1 %.not.i.i451, label %1398, label %1386

1386:                                             ; preds = %1383
  %1387 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  store ptr %1387, ptr %1384, align 8, !tbaa !310
  %1388 = load ptr, ptr %13, align 8, !tbaa !150
  %1389 = icmp eq ptr %1388, %1349
  br i1 %1389, label %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i452

1390:                                             ; preds = %1386
  %1391 = load i64, ptr %1350, align 8, !tbaa !311
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  %1393 = add nuw nsw i64 %1391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1387, ptr noundef nonnull align 8 dereferenceable(1) %1349, i64 %1393, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i452: ; preds = %1386
  store ptr %1388, ptr %1384, align 8, !tbaa !150
  %1394 = load i64, ptr %1349, align 8, !tbaa !289
  store i64 %1394, ptr %1387, align 8, !tbaa !289
  %.pre.i453 = load i64, ptr %1350, align 8, !tbaa !311
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i452, %1390
  %1395 = phi i64 [ %.pre.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i452 ], [ %1391, %1390 ]
  %1396 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  store i64 %1395, ptr %1396, align 8, !tbaa !311
  %1397 = getelementptr inbounds nuw i8, ptr %1384, i64 32
  store ptr %1397, ptr %1347, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

1398:                                             ; preds = %1383
  %1399 = load ptr, ptr %12, align 8, !tbaa !368
  %1400 = ptrtoint ptr %1384 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = icmp eq i64 %1402, 9223372036854775776
  br i1 %1403, label %1404, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1404:                                             ; preds = %1398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc149.i unwind label %.loopexit.split-lp265.i

.noexc149.i:                                      ; preds = %1404
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1398
  %1405 = ashr exact i64 %1402, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1405, i64 1)
  %1406 = add nsw i64 %.sroa.speculated.i.i.i, %1405
  %1407 = icmp ult i64 %1406, %1405
  %1408 = call i64 @llvm.umin.i64(i64 %1406, i64 288230376151711743)
  %1409 = select i1 %1407, i64 288230376151711743, i64 %1408
  %.not.i.i.i456 = icmp eq i64 %1409, 0
  br i1 %.not.i.i.i456, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %1410

1410:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1411 = shl nuw nsw i64 %1409, 5
  %1412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1411) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit264.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %1410, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1413 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %1412, %1410 ]
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 %1402
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  store ptr %1415, ptr %1414, align 8, !tbaa !310
  %1416 = load ptr, ptr %13, align 8, !tbaa !150
  %1417 = icmp eq ptr %1416, %1349
  br i1 %1417, label %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i

1418:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %1419 = load i64, ptr %1350, align 8, !tbaa !311
  %1420 = icmp ult i64 %1419, 16
  call void @llvm.assume(i1 %1420)
  %1421 = add nuw nsw i64 %1419, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1415, ptr noundef nonnull align 8 dereferenceable(1) %1349, i64 %1421, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %1416, ptr %1414, align 8, !tbaa !150
  %1422 = load i64, ptr %1349, align 8, !tbaa !289
  store i64 %1422, ptr %1415, align 8, !tbaa !289
  %.pre.i145.i = load i64, ptr %1350, align 8, !tbaa !311
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i, %1418
  %1423 = phi i64 [ %1419, %1418 ], [ %.pre.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i144.i ]
  %1424 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store i64 %1423, ptr %1424, align 8, !tbaa !311
  store ptr %1349, ptr %13, align 8, !tbaa !150
  store i64 0, ptr %1350, align 8, !tbaa !311
  store i8 0, ptr %1349, align 8, !tbaa !289
  %.not10.i.i.i.i.i = icmp eq ptr %1399, %1384
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i147.i

.lr.ph.i.i.i.i147.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1439, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1413, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1438, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %1399, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %1425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %1425, ptr %.012.i.i.i.i.i, align 8, !tbaa !310, !alias.scope !369, !noalias !372
  %1426 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !372, !noalias !369
  %1427 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %1428 = icmp eq ptr %1426, %1427
  br i1 %1428, label %1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

1429:                                             ; preds = %.lr.ph.i.i.i.i147.i
  %1430 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1431 = load i64, ptr %1430, align 8, !tbaa !311, !alias.scope !372, !noalias !369
  %1432 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1432)
  %1433 = add nuw nsw i64 %1431, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1425, ptr noundef nonnull align 8 dereferenceable(1) %1427, i64 %1433, i1 false), !alias.scope !374
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i147.i
  store ptr %1426, ptr %.012.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !369, !noalias !372
  %1434 = load i64, ptr %1427, align 8, !tbaa !289, !alias.scope !372, !noalias !369
  store i64 %1434, ptr %1425, align 8, !tbaa !289, !alias.scope !369, !noalias !372
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !311, !alias.scope !372, !noalias !369
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %1429
  %1435 = phi i64 [ %1431, %1429 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %1436 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %1437 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %1435, ptr %1437, align 8, !tbaa !311, !alias.scope !369, !noalias !372
  store ptr %1427, ptr %.0911.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !372, !noalias !369
  store i64 0, ptr %1436, align 8, !tbaa !311, !alias.scope !372, !noalias !369
  store i8 0, ptr %1427, align 8, !tbaa !289, !alias.scope !372, !noalias !369
  %1438 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %1439 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i148.i = icmp eq ptr %1438, %1384
  br i1 %.not.i.i.i.i148.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i147.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1413, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i146.i ], [ %1439, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %1440 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %1399, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %1441

1441:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  %1442 = load ptr, ptr %1348, align 8, !tbaa !367
  %1443 = ptrtoint ptr %1442 to i64
  %1444 = sub i64 %1443, %1401
  call void @_ZdlPvm(ptr noundef nonnull %1399, i64 noundef %1444) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %1441, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %1413, ptr %12, align 8, !tbaa !368
  store ptr %1440, ptr %1347, align 8, !tbaa !364
  %1445 = getelementptr inbounds nuw [32 x i8], ptr %1413, i64 %1409
  store ptr %1445, ptr %1348, align 8, !tbaa !367
  %.pre311.i = load ptr, ptr %13, align 8, !tbaa !150
  %1446 = icmp eq ptr %.pre311.i, %1349
  br i1 %1446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %1447 = load i64, ptr %1349, align 8, !tbaa !289
  %1448 = add i64 %1447, 1
  call void @_ZdlPvm(ptr noundef %.pre311.i, i64 noundef %1448) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1449 = load ptr, ptr %45, align 8, !tbaa !258
  %1450 = getelementptr inbounds nuw [240 x i8], ptr %1449, i64 %indvars.iv.i450
  %1451 = getelementptr inbounds nuw [48 x i8], ptr %1450, i64 %indvars.iv302.i
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 120
  %1453 = load i32, ptr %1452, align 8, !tbaa !326
  %1454 = load ptr, ptr %1374, align 8, !tbaa !257
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.104, ptr noundef %1360, i32 noundef %1453, ptr noundef %1454)
          to label %1455 unwind label %1598

1455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1456 = load ptr, ptr %1347, align 8, !tbaa !364
  %1457 = load ptr, ptr %1348, align 8, !tbaa !367
  %.not.i74.i = icmp eq ptr %1456, %1457
  br i1 %.not.i74.i, label %1470, label %1458

1458:                                             ; preds = %1455
  %1459 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  store ptr %1459, ptr %1456, align 8, !tbaa !310
  %1460 = load ptr, ptr %14, align 8, !tbaa !150
  %1461 = icmp eq ptr %1460, %1351
  br i1 %1461, label %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i

1462:                                             ; preds = %1458
  %1463 = load i64, ptr %1352, align 8, !tbaa !311
  %1464 = icmp ult i64 %1463, 16
  call void @llvm.assume(i1 %1464)
  %1465 = add nuw nsw i64 %1463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1459, ptr noundef nonnull align 8 dereferenceable(1) %1351, i64 %1465, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i: ; preds = %1458
  store ptr %1460, ptr %1456, align 8, !tbaa !150
  %1466 = load i64, ptr %1351, align 8, !tbaa !289
  store i64 %1466, ptr %1459, align 8, !tbaa !289
  %.pre312.i = load i64, ptr %1352, align 8, !tbaa !311
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i, %1462
  %1467 = phi i64 [ %.pre312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i75.i ], [ %1463, %1462 ]
  %1468 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store i64 %1467, ptr %1468, align 8, !tbaa !311
  %1469 = getelementptr inbounds nuw i8, ptr %1456, i64 32
  store ptr %1469, ptr %1347, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

1470:                                             ; preds = %1455
  %1471 = load ptr, ptr %12, align 8, !tbaa !368
  %1472 = ptrtoint ptr %1456 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = icmp eq i64 %1474, 9223372036854775776
  br i1 %1475, label %1476, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i

1476:                                             ; preds = %1470
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc182.i unwind label %.loopexit.split-lp270.i

.noexc182.i:                                      ; preds = %1476
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i: ; preds = %1470
  %1477 = ashr exact i64 %1474, 5
  %.sroa.speculated.i.i152.i = call i64 @llvm.umax.i64(i64 %1477, i64 1)
  %1478 = add nsw i64 %.sroa.speculated.i.i152.i, %1477
  %1479 = icmp ult i64 %1478, %1477
  %1480 = call i64 @llvm.umin.i64(i64 %1478, i64 288230376151711743)
  %1481 = select i1 %1479, i64 288230376151711743, i64 %1480
  %.not.i.i153.i = icmp eq i64 %1481, 0
  br i1 %.not.i.i153.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i, label %1482

1482:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i
  %1483 = shl nuw nsw i64 %1481, 5
  %1484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1483) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i unwind label %.loopexit269.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i: ; preds = %1482, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i
  %1485 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i151.i ], [ %1484, %1482 ]
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 %1474
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  store ptr %1487, ptr %1486, align 8, !tbaa !310
  %1488 = load ptr, ptr %14, align 8, !tbaa !150
  %1489 = icmp eq ptr %1488, %1351
  br i1 %1489, label %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i

1490:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i
  %1491 = load i64, ptr %1352, align 8, !tbaa !311
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  %1493 = add nuw nsw i64 %1491, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1487, ptr noundef nonnull align 8 dereferenceable(1) %1351, i64 %1493, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i154.i
  store ptr %1488, ptr %1486, align 8, !tbaa !150
  %1494 = load i64, ptr %1351, align 8, !tbaa !289
  store i64 %1494, ptr %1487, align 8, !tbaa !289
  %.pre.i157.i = load i64, ptr %1352, align 8, !tbaa !311
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i, %1490
  %1495 = phi i64 [ %1491, %1490 ], [ %.pre.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i ]
  %1496 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  store i64 %1495, ptr %1496, align 8, !tbaa !311
  store ptr %1351, ptr %14, align 8, !tbaa !150
  store i64 0, ptr %1352, align 8, !tbaa !311
  store i8 0, ptr %1351, align 8, !tbaa !289
  %.not10.i.i.i.i159.i = icmp eq ptr %1471, %1456
  br i1 %.not10.i.i.i.i159.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i, label %.lr.ph.i.i.i.i160.i

.lr.ph.i.i.i.i160.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i
  %.012.i.i.i.i161.i = phi ptr [ %1511, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i ], [ %1485, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ]
  %.0911.i.i.i.i162.i = phi ptr [ %1510, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i ], [ %1471, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %1497 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161.i, i64 16
  store ptr %1497, ptr %.012.i.i.i.i161.i, align 8, !tbaa !310, !alias.scope !376, !noalias !379
  %1498 = load ptr, ptr %.0911.i.i.i.i162.i, align 8, !tbaa !150, !alias.scope !379, !noalias !376
  %1499 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 16
  %1500 = icmp eq ptr %1498, %1499
  br i1 %1500, label %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i

1501:                                             ; preds = %.lr.ph.i.i.i.i160.i
  %1502 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 8
  %1503 = load i64, ptr %1502, align 8, !tbaa !311, !alias.scope !379, !noalias !376
  %1504 = icmp ult i64 %1503, 16
  call void @llvm.assume(i1 %1504)
  %1505 = add nuw nsw i64 %1503, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1497, ptr noundef nonnull align 8 dereferenceable(1) %1499, i64 %1505, i1 false), !alias.scope !381
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i: ; preds = %.lr.ph.i.i.i.i160.i
  store ptr %1498, ptr %.012.i.i.i.i161.i, align 8, !tbaa !150, !alias.scope !376, !noalias !379
  %1506 = load i64, ptr %1499, align 8, !tbaa !289, !alias.scope !379, !noalias !376
  store i64 %1506, ptr %1497, align 8, !tbaa !289, !alias.scope !376, !noalias !379
  %.phi.trans.insert.i.i.i.i.i164.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 8
  %.pre.i.i.i.i.i165.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i164.i, align 8, !tbaa !311, !alias.scope !379, !noalias !376
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i, %1501
  %1507 = phi i64 [ %1503, %1501 ], [ %.pre.i.i.i.i.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163.i ]
  %1508 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 8
  %1509 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161.i, i64 8
  store i64 %1507, ptr %1509, align 8, !tbaa !311, !alias.scope !376, !noalias !379
  store ptr %1499, ptr %.0911.i.i.i.i162.i, align 8, !tbaa !150, !alias.scope !379, !noalias !376
  store i64 0, ptr %1508, align 8, !tbaa !311, !alias.scope !379, !noalias !376
  store i8 0, ptr %1499, align 8, !tbaa !289, !alias.scope !379, !noalias !376
  %1510 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i162.i, i64 32
  %1511 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i161.i, i64 32
  %.not.i.i.i.i167.i = icmp eq ptr %1510, %1456
  br i1 %.not.i.i.i.i167.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i, label %.lr.ph.i.i.i.i160.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i
  %.0.lcssa.i.i.i.i169.i = phi ptr [ %1485, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i158.i ], [ %1511, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i166.i ]
  %1512 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i169.i, i64 32
  %.not.i27.i181.i = icmp eq ptr %1471, null
  br i1 %.not.i27.i181.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i, label %1513

1513:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i
  %1514 = load ptr, ptr %1348, align 8, !tbaa !367
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = sub i64 %1515, %1473
  call void @_ZdlPvm(ptr noundef nonnull %1471, i64 noundef %1516) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i: ; preds = %1513, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i179.i
  store ptr %1485, ptr %12, align 8, !tbaa !368
  store ptr %1512, ptr %1347, align 8, !tbaa !364
  %1517 = getelementptr inbounds nuw [32 x i8], ptr %1485, i64 %1481
  store ptr %1517, ptr %1348, align 8, !tbaa !367
  %.pre313.i = load ptr, ptr %14, align 8, !tbaa !150
  %1518 = icmp eq ptr %.pre313.i, %1351
  br i1 %1518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i
  %1519 = load i64, ptr %1351, align 8, !tbaa !289
  %1520 = add i64 %1519, 1
  call void @_ZdlPvm(ptr noundef %.pre313.i, i64 noundef %1520) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1521 = load ptr, ptr %1374, align 8, !tbaa !257
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.105, ptr noundef %1360, ptr noundef %1521)
          to label %1522 unwind label %1605

1522:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %1523 = load ptr, ptr %1347, align 8, !tbaa !364
  %1524 = load ptr, ptr %1348, align 8, !tbaa !367
  %.not.i83.i = icmp eq ptr %1523, %1524
  br i1 %.not.i83.i, label %1537, label %1525

1525:                                             ; preds = %1522
  %1526 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  store ptr %1526, ptr %1523, align 8, !tbaa !310
  %1527 = load ptr, ptr %15, align 8, !tbaa !150
  %1528 = icmp eq ptr %1527, %1353
  br i1 %1528, label %1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i

1529:                                             ; preds = %1525
  %1530 = load i64, ptr %1354, align 8, !tbaa !311
  %1531 = icmp ult i64 %1530, 16
  call void @llvm.assume(i1 %1531)
  %1532 = add nuw nsw i64 %1530, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1526, ptr noundef nonnull align 8 dereferenceable(1) %1353, i64 %1532, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i: ; preds = %1525
  store ptr %1527, ptr %1523, align 8, !tbaa !150
  %1533 = load i64, ptr %1353, align 8, !tbaa !289
  store i64 %1533, ptr %1526, align 8, !tbaa !289
  %.pre314.i = load i64, ptr %1354, align 8, !tbaa !311
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i, %1529
  %1534 = phi i64 [ %.pre314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84.i ], [ %1530, %1529 ]
  %1535 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  store i64 %1534, ptr %1535, align 8, !tbaa !311
  %1536 = getelementptr inbounds nuw i8, ptr %1523, i64 32
  store ptr %1536, ptr %1347, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

1537:                                             ; preds = %1522
  %1538 = load ptr, ptr %12, align 8, !tbaa !368
  %1539 = ptrtoint ptr %1523 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = icmp eq i64 %1541, 9223372036854775776
  br i1 %1542, label %1543, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i

1543:                                             ; preds = %1537
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc216.i unwind label %.loopexit.split-lp275.i

.noexc216.i:                                      ; preds = %1543
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i: ; preds = %1537
  %1544 = ashr exact i64 %1541, 5
  %.sroa.speculated.i.i186.i = call i64 @llvm.umax.i64(i64 %1544, i64 1)
  %1545 = add nsw i64 %.sroa.speculated.i.i186.i, %1544
  %1546 = icmp ult i64 %1545, %1544
  %1547 = call i64 @llvm.umin.i64(i64 %1545, i64 288230376151711743)
  %1548 = select i1 %1546, i64 288230376151711743, i64 %1547
  %.not.i.i187.i = icmp eq i64 %1548, 0
  br i1 %.not.i.i187.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i, label %1549

1549:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i
  %1550 = shl nuw nsw i64 %1548, 5
  %1551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1550) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i unwind label %.loopexit274.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i: ; preds = %1549, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i
  %1552 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i185.i ], [ %1551, %1549 ]
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 %1541
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  store ptr %1554, ptr %1553, align 8, !tbaa !310
  %1555 = load ptr, ptr %15, align 8, !tbaa !150
  %1556 = icmp eq ptr %1555, %1353
  br i1 %1556, label %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i

1557:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i
  %1558 = load i64, ptr %1354, align 8, !tbaa !311
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  %1560 = add nuw nsw i64 %1558, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1554, ptr noundef nonnull align 8 dereferenceable(1) %1353, i64 %1560, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i188.i
  store ptr %1555, ptr %1553, align 8, !tbaa !150
  %1561 = load i64, ptr %1353, align 8, !tbaa !289
  store i64 %1561, ptr %1554, align 8, !tbaa !289
  %.pre.i191.i = load i64, ptr %1354, align 8, !tbaa !311
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i, %1557
  %1562 = phi i64 [ %1558, %1557 ], [ %.pre.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i ]
  %1563 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  store i64 %1562, ptr %1563, align 8, !tbaa !311
  store ptr %1353, ptr %15, align 8, !tbaa !150
  store i64 0, ptr %1354, align 8, !tbaa !311
  store i8 0, ptr %1353, align 8, !tbaa !289
  %.not10.i.i.i.i193.i = icmp eq ptr %1538, %1523
  br i1 %.not10.i.i.i.i193.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i, label %.lr.ph.i.i.i.i194.i

.lr.ph.i.i.i.i194.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i
  %.012.i.i.i.i195.i = phi ptr [ %1578, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i ], [ %1552, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i ]
  %.0911.i.i.i.i196.i = phi ptr [ %1577, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i ], [ %1538, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %1564 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195.i, i64 16
  store ptr %1564, ptr %.012.i.i.i.i195.i, align 8, !tbaa !310, !alias.scope !382, !noalias !385
  %1565 = load ptr, ptr %.0911.i.i.i.i196.i, align 8, !tbaa !150, !alias.scope !385, !noalias !382
  %1566 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 16
  %1567 = icmp eq ptr %1565, %1566
  br i1 %1567, label %1568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i

1568:                                             ; preds = %.lr.ph.i.i.i.i194.i
  %1569 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 8
  %1570 = load i64, ptr %1569, align 8, !tbaa !311, !alias.scope !385, !noalias !382
  %1571 = icmp ult i64 %1570, 16
  call void @llvm.assume(i1 %1571)
  %1572 = add nuw nsw i64 %1570, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1564, ptr noundef nonnull align 8 dereferenceable(1) %1566, i64 %1572, i1 false), !alias.scope !387
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i: ; preds = %.lr.ph.i.i.i.i194.i
  store ptr %1565, ptr %.012.i.i.i.i195.i, align 8, !tbaa !150, !alias.scope !382, !noalias !385
  %1573 = load i64, ptr %1566, align 8, !tbaa !289, !alias.scope !385, !noalias !382
  store i64 %1573, ptr %1564, align 8, !tbaa !289, !alias.scope !382, !noalias !385
  %.phi.trans.insert.i.i.i.i.i198.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 8
  %.pre.i.i.i.i.i199.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i198.i, align 8, !tbaa !311, !alias.scope !385, !noalias !382
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i, %1568
  %1574 = phi i64 [ %1570, %1568 ], [ %.pre.i.i.i.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197.i ]
  %1575 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 8
  %1576 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195.i, i64 8
  store i64 %1574, ptr %1576, align 8, !tbaa !311, !alias.scope !382, !noalias !385
  store ptr %1566, ptr %.0911.i.i.i.i196.i, align 8, !tbaa !150, !alias.scope !385, !noalias !382
  store i64 0, ptr %1575, align 8, !tbaa !311, !alias.scope !385, !noalias !382
  store i8 0, ptr %1566, align 8, !tbaa !289, !alias.scope !385, !noalias !382
  %1577 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i196.i, i64 32
  %1578 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195.i, i64 32
  %.not.i.i.i.i201.i = icmp eq ptr %1577, %1523
  br i1 %.not.i.i.i.i201.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i, label %.lr.ph.i.i.i.i194.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i
  %.0.lcssa.i.i.i.i203.i = phi ptr [ %1552, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i192.i ], [ %1578, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i200.i ]
  %1579 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i203.i, i64 32
  %.not.i27.i215.i = icmp eq ptr %1538, null
  br i1 %.not.i27.i215.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i, label %1580

1580:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i
  %1581 = load ptr, ptr %1348, align 8, !tbaa !367
  %1582 = ptrtoint ptr %1581 to i64
  %1583 = sub i64 %1582, %1540
  call void @_ZdlPvm(ptr noundef nonnull %1538, i64 noundef %1583) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i: ; preds = %1580, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i213.i
  store ptr %1552, ptr %12, align 8, !tbaa !368
  store ptr %1579, ptr %1347, align 8, !tbaa !364
  %1584 = getelementptr inbounds nuw [32 x i8], ptr %1552, i64 %1548
  store ptr %1584, ptr %1348, align 8, !tbaa !367
  %.pre315.i = load ptr, ptr %15, align 8, !tbaa !150
  %1585 = icmp eq ptr %.pre315.i, %1353
  br i1 %1585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i
  %1586 = load i64, ptr %1353, align 8, !tbaa !289
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %.pre315.i, i64 noundef %1587) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next.i455 = add nuw nsw i64 %indvars.iv.i450, 1
  %1588 = load i32, ptr %173, align 8, !tbaa !175
  %1589 = sext i32 %1588 to i64
  %1590 = icmp slt i64 %indvars.iv.next.i455, %1589
  br i1 %1590, label %1370, label %._crit_edge.i448, !llvm.loop !388

1591:                                             ; preds = %1370
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

.loopexit264.i:                                   ; preds = %1410
  %lpad.loopexit266.i = landingpad { ptr, i32 }
          cleanup
  br label %1593

.loopexit.split-lp265.i:                          ; preds = %1404
  %lpad.loopexit.split-lp267.i = landingpad { ptr, i32 }
          cleanup
  br label %1593

1593:                                             ; preds = %.loopexit.split-lp265.i, %.loopexit264.i
  %lpad.phi268.i = phi { ptr, i32 } [ %lpad.loopexit266.i, %.loopexit264.i ], [ %lpad.loopexit.split-lp267.i, %.loopexit.split-lp265.i ]
  %1594 = load ptr, ptr %13, align 8, !tbaa !150
  %1595 = icmp eq ptr %1594, %1349
  br i1 %1595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %1593
  %1596 = load i64, ptr %1349, align 8, !tbaa !289
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1594, i64 noundef %1597) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %1593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %1591
  %.pn66.i = phi { ptr, i32 } [ %1592, %1591 ], [ %lpad.phi268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ], [ %lpad.phi268.i, %1593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1835

1598:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

.loopexit269.i:                                   ; preds = %1482
  %lpad.loopexit271.i = landingpad { ptr, i32 }
          cleanup
  br label %1600

.loopexit.split-lp270.i:                          ; preds = %1476
  %lpad.loopexit.split-lp272.i = landingpad { ptr, i32 }
          cleanup
  br label %1600

1600:                                             ; preds = %.loopexit.split-lp270.i, %.loopexit269.i
  %lpad.phi273.i = phi { ptr, i32 } [ %lpad.loopexit271.i, %.loopexit269.i ], [ %lpad.loopexit.split-lp272.i, %.loopexit.split-lp270.i ]
  %1601 = load ptr, ptr %14, align 8, !tbaa !150
  %1602 = icmp eq ptr %1601, %1351
  br i1 %1602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %1600
  %1603 = load i64, ptr %1351, align 8, !tbaa !289
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1604) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %1600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %1598
  %.pn68.i = phi { ptr, i32 } [ %1599, %1598 ], [ %lpad.phi273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ], [ %lpad.phi273.i, %1600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1835

1605:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

.loopexit274.i:                                   ; preds = %1549
  %lpad.loopexit276.i = landingpad { ptr, i32 }
          cleanup
  br label %1607

.loopexit.split-lp275.i:                          ; preds = %1543
  %lpad.loopexit.split-lp277.i = landingpad { ptr, i32 }
          cleanup
  br label %1607

1607:                                             ; preds = %.loopexit.split-lp275.i, %.loopexit274.i
  %lpad.phi278.i = phi { ptr, i32 } [ %lpad.loopexit276.i, %.loopexit274.i ], [ %lpad.loopexit.split-lp277.i, %.loopexit.split-lp275.i ]
  %1608 = load ptr, ptr %15, align 8, !tbaa !150
  %1609 = icmp eq ptr %1608, %1353
  br i1 %1609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %1607
  %1610 = load i64, ptr %1353, align 8, !tbaa !289
  %1611 = add i64 %1610, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1611) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %1607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %1605
  %.pn70.i = phi { ptr, i32 } [ %1606, %1605 ], [ %lpad.phi278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ], [ %lpad.phi278.i, %1607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1835

1612:                                             ; preds = %.split285.us.i
  %1613 = load ptr, ptr %1347, align 8, !tbaa !364
  %1614 = load ptr, ptr %1348, align 8, !tbaa !367
  %.not.i101.i = icmp eq ptr %1613, %1614
  br i1 %.not.i101.i, label %1629, label %1615

1615:                                             ; preds = %1612
  %1616 = getelementptr inbounds nuw i8, ptr %1613, i64 16
  store ptr %1616, ptr %1613, align 8, !tbaa !310
  %1617 = load ptr, ptr %16, align 8, !tbaa !150
  %1618 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1619 = icmp eq ptr %1617, %1618
  br i1 %1619, label %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i

1620:                                             ; preds = %1615
  %1621 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1622 = load i64, ptr %1621, align 8, !tbaa !311
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  %1624 = add nuw nsw i64 %1622, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1616, ptr noundef nonnull align 8 dereferenceable(1) %1618, i64 %1624, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i: ; preds = %1615
  store ptr %1617, ptr %1613, align 8, !tbaa !150
  %1625 = load i64, ptr %1618, align 8, !tbaa !289
  store i64 %1625, ptr %1616, align 8, !tbaa !289
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre316.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !311
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i, %1620
  %1626 = phi i64 [ %.pre316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102.i ], [ %1622, %1620 ]
  %1627 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  store i64 %1626, ptr %1627, align 8, !tbaa !311
  %1628 = getelementptr inbounds nuw i8, ptr %1613, i64 32
  store ptr %1628, ptr %1347, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

1629:                                             ; preds = %1612
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1613, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i unwind label %1679

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i: ; preds = %1629
  %.pre317.i = load ptr, ptr %16, align 8, !tbaa !150
  %1630 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1631 = icmp eq ptr %.pre317.i, %1630
  br i1 %1631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i
  %1632 = load i64, ptr %1630, align 8, !tbaa !289
  %1633 = add i64 %1632, 1
  call void @_ZdlPvm(ptr noundef %.pre317.i, i64 noundef %1633) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1634 = load i32, ptr %71, align 8, !tbaa !160
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7SwapStr, i64 %1635
  %1637 = load ptr, ptr %1636, align 8, !tbaa !31
  %1638 = load ptr, ptr %45, align 8, !tbaa !258
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 304
  %1640 = load ptr, ptr %1639, align 8, !tbaa !303
  %.not61.i = icmp eq ptr %1640, null
  %1641 = select i1 %.not61.i, ptr @.str.108, ptr @.str.107
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.109, ptr noundef %1637, ptr noundef nonnull %1641)
          to label %1642 unwind label %1686

1642:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %1643 = load ptr, ptr %1347, align 8, !tbaa !364
  %1644 = load ptr, ptr %1348, align 8, !tbaa !367
  %.not.i110.i = icmp eq ptr %1643, %1644
  br i1 %.not.i110.i, label %1659, label %1645

1645:                                             ; preds = %1642
  %1646 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  store ptr %1646, ptr %1643, align 8, !tbaa !310
  %1647 = load ptr, ptr %17, align 8, !tbaa !150
  %1648 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1649 = icmp eq ptr %1647, %1648
  br i1 %1649, label %1650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i

1650:                                             ; preds = %1645
  %1651 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1652 = load i64, ptr %1651, align 8, !tbaa !311
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  %1654 = add nuw nsw i64 %1652, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1646, ptr noundef nonnull align 8 dereferenceable(1) %1648, i64 %1654, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i: ; preds = %1645
  store ptr %1647, ptr %1643, align 8, !tbaa !150
  %1655 = load i64, ptr %1648, align 8, !tbaa !289
  store i64 %1655, ptr %1646, align 8, !tbaa !289
  %.phi.trans.insert318.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre319.i = load i64, ptr %.phi.trans.insert318.i, align 8, !tbaa !311
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i, %1650
  %1656 = phi i64 [ %.pre319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111.i ], [ %1652, %1650 ]
  %1657 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  store i64 %1656, ptr %1657, align 8, !tbaa !311
  %1658 = getelementptr inbounds nuw i8, ptr %1643, i64 32
  store ptr %1658, ptr %1347, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

1659:                                             ; preds = %1642
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1643, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i unwind label %1688

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i: ; preds = %1659
  %.pre320.i = load ptr, ptr %17, align 8, !tbaa !150
  %1660 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1661 = icmp eq ptr %.pre320.i, %1660
  br i1 %1661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i
  %1662 = load i64, ptr %1660, align 8, !tbaa !289
  %1663 = add i64 %1662, 1
  call void @_ZdlPvm(ptr noundef %.pre320.i, i64 noundef %1663) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1664 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1665 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1666 = load i32, ptr %173, align 8, !tbaa !175
  %1667 = icmp sgt i32 %1666, 3
  br i1 %1667, label %.preheader.i447, label %.split291.us.i

.preheader.i447:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %._crit_edge288.i
  %1668 = phi i32 [ %1695, %._crit_edge288.i ], [ %1666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  %.not262.i = phi i1 [ true, %._crit_edge288.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  %.sroa.0253.0289.i = phi i32 [ 1, %._crit_edge288.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ]
  %1669 = icmp sgt i32 %1668, 3
  br i1 %1669, label %.lr.ph287.i, label %._crit_edge288.i

.split291.us.i:                                   ; preds = %._crit_edge288.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %1670 = load ptr, ptr %1347, align 8, !tbaa !364
  %1671 = load ptr, ptr %1348, align 8, !tbaa !367
  %.not.i119.i = icmp eq ptr %1670, %1671
  br i1 %.not.i119.i, label %1676, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.split291.us.i
  %1672 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  store ptr %1672, ptr %1670, align 8, !tbaa !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1672, ptr noundef nonnull align 1 dereferenceable(8) @.str.111, i64 7, i1 false)
  %1673 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  store i64 7, ptr %1673, align 8, !tbaa !311
  %1674 = getelementptr inbounds nuw i8, ptr %1670, i64 23
  store i8 0, ptr %1674, align 1, !tbaa !289
  %1675 = getelementptr inbounds nuw i8, ptr %1670, i64 32
  store ptr %1675, ptr %1347, align 8, !tbaa !364
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i

1676:                                             ; preds = %.split291.us.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %1670, ptr noundef nonnull align 1 dereferenceable(8) @.str.111)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i unwind label %1814

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i: ; preds = %1676
  %.pre323.i = load ptr, ptr %1347, align 8, !tbaa !364
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i

1677:                                             ; preds = %.split285.us.i
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

1679:                                             ; preds = %1629
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = load ptr, ptr %16, align 8, !tbaa !150
  %1682 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1683 = icmp eq ptr %1681, %1682
  br i1 %1683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %1679
  %1684 = load i64, ptr %1682, align 8, !tbaa !289
  %1685 = add i64 %1684, 1
  call void @_ZdlPvm(ptr noundef %1681, i64 noundef %1685) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %1679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i, %1677
  %.pn.i = phi { ptr, i32 } [ %1678, %1677 ], [ %1680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i ], [ %1680, %1679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1835

1686:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

1688:                                             ; preds = %1659
  %1689 = landingpad { ptr, i32 }
          cleanup
  %1690 = load ptr, ptr %17, align 8, !tbaa !150
  %1691 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1692 = icmp eq ptr %1690, %1691
  br i1 %1692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %1688
  %1693 = load i64, ptr %1691, align 8, !tbaa !289
  %1694 = add i64 %1693, 1
  call void @_ZdlPvm(ptr noundef %1690, i64 noundef %1694) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %1688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %1686
  %.pn62.i = phi { ptr, i32 } [ %1687, %1686 ], [ %1689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i ], [ %1689, %1688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1835

._crit_edge288.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %.preheader.i447
  %1695 = phi i32 [ %1668, %.preheader.i447 ], [ %1767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  br i1 %.not262.i, label %.split291.us.i, label %.preheader.i447, !llvm.loop !389

.lr.ph287.i:                                      ; preds = %.preheader.i447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %indvars.iv305.i = phi i64 [ %indvars.iv.next306.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ 3, %.preheader.i447 ]
  %1696 = load ptr, ptr %42, align 8, !tbaa !52
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 56
  %1698 = load ptr, ptr %1697, align 8, !tbaa !171
  %1699 = getelementptr inbounds nuw [32 x i8], ptr %1698, i64 %indvars.iv305.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1700 = load ptr, ptr %1699, align 8, !tbaa !257
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.110, i32 noundef %.sroa.0253.0289.i, ptr noundef %1700)
          to label %1701 unwind label %1770

1701:                                             ; preds = %.lr.ph287.i
  %1702 = load ptr, ptr %1347, align 8, !tbaa !364
  %1703 = load ptr, ptr %1348, align 8, !tbaa !367
  %.not.i129.i = icmp eq ptr %1702, %1703
  br i1 %.not.i129.i, label %1716, label %1704

1704:                                             ; preds = %1701
  %1705 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  store ptr %1705, ptr %1702, align 8, !tbaa !310
  %1706 = load ptr, ptr %18, align 8, !tbaa !150
  %1707 = icmp eq ptr %1706, %1664
  br i1 %1707, label %1708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i

1708:                                             ; preds = %1704
  %1709 = load i64, ptr %1665, align 8, !tbaa !311
  %1710 = icmp ult i64 %1709, 16
  call void @llvm.assume(i1 %1710)
  %1711 = add nuw nsw i64 %1709, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1705, ptr noundef nonnull align 8 dereferenceable(1) %1664, i64 %1711, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i: ; preds = %1704
  store ptr %1706, ptr %1702, align 8, !tbaa !150
  %1712 = load i64, ptr %1664, align 8, !tbaa !289
  store i64 %1712, ptr %1705, align 8, !tbaa !289
  %.pre321.i = load i64, ptr %1665, align 8, !tbaa !311
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i, %1708
  %1713 = phi i64 [ %.pre321.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130.i ], [ %1709, %1708 ]
  %1714 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  store i64 %1713, ptr %1714, align 8, !tbaa !311
  %1715 = getelementptr inbounds nuw i8, ptr %1702, i64 32
  store ptr %1715, ptr %1347, align 8, !tbaa !364
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

1716:                                             ; preds = %1701
  %1717 = load ptr, ptr %12, align 8, !tbaa !368
  %1718 = ptrtoint ptr %1702 to i64
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = icmp eq i64 %1720, 9223372036854775776
  br i1 %1721, label %1722, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i

1722:                                             ; preds = %1716
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc250.i unwind label %.loopexit.split-lp.i

.noexc250.i:                                      ; preds = %1722
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i: ; preds = %1716
  %1723 = ashr exact i64 %1720, 5
  %.sroa.speculated.i.i220.i = call i64 @llvm.umax.i64(i64 %1723, i64 1)
  %1724 = add nsw i64 %.sroa.speculated.i.i220.i, %1723
  %1725 = icmp ult i64 %1724, %1723
  %1726 = call i64 @llvm.umin.i64(i64 %1724, i64 288230376151711743)
  %1727 = select i1 %1725, i64 288230376151711743, i64 %1726
  %.not.i.i221.i = icmp eq i64 %1727, 0
  br i1 %.not.i.i221.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i, label %1728

1728:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i
  %1729 = shl nuw nsw i64 %1727, 5
  %1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1729) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i unwind label %.loopexit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i: ; preds = %1728, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i
  %1731 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i219.i ], [ %1730, %1728 ]
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 %1720
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  store ptr %1733, ptr %1732, align 8, !tbaa !310
  %1734 = load ptr, ptr %18, align 8, !tbaa !150
  %1735 = icmp eq ptr %1734, %1664
  br i1 %1735, label %1736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i

1736:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i
  %1737 = load i64, ptr %1665, align 8, !tbaa !311
  %1738 = icmp ult i64 %1737, 16
  call void @llvm.assume(i1 %1738)
  %1739 = add nuw nsw i64 %1737, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1733, ptr noundef nonnull align 8 dereferenceable(1) %1664, i64 %1739, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i222.i
  store ptr %1734, ptr %1732, align 8, !tbaa !150
  %1740 = load i64, ptr %1664, align 8, !tbaa !289
  store i64 %1740, ptr %1733, align 8, !tbaa !289
  %.pre.i225.i = load i64, ptr %1665, align 8, !tbaa !311
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i, %1736
  %1741 = phi i64 [ %1737, %1736 ], [ %.pre.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223.i ]
  %1742 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  store i64 %1741, ptr %1742, align 8, !tbaa !311
  store ptr %1664, ptr %18, align 8, !tbaa !150
  store i64 0, ptr %1665, align 8, !tbaa !311
  store i8 0, ptr %1664, align 8, !tbaa !289
  %.not10.i.i.i.i227.i = icmp eq ptr %1717, %1702
  br i1 %.not10.i.i.i.i227.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i, label %.lr.ph.i.i.i.i228.i

.lr.ph.i.i.i.i228.i:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i
  %.012.i.i.i.i229.i = phi ptr [ %1757, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i ], [ %1731, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i ]
  %.0911.i.i.i.i230.i = phi ptr [ %1756, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i ], [ %1717, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %1743 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229.i, i64 16
  store ptr %1743, ptr %.012.i.i.i.i229.i, align 8, !tbaa !310, !alias.scope !390, !noalias !393
  %1744 = load ptr, ptr %.0911.i.i.i.i230.i, align 8, !tbaa !150, !alias.scope !393, !noalias !390
  %1745 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 16
  %1746 = icmp eq ptr %1744, %1745
  br i1 %1746, label %1747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i

1747:                                             ; preds = %.lr.ph.i.i.i.i228.i
  %1748 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 8
  %1749 = load i64, ptr %1748, align 8, !tbaa !311, !alias.scope !393, !noalias !390
  %1750 = icmp ult i64 %1749, 16
  call void @llvm.assume(i1 %1750)
  %1751 = add nuw nsw i64 %1749, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1743, ptr noundef nonnull align 8 dereferenceable(1) %1745, i64 %1751, i1 false), !alias.scope !395
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i: ; preds = %.lr.ph.i.i.i.i228.i
  store ptr %1744, ptr %.012.i.i.i.i229.i, align 8, !tbaa !150, !alias.scope !390, !noalias !393
  %1752 = load i64, ptr %1745, align 8, !tbaa !289, !alias.scope !393, !noalias !390
  store i64 %1752, ptr %1743, align 8, !tbaa !289, !alias.scope !390, !noalias !393
  %.phi.trans.insert.i.i.i.i.i232.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 8
  %.pre.i.i.i.i.i233.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i232.i, align 8, !tbaa !311, !alias.scope !393, !noalias !390
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i, %1747
  %1753 = phi i64 [ %1749, %1747 ], [ %.pre.i.i.i.i.i233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i231.i ]
  %1754 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 8
  %1755 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229.i, i64 8
  store i64 %1753, ptr %1755, align 8, !tbaa !311, !alias.scope !390, !noalias !393
  store ptr %1745, ptr %.0911.i.i.i.i230.i, align 8, !tbaa !150, !alias.scope !393, !noalias !390
  store i64 0, ptr %1754, align 8, !tbaa !311, !alias.scope !393, !noalias !390
  store i8 0, ptr %1745, align 8, !tbaa !289, !alias.scope !393, !noalias !390
  %1756 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i230.i, i64 32
  %1757 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i229.i, i64 32
  %.not.i.i.i.i235.i = icmp eq ptr %1756, %1702
  br i1 %.not.i.i.i.i235.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i, label %.lr.ph.i.i.i.i228.i, !llvm.loop !375

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i
  %.0.lcssa.i.i.i.i237.i = phi ptr [ %1731, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i226.i ], [ %1757, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i234.i ]
  %1758 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i237.i, i64 32
  %.not.i27.i249.i = icmp eq ptr %1717, null
  br i1 %.not.i27.i249.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i, label %1759

1759:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i
  %1760 = load ptr, ptr %1348, align 8, !tbaa !367
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = sub i64 %1761, %1719
  call void @_ZdlPvm(ptr noundef nonnull %1717, i64 noundef %1762) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i: ; preds = %1759, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i247.i
  store ptr %1731, ptr %12, align 8, !tbaa !368
  store ptr %1758, ptr %1347, align 8, !tbaa !364
  %1763 = getelementptr inbounds nuw [32 x i8], ptr %1731, i64 %1727
  store ptr %1763, ptr %1348, align 8, !tbaa !367
  %.pre322.i = load ptr, ptr %18, align 8, !tbaa !150
  %1764 = icmp eq ptr %.pre322.i, %1664
  br i1 %1764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i
  %1765 = load i64, ptr %1664, align 8, !tbaa !289
  %1766 = add i64 %1765, 1
  call void @_ZdlPvm(ptr noundef %.pre322.i, i64 noundef %1766) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %1767 = load i32, ptr %173, align 8, !tbaa !175
  %1768 = sext i32 %1767 to i64
  %1769 = icmp slt i64 %indvars.iv.next306.i, %1768
  br i1 %1769, label %.lr.ph287.i, label %._crit_edge288.i, !llvm.loop !396

1770:                                             ; preds = %.lr.ph287.i
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

.loopexit.i:                                      ; preds = %1728
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1772

.loopexit.split-lp.i:                             ; preds = %1722
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1772

1772:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1773 = load ptr, ptr %18, align 8, !tbaa !150
  %1774 = icmp eq ptr %1773, %1664
  br i1 %1774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %1772
  %1775 = load i64, ptr %1664, align 8, !tbaa !289
  %1776 = add i64 %1775, 1
  call void @_ZdlPvm(ptr noundef %1773, i64 noundef %1776) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %1772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %1770
  %.pn64.i = phi { ptr, i32 } [ %1771, %1770 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i ], [ %lpad.phi.i, %1772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1835

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i, %._crit_edge.i.i.i.i.i.i
  %1777 = phi ptr [ %.pre323.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit_crit_edge.i ], [ %1675, %._crit_edge.i.i.i.i.i.i ]
  %1778 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1779 = load ptr, ptr %1778, align 8, !tbaa !309
  %1780 = load ptr, ptr %12, align 8, !tbaa !368
  %1781 = ptrtoint ptr %1777 to i64
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = sub i64 %1781, %1782
  %1784 = getelementptr inbounds nuw i8, ptr %1780, i64 %1783
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1779, ptr %1780, ptr %1784, ptr noundef %8)
          to label %1785 unwind label %1814

1785:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i
  %1786 = load ptr, ptr %1778, align 8, !tbaa !309
  %1787 = call i64 @fwrite(ptr nonnull @.str.112, i64 78, i64 1, ptr %1786)
  %1788 = load ptr, ptr %1778, align 8, !tbaa !309
  %1789 = call i64 @fwrite(ptr nonnull @.str.113, i64 12, i64 1, ptr %1788)
  %1790 = load ptr, ptr %1347, align 8, !tbaa !364
  %1791 = load ptr, ptr %12, align 8, !tbaa !368
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = icmp sgt i64 %1794, 0
  br i1 %1795, label %.lr.ph294.i, label %._crit_edge295.i

.lr.ph294.i:                                      ; preds = %1785
  %1796 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %1816

._crit_edge295.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %1785
  %1797 = load ptr, ptr %1778, align 8, !tbaa !309
  %fputc.i444 = call i32 @fputc(i32 10, ptr %1797)
  %1798 = load ptr, ptr %1778, align 8, !tbaa !309
  %1799 = call i32 @fflush(ptr noundef %1798)
  %1800 = load ptr, ptr %12, align 8, !tbaa !368
  %1801 = load ptr, ptr %1347, align 8, !tbaa !364
  %.not4.i.i.i.i.i = icmp eq ptr %1800, %1801
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge295.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1807, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1800, %._crit_edge295.i ]
  %1802 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !150
  %1803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1804 = icmp eq ptr %1802, %1803
  br i1 %1804, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1805 = load i64, ptr %1803, align 8, !tbaa !289
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1802, i64 noundef %1806) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i445 = icmp eq ptr %1807, %1801
  br i1 %.not.i.i.i.i.i445, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !397

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !368
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge295.i
  %1808 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1800, %._crit_edge295.i ]
  %.not.i.i.i.i446 = icmp eq ptr %1808, null
  br i1 %.not.i.i.i.i446, label %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit, label %1809

1809:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1810 = load ptr, ptr %1348, align 8, !tbaa !367
  %1811 = ptrtoint ptr %1810 to i64
  %1812 = ptrtoint ptr %1808 to i64
  %1813 = sub i64 %1811, %1812
  call void @_ZdlPvm(ptr noundef nonnull %1808, i64 noundef %1813) #27
  br label %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit

1814:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA8_KcEEERS5_DpOT_.exit.i, %1676
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1816:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %.lr.ph294.i
  %indvars.iv308.i = phi i64 [ 0, %.lr.ph294.i ], [ %indvars.iv.next309.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ]
  %1817 = load ptr, ptr %1778, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1818 = trunc nuw nsw i64 %indvars.iv308.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.115, i32 noundef %1818)
          to label %1819 unwind label %1833

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %19, align 8, !tbaa !150
  %1821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1817, ptr noundef nonnull @.str.114, ptr noundef %1820) #24
  %1822 = load ptr, ptr %19, align 8, !tbaa !150
  %1823 = icmp eq ptr %1822, %1796
  br i1 %1823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %1819
  %1824 = load i64, ptr %1796, align 8, !tbaa !289
  %1825 = add i64 %1824, 1
  call void @_ZdlPvm(ptr noundef %1822, i64 noundef %1825) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %1819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %1826 = load ptr, ptr %1347, align 8, !tbaa !364
  %1827 = load ptr, ptr %12, align 8, !tbaa !368
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = ashr exact i64 %1830, 5
  %1832 = icmp sgt i64 %1831, %indvars.iv.next309.i
  br i1 %1832, label %1816, label %._crit_edge295.i, !llvm.loop !398

1833:                                             ; preds = %1816
  %1834 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1835

1835:                                             ; preds = %1833, %1814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %.pn70.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i ], [ %.pn64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %1834, %1833 ], [ %1815, %1814 ], [ %.pn62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i ], [ %.pn70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %.pn68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ], [ %.pn66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1809
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1836

1836:                                             ; preds = %_ZL20print_ionlist_legendPK10t_inputrecP6t_swapPK16gmx_output_env_t.exit, %1345, %1342
  ret ptr %44
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !399
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !150
  %9 = load i64, ptr %4, align 8, !tbaa !399
  store i64 %9, ptr %6, align 8, !tbaa !289
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !289
  store i8 %12, ptr %10, align 1, !tbaa !289
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !399
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !311
  %17 = load ptr, ptr %0, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !289
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !289
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !289
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %7, ptr %0, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !399
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !150
  %10 = load i64, ptr %4, align 8, !tbaa !399
  store i64 %10, ptr %7, align 8, !tbaa !289
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !289
  store i8 %13, ptr %11, align 1, !tbaa !289
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !399
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !311
  %18 = load ptr, ptr %0, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !289
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !289
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !187
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw [240 x i8], ptr %20, i64 %16
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
  store ptr %6, ptr %0, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !399
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !150
  %9 = load i64, ptr %4, align 8, !tbaa !399
  store i64 %9, ptr %6, align 8, !tbaa !289
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !289
  store i8 %12, ptr %10, align 1, !tbaa !289
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !399
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !311
  %17 = load ptr, ptr %0, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !289
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !289
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %59
  %64 = load float, ptr %63, align 4, !tbaa !30
  %65 = fcmp olt float %61, %64
  %..i = select i1 %65, float %64, float %61
  %.30.i = select i1 %65, float %61, float %64
  br i1 %54, label %66, label %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit

66:                                               ; preds = %53
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %59
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %59
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = fadd float %.30.i, %69
  br label %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit

_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit: ; preds = %53, %66
  %.124.i = phi float [ %70, %66 ], [ %..i, %53 ]
  %.1.i = phi float [ %..i, %66 ], [ %.30.i, %53 ]
  %71 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %indvars.iv121
  store i32 0, ptr %71, align 8, !tbaa !336
  store i32 0, ptr %indvars.iv121.sroa.phi, align 4, !tbaa !187
  %72 = call noundef i64 @_ZNK3gmx12LocalAtomSet14numAtomsGlobalEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL26get_compartment_boundaries11CompartmentP6t_swapPA3_KfPfS5_.exit
  %75 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv121
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
  %89 = getelementptr inbounds [12 x i8], ptr %87, i64 %88
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !30
  %93 = getelementptr inbounds [12 x i8], ptr %4, i64 %90
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %90
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
  %128 = getelementptr inbounds [4 x i8], ptr %126, i64 %127
  store i32 %.096115, ptr %128, align 4, !tbaa !187
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %127
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
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 %88
  %144 = load i32, ptr %143, align 4, !tbaa !187
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %29, align 8, !tbaa !313
  %147 = getelementptr inbounds [12 x i8], ptr %146, i64 %88
  %148 = load ptr, ptr %33, align 8, !tbaa !351
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv
  %150 = load ptr, ptr %34, align 8, !tbaa !347
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv
  %152 = load ptr, ptr %35, align 8, !tbaa !349
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv
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
  %161 = getelementptr inbounds [4 x i8], ptr %10, i64 %160
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
  %172 = getelementptr inbounds [4 x i8], ptr %10, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !30
  %174 = sext i32 %168 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %10, i64 %174
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
  %185 = getelementptr inbounds [4 x i8], ptr %9, i64 %160
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
  %195 = getelementptr inbounds [4 x i8], ptr %9, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !30
  %197 = sext i32 %191 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %9, i64 %197
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
  %231 = getelementptr inbounds nuw [8 x i8], ptr @_ZL12DomainString, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = load i32, ptr %149, align 4, !tbaa !352
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr @_ZL12DomainString, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !31
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.82, ptr noundef %227, ptr noundef %228, i32 noundef range(i32 -2147483647, -2147483648) %145, ptr noundef %232, ptr noundef %236) #29
  %238 = load ptr, ptr @stderr, align 8, !tbaa !153
  br i1 %7, label %239, label %241

239:                                              ; preds = %223
  %240 = call i64 @fwrite(ptr nonnull @.str.83, i64 53, i64 1, ptr %238) #30
  br label %269

241:                                              ; preds = %223
  %242 = call i64 @fwrite(ptr nonnull @.str.84, i64 109, i64 1, ptr %238) #30
  %243 = load ptr, ptr %46, align 8, !tbaa !309
  %244 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %5, ptr noundef nonnull %11)
  %245 = load i32, ptr %151, align 4, !tbaa !352
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr @_ZL12DomainString, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !31
  %249 = load i32, ptr %149, align 4, !tbaa !352
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr @_ZL12DomainString, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.85, ptr noundef %244, i32 noundef range(i32 -2147483647, -2147483648) %145, ptr noundef %248, ptr noundef %252) #24
  br label %269

254:                                              ; preds = %221, %221
  %255 = icmp ne i32 %222, 1
  %..i102 = zext i1 %255 to i64
  %256 = icmp eq i32 %.pr.i, 1
  %257 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %..i102
  %258 = load i32, ptr %257, align 4, !tbaa !187
  %.81.i = select i1 %256, i32 1, i32 -1
  %259 = add nsw i32 %258, %.81.i
  store i32 %259, ptr %257, align 4, !tbaa !187
  %260 = zext nneg i32 %222 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr @_ZL13ChannelString, i64 %260
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
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %49
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
  %292 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv.i
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
  %311 = load ptr, ptr %46, align 8, !tbaa !309
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !289
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !397

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !368
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !367
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  store ptr %24, ptr %23, align 8, !tbaa !310
  %25 = load ptr, ptr %2, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !311
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !150
  %33 = load i64, ptr %26, align 8, !tbaa !289
  store i64 %33, ptr %24, align 8, !tbaa !289
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !311
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !311
  store ptr %26, ptr %2, align 8, !tbaa !150
  store i64 0, ptr %35, align 8, !tbaa !311
  store i8 0, ptr %26, align 8, !tbaa !289
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !310, !alias.scope !420, !noalias !423
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !423, !noalias !420
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !311, !alias.scope !423, !noalias !420
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !425
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !150, !alias.scope !420, !noalias !423
  %46 = load i64, ptr %39, align 8, !tbaa !289, !alias.scope !423, !noalias !420
  store i64 %46, ptr %37, align 8, !tbaa !289, !alias.scope !420, !noalias !423
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !311, !alias.scope !423, !noalias !420
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !311, !alias.scope !420, !noalias !423
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !423, !noalias !420
  store i64 0, ptr %48, align 8, !tbaa !311, !alias.scope !423, !noalias !420
  store i8 0, ptr %39, align 8, !tbaa !289, !alias.scope !423, !noalias !420
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
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !310, !alias.scope !426, !noalias !429
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !150, !alias.scope !429, !noalias !426
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !311, !alias.scope !429, !noalias !426
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !431
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !150, !alias.scope !426, !noalias !429
  %62 = load i64, ptr %55, align 8, !tbaa !289, !alias.scope !429, !noalias !426
  store i64 %62, ptr %53, align 8, !tbaa !289, !alias.scope !426, !noalias !429
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !311, !alias.scope !429, !noalias !426
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !311, !alias.scope !426, !noalias !429
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !150, !alias.scope !429, !noalias !426
  store i64 0, ptr %64, align 8, !tbaa !311, !alias.scope !429, !noalias !426
  store i8 0, ptr %55, align 8, !tbaa !289, !alias.scope !429, !noalias !426
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  store ptr %25, ptr %24, align 8, !tbaa !310
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
  store i64 %29, ptr %25, align 8, !tbaa !289
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !289
  store i8 %32, ptr %30, align 1, !tbaa !289
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(8) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !399
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !311
  %37 = load ptr, ptr %24, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !289
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !310, !alias.scope !432, !noalias !435
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !435, !noalias !432
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !311, !alias.scope !435, !noalias !432
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !437
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !150, !alias.scope !432, !noalias !435
  %48 = load i64, ptr %41, align 8, !tbaa !289, !alias.scope !435, !noalias !432
  store i64 %48, ptr %39, align 8, !tbaa !289, !alias.scope !432, !noalias !435
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !311, !alias.scope !435, !noalias !432
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !311, !alias.scope !432, !noalias !435
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !435, !noalias !432
  store i64 0, ptr %50, align 8, !tbaa !311, !alias.scope !435, !noalias !432
  store i8 0, ptr %41, align 8, !tbaa !289, !alias.scope !435, !noalias !432
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
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !310, !alias.scope !438, !noalias !441
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !150, !alias.scope !441, !noalias !438
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !311, !alias.scope !441, !noalias !438
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !443
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !150, !alias.scope !438, !noalias !441
  %64 = load i64, ptr %57, align 8, !tbaa !289, !alias.scope !441, !noalias !438
  store i64 %64, ptr %55, align 8, !tbaa !289, !alias.scope !438, !noalias !441
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !311, !alias.scope !441, !noalias !438
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !311, !alias.scope !438, !noalias !441
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !150, !alias.scope !441, !noalias !438
  store i64 0, ptr %66, align 8, !tbaa !311, !alias.scope !441, !noalias !438
  store i8 0, ptr %57, align 8, !tbaa !289, !alias.scope !441, !noalias !438
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
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %5 = load ptr, ptr %4, align 8, !tbaa !309
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
  %48 = getelementptr [24 x i8], ptr %34, i64 %47
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
  %70 = getelementptr inbounds nuw [240 x i8], ptr %69, i64 %indvars.iv
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
  %90 = load ptr, ptr %89, align 8, !tbaa !303
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
  %indvars.iv370 = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next371, %97 ]
  %98 = load ptr, ptr %62, align 8, !tbaa !258
  %99 = getelementptr inbounds nuw [240 x i8], ptr %98, i64 %indvars.iv370
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
  %111 = load ptr, ptr %66, align 8, !tbaa !309
  tail call fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %99, ptr noundef %0, ptr noundef %22, ptr noundef nonnull %4, ptr noundef %7, i64 noundef %1, ptr noundef %111, i1 noundef zeroext %9, i1 noundef zeroext false)
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %112 = load i32, ptr %63, align 8, !tbaa !175
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next371, %113
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
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %.lr.ph.i, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread

.lr.ph.i:                                         ; preds = %121
  %125 = load ptr, ptr %62, align 8, !tbaa !258
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %127 = load float, ptr %126, align 4, !tbaa !323
  %wide.trip.count.i = zext nneg i32 %123 to i64
  br label %128

128:                                              ; preds = %141, %.lr.ph.i
  %indvars.iv37.i = phi i64 [ 3, %.lr.ph.i ], [ %indvars.iv.next38.i, %141 ]
  %129 = getelementptr inbounds nuw [240 x i8], ptr %125, i64 %indvars.iv37.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  br label %132

131:                                              ; preds = %132
  br i1 %.not.i, label %141, label %132

132:                                              ; preds = %131, %128
  %.not.i = phi i1 [ false, %128 ], [ true, %131 ]
  %indvars.iv.i = phi i64 [ 0, %128 ], [ 1, %131 ]
  %133 = getelementptr inbounds nuw [48 x i8], ptr %130, i64 %indvars.iv.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !326
  %136 = sitofp i32 %135 to float
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %138 = load float, ptr %137, align 4, !tbaa !337
  %139 = fsub float %136, %138
  %140 = fcmp ult float %139, %127
  br i1 %140, label %131, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit

141:                                              ; preds = %131
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, label %128, !llvm.loop !473

_ZL9need_swapPK12t_swapcoordsP6t_swap.exit:       ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 480
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 504
  %144 = load ptr, ptr %143, align 8, !tbaa !313
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 496
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
  %155 = load ptr, ptr %154, align 8, !tbaa !309
  tail call fastcc void @_ZL29sortMoleculesIntoCompartmentsP10swap_groupP9t_commrecPK12t_swapcoordsP6t_swapPA3_KflP8_IO_FILEbb(ptr noundef %142, ptr noundef %0, ptr noundef %22, ptr noundef %4, ptr noundef %7, i64 noundef %1, ptr noundef %155, i1 noundef zeroext false, i1 noundef zeroext true)
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 592
  %157 = load i32, ptr %156, align 8, !tbaa !336
  %158 = getelementptr inbounds nuw i8, ptr %125, i64 596
  store i32 %157, ptr %158, align 4, !tbaa !474
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 640
  %160 = load i32, ptr %159, align 8, !tbaa !336
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 644
  store i32 %160, ptr %161, align 4, !tbaa !474
  %162 = load i32, ptr %63, align 8, !tbaa !175
  %163 = icmp sgt i32 %162, 3
  %.pre = load ptr, ptr %62, align 8, !tbaa !258
  br i1 %163, label %.lr.ph321, label %._crit_edge337

.lr.ph321:                                        ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit
  %wide.trip.count = zext nneg i32 %162 to i64
  br label %187

._crit_edge322:                                   ; preds = %191
  %164 = getelementptr inbounds nuw i8, ptr %.pre, i64 480
  %165 = getelementptr inbounds nuw i8, ptr %.pre, i64 592
  %166 = getelementptr inbounds nuw i8, ptr %.pre, i64 504
  %167 = getelementptr inbounds nuw i8, ptr %.pre, i64 488
  %168 = getelementptr inbounds nuw i8, ptr %.pre, i64 544
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %205

187:                                              ; preds = %.lr.ph321, %191
  %indvars.iv376 = phi i64 [ 3, %.lr.ph321 ], [ %indvars.iv.next377, %191 ]
  %188 = getelementptr inbounds nuw [240 x i8], ptr %.pre, i64 %indvars.iv376
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 208
  br label %192

191:                                              ; preds = %192
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge322, label %187, !llvm.loop !475

192:                                              ; preds = %187, %192
  %indvars.iv373 = phi i64 [ 0, %187 ], [ %indvars.iv.next374, %192 ]
  %193 = getelementptr inbounds nuw [48 x i8], ptr %189, i64 %indvars.iv373
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !326
  %196 = sitofp i32 %195 to float
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %198 = load float, ptr %197, align 4, !tbaa !337
  %199 = fsub float %196, %198
  %200 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv373
  store float %199, ptr %200, align 4, !tbaa !30
  %201 = load i32, ptr %193, align 8, !tbaa !336
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %201, ptr %202, align 4, !tbaa !474
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %.not287 = icmp eq i64 %indvars.iv.next374, 2
  br i1 %.not287, label %191, label %192

._crit_edge337:                                   ; preds = %498, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit
  %203 = phi i32 [ %162, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit ], [ %499, %498 ]
  %204 = load ptr, ptr %154, align 8, !tbaa !309
  %.not = icmp eq ptr %204, null
  br i1 %.not, label %503, label %502

205:                                              ; preds = %._crit_edge322, %498
  %indvars.iv385 = phi i64 [ 3, %._crit_edge322 ], [ %indvars.iv.next386, %498 ]
  %206 = load ptr, ptr %62, align 8, !tbaa !258
  %207 = getelementptr inbounds nuw [240 x i8], ptr %206, i64 %indvars.iv385
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 208
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %.pre391 = load float, ptr %126, align 4, !tbaa !323
  br label %217

215:                                              ; preds = %._crit_edge331
  %216 = icmp ne i32 %.1.lcssa, 0
  %or.cond = and i1 %8, %216
  br i1 %or.cond, label %491, label %498

217:                                              ; preds = %205, %._crit_edge331
  %218 = phi float [ %.pre391, %205 ], [ %490, %._crit_edge331 ]
  %219 = phi i64 [ 1, %205 ], [ 0, %._crit_edge331 ]
  %.not286 = phi i1 [ false, %205 ], [ true, %._crit_edge331 ]
  %indvars.iv382 = phi i64 [ 0, %205 ], [ 1, %._crit_edge331 ]
  %.0190333 = phi i32 [ 0, %205 ], [ %.1.lcssa, %._crit_edge331 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv382
  %221 = load float, ptr %220, align 4, !tbaa !30
  %222 = fcmp ult float %221, %218
  br i1 %222, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %217
  %223 = getelementptr inbounds nuw [48 x i8], ptr %165, i64 %indvars.iv382
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %227 = getelementptr inbounds nuw [48 x i8], ptr %209, i64 %219
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %231 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %219
  %232 = getelementptr inbounds nuw [48 x i8], ptr %209, i64 %indvars.iv382
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 44
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 16
  br label %239

239:                                              ; preds = %.lr.ph330, %485
  %.1328 = phi i32 [ %.0190333, %.lr.ph330 ], [ %486, %485 ]
  %240 = load ptr, ptr %164, align 8, !tbaa !15
  %241 = load i32, ptr %224, align 4, !tbaa !474
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph.i192, label %._crit_edge.thread.i

.lr.ph.i192:                                      ; preds = %239
  %243 = load ptr, ptr %225, align 8, !tbaa !415
  %wide.trip.count.i193 = zext nneg i32 %241 to i64
  br label %245

._crit_edge.i:                                    ; preds = %245
  %244 = icmp slt i32 %.1.i, 0
  br i1 %244, label %._crit_edge.thread.i, label %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit

245:                                              ; preds = %245, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next.i, %245 ]
  %.024.i = phi i32 [ -1, %.lr.ph.i192 ], [ %.1.i, %245 ]
  %.01823.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i192 ], [ %.119.i, %245 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv.i194
  %247 = load float, ptr %246, align 4, !tbaa !30
  %248 = fcmp olt float %247, %.01823.i
  %.119.i = select i1 %248, float %247, float %.01823.i
  %249 = trunc nuw nsw i64 %indvars.iv.i194 to i32
  %.1.i = select i1 %248, i32 %249, i32 %.024.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i193
  br i1 %exitcond.not.i195, label %._crit_edge.i, label %245, !llvm.loop !476

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %250 = load i32, ptr %224, align 4, !tbaa !474
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1980, ptr noundef nonnull @.str.180, ptr noundef %240, i32 noundef %250, ptr noundef %240) #28
          to label %251 unwind label %252

251:                                              ; preds = %._crit_edge.thread.i
  unreachable

common.resume:                                    ; preds = %271, %252
  %common.resume.op = phi { ptr, i32 } [ %253, %252 ], [ %272, %271 ]
  resume { ptr, i32 } %common.resume.op

252:                                              ; preds = %._crit_edge.thread.i
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit: ; preds = %._crit_edge.i
  %254 = zext nneg i32 %.1.i to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %254
  store float 0x47EFFFFFE0000000, ptr %255, align 4, !tbaa !30
  %256 = load ptr, ptr %226, align 8, !tbaa !416
  %257 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %254
  %258 = load i32, ptr %257, align 4, !tbaa !187
  %259 = load ptr, ptr %207, align 8, !tbaa !15
  %260 = load i32, ptr %228, align 4, !tbaa !474
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i197, label %._crit_edge.thread.i196

.lr.ph.i197:                                      ; preds = %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit
  %262 = load ptr, ptr %229, align 8, !tbaa !415
  %wide.trip.count.i198 = zext nneg i32 %260 to i64
  br label %264

._crit_edge.i206:                                 ; preds = %264
  %263 = icmp slt i32 %.1.i203, 0
  br i1 %263, label %._crit_edge.thread.i196, label %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207

264:                                              ; preds = %264, %.lr.ph.i197
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.i197 ], [ %indvars.iv.next.i204, %264 ]
  %.024.i200 = phi i32 [ -1, %.lr.ph.i197 ], [ %.1.i203, %264 ]
  %.01823.i201 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i197 ], [ %.119.i202, %264 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv.i199
  %266 = load float, ptr %265, align 4, !tbaa !30
  %267 = fcmp olt float %266, %.01823.i201
  %.119.i202 = select i1 %267, float %266, float %.01823.i201
  %268 = trunc nuw nsw i64 %indvars.iv.i199 to i32
  %.1.i203 = select i1 %267, i32 %268, i32 %.024.i200
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i198
  br i1 %exitcond.not.i205, label %._crit_edge.i206, label %264, !llvm.loop !476

._crit_edge.thread.i196:                          ; preds = %._crit_edge.i206, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(125) @.str.4, i8 noundef zeroext 2)
  %269 = load i32, ptr %228, align 4, !tbaa !474
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1980, ptr noundef nonnull @.str.180, ptr noundef %259, i32 noundef %269, ptr noundef %259) #28
          to label %270 unwind label %271

270:                                              ; preds = %._crit_edge.thread.i196
  unreachable

271:                                              ; preds = %._crit_edge.thread.i196
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207: ; preds = %._crit_edge.i206
  %273 = zext nneg i32 %.1.i203 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %273
  store float 0x47EFFFFFE0000000, ptr %274, align 4, !tbaa !30
  %275 = load ptr, ptr %230, align 8, !tbaa !416
  %276 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %273
  %277 = load i32, ptr %276, align 4, !tbaa !187
  %278 = load ptr, ptr %166, align 8, !tbaa !313
  %279 = sext i32 %258 to i64
  %280 = getelementptr inbounds [12 x i8], ptr %278, i64 %279
  %281 = load i32, ptr %167, align 8, !tbaa !27
  %282 = load ptr, ptr %168, align 8, !tbaa !303
  %283 = load ptr, ptr %58, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %284 = load float, ptr %280, align 4, !tbaa !30
  store float %284, ptr %17, align 4, !tbaa !30
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %286 = load float, ptr %285, align 4, !tbaa !30
  store float %286, ptr %169, align 4, !tbaa !30
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !30
  store float %288, ptr %170, align 4, !tbaa !30
  %289 = icmp sgt i32 %281, 0
  br i1 %289, label %.lr.ph.i209, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit

.lr.ph.i209:                                      ; preds = %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207
  %290 = icmp eq ptr %282, null
  %wide.trip.count31.i = zext nneg i32 %281 to i64
  br i1 %290, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i209, %.lr.ph.split.us.i
  %.sroa.0274.1 = phi float [ %302, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %.sroa.10278.1 = phi float [ %303, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %.sroa.18282.1 = phi float [ %304, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i209 ]
  %.024.us.i = phi float [ %301, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %291 = getelementptr inbounds nuw [12 x i8], ptr %280, i64 %indvars.iv28.i
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %283, ptr noundef nonnull %291, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %292 = load float, ptr %17, align 4, !tbaa !30
  %293 = load float, ptr %18, align 4, !tbaa !30
  %294 = fadd float %292, %293
  %295 = load float, ptr %169, align 4, !tbaa !30
  %296 = load float, ptr %171, align 4, !tbaa !30
  %297 = fadd float %295, %296
  %298 = load float, ptr %170, align 4, !tbaa !30
  %299 = load float, ptr %172, align 4, !tbaa !30
  %300 = fadd float %298, %299
  %301 = fadd float %.024.us.i, 1.000000e+00
  %302 = fadd float %.sroa.0274.1, %294
  %303 = fadd float %.sroa.10278.1, %297
  %304 = fadd float %.sroa.18282.1, %300
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit, label %.lr.ph.split.us.i, !llvm.loop !477

.lr.ph.split.i:                                   ; preds = %.lr.ph.i209, %.lr.ph.split.i
  %.sroa.0274.0 = phi float [ %321, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %.sroa.10278.0 = phi float [ %322, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %.sroa.18282.0 = phi float [ %323, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i212, %.lr.ph.split.i ], [ 0, %.lr.ph.i209 ]
  %.024.i211 = phi float [ %317, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i209 ]
  %305 = getelementptr inbounds nuw [12 x i8], ptr %280, i64 %indvars.iv.i210
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %283, ptr noundef nonnull %305, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %306 = load float, ptr %17, align 4, !tbaa !30
  %307 = load float, ptr %18, align 4, !tbaa !30
  %308 = fadd float %306, %307
  %309 = load float, ptr %169, align 4, !tbaa !30
  %310 = load float, ptr %171, align 4, !tbaa !30
  %311 = fadd float %309, %310
  %312 = load float, ptr %170, align 4, !tbaa !30
  %313 = load float, ptr %172, align 4, !tbaa !30
  %314 = fadd float %312, %313
  %315 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv.i210
  %316 = load float, ptr %315, align 4, !tbaa !30
  %317 = fadd float %.024.i211, %316
  %318 = fmul float %308, %316
  %319 = fmul float %311, %316
  %320 = fmul float %314, %316
  %321 = fadd float %.sroa.0274.0, %318
  %322 = fadd float %.sroa.10278.0, %319
  %323 = fadd float %.sroa.18282.0, %320
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count31.i
  br i1 %exitcond.not.i213, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit, label %.lr.ph.split.i, !llvm.loop !477

_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit:  ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207
  %324 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207 ], [ %304, %.lr.ph.split.us.i ], [ %323, %.lr.ph.split.i ]
  %325 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207 ], [ %303, %.lr.ph.split.us.i ], [ %322, %.lr.ph.split.i ]
  %326 = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207 ], [ %302, %.lr.ph.split.us.i ], [ %321, %.lr.ph.split.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %_ZL25get_index_of_distant_atomP16swap_compartmentPKc.exit207 ], [ %301, %.lr.ph.split.us.i ], [ %317, %.lr.ph.split.i ]
  %327 = fdiv float 1.000000e+00, %.0.lcssa.i
  %328 = fmul float %326, %327
  %329 = fmul float %325, %327
  %330 = fmul float %324, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %331 = load ptr, ptr %210, align 8, !tbaa !313
  %332 = sext i32 %277 to i64
  %333 = getelementptr inbounds [12 x i8], ptr %331, i64 %332
  %334 = load i32, ptr %211, align 8, !tbaa !27
  %335 = load ptr, ptr %212, align 8, !tbaa !303
  %336 = load ptr, ptr %58, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %337 = load float, ptr %333, align 4, !tbaa !30
  store float %337, ptr %15, align 4, !tbaa !30
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %339 = load float, ptr %338, align 4, !tbaa !30
  store float %339, ptr %173, align 4, !tbaa !30
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %341 = load float, ptr %340, align 4, !tbaa !30
  store float %341, ptr %174, align 4, !tbaa !30
  %342 = icmp sgt i32 %334, 0
  br i1 %342, label %.lr.ph.i216, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228

.lr.ph.i216:                                      ; preds = %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit
  %343 = icmp eq ptr %335, null
  %wide.trip.count31.i217 = zext nneg i32 %334 to i64
  br i1 %343, label %.lr.ph.split.us.i223, label %.lr.ph.split.i218

.lr.ph.split.us.i223:                             ; preds = %.lr.ph.i216, %.lr.ph.split.us.i223
  %.sroa.0264.1 = phi float [ %355, %.lr.ph.split.us.i223 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %.sroa.10.1 = phi float [ %356, %.lr.ph.split.us.i223 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %.sroa.18.1 = phi float [ %357, %.lr.ph.split.us.i223 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %indvars.iv28.i224 = phi i64 [ %indvars.iv.next29.i226, %.lr.ph.split.us.i223 ], [ 0, %.lr.ph.i216 ]
  %.024.us.i225 = phi float [ %354, %.lr.ph.split.us.i223 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %344 = getelementptr inbounds nuw [12 x i8], ptr %333, i64 %indvars.iv28.i224
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %336, ptr noundef nonnull %344, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %345 = load float, ptr %15, align 4, !tbaa !30
  %346 = load float, ptr %16, align 4, !tbaa !30
  %347 = fadd float %345, %346
  %348 = load float, ptr %173, align 4, !tbaa !30
  %349 = load float, ptr %175, align 4, !tbaa !30
  %350 = fadd float %348, %349
  %351 = load float, ptr %174, align 4, !tbaa !30
  %352 = load float, ptr %176, align 4, !tbaa !30
  %353 = fadd float %351, %352
  %354 = fadd float %.024.us.i225, 1.000000e+00
  %355 = fadd float %.sroa.0264.1, %347
  %356 = fadd float %.sroa.10.1, %350
  %357 = fadd float %.sroa.18.1, %353
  %indvars.iv.next29.i226 = add nuw nsw i64 %indvars.iv28.i224, 1
  %exitcond32.not.i227 = icmp eq i64 %indvars.iv.next29.i226, %wide.trip.count31.i217
  br i1 %exitcond32.not.i227, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228, label %.lr.ph.split.us.i223, !llvm.loop !477

.lr.ph.split.i218:                                ; preds = %.lr.ph.i216, %.lr.ph.split.i218
  %.sroa.0264.0 = phi float [ %374, %.lr.ph.split.i218 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %.sroa.10.0 = phi float [ %375, %.lr.ph.split.i218 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %.sroa.18.0 = phi float [ %376, %.lr.ph.split.i218 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %indvars.iv.i219 = phi i64 [ %indvars.iv.next.i221, %.lr.ph.split.i218 ], [ 0, %.lr.ph.i216 ]
  %.024.i220 = phi float [ %370, %.lr.ph.split.i218 ], [ 0.000000e+00, %.lr.ph.i216 ]
  %358 = getelementptr inbounds nuw [12 x i8], ptr %333, i64 %indvars.iv.i219
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %336, ptr noundef nonnull %358, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %359 = load float, ptr %15, align 4, !tbaa !30
  %360 = load float, ptr %16, align 4, !tbaa !30
  %361 = fadd float %359, %360
  %362 = load float, ptr %173, align 4, !tbaa !30
  %363 = load float, ptr %175, align 4, !tbaa !30
  %364 = fadd float %362, %363
  %365 = load float, ptr %174, align 4, !tbaa !30
  %366 = load float, ptr %176, align 4, !tbaa !30
  %367 = fadd float %365, %366
  %368 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv.i219
  %369 = load float, ptr %368, align 4, !tbaa !30
  %370 = fadd float %.024.i220, %369
  %371 = fmul float %361, %369
  %372 = fmul float %364, %369
  %373 = fmul float %367, %369
  %374 = fadd float %.sroa.0264.0, %371
  %375 = fadd float %.sroa.10.0, %372
  %376 = fadd float %.sroa.18.0, %373
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count31.i217
  br i1 %exitcond.not.i222, label %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228, label %.lr.ph.split.i218, !llvm.loop !477

_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228: ; preds = %.lr.ph.split.i218, %.lr.ph.split.us.i223, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit
  %377 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %357, %.lr.ph.split.us.i223 ], [ %376, %.lr.ph.split.i218 ]
  %378 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %356, %.lr.ph.split.us.i223 ], [ %375, %.lr.ph.split.i218 ]
  %379 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %355, %.lr.ph.split.us.i223 ], [ %374, %.lr.ph.split.i218 ]
  %.0.lcssa.i215 = phi float [ 0.000000e+00, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit ], [ %354, %.lr.ph.split.us.i223 ], [ %370, %.lr.ph.split.i218 ]
  %380 = fdiv float 1.000000e+00, %.0.lcssa.i215
  %381 = fmul float %379, %380
  %382 = fmul float %378, %380
  %383 = fmul float %377, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %384 = load ptr, ptr %166, align 8, !tbaa !313
  %385 = getelementptr inbounds [12 x i8], ptr %384, i64 %279
  %386 = load i32, ptr %167, align 8, !tbaa !27
  %387 = load ptr, ptr %58, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %388 = load float, ptr %385, align 4, !tbaa !30
  store float %388, ptr %13, align 4, !tbaa !30
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %390 = load float, ptr %389, align 4, !tbaa !30
  store float %390, ptr %177, align 4, !tbaa !30
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %392 = load float, ptr %391, align 4, !tbaa !30
  store float %392, ptr %178, align 4, !tbaa !30
  %393 = icmp sgt i32 %386, 0
  br i1 %393, label %.lr.ph.i230, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit

.lr.ph.i230:                                      ; preds = %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228
  %wide.trip.count.i231 = zext nneg i32 %386 to i64
  br label %394

394:                                              ; preds = %394, %.lr.ph.i230
  %indvars.iv.i232 = phi i64 [ 0, %.lr.ph.i230 ], [ %indvars.iv.next.i233, %394 ]
  %395 = getelementptr inbounds nuw [12 x i8], ptr %385, i64 %indvars.iv.i232
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %387, ptr noundef nonnull %395, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %396 = load float, ptr %13, align 4, !tbaa !30
  %397 = load float, ptr %14, align 4, !tbaa !30
  %398 = fadd float %396, %397
  %399 = load float, ptr %177, align 4, !tbaa !30
  %400 = load float, ptr %179, align 4, !tbaa !30
  %401 = fadd float %399, %400
  %402 = load float, ptr %178, align 4, !tbaa !30
  %403 = load float, ptr %180, align 4, !tbaa !30
  %404 = fadd float %402, %403
  %405 = fsub float %398, %328
  %406 = fsub float %401, %329
  %407 = fsub float %404, %330
  %408 = fadd float %381, %405
  %409 = fadd float %382, %406
  %410 = fadd float %383, %407
  store float %408, ptr %395, align 4, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store float %409, ptr %411, align 4, !tbaa !30
  %412 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store float %410, ptr %412, align 4, !tbaa !30
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i231
  br i1 %exitcond.not.i234, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit, label %394, !llvm.loop !478

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit: ; preds = %394
  %.pre392 = load ptr, ptr %58, align 8, !tbaa !417
  br label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit:  ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228
  %413 = phi ptr [ %.pre392, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit.loopexit ], [ %387, %_ZL19get_molecule_centerPA3_fiPKfPfP5t_pbc.exit228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %414 = load ptr, ptr %210, align 8, !tbaa !313
  %415 = getelementptr inbounds [12 x i8], ptr %414, i64 %332
  %416 = load i32, ptr %211, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %417 = load float, ptr %415, align 4, !tbaa !30
  store float %417, ptr %11, align 4, !tbaa !30
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = load float, ptr %418, align 4, !tbaa !30
  store float %419, ptr %181, align 4, !tbaa !30
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %421 = load float, ptr %420, align 4, !tbaa !30
  store float %421, ptr %182, align 4, !tbaa !30
  %422 = icmp sgt i32 %416, 0
  br i1 %422, label %.lr.ph.i236, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit241

.lr.ph.i236:                                      ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit
  %wide.trip.count.i237 = zext nneg i32 %416 to i64
  br label %423

423:                                              ; preds = %423, %.lr.ph.i236
  %indvars.iv.i238 = phi i64 [ 0, %.lr.ph.i236 ], [ %indvars.iv.next.i239, %423 ]
  %424 = getelementptr inbounds nuw [12 x i8], ptr %415, i64 %indvars.iv.i238
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %413, ptr noundef nonnull %424, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %425 = load float, ptr %11, align 4, !tbaa !30
  %426 = load float, ptr %12, align 4, !tbaa !30
  %427 = fadd float %425, %426
  %428 = load float, ptr %181, align 4, !tbaa !30
  %429 = load float, ptr %183, align 4, !tbaa !30
  %430 = fadd float %428, %429
  %431 = load float, ptr %182, align 4, !tbaa !30
  %432 = load float, ptr %184, align 4, !tbaa !30
  %433 = fadd float %431, %432
  %434 = fsub float %427, %381
  %435 = fsub float %430, %382
  %436 = fsub float %433, %383
  %437 = fadd float %328, %434
  %438 = fadd float %329, %435
  %439 = fadd float %330, %436
  store float %437, ptr %424, align 4, !tbaa !30
  %440 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store float %438, ptr %440, align 4, !tbaa !30
  %441 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store float %439, ptr %441, align 4, !tbaa !30
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i237
  br i1 %exitcond.not.i240, label %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit241, label %423, !llvm.loop !478

_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit241: ; preds = %423, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %442 = load float, ptr %220, align 4, !tbaa !30
  %443 = fadd float %442, -1.000000e+00
  store float %443, ptr %220, align 4, !tbaa !30
  %444 = load float, ptr %231, align 4, !tbaa !30
  %445 = fadd float %444, 1.000000e+00
  store float %445, ptr %231, align 4, !tbaa !30
  %446 = load i32, ptr %232, align 8, !tbaa !336
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %232, align 8, !tbaa !336
  %448 = load i32, ptr %227, align 8, !tbaa !336
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %227, align 8, !tbaa !336
  %450 = load i32, ptr %233, align 4, !tbaa !328
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %233, align 4, !tbaa !328
  %452 = load i32, ptr %234, align 4, !tbaa !328
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %234, align 4, !tbaa !328
  %454 = load float, ptr %235, align 4, !tbaa !337
  %455 = fadd float %454, 1.000000e+00
  store float %455, ptr %235, align 4, !tbaa !337
  %456 = load float, ptr %236, align 4, !tbaa !337
  %457 = fadd float %456, -1.000000e+00
  store float %457, ptr %236, align 4, !tbaa !337
  %458 = load i32, ptr %185, align 8, !tbaa !158
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph324, label %._crit_edge325

.lr.ph324:                                        ; preds = %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit241
  %460 = load ptr, ptr %237, align 8, !tbaa !329
  %461 = load ptr, ptr %238, align 8, !tbaa !329
  br label %464

._crit_edge325:                                   ; preds = %464, %_ZL19translate_positionsPA3_fiPfS1_P5t_pbc.exit241
  %462 = load i32, ptr %94, align 4, !tbaa !159
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %477, label %474

464:                                              ; preds = %.lr.ph324, %464
  %indvars.iv379 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next380, %464 ]
  %465 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %indvars.iv379
  %466 = load i32, ptr %465, align 4, !tbaa !187
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 4, !tbaa !187
  %468 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %indvars.iv379
  %469 = load i32, ptr %468, align 4, !tbaa !187
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 4, !tbaa !187
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %471 = load i32, ptr %185, align 8, !tbaa !158
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next380, %472
  br i1 %473, label %464, label %._crit_edge325, !llvm.loop !479

474:                                              ; preds = %._crit_edge325
  %475 = load i32, ptr %186, align 8, !tbaa !32
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %485, label %477

477:                                              ; preds = %474, %._crit_edge325
  %478 = load i32, ptr %211, align 8, !tbaa !27
  %479 = sdiv i32 %277, %478
  %480 = load ptr, ptr %213, align 8, !tbaa !349
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [4 x i8], ptr %480, i64 %481
  store i32 0, ptr %482, align 4, !tbaa !356
  %483 = load ptr, ptr %214, align 8, !tbaa !347
  %484 = getelementptr inbounds [4 x i8], ptr %483, i64 %481
  store i32 0, ptr %484, align 4, !tbaa !352
  br label %485

485:                                              ; preds = %477, %474
  %486 = add nsw i32 %.1328, 1
  %487 = load float, ptr %220, align 4, !tbaa !30
  %488 = load float, ptr %126, align 4, !tbaa !323
  %489 = fcmp ult float %487, %488
  br i1 %489, label %._crit_edge331, label %239, !llvm.loop !480

._crit_edge331:                                   ; preds = %485, %217
  %490 = phi float [ %218, %217 ], [ %488, %485 ]
  %.1.lcssa = phi i32 [ %.0190333, %217 ], [ %486, %485 ]
  br i1 %.not286, label %215, label %217

491:                                              ; preds = %215
  %492 = load ptr, ptr @stderr, align 8, !tbaa !153
  %493 = load ptr, ptr @_ZL3SwSB5cxx11, align 8, !tbaa !150
  %494 = icmp sgt i32 %.1.lcssa, 1
  %495 = select i1 %494, ptr @.str.26, ptr @.str.18
  %496 = load ptr, ptr %207, align 8, !tbaa !15
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.119, ptr noundef %493, i32 noundef %.1.lcssa, ptr noundef nonnull %495, i64 noundef %1, ptr noundef %496) #29
  br label %498

498:                                              ; preds = %491, %215
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %499 = load i32, ptr %63, align 8, !tbaa !175
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next386, %500
  br i1 %501, label %205, label %._crit_edge337, !llvm.loop !481

502:                                              ; preds = %._crit_edge337
  call fastcc void @_ZL13print_ionlistP6t_swapdPKc(ptr noundef nonnull %4, double noundef %2, ptr noundef nonnull @.str.120)
  %.pre393 = load i32, ptr %63, align 8, !tbaa !175
  br label %503

503:                                              ; preds = %502, %._crit_edge337
  %504 = phi i32 [ %.pre393, %502 ], [ %203, %._crit_edge337 ]
  %505 = icmp sgt i32 %504, 2
  br i1 %505, label %.lr.ph340, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread

.lr.ph340:                                        ; preds = %503, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit ], [ 2, %503 ]
  %506 = load ptr, ptr %62, align 8, !tbaa !258
  %507 = getelementptr inbounds nuw [240 x i8], ptr %506, i64 %indvars.iv388
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet15collectiveIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %508)
  %510 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %508)
  %511 = extractvalue { ptr, ptr } %510, 0
  %512 = extractvalue { ptr, ptr } %510, 1
  %.not16.i = icmp eq ptr %511, %512
  br i1 %.not16.i, label %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %.lr.ph340
  %513 = extractvalue { ptr, ptr } %509, 0
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !313
  br label %516

516:                                              ; preds = %516, %.lr.ph.i242
  %.sroa.0.018.i = phi ptr [ %511, %.lr.ph.i242 ], [ %531, %516 ]
  %.sroa.014.017.i = phi ptr [ %513, %.lr.ph.i242 ], [ %530, %516 ]
  %517 = load i32, ptr %.sroa.0.018.i, align 4, !tbaa !187
  %518 = load i32, ptr %.sroa.014.017.i, align 4, !tbaa !187
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [12 x i8], ptr %515, i64 %519
  %521 = sext i32 %517 to i64
  %522 = getelementptr inbounds [12 x i8], ptr %6, i64 %521
  %523 = load float, ptr %520, align 4, !tbaa !30
  store float %523, ptr %522, align 4, !tbaa !30
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %525 = load float, ptr %524, align 4, !tbaa !30
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 4
  store float %525, ptr %526, align 4, !tbaa !30
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %528 = load float, ptr %527, align 4, !tbaa !30
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store float %528, ptr %529, align 4, !tbaa !30
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.014.017.i, i64 4
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i243 = icmp eq ptr %531, %512
  br i1 %.not.i243, label %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, label %516

_ZL24apply_modified_positionsP10swap_groupPA3_f.exit: ; preds = %516, %.lr.ph340
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %532 = load i32, ptr %63, align 8, !tbaa !175
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next389, %533
  br i1 %534, label %.lr.ph340, label %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, !llvm.loop !482

_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread: ; preds = %141, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit, %503, %121
  %535 = phi i1 [ true, %503 ], [ false, %121 ], [ true, %_ZL24apply_modified_positionsP10swap_groupPA3_f.exit ], [ false, %141 ]
  br i1 %23, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %536

536:                                              ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %5)
  %537 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !444
  %538 = extractvalue { i32, i32 } %537, 0
  %539 = extractvalue { i32, i32 } %537, 1
  %540 = zext i32 %538 to i64
  %541 = zext i32 %539 to i64
  %542 = shl nuw i64 %541, 32
  %543 = or disjoint i64 %542, %540
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %546 = load i64, ptr %545, align 8, !tbaa !445
  %.not.i245 = icmp ult i64 %543, %546
  br i1 %.not.i245, label %549, label %547

547:                                              ; preds = %536
  %548 = sub nuw i64 %543, %546
  br label %551

549:                                              ; preds = %536
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  store i8 1, ptr %550, align 8, !tbaa !483
  br label %551

551:                                              ; preds = %549, %547
  %.0.i = phi i64 [ %548, %547 ], [ 0, %549 ]
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %553 = load i64, ptr %552, align 8, !tbaa !468
  %554 = add i64 %553, %.0.i
  store i64 %554, ptr %552, align 8, !tbaa !468
  %555 = load i32, ptr %544, align 8, !tbaa !466
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %544, align 8, !tbaa !466
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 2584
  %558 = load ptr, ptr %557, align 8, !tbaa !448
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 2592
  %560 = load ptr, ptr %559, align 8, !tbaa !448
  %561 = icmp eq ptr %558, %560
  br i1 %561, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %562

562:                                              ; preds = %551
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 2608
  %564 = load i32, ptr %563, align 8, !tbaa !450
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8, !tbaa !450
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %567, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %5, i64 2612
  store i32 56, ptr %568, align 4, !tbaa !465
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 2616
  store i64 %543, ptr %569, align 8, !tbaa !467
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread, %567, %562, %551, %120
  %.0 = phi i1 [ false, %120 ], [ %535, %551 ], [ %535, %562 ], [ %535, %567 ], [ %535, %_ZL9need_swapPK12t_swapcoordsP6t_swap.exit.thread ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !309
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
  %13 = load ptr, ptr %4, align 8, !tbaa !309
  %14 = load ptr, ptr %8, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %0, align 8, !tbaa !161
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %17
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
  %30 = getelementptr inbounds nuw [240 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %indvars.iv62
  %33 = load ptr, ptr %4, align 8, !tbaa !309
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
  %50 = load ptr, ptr %4, align 8, !tbaa !309
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !418
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.178, i32 noundef %52) #24
  %54 = load ptr, ptr %4, align 8, !tbaa !309
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.179, ptr noundef %2) #24
  ret void

._crit_edge54:                                    ; preds = %.lr.ph53, %.preheader
  %56 = phi i32 [ %48, %.preheader ], [ %64, %.lr.ph53 ]
  br i1 %.not46, label %.split58.us, label %.preheader, !llvm.loop !486

.lr.ph53:                                         ; preds = %.preheader, %.lr.ph53
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph53 ], [ 3, %.preheader ]
  %57 = load ptr, ptr %8, align 8, !tbaa !258
  %58 = getelementptr inbounds nuw [240 x i8], ptr %57, i64 %indvars.iv65
  %59 = load ptr, ptr %4, align 8, !tbaa !309
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv68
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL3SwSB5cxx11, i64 16), ptr @_ZL3SwSB5cxx11, align 8, !tbaa !310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZL3SwSB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL3SwSB5cxx11, i64 8), align 8, !tbaa !311
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL3SwSB5cxx11, i64 21), align 1, !tbaa !289
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL3SwSB5cxx11, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL8SwSEmptyB5cxx11, i64 16), ptr @_ZL8SwSEmptyB5cxx11, align 8, !tbaa !310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZL8SwSEmptyB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL8SwSEmptyB5cxx11, i64 8), align 8, !tbaa !311
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8SwSEmptyB5cxx11, i64 21), align 1, !tbaa !289
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!289 = !{!14, !14, i64 0}
!290 = !{!291, !18, i64 104}
!291 = !{!"_ZTS15swapstateIons_t", !174, i64 0, !292, i64 8, !174, i64 24, !292, i64 32, !292, i64 48, !292, i64 64, !26, i64 80, !293, i64 88, !18, i64 104, !13, i64 112, !13, i64 120}
!292 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentPiLS1_2EEE", !14, i64 0}
!293 = !{!"_ZTSN3gmx16EnumerationArrayI7ChannelPiLS1_2EEE", !14, i64 0}
!294 = distinct !{!294, !192}
!295 = distinct !{!295, !192}
!296 = distinct !{!296, !192}
!297 = !{!133, !133, i64 0}
!298 = !{!33, !35, i64 32}
!299 = distinct !{!299, !192}
!300 = !{!16, !23, i64 56}
!301 = distinct !{!301, !192}
!302 = !{!212, !23, i64 0}
!303 = !{!16, !21, i64 64}
!304 = distinct !{!304, !192}
!305 = !{!163, !163, i64 0}
!306 = !{!34, !34, i64 0}
!307 = distinct !{!307, !192}
!308 = distinct !{!308, !192}
!309 = !{!162, !154, i64 16}
!310 = !{!152, !17, i64 0}
!311 = !{!151, !55, i64 8}
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
!346 = !{!291, !13, i64 112}
!347 = !{!16, !13, i64 72}
!348 = !{!291, !13, i64 120}
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
!402 = !{i64 0, i64 8, !31, i64 8, i64 4, !187, i64 16, i64 8, !28, i64 24, i64 8, !263, i64 32, i64 8, !264, i64 40, i64 8, !264, i64 48, i64 8, !263, i64 56, i64 4, !30, i64 64, i64 8, !263, i64 72, i64 8, !350, i64 80, i64 8, !350, i64 88, i64 8, !350, i64 96, i64 12, !289, i64 112, i64 96, !289, i64 208, i64 8, !289, i64 216, i64 8, !289, i64 224, i64 8, !289, i64 232, i64 4, !187}
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
