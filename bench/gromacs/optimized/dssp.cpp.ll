; ModuleID = 'bench/gromacs/original/dssp.cpp.ll'
source_filename = "bench/gromacs/original/dssp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.gmx::EnumerationArray.47" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.51" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.57" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.187" = type { [10 x ptr] }
%"struct.gmx::EnumerationArray.212" = type { [10 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::SelectionOption" = type { %"class.gmx::OptionTemplate.44", ptr, %"class.gmx::FlagsTemplate.45" }
%"class.gmx::OptionTemplate.44" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FlagsTemplate.45" = type { i64 }
%"class.gmx::EnumOption" = type <{ %"class.gmx::OptionTemplate.46", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.46" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption.48" = type <{ %"class.gmx::OptionTemplate.49", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.49" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::BooleanOption" = type { %"class.gmx::OptionTemplate.52" }
%"class.gmx::OptionTemplate.52" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FloatOption" = type <{ %"class.gmx::OptionTemplate.53", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.53" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption.54" = type <{ %"class.gmx::OptionTemplate.55", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.55" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.132" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::shared_ptr.176" = type { %"class.std::__shared_ptr.177" }
%"class.std::__shared_ptr.177" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.188" = type { %"class.std::__shared_ptr.189" }
%"class.std::__shared_ptr.189" = type { ptr, %"class.std::__shared_count" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.gmx::analysismodules::(anonymous namespace)::ResInfo" = type <{ %"struct.gmx::EnumerationArray.194", %"class.std::bitset", ptr, [2 x ptr], [2 x ptr], ptr, ptr, [2 x float], [2 x float], i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.194" = type { [6 x i64] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.gmx::analysismodules::(anonymous namespace)::DsspStorageFrame" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::AnalysisNeighborhood" = type { %"class.std::unique_ptr.217" }
%"class.std::unique_ptr.217" = type { %"struct.std::__uniq_ptr_data.218" }
%"struct.std::__uniq_ptr_data.218" = type { %"class.std::__uniq_ptr_impl.219" }
%"class.std::__uniq_ptr_impl.219" = type { %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%"class.gmx::AnalysisNeighborhoodPositions" = type { i32, i32, ptr, ptr, ptr }
%"class.gmx::AnalysisNeighborhoodSearch" = type { %"class.std::shared_ptr.225" }
%"class.std::shared_ptr.225" = type { %"class.std::__shared_ptr.226" }
%"class.std::__shared_ptr.226" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisNeighborhoodPairSearch" = type { %"class.std::shared_ptr.228" }
%"class.std::shared_ptr.228" = type { %"class.std::__shared_ptr.229" }
%"class.std::__shared_ptr.229" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisNeighborhoodPair" = type { i32, i32, float, [3 x float] }
%"class.gmx::AnalysisDataHandle" = type { ptr }
%"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData" = type { [2 x ptr], %"class.std::vector.39", %"class.std::vector.39", i64, i8, %"struct.gmx::EnumerationArray" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [4 x i64] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<gmx::analysismodules::(anonymous namespace)::DsspStorageFrame, std::allocator<gmx::analysismodules::(anonymous namespace)::DsspStorageFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::analysismodules::(anonymous namespace)::DsspStorageFrame, std::allocator<gmx::analysismodules::(anonymous namespace)::DsspStorageFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::analysismodules::(anonymous namespace)::DsspStorageFrame, std::allocator<gmx::analysismodules::(anonymous namespace)::DsspStorageFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::analysismodules::(anonymous namespace)::DsspStorageFrame, std::allocator<gmx::analysismodules::(anonymous namespace)::DsspStorageFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.244" }
%"class.std::unique_ptr.244" = type { %"struct.std::__uniq_ptr_data.245" }
%"struct.std::__uniq_ptr_data.245" = type { %"class.std::__uniq_ptr_impl.246" }
%"class.std::__uniq_ptr_impl.246" = type { %"class.std::tuple.247" }
%"class.std::tuple.247" = type { %"struct.std::_Tuple_impl.248" }
%"struct.std::_Tuple_impl.248" = type { %"struct.std::_Head_base.251" }
%"struct.std::_Head_base.251" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev = comdat any

$_ZN3gmx26AnalysisNeighborhoodSearchD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3gmx15analysismodules8DsspInfo4nameE = local_unnamed_addr constant [5 x i8] c"dssp\00", align 1
@_ZN3gmx15analysismodules8DsspInfo16shortDescriptionE = local_unnamed_addr constant [57 x i8] c"Calculate protein secondary structure via DSSP algorithm\00", align 16
@_ZTVN3gmx15analysismodules12_GLOBAL__N_14DsspE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules12_GLOBAL__N_14DsspE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD2Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD0Ev, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp14finishAnalysisEi, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp11writeOutputEv] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"dssp.dat\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"secondaryStructuresNum\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules12_GLOBAL__N_14DsspE = internal constant [43 x i8] c"N3gmx15analysismodules12_GLOBAL__N_14DsspE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZTIN3gmx15analysismodules12_GLOBAL__N_14DsspE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules12_GLOBAL__N_14DsspE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc = internal constant [1 x ptr] [ptr @.str.3], align 8
@.str.3 = private unnamed_addr constant [2718 x i8] c"[THISMODULE] allows using the DSSP algorithm (namely, by detecting specific patterns of hydrogen bonds between amino acid residues) to determine the secondary structure of a protein.[PAR]One-symbol secondary structure designations that are used in the output file:[PAR][TT]H[tt] \E2\80\94 [GRK]alpha[grk]-helix;[PAR][TT]B[tt] \E2\80\94 residue in isolated [GRK]beta[grk]-bridge;[PAR][TT]E[tt] \E2\80\94 extended strand that participates in [GRK]beta[grk]-ladder;[PAR][TT]G[tt] \E2\80\94 3[SUB]10[sub]-helix;[PAR][TT]I[tt] \E2\80\94 [GRK]pi[grk]-helix;[PAR][TT]P[tt] \E2\80\94 [GRK]kappa[grk]-helix (poly-proline II helix);[PAR][TT]S[tt] \E2\80\94 bend;[PAR][TT]T[tt] \E2\80\94 hydrogen-bonded turn;[PAR][TT]=[tt] \E2\80\94 break;[PAR][TT]~[tt] \E2\80\94 loop (no special secondary structure designation).[PAR][TT]-num[tt] allows you to get a plot of the number of secondary structures of each type as a function of time at the output.[PAR][TT]-hmode[tt] selects between using hydrogen atoms directly from the structure (\22gromacs\22 option) and using hydrogen pseudo-atoms based on C and O atom coordinates of previous residue (\22dssp\22 option). You should always use the \22dssp\22 option for structures with absent hydrogen atoms![PAR][TT]-hbond[tt] selects between different definitions of hydrogen bond. \22energy\22 means the calculation of a hydrogen bond using the electrostatic interaction energy and \22geometry\22 means the calculation of the hydrogen bond using geometric criterion for the existence of a hydrogen bond.[PAR][TT]-nb[tt] allows using GROMACS neighbor-search method to find residue pairs that may have a hydrogen bond instead of simply iterating over the residues among themselves.[PAR][TT]-cutoff[tt] is a real value that defines maximum distance from residue to its neighbor residue used in [TT]-nb[tt]. Minimum (and also recommended) value is 0.9.[PAR][TT]-clear[tt] allows you to ignore the analysis of the secondary structure residues that are missing one or more critical atoms (CA, C, N, O or H). Always use this option together with [TT]-hmode dssp[tt] for structures that lack hydrogen atoms![PAR][TT]-pihelix[tt] changes pattern-search algorithm towards preference of pi-helices.[PAR][TT]-ppstretch[tt] defines stretch value of polyproline-helices. \22shortened\22 means stretch with size 2 and \22default\22 means stretch with size 3.[PAR]Note that [THISMODULE] currently is not capable of reproducing the secondary structure of proteins whose structure is determined by methods other than X-ray crystallography (structures in .pdb format with incorrect values in the CRYST1 line) due to the incorrect cell size in such structures.[PAR]Please note that the computation is always done in single precision, regardless of the precision for which GROMACS was configured.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Filename for DSSP output\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Output file name for secondary structures statistics for the trajectory\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"sel\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Protein\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Group for DSSP\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"hmode\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_119c_HydrogenModeNamesE = internal constant %"struct.gmx::EnumerationArray.47" { [2 x ptr] [ptr @.str.29, ptr @_ZN3gmx15analysismodules8DsspInfo4nameE] }, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"Hydrogens pseudoatoms creating mode\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"hbond\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_117c_HBondDefinitionE = internal constant %"struct.gmx::EnumerationArray.51" { [2 x ptr] [ptr @.str.30, ptr @.str.31] }, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"Selects between different definitions of hydrogen bond\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Use GROMACS neighbor-search method\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.19 = private unnamed_addr constant [81 x i8] c"Distance from residue to its neighbor residue in neighbor search. Must be >= 0.9\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Clear defective residues from the structure\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"pihelix\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Prefer Pi Helices\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"ppstretch\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_118c_PPStretchesNamesE = internal constant %"struct.gmx::EnumerationArray.57" { [2 x ptr] [ptr @.str.32, ptr @.str.33] }, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"Stretch value for PP-helices\00", align 1
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE = internal constant [70 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE\00", align 1
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_112HydrogenModeENS_10EnumOptionIS3_EEEE = internal constant [95 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_112HydrogenModeENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_112HydrogenModeENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_112HydrogenModeENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_112HydrogenModeENS_10EnumOptionIS3_EEEE }, align 8
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE6appendERKi] }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE = internal constant [83 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE\00", align 1
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"gromacs\00", align 1
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE = internal constant [73 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE\00", align 1
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_115HBondDefinitionENS_10EnumOptionIS3_EEEE = internal constant [98 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_115HBondDefinitionENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_115HBondDefinitionENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_115HBondDefinitionENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_115HBondDefinitionENS_10EnumOptionIS3_EEEE }, align 8
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE6appendERKi] }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE = internal constant [86 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE\00", align 1
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE = internal constant [69 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE\00", align 1
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111PPStretchesENS_10EnumOptionIS3_EEEE = internal constant [94 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111PPStretchesENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111PPStretchesENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111PPStretchesENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_111PPStretchesENS_10EnumOptionIS3_EEEE }, align 8
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE6appendERKi] }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE = internal constant [82 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE\00", align 1
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"shortened\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Invalid cutoff value. It must be >= 0.9.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE = private unnamed_addr constant [110 x i8] c"virtual void gmx::analysismodules::(anonymous namespace)::Dssp::optionsFinished(TrajectoryAnalysisSettings *)\00", align 1
@.str.35 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/modules/dssp.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [105 x i8] c"From these inputs, it is not possible to obtain proper information about the patterns of hydrogen bonds.\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c" Maybe you should add the \22-hmode dssp\22 option?\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE = private unnamed_addr constant [142 x i8] c"virtual void gmx::analysismodules::(anonymous namespace)::Dssp::initAnalysis(const TrajectoryAnalysisSettings &, const TopologyInformation &)\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Number of Secondary Structures\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Secondary Structures\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_133c_secondaryStructureTypeNamesFullE = internal unnamed_addr constant %"struct.gmx::EnumerationArray.187" { [10 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59] }, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"PRO\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"Loops\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Breaks\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Bends\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Turns\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"PP_Helices\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"\CF\80-Helices\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"3\E2\8F\A8-Helices\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"\CE\B2-Strands\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"\CE\B2-Bridges\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"\CE\B1-Helices\00", align 1
@_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE = internal unnamed_addr constant %"struct.gmx::EnumerationArray.212" { [10 x i8] c"~=STPIGEBH" }, align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"!topologyVector_.empty()\00", align 1
@.str.61 = private unnamed_addr constant [110 x i8] c"Invalid usage of this function. You have to load topology information before. Run analyseTopology(...) first.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionEENK3$_0clEv" = private unnamed_addr constant [214 x i8] c"auto gmx::analysismodules::(anonymous namespace)::SecondaryStructures::performPatternSearch(const t_trxframe &, const t_pbc *, bool, real, bool, PPStretches, HBondDefinition)::(anonymous class)::operator()() const\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.64 = private unnamed_addr constant [93 x i8] c"(bridgeType == BridgeTypes::ParallelBridge || bridgeType == BridgeTypes::AntiParallelBridge)\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Unsupported bridge type.\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesEENK3$_0clEv" = private unnamed_addr constant [138 x i8] c"auto gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData::hasBridges(BridgeTypes)::(anonymous class)::operator()() const\00", align 1
@constinit.67 = private unnamed_addr constant [3 x i64] [i64 1, i64 0, i64 2], align 8
@constinit.68 = private unnamed_addr constant [3 x i64] [i64 0, i64 1, i64 2], align 8
@.str.69 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Unsupported stretch length.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbcENK3$_0clEv" = private unnamed_addr constant [164 x i8] c"auto gmx::analysismodules::(anonymous namespace)::SecondaryStructures::calculateDihedrals(const t_trxframe &, const t_pbc *)::(anonymous class)::operator()() const\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"Kabsch1983\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dssp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules8DsspInfo6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14DsspE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 41
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %4, i64 44
  store float 0x3FECCCCCC0000000, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6.i unwind label %35

.noexc6.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %19 unwind label %16

16:                                               ; preds = %.noexc6.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

19:                                               ; preds = %.noexc6.i
  store ptr %13, ptr %2, align 8
  %20 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %21 unwind label %.body1

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 8)) #28
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body1

.body1:                                           ; preds = %21, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %23 = getelementptr inbounds i8, ptr %4, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  %24 = getelementptr inbounds i8, ptr %4, i64 128
  %25 = getelementptr inbounds i8, ptr %4, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 72, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  %26 = getelementptr inbounds i8, ptr %4, i64 232
  store float -5.000000e-01, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 236
  store float 9.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 240
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 248
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 256
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 264
  %32 = getelementptr inbounds i8, ptr %4, i64 272
  %33 = getelementptr inbounds i8, ptr %4, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %33, ptr noundef nonnull @.str.1)
          to label %43 unwind label %39

35:                                               ; preds = %.noexc.i, %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %.body1
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %22, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %42

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #28
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #28
  call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %42

42:                                               ; preds = %41, %.body.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %41 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %.body

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %4, ptr %0, align 8
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.i, %42 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #31
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #28
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN3gmx24TrajectoryAnalysisModule23registerAnalysisDatasetEPNS_12AnalysisDataEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5, label %6

6:                                                ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val2) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit, %6
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5 ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %12, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i: ; preds = %15, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %7, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EED2Ev.exit5 ]
  %.not.i.i.i6 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx15analysismodules12_GLOBAL__N_14DsspE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #30
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_111DsspStorageD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructuresD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #28
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3gmx15analysismodules12_GLOBAL__N_14DsspD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEEEEPNT_8InfoTypeERKS7_.exit:
  %3 = alloca %"class.gmx::FileNameOption", align 8
  %4 = alloca %"class.gmx::FileNameOption", align 8
  %5 = alloca %"class.gmx::SelectionOption", align 8
  %6 = alloca %"class.gmx::EnumOption", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.gmx::EnumOption.48", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.gmx::BooleanOption", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.gmx::FloatOption", align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.gmx::BooleanOption", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.gmx::BooleanOption", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.gmx::EnumOption.54", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.gmx::ArrayRef", align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 88
  %27 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 96
  %29 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 108
  %31 = getelementptr inbounds i8, ptr %3, i64 110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %30, i8 0, i64 5, i1 false)
  store i8 1, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 16, ptr %34, align 8
  store ptr @_ZN3gmx15analysismodules8DsspInfo4nameE, ptr %28, align 8
  store i32 7, ptr %26, align 8
  store ptr @.str.6, ptr %24, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.7, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 88
  %45 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 96
  %47 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %48, i8 0, i64 5, i1 false)
  store i32 6, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 110
  store i8 1, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %50, ptr %51, align 8
  store ptr @.str.7, ptr %46, align 8
  store ptr @.str.8, ptr %42, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.9, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 24
  %60 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 88
  %62 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 16, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %63, ptr %64, align 8
  store ptr @.str.10, ptr %61, align 8
  store ptr @.str.11, ptr %59, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.12, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 24
  %73 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 88
  %75 = getelementptr inbounds i8, ptr %6, i64 96
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  %77 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %76, ptr %77, align 8
  store i64 0, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %7, ptr %78, align 8
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_119c_HydrogenModeNamesE, ptr %74, align 8
  store i32 2, ptr %75, align 8
  store ptr @.str.13, ptr %72, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.14, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %8, i64 24
  %87 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 88
  %89 = getelementptr inbounds i8, ptr %8, i64 96
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %90, ptr %91, align 8
  store i64 0, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %9, ptr %92, align 8
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_117c_HBondDefinitionE, ptr %88, align 8
  store i32 2, ptr %89, align 8
  store ptr @.str.15, ptr %86, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.16, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 24
  %101 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %101, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  %103 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %102, ptr %103, align 8
  store i8 1, ptr %11, align 1
  %104 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %104, align 8
  store ptr @.str.17, ptr %100, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %109 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.18, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %12, i64 24
  %113 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 88
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 44
  %116 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 16, ptr %117, align 8
  store float 0x3FECCCCCC0000000, ptr %13, align 4
  %118 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %13, ptr %118, align 8
  store ptr @.str.19, ptr %112, align 8
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %123 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.20, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %14, i64 24
  %127 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %127, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %14, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 41
  %129 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %128, ptr %129, align 8
  store i8 0, ptr %15, align 1
  %130 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %15, ptr %130, align 8
  store ptr @.str.21, ptr %126, align 8
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %14)
  %135 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @.str.22, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %16, i64 24
  %139 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %139, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %16, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 24
  %141 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %140, ptr %141, align 8
  store i8 0, ptr %17, align 1
  %142 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %17, ptr %142, align 8
  store ptr @.str.23, ptr %138, align 8
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %16)
  %147 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @.str.24, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %18, i64 24
  %151 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %151, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %18, align 8
  %152 = getelementptr inbounds i8, ptr %18, i64 88
  %153 = getelementptr inbounds i8, ptr %18, i64 96
  %154 = getelementptr inbounds i8, ptr %0, i64 48
  %155 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %154, ptr %155, align 8
  store i64 1, ptr %19, align 8
  %156 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %19, ptr %156, align 8
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_118c_PPStretchesNamesE, ptr %152, align 8
  store i32 2, ptr %153, align 8
  store ptr @.str.25, ptr %150, align 8
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %18)
  store ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %20, align 8
  %161 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZZN3gmx15analysismodules12_GLOBAL__N_14Dssp11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 8), ptr %161, align 8
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InconsistentInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load float, ptr %6, align 4
  %8 = fcmp olt float %7, 0x3FECCCCCC0000000
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.34)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %12 unwind label %.thread13

12:                                               ; preds = %11
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.35, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1615, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %10, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #31
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread13:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread13, %.thread, %17
  %.pn.pn12 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread13 ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %21

20:                                               ; preds = %2
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn11 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn12, %19 ]
  resume { ptr, i32 } %.pn.pn11

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.gmx::InconsistentInputError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.std::shared_ptr.176", align 8
  %14 = alloca %"class.std::shared_ptr.188", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 41
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %.val = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %.val, ptr %20, align 8
  %21 = tail call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %.not1020.i = icmp eq i32 %26, 0
  br i1 %.not1020.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %24, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.t_atom, ptr %30, i64 %32, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  br label %39

39:                                               ; preds = %176, %.lr.ph.i
  %.03522.i = phi i32 [ %35, %.lr.ph.i ], [ %.1.i, %176 ]
  %.sroa.04.021.i = phi ptr [ %24, %.lr.ph.i ], [ %177, %176 ]
  %40 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %.sroa.04.021.i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.t_atom, ptr %42, i64 %44, i32 7
  %46 = load i32, ptr %45, align 4
  %.not.i = icmp eq i32 %.03522.i, %46
  br i1 %.not.i, label %105, label %47

47:                                               ; preds = %39
  %48 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %.sroa.04.021.i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.t_atom, ptr %50, i64 %52, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %37, align 8
  %56 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %55, i8 0, i64 136, i1 false)
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 136
  store ptr %59, ptr %37, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i

60:                                               ; preds = %47
  %.val15.i.i.i = load ptr, ptr %36, align 8
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %.val15.i.i.i to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775680
  br i1 %64, label %65, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %66 = sdiv exact i64 %63, 136
  %67 = icmp eq ptr %55, %.val15.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %67, i64 1, i64 %66
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %69 = icmp ult i64 %68, %66
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 67818912035696880)
  %71 = select i1 %69, i64 67818912035696880, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = mul nuw nsw i64 %71, 136
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #27
  %74 = getelementptr inbounds i8, ptr %73, i64 %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %74, i8 0, i64 136, i1 false)
  br i1 %67, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %.val15.i.i.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(136) %.092.i.i.i.i.i.i, i64 136, i1 false), !alias.scope !8
  %75 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 136
  %76 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 136
  %.not.i26.i.i.i = icmp eq ptr %.val15.i.i.i, null
  br i1 %.not.i26.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val15.i.i.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit25.i.i.i
  store ptr %73, ptr %36, align 8
  store ptr %77, ptr %37, align 8
  %79 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %73, i64 %71
  store ptr %79, ptr %38, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %57
  %80 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %54 to i64
  %84 = getelementptr inbounds %struct.t_resinfo, ptr %82, i64 %83
  %.val47.i = load ptr, ptr %37, align 8
  %85 = getelementptr inbounds i8, ptr %.val47.i, i64 -80
  store ptr %84, ptr %85, align 8
  %.val48.i = load ptr, ptr %37, align 8
  %86 = getelementptr inbounds i8, ptr %.val48.i, i64 -80
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %102

.noexc.i:                                         ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc64.i unwind label %102

.noexc64.i:                                       ; preds = %.noexc.i
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc64.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #31
          to label %93 unwind label %.loopexit.split-lp.i

93:                                               ; preds = %92
  unreachable

.loopexit.i:                                      ; preds = %95
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp.i:                             ; preds = %92
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %.body.i

95:                                               ; preds = %.noexc64.i
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #28
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %89, ptr noundef nonnull %97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40) #28
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %.val49.i = load ptr, ptr %37, align 8
  %101 = getelementptr inbounds i8, ptr %.val49.i, i64 -8
  store i8 1, ptr %101, align 8
  br label %104

102:                                              ; preds = %.noexc.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

104:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %105

105:                                              ; preds = %104, %39
  %.1.i = phi i32 [ %54, %104 ], [ %.03522.i, %39 ]
  %106 = call noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %.sroa.04.021.i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc65.i unwind label %128

.noexc65.i:                                       ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc66.i unwind label %128

.noexc66.i:                                       ; preds = %.noexc65.i
  %115 = icmp eq ptr %113, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %.noexc66.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #31
          to label %117 unwind label %.loopexit.split-lp12.i

117:                                              ; preds = %116
  unreachable

.loopexit11.i:                                    ; preds = %119
  %lpad.loopexit13.i = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp12.i:                           ; preds = %116
  %lpad.loopexit.split-lp14.i = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp12.i, %.loopexit11.i
  %lpad.phi15.i = phi { ptr, i32 } [ %lpad.loopexit13.i, %.loopexit11.i ], [ %lpad.loopexit.split-lp14.i, %.loopexit.split-lp12.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %.body.i

119:                                              ; preds = %.noexc66.i
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #28
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %113, ptr noundef nonnull %121)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i unwind label %.loopexit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i: ; preds = %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41) #28
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i
  %.val50.i = load ptr, ptr %37, align 8
  %125 = getelementptr inbounds i8, ptr %.val50.i, i64 -136
  %126 = load i32, ptr %.sroa.04.021.i, align 4
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %125, align 8
  br label %.sink.split.i

128:                                              ; preds = %.noexc65.i, %105
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i
  %131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42) #28
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %.val51.i = load ptr, ptr %37, align 8
  %134 = load i32, ptr %.sroa.04.021.i, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.val51.i, i64 -128
  store i64 %135, ptr %136, align 8
  br label %.sink.split.i

137:                                              ; preds = %130
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43) #28
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.val52.i = load ptr, ptr %37, align 8
  %141 = load i32, ptr %.sroa.04.021.i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %.val52.i, i64 -120
  store i64 %142, ptr %143, align 8
  br label %.sink.split.i

144:                                              ; preds = %137
  %145 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.44) #28
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %.val53.i = load ptr, ptr %37, align 8
  %148 = load i32, ptr %.sroa.04.021.i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %.val53.i, i64 -112
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %.val53.i, i64 -88
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, 8
  store i64 %153, ptr %151, align 8
  %154 = load i64, ptr %20, align 8
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %176

156:                                              ; preds = %147
  %.val54.i = load ptr, ptr %37, align 8
  %157 = load i32, ptr %.sroa.04.021.i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %.val54.i, i64 -104
  store i64 %158, ptr %159, align 8
  br label %.sink.split.i

160:                                              ; preds = %144
  %161 = load i64, ptr %20, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %160
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45) #28
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46) #28
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166, %163
  %.val55.i = load ptr, ptr %37, align 8
  %170 = load i32, ptr %.sroa.04.021.i, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %.val55.i, i64 -104
  store i64 %171, ptr %172, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %169, %156, %140, %133, %124
  %.val55.sink.i = phi ptr [ %.val55.i, %169 ], [ %.val54.i, %156 ], [ %.val52.i, %140 ], [ %.val51.i, %133 ], [ %.val50.i, %124 ]
  %.sink44.i = phi i64 [ 16, %169 ], [ 16, %156 ], [ 4, %140 ], [ 2, %133 ], [ 1, %124 ]
  %173 = getelementptr inbounds i8, ptr %.val55.sink.i, i64 -88
  %174 = load i64, ptr %173, align 8
  %175 = or i64 %174, %.sink44.i
  store i64 %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %.sink.split.i, %166, %160, %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %177 = getelementptr inbounds i8, ptr %.sroa.04.021.i, i64 4
  %.not10.i = icmp eq ptr %177, %28
  br i1 %.not10.i, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %176, %3
  br i1 %19, label %178, label %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i

._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i: ; preds = %._crit_edge.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 160
  %.val3924.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i

178:                                              ; preds = %._crit_edge.i
  %179 = getelementptr inbounds i8, ptr %0, i64 152
  %.val40.i = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 160
  %.val41.i = load ptr, ptr %180, align 8
  %181 = ptrtoint ptr %.val41.i to i64
  %182 = ptrtoint ptr %.val40.i to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 136
  %185 = ashr i64 %184, 2
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %178
  %187 = mul nuw nsw i64 %185, 544
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val40.i, i64 %187
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %199, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %201, %199 ], [ %185, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.033.056.i.i.i.i.i = phi ptr [ %200, %199 ], [ %.val40.i, %.lr.ph.preheader.i.i.i.i.i ]
  %188 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 48
  %.val1.i.i.i.i.i.i = load i64, ptr %188, align 8
  %189 = and i64 %.val1.i.i.i.i.i.i, 31
  %.not42.i.i.i.i.i = icmp eq i64 %189, 31
  br i1 %.not42.i.i.i.i.i, label %190, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

190:                                              ; preds = %.lr.ph.i.i.i.i.i
  %191 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 184
  %.val1.i19.i.i.i.i.i = load i64, ptr %191, align 8
  %192 = and i64 %.val1.i19.i.i.i.i.i, 31
  %.not43.i.i.i.i.i = icmp eq i64 %192, 31
  br i1 %.not43.i.i.i.i.i, label %193, label %.loopexit.split.loop.exit47.i.i.i.i.i

193:                                              ; preds = %190
  %194 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 320
  %.val1.i20.i.i.i.i.i = load i64, ptr %194, align 8
  %195 = and i64 %.val1.i20.i.i.i.i.i, 31
  %.not44.i.i.i.i.i = icmp eq i64 %195, 31
  br i1 %.not44.i.i.i.i.i, label %196, label %.loopexit.split.loop.exit49.i.i.i.i.i

196:                                              ; preds = %193
  %197 = getelementptr i8, ptr %.sroa.033.056.i.i.i.i.i, i64 456
  %.val1.i21.i.i.i.i.i = load i64, ptr %197, align 8
  %198 = and i64 %.val1.i21.i.i.i.i.i, 31
  %.not45.i.i.i.i.i = icmp eq i64 %198, 31
  br i1 %.not45.i.i.i.i.i, label %199, label %.loopexit.split.loop.exit51.i.i.i.i.i

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %.sroa.033.056.i.i.i.i.i, i64 544
  %201 = add nsw i64 %.057.i.i.i.i.i, -1
  %202 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %202, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %199
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i = sub i64 %181, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %178
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %183, %178 ]
  %.sroa.033.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val40.i, %178 ]
  %203 = sdiv exact i64 %.pre-phi63.i.i.i.i.i, 136
  switch i64 %203, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i [
    i64 3, label %204
    i64 2, label %209
    i64 1, label %214
  ]

204:                                              ; preds = %._crit_edge.i.i.i.i.i
  %205 = getelementptr i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i, i64 48
  %.val1.i22.i.i.i.i.i = load i64, ptr %205, align 8
  %206 = and i64 %.val1.i22.i.i.i.i.i, 31
  %.not.i.i.i.i.i = icmp eq i64 %206, 31
  br i1 %.not.i.i.i.i.i, label %207, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i, i64 136
  br label %209

209:                                              ; preds = %207, %._crit_edge.i.i.i.i.i
  %.sroa.033.1.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %208, %207 ]
  %210 = getelementptr i8, ptr %.sroa.033.1.i.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i.i = load i64, ptr %210, align 8
  %211 = and i64 %.val1.i23.i.i.i.i.i, 31
  %.not40.i.i.i.i.i = icmp eq i64 %211, 31
  br i1 %.not40.i.i.i.i.i, label %212, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %.sroa.033.1.i.i.i.i.i, i64 136
  br label %214

214:                                              ; preds = %212, %._crit_edge.i.i.i.i.i
  %.sroa.033.2.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %213, %212 ]
  %215 = getelementptr i8, ptr %.sroa.033.2.i.i.i.i.i, i64 48
  %.val1.i24.i.i.i.i.i = load i64, ptr %215, align 8
  %216 = and i64 %.val1.i24.i.i.i.i.i, 31
  %.not41.i.i.i.i.i = icmp eq i64 %216, 31
  %spec.select.i.i.i.i.i = select i1 %.not41.i.i.i.i.i, ptr %.val41.i, ptr %.sroa.033.2.i.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit47.i.i.i.i.i:            ; preds = %190
  %217 = getelementptr inbounds i8, ptr %.sroa.033.056.i.i.i.i.i, i64 136
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit49.i.i.i.i.i:            ; preds = %193
  %218 = getelementptr inbounds i8, ptr %.sroa.033.056.i.i.i.i.i, i64 272
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

.loopexit.split.loop.exit51.i.i.i.i.i:            ; preds = %196
  %219 = getelementptr inbounds i8, ptr %.sroa.033.056.i.i.i.i.i, i64 408
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i, %.loopexit.split.loop.exit47.i.i.i.i.i, %214, %209, %204
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i, %204 ], [ %.sroa.033.1.i.i.i.i.i, %209 ], [ %spec.select.i.i.i.i.i, %214 ], [ %217, %.loopexit.split.loop.exit47.i.i.i.i.i ], [ %218, %.loopexit.split.loop.exit49.i.i.i.i.i ], [ %219, %.loopexit.split.loop.exit51.i.i.i.i.i ], [ %.sroa.033.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %220 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val41.i
  %.sroa.010.022.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 136
  %.not23.i.i.i = icmp eq ptr %.sroa.010.022.i.i.i, %.val41.i
  %or.cond.i.i.i = select i1 %220, i1 true, i1 %.not23.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i", %225
  %.sroa.010.026.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %225 ], [ %.sroa.010.022.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %.sroa.013.125.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %225 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i.i = phi ptr [ %.sroa.010.026.i.i.i, %225 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ]
  %221 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn24.i.i.i, i64 184
  %.val1.i.i.i.i = load i64, ptr %221, align 8
  %222 = and i64 %.val1.i.i.i.i, 31
  %.not17.i.i.i = icmp eq i64 %222, 31
  br i1 %.not17.i.i.i, label %223, label %225

223:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %.sroa.013.125.i.i.i, ptr noundef nonnull align 8 dereferenceable(129) %.sroa.010.026.i.i.i, i64 129, i1 false)
  %224 = getelementptr inbounds i8, ptr %.sroa.013.125.i.i.i, i64 136
  br label %225

225:                                              ; preds = %223, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.125.i.i.i, %.lr.ph.i.i.i ], [ %224, %223 ]
  %.sroa.010.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.010.026.i.i.i, i64 136
  %.not.i.i70.i = icmp eq ptr %.sroa.010.0.i.i.i, %.val41.i
  br i1 %.not.i.i70.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i", label %.lr.ph.i.i.i, !llvm.loop !14

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i": ; preds = %225
  %.val42.pre.i = load ptr, ptr %180, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i"
  %.val42.i = phi ptr [ %.val41.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ], [ %.val42.pre.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i" ]
  %.sroa.013.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0EEET_SP_SP_T0_.exit.i.i.i" ], [ %.sroa.013.2.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.loopexit.i" ]
  %.not.i.i71.i = icmp eq ptr %.sroa.013.0.i.i.i, %.val42.i
  br i1 %.not.i.i71.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i"
  %.val.i.i = load ptr, ptr %179, align 8
  %226 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %227 = ptrtoint ptr %.val.i.i to i64
  %228 = sub i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %.val.i.i, i64 %228
  store ptr %229, ptr %180, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i: ; preds = %._crit_edge.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i", %._crit_edge.i.i.i.i.i, %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i
  %.val3924.i = phi ptr [ %.val3924.pre.i, %._crit_edge._ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit_crit_edge.i ], [ %229, %._crit_edge.i.i.i ], [ %.val42.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoESt6vectorIS5_SaIS5_EEEEZNS4_19SecondaryStructures15analyseTopologyERKNS2_19TopologyInformationERKNS2_9SelectionERKNS4_12HydrogenModeEbE3$_0ET_SM_SM_T0_.exit.i" ], [ %.val41.i, %._crit_edge.i.i.i.i.i ]
  %230 = getelementptr inbounds i8, ptr %0, i64 152
  %231 = getelementptr inbounds i8, ptr %0, i64 160
  %.val23.i = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %.val3924.i to i64
  %233 = ptrtoint ptr %.val23.i to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 136
  %236 = icmp ugt i64 %235, 1
  br i1 %236, label %.lr.ph27.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit

.lr.ph27.i:                                       ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i, %.lr.ph27.i
  %.val26.i = phi ptr [ %.val.i, %.lr.ph27.i ], [ %.val23.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ]
  %.025.i = phi i64 [ %242, %.lr.ph27.i ], [ 1, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ]
  %237 = add i64 %.025.i, -1
  %238 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val26.i, i64 %237
  %239 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val26.i, i64 %.025.i, i32 5
  store ptr %238, ptr %239, align 8
  %.val45.i = load ptr, ptr %230, align 8
  %240 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val45.i, i64 %.025.i
  %241 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val45.i, i64 %237, i32 6
  store ptr %240, ptr %241, align 8
  %242 = add nuw i64 %.025.i, 1
  %.val.i = load ptr, ptr %230, align 8
  %.val39.i = load ptr, ptr %231, align 8
  %243 = ptrtoint ptr %.val39.i to i64
  %244 = ptrtoint ptr %.val.i to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 136
  %247 = icmp ult i64 %242, %246
  br i1 %247, label %.lr.ph27.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit, !llvm.loop !15

common.resume:                                    ; preds = %254, %270, %303, %387, %289, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %290, %289 ], [ %.pn21.pn.pn, %270 ], [ %255, %254 ], [ %.pn, %387 ], [ %304, %303 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %128, %118, %102, %94
  %.sink.i = phi ptr [ %5, %94 ], [ %5, %102 ], [ %7, %118 ], [ %7, %128 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %94 ], [ %103, %102 ], [ %lpad.phi15.i, %118 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #28
  br label %common.resume

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit: ; preds = %.lr.ph27.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i
  %.val27 = phi ptr [ %.val3924.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ], [ %.val39.i, %.lr.ph27.i ]
  %.val26 = phi ptr [ %.val23.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit.i ], [ %.val.i, %.lr.ph27.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %248 = icmp eq ptr %.val26, %.val27
  br i1 %248, label %249, label %271

249:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %250 unwind label %254

250:                                              ; preds = %249
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  %251 = load i64, ptr %16, align 8
  %.not20 = icmp eq i64 %251, 1
  br i1 %.not20, label %258, label %252

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37)
          to label %258 unwind label %256

254:                                              ; preds = %249
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %common.resume

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %270

258:                                              ; preds = %252, %250
  %259 = call ptr @__cxa_allocate_exception(i64 24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %260 unwind label %.thread

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %262 unwind label %.thread41

262:                                              ; preds = %260
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %263 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr %263, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.35, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i32 1632, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %259, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %264 unwind label %267

264:                                              ; preds = %262
  invoke void @__cxa_throw(ptr %259, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #31
          to label %388 unwind label %267

.thread:                                          ; preds = %258
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %269

.thread41:                                        ; preds = %260
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  br label %269

267:                                              ; preds = %262, %264
  %.016 = phi i1 [ false, %264 ], [ true, %262 ]
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  br i1 %.016, label %269, label %270

269:                                              ; preds = %.thread41, %.thread, %267
  %.pn21.pn40 = phi { ptr, i32 } [ %265, %.thread ], [ %268, %267 ], [ %266, %.thread41 ]
  call void @__cxa_free_exception(ptr %259) #28
  br label %270

270:                                              ; preds = %267, %269, %256
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn40, %269 ], [ %268, %267 ], [ %257, %256 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %common.resume

271:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15analyseTopologyERKNS_19TopologyInformationERKNS_9SelectionERKNS1_12HydrogenModeEb.exit
  %272 = getelementptr inbounds i8, ptr %0, i64 96
  %273 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %272) #28
  br i1 %273, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %0, i64 296
  call void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %275, i32 noundef 0, i32 noundef 10)
  %276 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %278 unwind label %303

278:                                              ; preds = %274
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %279 unwind label %303

279:                                              ; preds = %278
  store ptr %276, ptr %13, align 8
  %280 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %280, align 8
  %281 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %282

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  %285 = call ptr @__cxa_begin_catch(ptr %284) #28
  %286 = load ptr, ptr %276, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %276) #28
  invoke void @__cxa_rethrow() #31
          to label %294 unwind label %289

289:                                              ; preds = %282
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #29
  unreachable

294:                                              ; preds = %282
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %279
  %295 = getelementptr inbounds i8, ptr %281, i64 8
  store i32 1, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %281, i64 12
  store i32 1, ptr %296, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %281, align 8
  %297 = getelementptr inbounds i8, ptr %281, i64 16
  store ptr %276, ptr %297, align 8
  store ptr %281, ptr %280, align 8
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %298 unwind label %.loopexit.split-lp

298:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull @.str.38)
          to label %299 unwind label %.loopexit.split-lp

299:                                              ; preds = %298
  invoke void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %300 unwind label %.loopexit.split-lp

300:                                              ; preds = %299
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull @.str.39)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %300, %302
  %.015.idx48 = phi i64 [ %.015.add, %302 ], [ 0, %300 ]
  %.015.ptr = getelementptr inbounds i8, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_133c_secondaryStructureTypeNamesFullE, i64 %.015.idx48
  %301 = load ptr, ptr %.015.ptr, align 8
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef %301)
          to label %302 unwind label %.loopexit

302:                                              ; preds = %.preheader
  %.015.add = add nuw nsw i64 %.015.idx48, 8
  %.not = icmp eq i64 %.015.add, 80
  br i1 %.not, label %305, label %.preheader

303:                                              ; preds = %278, %274
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %276) #30
  br label %common.resume

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp:                               ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit, %298, %299, %300, %305
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %387

305:                                              ; preds = %302
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %276, i32 noundef 10, i32 noundef 0, i8 noundef signext 102)
          to label %306 unwind label %.loopexit.split-lp

306:                                              ; preds = %305
  store ptr %276, ptr %14, align 8
  %307 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %281, ptr %307, align 8
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28 = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i28, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %295, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %295, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

312:                                              ; preds = %306
  %313 = atomicrmw volatile add ptr %295, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %309, %312
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %314 unwind label %385

314:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %315 = load ptr, ptr %307, align 8
  %.not.i.i.i29 = icmp eq ptr %315, null
  br i1 %.not.i.i.i29, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %315, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %326

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8
  %322 = getelementptr inbounds i8, ptr %315, i64 12
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %315, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %315) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

326:                                              ; preds = %316
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i30, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %320, -1
  store i32 %329, ptr %317, align 4
  br label %332

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %328
  %.0.i.i.i.i = phi i32 [ %320, %328 ], [ %331, %330 ]
  %333 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %333, label %334, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

334:                                              ; preds = %332
  %335 = load ptr, ptr %315, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %315) #28
  %338 = getelementptr inbounds i8, ptr %315, i64 12
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i31 = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i.i31, label %343, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %338, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %338, align 4
  br label %345

343:                                              ; preds = %334
  %344 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %340
  %.0.i.i.i.i.i.i = phi i32 [ %341, %340 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %346, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %345, %321
  %347 = load ptr, ptr %315, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %315) #28
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit: ; preds = %314, %332, %345, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %350 = load ptr, ptr %280, align 8
  %.not.i.i.i32 = icmp eq ptr %350, null
  br i1 %.not.i.i.i32, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %351

351:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit
  %352 = getelementptr inbounds i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %361

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8
  %357 = getelementptr inbounds i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4
  %358 = load ptr, ptr %350, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37

361:                                              ; preds = %351
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i33, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %355, -1
  store i32 %364, ptr %352, align 4
  br label %367

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %363
  %.0.i.i.i.i34 = phi i32 [ %355, %363 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %368, label %369, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

369:                                              ; preds = %367
  %370 = load ptr, ptr %350, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %350) #28
  %373 = getelementptr inbounds i8, ptr %350, i64 12
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35 = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i.i35, label %378, label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %373, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %373, align 4
  br label %380

378:                                              ; preds = %369
  %379 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %380

380:                                              ; preds = %378, %375
  %.0.i.i.i.i.i.i36 = phi i32 [ %376, %375 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37: ; preds = %380, %356
  %382 = load ptr, ptr %350, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %350) #28
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

385:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %387

387:                                              ; preds = %.loopexit, %.loopexit.split-lp, %385
  %.pn = phi { ptr, i32 } [ %386, %385 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %common.resume

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37, %380, %367, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, %271
  ret void

388:                                              ; preds = %264
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #7 align 2 {
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(320) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.gmx::analysismodules::(anonymous namespace)::DsspStorageFrame", align 8
  %7 = alloca [2 x i64], align 8
  %8 = alloca %"class.gmx::BasicVector", align 4
  %9 = alloca %"class.gmx::BasicVector", align 4
  %10 = alloca %"class.gmx::BasicVector", align 4
  %11 = alloca %"class.gmx::AnalysisNeighborhood", align 8
  %12 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %13 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %14 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %15 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %16 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  %19 = tail call ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = and i8 %28, 1
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %34, align 8, !noalias !16
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  %.val34.i = load ptr, ptr %35, align 8, !noalias !16
  %36 = icmp eq ptr %.val.i, %.val34.i
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionEENK3$_0clEv", ptr noundef nonnull @.str.35, i32 noundef 994) #31, !noalias !16
  unreachable

38:                                               ; preds = %5
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  %40 = ptrtoint ptr %.val34.i to i64
  %41 = ptrtoint ptr %.val.i to i64
  %42 = sub i64 %40, %41
  %reass.sub.fr.i.i = freeze i64 %42
  %.val36.i.i = load ptr, ptr %39, align 8, !noalias !16
  %43 = getelementptr inbounds i8, ptr %0, i64 192
  %.val37.i.i = load ptr, ptr %43, align 8, !noalias !16
  %44 = ptrtoint ptr %.val37.i.i to i64
  %45 = ptrtoint ptr %.val36.i.i to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %reass.sub.fr.i.i, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  %49 = sdiv exact i64 %reass.sub.fr.i.i, 136
  %50 = icmp ugt i64 %49, 67818912035696880
  br i1 %50, label %51, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i.i

51:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31, !noalias !16
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i.i: ; preds = %48
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i.i) #27, !noalias !16
  %53 = add i64 %reass.sub.fr.i.i, -136
  %54 = urem i64 %53, 136
  %55 = sub i64 %reass.sub.fr.i.i, %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr readonly align 8 %.val.i, i64 %55, i1 false), !noalias !16
  %.not.i.i.i = icmp eq ptr %.val36.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val36.i.i) #30, !noalias !16
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %56, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i.i
  store ptr %52, ptr %39, align 8, !noalias !16
  %57 = getelementptr inbounds i8, ptr %52, i64 %reass.sub.fr.i.i
  store ptr %57, ptr %43, align 8, !noalias !16
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i

58:                                               ; preds = %38
  %59 = getelementptr inbounds i8, ptr %0, i64 184
  %.val33.i.i = load ptr, ptr %59, align 8, !noalias !16
  %60 = ptrtoint ptr %.val33.i.i to i64
  %61 = sub i64 %60, %45
  %.not24.i.i = icmp ult i64 %61, %reass.sub.fr.i.i
  br i1 %.not24.i.i, label %63, label %62

62:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val36.i.i, ptr align 8 %.val.i, i64 %reass.sub.fr.i.i, i1 false), !noalias !16
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i

63:                                               ; preds = %58
  %.not.i.i.i.i.i40.i.i = icmp eq ptr %.val33.i.i, %.val36.i.i
  br i1 %.not.i.i.i.i.i40.i.i, label %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i, label %64

64:                                               ; preds = %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val36.i.i, ptr align 8 %.val.i, i64 %61, i1 false), !noalias !16
  %.pre.i.i = load ptr, ptr %34, align 8, !noalias !16
  %.val28.pre.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val29.pre.i.i = load ptr, ptr %59, align 8, !noalias !16
  %.pre44.i.i = load ptr, ptr %35, align 8, !noalias !16
  %.pre45.i.i = ptrtoint ptr %.val29.pre.i.i to i64
  %.pre46.i.i = ptrtoint ptr %.val28.pre.i.i to i64
  %.pre48.i.i = sub i64 %.pre45.i.i, %.pre46.i.i
  br label %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i

_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i: ; preds = %64, %63
  %.pre-phi49.i.i = phi i64 [ %61, %63 ], [ %.pre48.i.i, %64 ]
  %65 = phi ptr [ %.val34.i, %63 ], [ %.pre44.i.i, %64 ]
  %.val29.i.i = phi ptr [ %.val33.i.i, %63 ], [ %.val29.pre.i.i, %64 ]
  %66 = phi ptr [ %.val.i, %63 ], [ %.pre.i.i, %64 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 %.pre-phi49.i.i
  %.not9.i.i.i.i.i.i = icmp eq ptr %67, %65
  br i1 %.not9.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.val29.i.i, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %67, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.011.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(136) %.0810.i.i.i.i.i.i, i64 136, i1 false), !noalias !16
  %68 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 136
  %69 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %68, %65
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt4copyIPN3gmx15analysismodules12_GLOBAL__N_17ResInfoES4_ET0_T_S6_S5_.exit.i.i, %62, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %70 = load ptr, ptr %39, align 8, !noalias !16
  %71 = getelementptr inbounds i8, ptr %70, i64 %reass.sub.fr.i.i
  %72 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %71, ptr %72, align 8, !noalias !16
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 %33, ptr %73, align 8, !noalias !16
  %74 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %30, ptr %74, align 8, !noalias !16
  %75 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %32, ptr %75, align 8, !noalias !16
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0), !noalias !16
  %.val37.i = load ptr, ptr %39, align 8, !noalias !16
  %.val38.i = load ptr, ptr %72, align 8, !noalias !16
  %76 = ptrtoint ptr %.val38.i to i64
  %77 = ptrtoint ptr %.val37.i to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 136
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %79), !noalias !16
  %80 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0), !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !16
  %.val71124.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val72125.i.i = load ptr, ptr %72, align 8, !noalias !16
  br i1 %24, label %.preheader.i.i, label %.preheader104.i.i

.preheader104.i.i:                                ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i
  %81 = ptrtoint ptr %.val72125.i.i to i64
  %82 = ptrtoint ptr %.val71124.i.i to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 136
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %.preheader102.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_17ResInfoESaIS3_EEaSERKS5_.exit.i
  %.not133.i.i = icmp eq ptr %.val72125.i.i, %.val71124.i.i
  br i1 %.not133.i.i, label %._crit_edge.i.i, label %.lr.ph131.i.i

.lr.ph131.i.i:                                    ; preds = %.preheader.i.i
  %86 = getelementptr inbounds i8, ptr %2, i64 72
  br label %87

87:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i, %.lr.ph131.i.i
  %.val71130.i.i = phi ptr [ %.val71124.i.i, %.lr.ph131.i.i ], [ %.val71.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.055129.i.i = phi i64 [ 0, %.lr.ph131.i.i ], [ %127, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.14.0128.i.i = phi ptr [ null, %.lr.ph131.i.i ], [ %.sroa.14.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.7.0127.i.i = phi ptr [ null, %.lr.ph131.i.i ], [ %.sroa.7.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %.sroa.0.0126.i.i = phi ptr [ null, %.lr.ph131.i.i ], [ %.sroa.0.1.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i ]
  %88 = load ptr, ptr %86, align 8, !noalias !16
  %89 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val71130.i.i, i64 %.055129.i.i
  %90 = load i64, ptr %89, align 8, !noalias !16
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 %90
  %.not.i.i59.i = icmp eq ptr %.sroa.7.0127.i.i, %.sroa.14.0128.i.i
  br i1 %.not.i.i59.i, label %100, label %92

92:                                               ; preds = %87
  %93 = load float, ptr %91, align 4, !noalias !16
  store float %93, ptr %.sroa.7.0127.i.i, align 4, !noalias !16
  %94 = getelementptr inbounds i8, ptr %.sroa.7.0127.i.i, i64 4
  %95 = getelementptr inbounds i8, ptr %91, i64 4
  %96 = load float, ptr %95, align 4, !noalias !16
  store float %96, ptr %94, align 4, !noalias !16
  %97 = getelementptr inbounds i8, ptr %.sroa.7.0127.i.i, i64 8
  %98 = getelementptr inbounds i8, ptr %91, i64 8
  %99 = load float, ptr %98, align 4, !noalias !16
  store float %99, ptr %97, align 4, !noalias !16
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i

100:                                              ; preds = %87
  %101 = ptrtoint ptr %.sroa.14.0128.i.i to i64
  %102 = ptrtoint ptr %.sroa.0.0126.i.i to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

105:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
          to label %.noexc93.i.i unwind label %.loopexit.split-lp.i.i, !noalias !16

.noexc93.i.i:                                     ; preds = %105
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %106 = sdiv exact i64 %103, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 768614336404564650)
  %110 = select i1 %108, i64 768614336404564650, i64 %109
  %.not.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i, label %.noexc94.i.i, label %111

111:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %112 = mul nuw nsw i64 %110, 12
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #27
          to label %.noexc94.i.i unwind label %.loopexit.i.i, !noalias !16

.noexc94.i.i:                                     ; preds = %111, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %113, %111 ]
  %115 = getelementptr inbounds %"class.gmx::BasicVector", ptr %114, i64 %106
  %116 = load float, ptr %91, align 4, !noalias !16
  store float %116, ptr %115, align 4, !noalias !16
  %117 = getelementptr inbounds i8, ptr %115, i64 4
  %118 = getelementptr inbounds i8, ptr %91, i64 4
  %119 = load float, ptr %118, align 4, !noalias !16
  store float %119, ptr %117, align 4, !noalias !16
  %120 = getelementptr inbounds i8, ptr %115, i64 8
  %121 = getelementptr inbounds i8, ptr %91, i64 8
  %122 = load float, ptr %121, align 4, !noalias !16
  store float %122, ptr %120, align 4, !noalias !16
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0126.i.i, %.sroa.14.0128.i.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i62.i:                             ; preds = %.noexc94.i.i, %.lr.ph.i.i.i.i.i62.i
  %.012.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i62.i ], [ %114, %.noexc94.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i62.i ], [ %.sroa.0.0126.i.i, %.noexc94.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !20, !noalias !16
  %123 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %124 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i92.i.i = icmp eq ptr %123, %.sroa.14.0128.i.i
  br i1 %.not.i.i.i.i92.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i62.i, !llvm.loop !24

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i62.i, %.noexc94.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %114, %.noexc94.i.i ], [ %124, %.lr.ph.i.i.i.i.i62.i ]
  %.not.i33.i.i.i = icmp eq ptr %.sroa.0.0126.i.i, null
  br i1 %.not.i33.i.i.i, label %.noexc.i.i, label %125

125:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0126.i.i) #30, !noalias !16
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %125, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  %126 = getelementptr inbounds %"class.gmx::BasicVector", ptr %114, i64 %110
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i: ; preds = %.noexc.i.i, %92
  %.sroa.0.1.i.i = phi ptr [ %114, %.noexc.i.i ], [ %.sroa.0.0126.i.i, %92 ]
  %.0.lcssa.i.i.i.i.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc.i.i ], [ %.sroa.7.0127.i.i, %92 ]
  %.sroa.14.1.i.i = phi ptr [ %126, %.noexc.i.i ], [ %.sroa.14.0128.i.i, %92 ]
  %.sroa.7.1.i.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn.i.i, i64 12
  %127 = add nuw i64 %.055129.i.i, 1
  %.val71.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val72.i.i = load ptr, ptr %72, align 8, !noalias !16
  %128 = ptrtoint ptr %.val72.i.i to i64
  %129 = ptrtoint ptr %.val71.i.i to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 136
  %132 = icmp ult i64 %127, %131
  br i1 %132, label %87, label %._crit_edge.loopexit.i.i, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %111
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp.i.i:                           ; preds = %._crit_edge.i.i, %105
  %.sroa.0.0116.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ], [ %.sroa.0.0126.i.i, %105 ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %258

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRA3_fEEERS2_DpOT_.exit.i.i
  %133 = ptrtoint ptr %.sroa.7.1.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.loopexit.i.i ]
  %.sroa.7.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %133, %._crit_edge.loopexit.i.i ]
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %134 unwind label %.loopexit.split-lp.i.i, !noalias !16

134:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %26)
          to label %135 unwind label %158, !noalias !16

135:                                              ; preds = %134
  %136 = ptrtoint ptr %.sroa.0.0.lcssa.i.i to i64
  %137 = sub i64 %.sroa.7.0.lcssa.i.i, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %12, align 8, !noalias !16
  %140 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %140, align 4, !noalias !16
  %141 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.sroa.0.0.lcssa.i.i, ptr %141, align 8, !noalias !16
  %142 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !noalias !16
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %143 unwind label %158, !noalias !16

143:                                              ; preds = %135
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %144 unwind label %160, !noalias !16

144:                                              ; preds = %143
  store i32 -1, ptr %15, align 4, !noalias !16
  %145 = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %145, i8 0, i64 20, i1 false), !noalias !16
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %144
  %146 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15)
          to label %147 unwind label %162, !noalias !16

147:                                              ; preds = %.backedge.i.i
  br i1 %146, label %148, label %182

148:                                              ; preds = %147
  %149 = load i32, ptr %15, align 4, !noalias !16
  %150 = load i32, ptr %145, align 4, !noalias !16
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %.backedge.i.i.backedge

152:                                              ; preds = %148
  %153 = sext i32 %149 to i64
  %.val82.i.i = load ptr, ptr %39, align 8, !noalias !16
  %154 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val82.i.i, i64 %153
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val82.i.i, i64 %155
  %157 = load i64, ptr %75, align 8, !noalias !16
  switch i64 %157, label %.backedge.i.i.backedge [
    i64 0, label %164
    i64 1, label %173
  ]

158:                                              ; preds = %135, %134
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %257

160:                                              ; preds = %143
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %256

162:                                              ; preds = %181, %173, %172, %164, %.backedge.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28, !noalias !16
  br label %256

164:                                              ; preds = %152
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %154, ptr noundef nonnull %156, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %165 unwind label %162, !noalias !16

165:                                              ; preds = %164
  %166 = getelementptr inbounds i8, ptr %156, i64 56
  %167 = load ptr, ptr %166, align 8, !noalias !16
  %168 = getelementptr inbounds i8, ptr %154, i64 104
  %169 = load ptr, ptr %168, align 8, !noalias !16
  %170 = getelementptr inbounds i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8, !noalias !16
  %.not63.i.i = icmp eq ptr %167, %171
  br i1 %.not63.i.i, label %.backedge.i.i.backedge, label %172

172:                                              ; preds = %165
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %156, ptr noundef nonnull %154, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %.backedge.i.i.backedge unwind label %162, !noalias !16

173:                                              ; preds = %152
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %154, ptr noundef nonnull %156, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %174 unwind label %162, !noalias !16

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %156, i64 56
  %176 = load ptr, ptr %175, align 8, !noalias !16
  %177 = getelementptr inbounds i8, ptr %154, i64 104
  %178 = load ptr, ptr %177, align 8, !noalias !16
  %179 = getelementptr inbounds i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8, !noalias !16
  %.not62.i.i = icmp eq ptr %176, %180
  br i1 %.not62.i.i, label %.backedge.i.i.backedge, label %181

181:                                              ; preds = %174
  invoke fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %156, ptr noundef nonnull %154, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %.backedge.i.i.backedge unwind label %162, !noalias !16

.backedge.i.i.backedge:                           ; preds = %181, %174, %172, %165, %152, %148
  br label %.backedge.i.i, !llvm.loop !26

182:                                              ; preds = %147
  %183 = getelementptr inbounds i8, ptr %14, i64 8
  %184 = load ptr, ptr %183, align 8, !noalias !16
  %.not.i.i.i.i.i60.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i60.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8, !noalias !16
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %195

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !noalias !16
  %191 = getelementptr inbounds i8, ptr %184, i64 12
  store i32 0, ptr %191, align 4, !noalias !16
  %192 = load ptr, ptr %184, align 8, !noalias !16
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !noalias !16
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #28, !noalias !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

195:                                              ; preds = %185
  %196 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i61.i = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i61.i, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %189, -1
  store i32 %198, ptr %186, align 4, !noalias !16
  br label %201

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4, !noalias !16
  br label %201

201:                                              ; preds = %199, %197
  %.0.i.i.i.i.i.i.i = phi i32 [ %189, %197 ], [ %200, %199 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %202, label %203, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i

203:                                              ; preds = %201
  %204 = load ptr, ptr %184, align 8, !noalias !16
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !noalias !16
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %184) #28, !noalias !16
  %207 = getelementptr inbounds i8, ptr %184, i64 12
  %208 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %212, label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %207, align 4, !noalias !16
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %207, align 4, !noalias !16
  br label %214

212:                                              ; preds = %203
  %213 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4, !noalias !16
  br label %214

214:                                              ; preds = %212, %209
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %210, %209 ], [ %213, %212 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %215, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %214, %190
  %216 = load ptr, ptr %184, align 8, !noalias !16
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !noalias !16
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %184) #28, !noalias !16
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %214, %201, %182
  %219 = getelementptr inbounds i8, ptr %13, i64 8
  %220 = load ptr, ptr %219, align 8, !noalias !16
  %.not.i.i.i.i84.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i, label %221

221:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8, !noalias !16
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %231

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8, !noalias !16
  %227 = getelementptr inbounds i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4, !noalias !16
  %228 = load ptr, ptr %220, align 8, !noalias !16
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !noalias !16
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #28, !noalias !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89.i.i

231:                                              ; preds = %221
  %232 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i85.i.i = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i85.i.i, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %225, -1
  store i32 %234, ptr %222, align 4, !noalias !16
  br label %237

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4, !noalias !16
  br label %237

237:                                              ; preds = %235, %233
  %.0.i.i.i.i.i86.i.i = phi i32 [ %225, %233 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i86.i.i, 1
  br i1 %238, label %239, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

239:                                              ; preds = %237
  %240 = load ptr, ptr %220, align 8, !noalias !16
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8, !noalias !16
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %220) #28, !noalias !16
  %243 = getelementptr inbounds i8, ptr %220, i64 12
  %244 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i.i87.i.i = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i.i.i87.i.i, label %248, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %243, align 4, !noalias !16
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %243, align 4, !noalias !16
  br label %250

248:                                              ; preds = %239
  %249 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4, !noalias !16
  br label %250

250:                                              ; preds = %248, %245
  %.0.i.i.i.i.i.i.i88.i.i = phi i32 [ %246, %245 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i.i88.i.i, 1
  br i1 %251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89.i.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89.i.i: ; preds = %250, %226
  %252 = load ptr, ptr %220, align 8, !noalias !16
  %253 = getelementptr inbounds i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !noalias !16
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %220) #28, !noalias !16
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i

_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89.i.i, %250, %237, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28, !noalias !16
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i, label %255

255:                                              ; preds = %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa.i.i) #30, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i

256:                                              ; preds = %162, %160
  %.pn.i.i = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28, !noalias !16
  br label %257

257:                                              ; preds = %256, %158
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %256 ], [ %159, %158 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28, !noalias !16
  br label %258

258:                                              ; preds = %257, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.sroa.0.0112.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i, %257 ], [ %.sroa.0.0126.i.i, %.loopexit.i.i ], [ %.sroa.0.0116.i.i, %.loopexit.split-lp.i.i ]
  %.pn66.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %257 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i90.i.i = icmp eq ptr %.sroa.0.0112.i.i, null
  br i1 %.not.i.i.i90.i.i, label %common.resume, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i, %889, %258
  %.sroa.0163.0182191.i.sink.i = phi ptr [ %863, %889 ], [ %1110, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i ], [ %.sroa.0163.0186.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ %.sroa.0.0112.i.i, %258 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %lpad.phi.i.i, %889 ], [ %1140, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i ], [ %lpad.phi.i131.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ %.pn66.i.i, %258 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0182191.i.sink.i) #30, !noalias !16
  br label %common.resume

common.resume:                                    ; preds = %258, %common.resume.sink.split.i, %889, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn66.i.i, %258 ], [ %lpad.phi.i.i, %889 ], [ %lpad.phi.i131.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op

.loopexit103.i.i:                                 ; preds = %280, %.preheader102.i.i
  %.pre-phi144.i.i = phi i64 [ %265, %.preheader102.i.i ], [ %285, %280 ]
  %.val70.i.i = phi ptr [ %.val70141.i.i, %.preheader102.i.i ], [ %.val68.i.i, %280 ]
  %.val69.i.i = phi ptr [ %.val69139.i.i, %.preheader102.i.i ], [ %.val.i.i, %280 ]
  %259 = add nuw i64 %261, 1
  %260 = icmp ult i64 %259, %.pre-phi144.i.i
  br i1 %260, label %.preheader102.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i, !llvm.loop !27

.preheader102.i.i:                                ; preds = %.preheader104.i.i, %.loopexit103.i.i
  %.val70141.i.i = phi ptr [ %.val70.i.i, %.loopexit103.i.i ], [ %.val72125.i.i, %.preheader104.i.i ]
  %.val69139.i.i = phi ptr [ %.val69.i.i, %.loopexit103.i.i ], [ %.val71124.i.i, %.preheader104.i.i ]
  %261 = phi i64 [ %259, %.loopexit103.i.i ], [ 1, %.preheader104.i.i ]
  %.054123.i.i = phi i64 [ %261, %.loopexit103.i.i ], [ 0, %.preheader104.i.i ]
  %262 = ptrtoint ptr %.val70141.i.i to i64
  %263 = ptrtoint ptr %.val69139.i.i to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 136
  %266 = icmp ult i64 %261, %265
  br i1 %266, label %.lr.ph.i.i, label %.loopexit103.i.i

.lr.ph.i.i:                                       ; preds = %.preheader102.i.i, %280
  %.val120.i.i = phi ptr [ %.val.i.i, %280 ], [ %.val69139.i.i, %.preheader102.i.i ]
  %.0119.i.i = phi i64 [ %281, %280 ], [ %261, %.preheader102.i.i ]
  %267 = load i64, ptr %75, align 8, !noalias !16
  switch i64 %267, label %280 [
    i64 0, label %268
    i64 1, label %274
  ]

268:                                              ; preds = %.lr.ph.i.i
  %269 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val120.i.i, i64 %.054123.i.i
  %270 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val120.i.i, i64 %.0119.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %269, ptr noundef nonnull %270, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  %.not61.i.i = icmp eq i64 %.0119.i.i, %261
  br i1 %.not61.i.i, label %280, label %271

271:                                              ; preds = %268
  %.val78.i.i = load ptr, ptr %39, align 8, !noalias !16
  %272 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val78.i.i, i64 %.0119.i.i
  %273 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val78.i.i, i64 %.054123.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %272, ptr noundef nonnull %273, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  br label %280

274:                                              ; preds = %.lr.ph.i.i
  %275 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val120.i.i, i64 %.054123.i.i
  %276 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val120.i.i, i64 %.0119.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %275, ptr noundef nonnull %276, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  %.not.i.i = icmp eq i64 %.0119.i.i, %261
  br i1 %.not.i.i, label %280, label %277

277:                                              ; preds = %274
  %.val74.i.i = load ptr, ptr %39, align 8, !noalias !16
  %278 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val74.i.i, i64 %.0119.i.i
  %279 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val74.i.i, i64 %.054123.i.i
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr noundef nonnull readonly align 8 dereferenceable(144) %21, ptr noundef nonnull %278, ptr noundef nonnull %279, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3), !noalias !16
  br label %280

280:                                              ; preds = %277, %274, %271, %268, %.lr.ph.i.i
  %281 = add nuw i64 %.0119.i.i, 1
  %.val.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val68.i.i = load ptr, ptr %72, align 8, !noalias !16
  %282 = ptrtoint ptr %.val68.i.i to i64
  %283 = ptrtoint ptr %.val.i.i to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 136
  %286 = icmp ult i64 %281, %285
  br i1 %286, label %.lr.ph.i.i, label %.loopexit103.i.i, !llvm.loop !28

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i: ; preds = %.loopexit103.i.i, %255, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i.i, %.preheader104.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !16
  %.val35.i = load ptr, ptr %39, align 8, !noalias !16
  %.val36.i = load ptr, ptr %72, align 8, !noalias !16
  %287 = ptrtoint ptr %.val36.i to i64
  %288 = ptrtoint ptr %.val35.i to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %290, i8 noundef signext 126), !noalias !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9), !noalias !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10), !noalias !16
  store float 0.000000e+00, ptr %9, align 4, !noalias !16
  %291 = getelementptr inbounds i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %291, align 4, !noalias !16
  %292 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %292, align 4, !noalias !16
  store float 0.000000e+00, ptr %10, align 4, !noalias !16
  %293 = getelementptr inbounds i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %293, align 4, !noalias !16
  %294 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %294, align 4, !noalias !16
  %.val4491.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val4592.i.i = load ptr, ptr %72, align 8, !noalias !16
  %295 = ptrtoint ptr %.val4592.i.i to i64
  %296 = ptrtoint ptr %.val4491.i.i to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 136
  %299 = icmp ugt i64 %298, 1
  br i1 %299, label %.lr.ph.i64.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i

.lr.ph.i64.i:                                     ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i
  %300 = getelementptr inbounds i8, ptr %2, i64 72
  %301 = getelementptr inbounds i8, ptr %8, i64 4
  %302 = getelementptr inbounds i8, ptr %8, i64 8
  br label %304

.preheader.i66.i:                                 ; preds = %357
  %303 = icmp ugt i64 %362, 4
  br i1 %303, label %.lr.ph99.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i

304:                                              ; preds = %357, %.lr.ph.i64.i
  %.val4494.i.i = phi ptr [ %.val4491.i.i, %.lr.ph.i64.i ], [ %.val44.i.i, %357 ]
  %305 = phi i64 [ 1, %.lr.ph.i64.i ], [ %358, %357 ]
  %.04093.i.i = phi i64 [ 0, %.lr.ph.i64.i ], [ %305, %357 ]
  %306 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val4494.i.i, i64 %.04093.i.i
  %307 = getelementptr i8, ptr %306, i64 48
  %.val55.i.i = load i64, ptr %307, align 8, !noalias !16
  %308 = and i64 %.val55.i.i, 2
  %.not.i65.i = icmp eq i64 %308, 0
  br i1 %.not.i65.i, label %342, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val4494.i.i, i64 %305
  %311 = getelementptr i8, ptr %310, i64 48
  %.val54.i.i = load i64, ptr %311, align 8, !noalias !16
  %312 = and i64 %.val54.i.i, 8
  %.not89.i.i = icmp eq i64 %312, 0
  br i1 %.not89.i.i, label %342, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %306, i64 8
  %315 = load i64, ptr %314, align 8, !noalias !16
  %316 = getelementptr inbounds i8, ptr %310, i64 24
  %317 = load i64, ptr %316, align 8, !noalias !16
  %.val56.i.i = load ptr, ptr %300, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8), !noalias !16
  store float 0.000000e+00, ptr %8, align 4, !noalias !16
  store float 0.000000e+00, ptr %301, align 4, !noalias !16
  store float 0.000000e+00, ptr %302, align 4, !noalias !16
  %318 = getelementptr inbounds [3 x float], ptr %.val56.i.i, i64 %315
  %319 = getelementptr inbounds [3 x float], ptr %.val56.i.i, i64 %317
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %318, ptr noundef %319, ptr noundef nonnull %8), !noalias !16
  %320 = load float, ptr %8, align 4, !noalias !16
  %321 = load float, ptr %301, align 4, !noalias !16
  %322 = fmul float %321, %321
  %323 = call float @llvm.fmuladd.f32(float %320, float %320, float %322)
  %324 = load float, ptr %302, align 4, !noalias !16
  %325 = call noundef float @llvm.fmuladd.f32(float %324, float %324, float %323)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %325)
  %326 = fmul float %sqrt.i.i.i.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8), !noalias !16
  %327 = fcmp ogt float %326, 2.500000e+00
  br i1 %327, label %328, label %357

328:                                              ; preds = %313
  %.val57.i.i = load ptr, ptr %21, align 8, !noalias !16
  %329 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val57.i.i, i64 %.04093.i.i
  %330 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val57.i.i, i64 %305
  %331 = load ptr, ptr %329, align 8, !noalias !16
  %.not.i.i70.i = icmp eq ptr %331, null
  br i1 %.not.i.i70.i, label %334, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %329, i64 8
  store ptr %330, ptr %333, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i

334:                                              ; preds = %328
  store ptr %330, ptr %329, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i: ; preds = %334, %332
  %335 = getelementptr inbounds i8, ptr %329, i64 72
  store i8 1, ptr %335, align 8, !noalias !16
  %.val59.i.i = load ptr, ptr %21, align 8, !noalias !16
  %336 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val59.i.i, i64 %305
  %337 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val59.i.i, i64 %.04093.i.i
  %338 = load ptr, ptr %336, align 8, !noalias !16
  %.not.i82.i.i = icmp eq ptr %338, null
  br i1 %.not.i82.i.i, label %341, label %339

339:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i
  %340 = getelementptr inbounds i8, ptr %336, i64 8
  store ptr %337, ptr %340, align 8, !noalias !16
  br label %.sink.split.i.i

341:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit.i.i
  store ptr %337, ptr %336, align 8, !noalias !16
  br label %.sink.split.i.i

342:                                              ; preds = %309, %304
  %.val61.i.i = load ptr, ptr %21, align 8, !noalias !16
  %343 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val61.i.i, i64 %.04093.i.i
  %344 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val61.i.i, i64 %305
  %345 = load ptr, ptr %343, align 8, !noalias !16
  %.not.i84.i.i = icmp eq ptr %345, null
  br i1 %.not.i84.i.i, label %348, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %343, i64 8
  store ptr %344, ptr %347, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i

348:                                              ; preds = %342
  store ptr %344, ptr %343, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i: ; preds = %348, %346
  %349 = getelementptr inbounds i8, ptr %343, i64 72
  store i8 1, ptr %349, align 8, !noalias !16
  %.val63.i.i = load ptr, ptr %21, align 8, !noalias !16
  %350 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val63.i.i, i64 %305
  %351 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val63.i.i, i64 %.04093.i.i
  %352 = load ptr, ptr %350, align 8, !noalias !16
  %.not.i86.i.i = icmp eq ptr %352, null
  br i1 %.not.i86.i.i, label %355, label %353

353:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i
  %354 = getelementptr inbounds i8, ptr %350, i64 8
  store ptr %351, ptr %354, align 8, !noalias !16
  br label %.sink.split.i.i

355:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData8setBreakEPS2_.exit85.i.i
  store ptr %351, ptr %350, align 8, !noalias !16
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %355, %353, %341, %339
  %.sink107.i.i = phi ptr [ %336, %339 ], [ %336, %341 ], [ %350, %353 ], [ %350, %355 ]
  %356 = getelementptr inbounds i8, ptr %.sink107.i.i, i64 72
  store i8 1, ptr %356, align 8, !noalias !16
  br label %357

357:                                              ; preds = %.sink.split.i.i, %313
  %358 = add nuw i64 %305, 1
  %.val44.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val45.i.i = load ptr, ptr %72, align 8, !noalias !16
  %359 = ptrtoint ptr %.val45.i.i to i64
  %360 = ptrtoint ptr %.val44.i.i to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 136
  %363 = icmp ult i64 %358, %362
  br i1 %363, label %304, label %.preheader.i66.i, !llvm.loop !29

.lr.ph99.i.i:                                     ; preds = %.preheader.i66.i, %434
  %.val98.i.i = phi ptr [ %.val.i69.i, %434 ], [ %.val44.i.i, %.preheader.i66.i ]
  %364 = phi i64 [ %.reass.i.i, %434 ], [ 4, %.preheader.i66.i ]
  %.097.i.i = phi i64 [ %435, %434 ], [ 2, %.preheader.i66.i ]
  %365 = add i64 %.097.i.i, -2
  %.val65.i.i = load ptr, ptr %21, align 8, !noalias !16
  %366 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %365
  %367 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %.097.i.i
  %368 = getelementptr i8, ptr %367, i64 -112
  %.val74.i67.i = load ptr, ptr %366, align 8, !noalias !16
  %369 = getelementptr i8, ptr %366, i64 8
  %.val75.i.i = load ptr, ptr %369, align 8, !noalias !16
  %370 = icmp eq ptr %.val74.i67.i, %368
  %371 = icmp eq ptr %.val75.i.i, %368
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %434, label %373

373:                                              ; preds = %.lr.ph99.i.i
  %.val76.i.i = load ptr, ptr %368, align 8, !noalias !16
  %374 = getelementptr i8, ptr %367, i64 -104
  %.val77.i.i = load ptr, ptr %374, align 8, !noalias !16
  %375 = icmp eq ptr %.val76.i.i, %367
  %376 = icmp eq ptr %.val77.i.i, %367
  %377 = select i1 %375, i1 true, i1 %376
  br i1 %377, label %434, label %378

378:                                              ; preds = %373
  %379 = getelementptr i8, ptr %367, i64 112
  %.val78.i68.i = load ptr, ptr %367, align 8, !noalias !16
  %380 = getelementptr i8, ptr %367, i64 8
  %.val79.i.i = load ptr, ptr %380, align 8, !noalias !16
  %381 = icmp eq ptr %.val78.i68.i, %379
  %382 = icmp eq ptr %.val79.i.i, %379
  %383 = select i1 %381, i1 true, i1 %382
  br i1 %383, label %434, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val65.i.i, i64 %364
  %.val80.i.i = load ptr, ptr %379, align 8, !noalias !16
  %386 = getelementptr i8, ptr %367, i64 120
  %.val81.i.i = load ptr, ptr %386, align 8, !noalias !16
  %387 = icmp eq ptr %.val80.i.i, %385
  %388 = icmp eq ptr %.val81.i.i, %385
  %389 = select i1 %387, i1 true, i1 %388
  br i1 %389, label %434, label %390

390:                                              ; preds = %384
  %391 = load ptr, ptr %300, align 8, !noalias !16
  %392 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val98.i.i, i64 %.097.i.i
  %393 = load i64, ptr %392, align 8, !noalias !16
  %394 = getelementptr inbounds [3 x float], ptr %391, i64 %393
  %395 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val98.i.i, i64 %365
  %396 = load i64, ptr %395, align 8, !noalias !16
  %397 = getelementptr inbounds [3 x float], ptr %391, i64 %396
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %394, ptr noundef %397, ptr noundef nonnull %9), !noalias !16
  %398 = load ptr, ptr %300, align 8, !noalias !16
  %.val47.i.i = load ptr, ptr %39, align 8, !noalias !16
  %399 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val47.i.i, i64 %364
  %400 = load i64, ptr %399, align 8, !noalias !16
  %401 = getelementptr inbounds [3 x float], ptr %398, i64 %400
  %402 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val47.i.i, i64 %.097.i.i
  %403 = load i64, ptr %402, align 8, !noalias !16
  %404 = getelementptr inbounds [3 x float], ptr %398, i64 %403
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef %401, ptr noundef %404, ptr noundef nonnull %10), !noalias !16
  %405 = load float, ptr %291, align 4, !noalias !16
  %406 = load float, ptr %294, align 4, !noalias !16
  %407 = load float, ptr %292, align 4, !noalias !16
  %408 = load float, ptr %293, align 4, !noalias !16
  %409 = fneg float %408
  %410 = fmul float %407, %409
  %411 = call float @llvm.fmuladd.f32(float %405, float %406, float %410)
  %412 = load float, ptr %10, align 4, !noalias !16
  %413 = load float, ptr %9, align 4, !noalias !16
  %414 = fneg float %406
  %415 = fmul float %413, %414
  %416 = call float @llvm.fmuladd.f32(float %407, float %412, float %415)
  %417 = fneg float %412
  %418 = fmul float %405, %417
  %419 = call float @llvm.fmuladd.f32(float %413, float %408, float %418)
  %420 = fmul float %416, %416
  %421 = call float @llvm.fmuladd.f32(float %411, float %411, float %420)
  %422 = call noundef float @llvm.fmuladd.f32(float %419, float %419, float %421)
  %sqrt.i.i88.i.i = call noundef float @llvm.sqrt.f32(float %422)
  %423 = fmul float %405, %408
  %424 = call float @llvm.fmuladd.f32(float %413, float %412, float %423)
  %425 = call noundef float @llvm.fmuladd.f32(float %407, float %406, float %424)
  %426 = call noundef float @atan2f(float noundef %sqrt.i.i88.i.i, float noundef %425) #28, !noalias !16
  %427 = fpext float %426 to double
  %428 = fmul double %427, 0x404CA5DC1A63C1F8
  %429 = fptrunc double %428 to float
  %430 = fcmp une float %429, 3.600000e+02
  %431 = fcmp ogt float %429, 7.000000e+01
  %or.cond.i.i = and i1 %430, %431
  br i1 %or.cond.i.i, label %432, label %434

432:                                              ; preds = %390
  %.val73.i.i = load ptr, ptr %21, align 8, !noalias !16
  %433 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val73.i.i, i64 %.097.i.i, i32 3
  store i64 2, ptr %433, align 8, !noalias !16
  br label %434

434:                                              ; preds = %432, %390, %384, %378, %373, %.lr.ph99.i.i
  %435 = add nuw i64 %.097.i.i, 1
  %.reass.i.i = add nuw i64 %.097.i.i, 3
  %.val.i69.i = load ptr, ptr %39, align 8, !noalias !16
  %.val43.i.i = load ptr, ptr %72, align 8, !noalias !16
  %436 = ptrtoint ptr %.val43.i.i to i64
  %437 = ptrtoint ptr %.val.i69.i to i64
  %438 = sub i64 %436, %437
  %439 = sdiv exact i64 %438, 136
  %440 = icmp ult i64 %.reass.i.i, %439
  br i1 %440, label %.lr.ph99.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i, !llvm.loop !30

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i: ; preds = %434, %.preheader.i66.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures27analyzeHydrogenBondsInFrameERK10t_trxframePK5t_pbcbf.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9), !noalias !16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !16
  %441 = getelementptr inbounds i8, ptr %0, i64 136
  %.val336.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val81337.i.i = load ptr, ptr %441, align 8, !noalias !16
  %442 = ptrtoint ptr %.val81337.i.i to i64
  %443 = ptrtoint ptr %.val336.i.i to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 112
  %446 = icmp ugt i64 %445, 5
  br i1 %446, label %.lr.ph341.i.i, label %.preheader317.i.i

.lr.ph341.i.i:                                    ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i
  %447 = getelementptr inbounds i8, ptr %0, i64 232
  br label %450

.preheader317.i.i:                                ; preds = %._crit_edge.i80.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i
  %.val121178.pre.i235.i = phi ptr [ %.val81337.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.val81.i81.i, %._crit_edge.i80.i ]
  %.val177.pre.i233.i = phi ptr [ %.val336.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.val.i82.i, %._crit_edge.i80.i ]
  %.pre-phi412.i.i = phi i64 [ %445, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures14calculateBendsERK10t_trxframePK5t_pbc.exit.i ], [ %.pre-phi408.i.i, %._crit_edge.i80.i ]
  %448 = icmp ugt i64 %.pre-phi412.i.i, 2
  br i1 %448, label %.preheader316.lr.ph.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i

.preheader316.lr.ph.i.i:                          ; preds = %.preheader317.i.i
  %449 = getelementptr inbounds i8, ptr %7, i64 8
  br label %.preheader316.i.i

450:                                              ; preds = %._crit_edge.i80.i, %.lr.ph341.i.i
  %.val81391.i.i = phi ptr [ %.val81337.i.i, %.lr.ph341.i.i ], [ %.val81.i81.i, %._crit_edge.i80.i ]
  %.val389.i.i = phi ptr [ %.val336.i.i, %.lr.ph341.i.i ], [ %.val.i82.i, %._crit_edge.i80.i ]
  %.070338.i.i = phi i64 [ 1, %.lr.ph341.i.i ], [ %456, %._crit_edge.i80.i ]
  %.reass.i79.i = add nuw i64 %.070338.i.i, 4
  %451 = ptrtoint ptr %.val81391.i.i to i64
  %452 = ptrtoint ptr %.val389.i.i to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 112
  %455 = icmp ult i64 %.reass.i79.i, %454
  %456 = add nuw i64 %.070338.i.i, 1
  br i1 %455, label %.lr.ph.split.preheader.i.i, label %._crit_edge.i80.i

.lr.ph.split.preheader.i.i:                       ; preds = %450
  %457 = add i64 %.070338.i.i, -1
  %458 = add nuw i64 %.070338.i.i, 3
  br label %459

459:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, %.lr.ph.split.preheader.i.i
  %.val82335.i.i = phi ptr [ %.val82.i85.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ], [ %.val389.i.i, %.lr.ph.split.preheader.i.i ]
  %460 = phi i64 [ %790, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ], [ %.reass.i79.i, %.lr.ph.split.preheader.i.i ]
  %.071334.i.i = phi i64 [ %460, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ], [ %458, %.lr.ph.split.preheader.i.i ]
  %.val40.i.i.i = load ptr, ptr %39, align 8, !noalias !16
  %.val41.i.i.i = load ptr, ptr %72, align 8, !noalias !16
  %461 = ptrtoint ptr %.val41.i.i.i to i64
  %462 = ptrtoint ptr %.val40.i.i.i to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 136
  %.not.i.i83.i = icmp ult i64 %456, %464
  %.not34.i.i.i = icmp ult i64 %460, %464
  %or.cond.i84.i = and i1 %.not.i.i83.i, %.not34.i.i.i
  br i1 %or.cond.i84.i, label %.lr.ph.i.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

.lr.ph.i.i.i.i:                                   ; preds = %459, %477
  %.111.i.i.i.i = phi i64 [ %466, %477 ], [ %457, %459 ]
  %465 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82335.i.i, i64 %.111.i.i.i.i
  %466 = add nuw i64 %.111.i.i.i.i, 1
  %467 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82335.i.i, i64 %466
  %.val4.i.i.i.i = load ptr, ptr %465, align 8, !noalias !16
  %468 = getelementptr i8, ptr %465, i64 8
  %.val5.i.i.i.i = load ptr, ptr %468, align 8, !noalias !16
  %469 = icmp eq ptr %.val4.i.i.i.i, %467
  %470 = icmp eq ptr %.val5.i.i.i.i, %467
  %471 = select i1 %469, i1 true, i1 %470
  br i1 %471, label %472, label %477

472:                                              ; preds = %.lr.ph.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %467, align 8, !noalias !16
  %473 = getelementptr i8, ptr %467, i64 8
  %.val3.i.i.i.i = load ptr, ptr %473, align 8, !noalias !16
  %474 = icmp eq ptr %.val.i.i.i.i, %465
  %475 = icmp eq ptr %.val3.i.i.i.i, %465
  %476 = select i1 %474, i1 true, i1 %475
  br i1 %476, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %477

477:                                              ; preds = %472, %.lr.ph.i.i.i.i
  %.not.i.i.i86.i = icmp eq i64 %.111.i.i.i.i, %.070338.i.i
  br i1 %.not.i.i.i86.i, label %478, label %.lr.ph.i.i.i.i, !llvm.loop !31

478:                                              ; preds = %477
  %479 = add i64 %.071334.i.i, -1
  %spec.select9.i48.i.i.i = call i64 @llvm.umax.i64(i64 %479, i64 %460)
  %spec.select.i49.i.i.i = call i64 @llvm.umin.i64(i64 %479, i64 %460)
  br label %.lr.ph.i50.i.i.i

.lr.ph.i50.i.i.i:                                 ; preds = %492, %478
  %.111.i51.i.i.i = phi i64 [ %481, %492 ], [ %spec.select.i49.i.i.i, %478 ]
  %480 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82335.i.i, i64 %.111.i51.i.i.i
  %481 = add i64 %.111.i51.i.i.i, 1
  %482 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82335.i.i, i64 %481
  %.val4.i52.i.i.i = load ptr, ptr %480, align 8, !noalias !16
  %483 = getelementptr i8, ptr %480, i64 8
  %.val5.i53.i.i.i = load ptr, ptr %483, align 8, !noalias !16
  %484 = icmp eq ptr %.val4.i52.i.i.i, %482
  %485 = icmp eq ptr %.val5.i53.i.i.i, %482
  %486 = select i1 %484, i1 true, i1 %485
  br i1 %486, label %487, label %492

487:                                              ; preds = %.lr.ph.i50.i.i.i
  %.val.i56.i.i.i = load ptr, ptr %482, align 8, !noalias !16
  %488 = getelementptr i8, ptr %482, i64 8
  %.val3.i57.i.i.i = load ptr, ptr %488, align 8, !noalias !16
  %489 = icmp eq ptr %.val.i56.i.i.i, %480
  %490 = icmp eq ptr %.val3.i57.i.i.i, %480
  %491 = select i1 %489, i1 true, i1 %490
  br i1 %491, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %492

492:                                              ; preds = %487, %.lr.ph.i50.i.i.i
  %.not.i54.i.i.i = icmp eq i64 %481, %spec.select9.i48.i.i.i
  br i1 %.not.i54.i.i.i, label %493, label %.lr.ph.i50.i.i.i, !llvm.loop !31

493:                                              ; preds = %492
  %494 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070338.i.i
  %495 = getelementptr inbounds i8, ptr %494, i64 96
  %496 = load ptr, ptr %495, align 8, !noalias !16
  %.not35.i.i.i = icmp eq ptr %496, null
  br i1 %.not35.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %494, i64 104
  %499 = load ptr, ptr %498, align 8, !noalias !16
  %.not36.i.i.i = icmp eq ptr %499, null
  br i1 %.not36.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.071334.i.i
  %502 = getelementptr inbounds i8, ptr %501, i64 96
  %503 = load ptr, ptr %502, align 8, !noalias !16
  %.not37.i.i.i = icmp eq ptr %503, null
  br i1 %.not37.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds i8, ptr %501, i64 104
  %506 = load ptr, ptr %505, align 8, !noalias !16
  %.not38.i.i.i = icmp eq ptr %506, null
  br i1 %.not38.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %456
  %509 = getelementptr inbounds i8, ptr %508, i64 80
  %510 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.071334.i.i, i32 2
  %511 = load ptr, ptr %510, align 8, !noalias !16
  %512 = getelementptr inbounds i8, ptr %508, i64 120
  %513 = load float, ptr %447, align 8, !noalias !16
  %514 = load i64, ptr %75, align 8, !noalias !16
  %.fr19.i214.i.i = freeze i64 %514
  %515 = icmp eq i64 %.fr19.i214.i.i, 1
  br i1 %515, label %.split.us.i218.i.i, label %.split.i215.i.i

.split.us.i218.i.i:                               ; preds = %507
  %516 = load ptr, ptr %509, align 8, !noalias !16
  %517 = icmp eq ptr %516, %511
  br i1 %517, label %.split.us.i210.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.i.i

.split.i215.i.i:                                  ; preds = %507, %526
  %518 = phi i1 [ false, %526 ], [ true, %507 ]
  %.013.i216.i.i = phi i64 [ 1, %526 ], [ 0, %507 ]
  %519 = getelementptr inbounds [2 x ptr], ptr %509, i64 0, i64 %.013.i216.i.i
  %520 = load ptr, ptr %519, align 8, !noalias !16
  %521 = icmp eq ptr %520, %511
  br i1 %521, label %522, label %526

522:                                              ; preds = %.split.i215.i.i
  %523 = getelementptr inbounds [2 x float], ptr %512, i64 0, i64 %.013.i216.i.i
  %524 = load float, ptr %523, align 4, !noalias !16
  %525 = fcmp olt float %524, %513
  br i1 %525, label %530, label %526

526:                                              ; preds = %522, %.split.i215.i.i
  br i1 %518, label %.split.i215.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.thread240.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.i.i: ; preds = %.split.us.i218.i.i
  %527 = getelementptr inbounds i8, ptr %508, i64 88
  %528 = load ptr, ptr %527, align 8, !noalias !16
  %529 = icmp eq ptr %528, %511
  br i1 %529, label %.split.us.i210.i.i, label %.thread246.i.i

530:                                              ; preds = %522
  %531 = getelementptr inbounds i8, ptr %501, i64 80
  %532 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %457, i32 2
  %533 = load ptr, ptr %532, align 8, !noalias !16
  %534 = getelementptr inbounds i8, ptr %501, i64 120
  br label %.split.i207.i.i

.split.us.i210.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.i.i, %.split.us.i218.i.i
  %535 = getelementptr inbounds i8, ptr %501, i64 80
  %.in.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %457, i32 2
  %536 = load ptr, ptr %.in.i.i, align 8, !noalias !16
  %537 = load ptr, ptr %535, align 8, !noalias !16
  %538 = icmp eq ptr %537, %536
  br i1 %538, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.i.i

.split.i207.i.i:                                  ; preds = %547, %530
  %539 = phi i1 [ false, %547 ], [ true, %530 ]
  %.013.i208.i.i = phi i64 [ 1, %547 ], [ 0, %530 ]
  %540 = getelementptr inbounds [2 x ptr], ptr %531, i64 0, i64 %.013.i208.i.i
  %541 = load ptr, ptr %540, align 8, !noalias !16
  %542 = icmp eq ptr %541, %533
  br i1 %542, label %543, label %547

543:                                              ; preds = %.split.i207.i.i
  %544 = getelementptr inbounds [2 x float], ptr %534, i64 0, i64 %.013.i208.i.i
  %545 = load float, ptr %544, align 4, !noalias !16
  %546 = fcmp olt float %545, %513
  br i1 %546, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %547

547:                                              ; preds = %543, %.split.i207.i.i
  br i1 %539, label %.split.i207.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.thread240.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.i.i: ; preds = %.split.us.i210.i.i
  %548 = getelementptr inbounds i8, ptr %501, i64 88
  %549 = load ptr, ptr %548, align 8, !noalias !16
  %550 = icmp eq ptr %549, %536
  br i1 %550, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %.thread246.i.i

.thread246.i.i:                                   ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.i.i
  %551 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %460
  %552 = getelementptr inbounds i8, ptr %551, i64 80
  %553 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070338.i.i, i32 2
  %554 = load ptr, ptr %553, align 8, !noalias !16
  %555 = load ptr, ptr %552, align 8, !noalias !16
  %556 = icmp eq ptr %555, %554
  br i1 %556, label %.split.us.i194.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.thread240.i.i: ; preds = %526, %547
  %557 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %460
  %558 = getelementptr inbounds i8, ptr %557, i64 80
  %559 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %.070338.i.i, i32 2
  %560 = load ptr, ptr %559, align 8, !noalias !16
  %561 = getelementptr inbounds i8, ptr %557, i64 120
  br label %.split.i199.i.i

.split.i199.i.i:                                  ; preds = %570, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.thread240.i.i
  %562 = phi i1 [ false, %570 ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.thread240.i.i ]
  %.013.i200.i.i = phi i64 [ 1, %570 ], [ 0, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit220.thread240.i.i ]
  %563 = getelementptr inbounds [2 x ptr], ptr %558, i64 0, i64 %.013.i200.i.i
  %564 = load ptr, ptr %563, align 8, !noalias !16
  %565 = icmp eq ptr %564, %560
  br i1 %565, label %566, label %570

566:                                              ; preds = %.split.i199.i.i
  %567 = getelementptr inbounds [2 x float], ptr %561, i64 0, i64 %.013.i200.i.i
  %568 = load float, ptr %567, align 4, !noalias !16
  %569 = fcmp olt float %568, %513
  br i1 %569, label %574, label %570

570:                                              ; preds = %566, %.split.i199.i.i
  br i1 %562, label %.split.i199.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.loopexit376.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.i.i: ; preds = %.thread246.i.i
  %571 = getelementptr inbounds i8, ptr %551, i64 88
  %572 = load ptr, ptr %571, align 8, !noalias !16
  %573 = icmp eq ptr %572, %554
  br i1 %573, label %.split.us.i194.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204..thread271_crit_edge.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204..thread271_crit_edge.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.i.i
  %.phi.trans.insert386.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %479, i32 2
  %.pre387.i.i = load ptr, ptr %.phi.trans.insert386.i.i, align 8, !noalias !16
  br label %.thread271.i.i

574:                                              ; preds = %566
  %575 = getelementptr inbounds i8, ptr %494, i64 80
  %576 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %479, i32 2
  %577 = load ptr, ptr %576, align 8, !noalias !16
  %578 = getelementptr inbounds i8, ptr %494, i64 120
  br label %.split.i191.i.i

.split.us.i194.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.i.i, %.thread246.i.i
  %579 = getelementptr inbounds i8, ptr %494, i64 80
  %.in369.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %479, i32 2
  %580 = load ptr, ptr %.in369.i.i, align 8, !noalias !16
  %581 = load ptr, ptr %579, align 8, !noalias !16
  %582 = icmp eq ptr %581, %580
  br i1 %582, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i

.split.i191.i.i:                                  ; preds = %591, %574
  %583 = phi i1 [ false, %591 ], [ true, %574 ]
  %.013.i192.i.i = phi i64 [ 1, %591 ], [ 0, %574 ]
  %584 = getelementptr inbounds [2 x ptr], ptr %575, i64 0, i64 %.013.i192.i.i
  %585 = load ptr, ptr %584, align 8, !noalias !16
  %586 = icmp eq ptr %585, %577
  br i1 %586, label %587, label %591

587:                                              ; preds = %.split.i191.i.i
  %588 = getelementptr inbounds [2 x float], ptr %578, i64 0, i64 %.013.i192.i.i
  %589 = load float, ptr %588, align 4, !noalias !16
  %590 = fcmp olt float %589, %513
  br i1 %590, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %591

591:                                              ; preds = %587, %.split.i191.i.i
  br i1 %583, label %.split.i191.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i: ; preds = %.split.us.i194.i.i
  %592 = getelementptr inbounds i8, ptr %494, i64 88
  %593 = load ptr, ptr %592, align 8, !noalias !16
  %594 = icmp eq ptr %593, %580
  br i1 %594, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i, label %.thread271.i.i

.thread271.i.i:                                   ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204..thread271_crit_edge.i.i
  %595 = phi ptr [ %.pre387.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204..thread271_crit_edge.i.i ], [ %580, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i ]
  %596 = icmp eq ptr %516, %595
  br i1 %596, label %.split.us.i178.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.loopexit376.i.i: ; preds = %570
  %.phi.trans.insert.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %479, i32 2
  %.pre.i87.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.i.i: ; preds = %591, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.loopexit376.i.i
  %597 = phi ptr [ %.pre.i87.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.loopexit376.i.i ], [ %577, %591 ]
  br label %.split.i183.i.i

.split.i183.i.i:                                  ; preds = %606, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.i.i
  %598 = phi i1 [ false, %606 ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.i.i ]
  %.013.i184.i.i = phi i64 [ 1, %606 ], [ 0, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit204.thread251.i.i ]
  %599 = getelementptr inbounds [2 x ptr], ptr %509, i64 0, i64 %.013.i184.i.i
  %600 = load ptr, ptr %599, align 8, !noalias !16
  %601 = icmp eq ptr %600, %597
  br i1 %601, label %602, label %606

602:                                              ; preds = %.split.i183.i.i
  %603 = getelementptr inbounds [2 x float], ptr %512, i64 0, i64 %.013.i184.i.i
  %604 = load float, ptr %603, align 4, !noalias !16
  %605 = fcmp olt float %604, %513
  br i1 %605, label %610, label %606

606:                                              ; preds = %602, %.split.i183.i.i
  br i1 %598, label %.split.i183.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.thread277.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.i.i: ; preds = %.thread271.i.i
  %607 = getelementptr inbounds i8, ptr %508, i64 88
  %608 = load ptr, ptr %607, align 8, !noalias !16
  %609 = icmp eq ptr %608, %595
  br i1 %609, label %.split.us.i178.i.i, label %.thread291.i.i

610:                                              ; preds = %602
  %611 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %457, i32 2
  %612 = load ptr, ptr %611, align 8, !noalias !16
  br label %.split.i175.i.i

.split.us.i178.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.i.i, %.thread271.i.i
  %.in370.i.i = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val40.i.i.i, i64 %457, i32 2
  %613 = load ptr, ptr %.in370.i.i, align 8, !noalias !16
  %614 = icmp eq ptr %555, %613
  br i1 %614, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit180.i.i

.split.i175.i.i:                                  ; preds = %623, %610
  %615 = phi i1 [ false, %623 ], [ true, %610 ]
  %.013.i176.i.i = phi i64 [ 1, %623 ], [ 0, %610 ]
  %616 = getelementptr inbounds [2 x ptr], ptr %558, i64 0, i64 %.013.i176.i.i
  %617 = load ptr, ptr %616, align 8, !noalias !16
  %618 = icmp eq ptr %617, %612
  br i1 %618, label %619, label %623

619:                                              ; preds = %.split.i175.i.i
  %620 = getelementptr inbounds [2 x float], ptr %561, i64 0, i64 %.013.i176.i.i
  %621 = load float, ptr %620, align 4, !noalias !16
  %622 = fcmp olt float %621, %513
  br i1 %622, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %623

623:                                              ; preds = %619, %.split.i175.i.i
  br i1 %615, label %.split.i175.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.thread277.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit180.i.i: ; preds = %.split.us.i178.i.i
  %624 = getelementptr inbounds i8, ptr %551, i64 88
  %625 = load ptr, ptr %624, align 8, !noalias !16
  %626 = icmp eq ptr %625, %613
  br i1 %626, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %.thread291.i.i

.thread291.i.i:                                   ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit180.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.i.i
  %627 = getelementptr inbounds i8, ptr %501, i64 80
  %628 = load ptr, ptr %627, align 8, !noalias !16
  %629 = icmp eq ptr %628, %554
  br i1 %629, label %.split.us.i.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit172.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.thread277.i.i: ; preds = %606, %623
  %630 = getelementptr inbounds i8, ptr %501, i64 80
  %631 = getelementptr inbounds i8, ptr %501, i64 120
  br label %.split.i167.i.i

.split.i167.i.i:                                  ; preds = %640, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.thread277.i.i
  %632 = phi i1 [ false, %640 ], [ true, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.thread277.i.i ]
  %.013.i168.i.i = phi i64 [ 1, %640 ], [ 0, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit188.thread277.i.i ]
  %633 = getelementptr inbounds [2 x ptr], ptr %630, i64 0, i64 %.013.i168.i.i
  %634 = load ptr, ptr %633, align 8, !noalias !16
  %635 = icmp eq ptr %634, %560
  br i1 %635, label %636, label %640

636:                                              ; preds = %.split.i167.i.i
  %637 = getelementptr inbounds [2 x float], ptr %631, i64 0, i64 %.013.i168.i.i
  %638 = load float, ptr %637, align 4, !noalias !16
  %639 = fcmp olt float %638, %513
  br i1 %639, label %644, label %640

640:                                              ; preds = %636, %.split.i167.i.i
  br i1 %632, label %.split.i167.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit172.i.i: ; preds = %.thread291.i.i
  %641 = getelementptr inbounds i8, ptr %501, i64 88
  %642 = load ptr, ptr %641, align 8, !noalias !16
  %643 = icmp eq ptr %642, %554
  br i1 %643, label %.split.us.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

644:                                              ; preds = %636
  %645 = getelementptr inbounds i8, ptr %494, i64 80
  %646 = getelementptr inbounds i8, ptr %494, i64 120
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit172.i.i, %.thread291.i.i
  %647 = getelementptr inbounds i8, ptr %494, i64 80
  %648 = load ptr, ptr %647, align 8, !noalias !16
  %649 = icmp eq ptr %648, %511
  br i1 %649, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i

.split.i.i.i:                                     ; preds = %658, %644
  %650 = phi i1 [ false, %658 ], [ true, %644 ]
  %.013.i.i.i = phi i64 [ 1, %658 ], [ 0, %644 ]
  %651 = getelementptr inbounds [2 x ptr], ptr %645, i64 0, i64 %.013.i.i.i
  %652 = load ptr, ptr %651, align 8, !noalias !16
  %653 = icmp eq ptr %652, %511
  br i1 %653, label %654, label %658

654:                                              ; preds = %.split.i.i.i
  %655 = getelementptr inbounds [2 x float], ptr %646, i64 0, i64 %.013.i.i.i
  %656 = load float, ptr %655, align 4, !noalias !16
  %657 = fcmp olt float %656, %513
  br i1 %657, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %658

658:                                              ; preds = %654, %.split.i.i.i
  br i1 %650, label %.split.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i: ; preds = %.split.us.i.i.i
  %659 = getelementptr inbounds i8, ptr %494, i64 88
  %660 = load ptr, ptr %659, align 8, !noalias !16
  %661 = icmp eq ptr %660, %511
  br i1 %661, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i: ; preds = %543, %587, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit196.i.i, %.split.us.i194.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.i.i, %.split.us.i210.i.i
  %662 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82335.i.i, i64 %.070338.i.i
  %663 = getelementptr inbounds i8, ptr %662, i64 16
  %664 = getelementptr inbounds i8, ptr %662, i64 24
  %665 = load ptr, ptr %664, align 8, !noalias !16
  %666 = getelementptr inbounds i8, ptr %662, i64 32
  %667 = load ptr, ptr %666, align 8, !noalias !16
  %.not.i.i110.i.i = icmp eq ptr %665, %667
  br i1 %.not.i.i110.i.i, label %671, label %668

668:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i
  store i64 %.071334.i.i, ptr %665, align 8, !noalias !16
  %669 = load ptr, ptr %664, align 8, !noalias !16
  %670 = getelementptr inbounds i8, ptr %669, i64 8
  store ptr %670, ptr %664, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i

671:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit212.thread.i.i
  %672 = load ptr, ptr %663, align 8, !noalias !16
  %673 = ptrtoint ptr %665 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp eq i64 %675, 9223372036854775800
  br i1 %676, label %677, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

677:                                              ; preds = %671
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %671
  %678 = ashr exact i64 %675, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %678, i64 1)
  %679 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %678
  %680 = icmp ult i64 %679, %678
  %681 = call i64 @llvm.umin.i64(i64 %679, i64 1152921504606846975)
  %682 = select i1 %680, i64 1152921504606846975, i64 %681
  %.not.i.i.i.i.i88.i = icmp eq i64 %682, 0
  br i1 %.not.i.i.i.i.i88.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, label %683

683:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %684 = shl nuw nsw i64 %682, 3
  %685 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %684) #27, !noalias !16
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %683, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %686 = phi ptr [ %685, %683 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %687 = getelementptr inbounds i64, ptr %686, i64 %678
  store i64 %.071334.i.i, ptr %687, align 8, !noalias !16
  %688 = icmp sgt i64 %675, 0
  br i1 %688, label %689, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

689:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %686, ptr align 8 %672, i64 %675, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %689, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  %690 = getelementptr inbounds i8, ptr %686, i64 %675
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %672, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %692

692:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %672) #30, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %692, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %686, ptr %663, align 8, !noalias !16
  store ptr %691, ptr %664, align 8, !noalias !16
  %693 = getelementptr inbounds i64, ptr %686, i64 %682
  store ptr %693, ptr %666, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %668
  %.val91.i.i = load ptr, ptr %21, align 8, !noalias !16
  %694 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val91.i.i, i64 %.071334.i.i
  %695 = getelementptr inbounds i8, ptr %694, i64 16
  %696 = getelementptr inbounds i8, ptr %694, i64 24
  %697 = load ptr, ptr %696, align 8, !noalias !16
  %698 = getelementptr inbounds i8, ptr %694, i64 32
  %699 = load ptr, ptr %698, align 8, !noalias !16
  %.not.i.i111.i.i = icmp eq ptr %697, %699
  br i1 %.not.i.i111.i.i, label %703, label %700

700:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i
  store i64 %.070338.i.i, ptr %697, align 8, !noalias !16
  %701 = load ptr, ptr %696, align 8, !noalias !16
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  store ptr %702, ptr %696, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

703:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit.i.i
  %704 = load ptr, ptr %695, align 8, !noalias !16
  %705 = ptrtoint ptr %697 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp eq i64 %707, 9223372036854775800
  br i1 %708, label %709, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i

709:                                              ; preds = %703
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i: ; preds = %703
  %710 = ashr exact i64 %707, 3
  %.sroa.speculated.i.i.i.i113.i.i = call i64 @llvm.umax.i64(i64 %710, i64 1)
  %711 = add nsw i64 %.sroa.speculated.i.i.i.i113.i.i, %710
  %712 = icmp ult i64 %711, %710
  %713 = call i64 @llvm.umin.i64(i64 %711, i64 1152921504606846975)
  %714 = select i1 %712, i64 1152921504606846975, i64 %713
  %.not.i.i.i.i114.i.i = icmp eq i64 %714, 0
  br i1 %.not.i.i.i.i114.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i, label %715

715:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i
  %716 = shl nuw nsw i64 %714, 3
  %717 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %716) #27, !noalias !16
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i: ; preds = %715, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i
  %718 = phi ptr [ %717, %715 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i112.i.i ]
  %719 = getelementptr inbounds i64, ptr %718, i64 %710
  store i64 %.070338.i.i, ptr %719, align 8, !noalias !16
  %720 = icmp sgt i64 %707, 0
  br i1 %720, label %721, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i

721:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %718, ptr align 8 %704, i64 %707, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i: ; preds = %721, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i115.i.i
  %722 = getelementptr inbounds i8, ptr %718, i64 %707
  %723 = getelementptr inbounds i8, ptr %722, i64 8
  %.not.i17.i.i.i117.i.i = icmp eq ptr %704, null
  br i1 %.not.i17.i.i.i117.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i118.i.i, label %724

724:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i
  call void @_ZdlPv(ptr noundef nonnull %704) #30, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i118.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i118.i.i: ; preds = %724, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i116.i.i
  store ptr %718, ptr %695, align 8, !noalias !16
  store ptr %723, ptr %696, align 8, !noalias !16
  %725 = getelementptr inbounds i64, ptr %718, i64 %714
  store ptr %725, ptr %698, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i: ; preds = %619, %654, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, %.split.us.i.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit180.i.i, %.split.us.i178.i.i
  %726 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val82335.i.i, i64 %.070338.i.i
  %727 = getelementptr inbounds i8, ptr %726, i64 40
  %728 = getelementptr inbounds i8, ptr %726, i64 48
  %729 = load ptr, ptr %728, align 8, !noalias !16
  %730 = getelementptr inbounds i8, ptr %726, i64 56
  %731 = load ptr, ptr %730, align 8, !noalias !16
  %.not.i4.i.i.i = icmp eq ptr %729, %731
  br i1 %.not.i4.i.i.i, label %735, label %732

732:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i
  store i64 %.071334.i.i, ptr %729, align 8, !noalias !16
  %733 = load ptr, ptr %728, align 8, !noalias !16
  %734 = getelementptr inbounds i8, ptr %733, i64 8
  store ptr %734, ptr %728, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i

735:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15calculateBridgeEmm.exit.i.i
  %736 = load ptr, ptr %727, align 8, !noalias !16
  %737 = ptrtoint ptr %729 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = icmp eq i64 %739, 9223372036854775800
  br i1 %740, label %741, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i

741:                                              ; preds = %735
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i: ; preds = %735
  %742 = ashr exact i64 %739, 3
  %.sroa.speculated.i.i.i6.i.i.i = call i64 @llvm.umax.i64(i64 %742, i64 1)
  %743 = add nsw i64 %.sroa.speculated.i.i.i6.i.i.i, %742
  %744 = icmp ult i64 %743, %742
  %745 = call i64 @llvm.umin.i64(i64 %743, i64 1152921504606846975)
  %746 = select i1 %744, i64 1152921504606846975, i64 %745
  %.not.i.i.i7.i.i.i = icmp eq i64 %746, 0
  br i1 %.not.i.i.i7.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i, label %747

747:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i
  %748 = shl nuw nsw i64 %746, 3
  %749 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %748) #27, !noalias !16
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i: ; preds = %747, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i
  %750 = phi ptr [ %749, %747 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i.i.i ]
  %751 = getelementptr inbounds i64, ptr %750, i64 %742
  store i64 %.071334.i.i, ptr %751, align 8, !noalias !16
  %752 = icmp sgt i64 %739, 0
  br i1 %752, label %753, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i

753:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %750, ptr align 8 %736, i64 %739, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i: ; preds = %753, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i.i.i
  %754 = getelementptr inbounds i8, ptr %750, i64 %739
  %755 = getelementptr inbounds i8, ptr %754, i64 8
  %.not.i17.i.i10.i.i.i = icmp eq ptr %736, null
  br i1 %.not.i17.i.i10.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i.i.i, label %756

756:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %736) #30, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i.i.i: ; preds = %756, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i.i.i
  store ptr %750, ptr %727, align 8, !noalias !16
  store ptr %755, ptr %728, align 8, !noalias !16
  %757 = getelementptr inbounds i64, ptr %750, i64 %746
  store ptr %757, ptr %730, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i.i.i, %732
  %.val93.i.i = load ptr, ptr %21, align 8, !noalias !16
  %758 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val93.i.i, i64 %.071334.i.i
  %759 = getelementptr inbounds i8, ptr %758, i64 40
  %760 = getelementptr inbounds i8, ptr %758, i64 48
  %761 = load ptr, ptr %760, align 8, !noalias !16
  %762 = getelementptr inbounds i8, ptr %758, i64 56
  %763 = load ptr, ptr %762, align 8, !noalias !16
  %.not.i4.i121.i.i = icmp eq ptr %761, %763
  br i1 %.not.i4.i121.i.i, label %767, label %764

764:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i
  store i64 %.070338.i.i, ptr %761, align 8, !noalias !16
  %765 = load ptr, ptr %760, align 8, !noalias !16
  %766 = getelementptr inbounds i8, ptr %765, i64 8
  store ptr %766, ptr %760, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

767:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit120.i.i
  %768 = load ptr, ptr %759, align 8, !noalias !16
  %769 = ptrtoint ptr %761 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = icmp eq i64 %771, 9223372036854775800
  br i1 %772, label %773, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i

773:                                              ; preds = %767
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31, !noalias !16
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i: ; preds = %767
  %774 = ashr exact i64 %771, 3
  %.sroa.speculated.i.i.i6.i123.i.i = call i64 @llvm.umax.i64(i64 %774, i64 1)
  %775 = add nsw i64 %.sroa.speculated.i.i.i6.i123.i.i, %774
  %776 = icmp ult i64 %775, %774
  %777 = call i64 @llvm.umin.i64(i64 %775, i64 1152921504606846975)
  %778 = select i1 %776, i64 1152921504606846975, i64 %777
  %.not.i.i.i7.i124.i.i = icmp eq i64 %778, 0
  br i1 %.not.i.i.i7.i124.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i, label %779

779:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i
  %780 = shl nuw nsw i64 %778, 3
  %781 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %780) #27, !noalias !16
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i: ; preds = %779, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i
  %782 = phi ptr [ %781, %779 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i5.i122.i.i ]
  %783 = getelementptr inbounds i64, ptr %782, i64 %774
  store i64 %.070338.i.i, ptr %783, align 8, !noalias !16
  %784 = icmp sgt i64 %771, 0
  br i1 %784, label %785, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i

785:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %782, ptr align 8 %768, i64 %771, i1 false), !noalias !16
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i: ; preds = %785, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i8.i125.i.i
  %786 = getelementptr inbounds i8, ptr %782, i64 %771
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  %.not.i17.i.i10.i127.i.i = icmp eq ptr %768, null
  br i1 %.not.i17.i.i10.i127.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i128.i.i, label %788

788:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i
  call void @_ZdlPv(ptr noundef nonnull %768) #30, !noalias !16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i128.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i128.i.i: ; preds = %788, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i9.i126.i.i
  store ptr %782, ptr %759, align 8, !noalias !16
  store ptr %787, ptr %760, align 8, !noalias !16
  %789 = getelementptr inbounds i64, ptr %782, i64 %778
  store ptr %789, ptr %762, align 8, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i: ; preds = %472, %487, %640, %658, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i11.i128.i.i, %764, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i118.i.i, %700, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit172.i.i, %504, %500, %497, %493, %459
  %790 = add nuw i64 %460, 1
  %.val82.i85.i = load ptr, ptr %21, align 8, !noalias !16
  %.val83.i.i = load ptr, ptr %441, align 8, !noalias !16
  %791 = ptrtoint ptr %.val83.i.i to i64
  %792 = ptrtoint ptr %.val82.i85.i to i64
  %793 = sub i64 %791, %792
  %794 = sdiv exact i64 %793, 112
  %795 = icmp ult i64 %790, %794
  br i1 %795, label %459, label %._crit_edge.i80.i, !llvm.loop !33

._crit_edge.i80.i:                                ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i, %450
  %.pre-phi408.i.i = phi i64 [ %454, %450 ], [ %794, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ]
  %.val81.i81.i = phi ptr [ %.val81391.i.i, %450 ], [ %.val83.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ]
  %.val.i82.i = phi ptr [ %.val389.i.i, %450 ], [ %.val82.i85.i, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData9setBridgeEmNS1_11BridgeTypesE.exit119.i.i ]
  %.reass342.i.i = add nuw i64 %.070338.i.i, 5
  %796 = icmp ult i64 %.reass342.i.i, %.pre-phi408.i.i
  br i1 %796, label %450, label %.preheader317.i.i, !llvm.loop !34

.preheader316.i.i:                                ; preds = %.critedge.i.i, %.preheader316.lr.ph.i.i
  %797 = phi i64 [ 2, %.preheader316.lr.ph.i.i ], [ %901, %.critedge.i.i ]
  %.072362.i.i = phi i64 [ 1, %.preheader316.lr.ph.i.i ], [ %797, %.critedge.i.i ]
  %798 = add i64 %.072362.i.i, -1
  br label %800

.preheader.i71.i:                                 ; preds = %.critedge.i.i
  %799 = icmp ugt i64 %.pre-phi420.i.i, 2
  br i1 %799, label %.lr.ph367.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i

800:                                              ; preds = %899, %.preheader316.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.preheader316.i.i ], [ %indvars.iv.next.i.i, %899 ]
  %.073359.i.i = phi i64 [ 1, %.preheader316.i.i ], [ %900, %899 ]
  %801 = add nuw i64 %.073359.i.i, %.072362.i.i
  %.val86.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val87.i.i = load ptr, ptr %441, align 8, !noalias !16
  %802 = ptrtoint ptr %.val87.i.i to i64
  %803 = ptrtoint ptr %.val86.i.i to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 112
  %806 = icmp ult i64 %801, %805
  br i1 %806, label %807, label %.critedge.i.i

807:                                              ; preds = %800
  store i64 2, ptr %7, align 8, !noalias !16
  store i64 1, ptr %449, align 8, !noalias !16
  %808 = add i64 %801, -1
  %809 = add nuw i64 %801, 1
  %spec.select9.i136.i.i = call i64 @llvm.umax.i64(i64 %808, i64 %809)
  %spec.select.i137.i.i = call i64 @llvm.umin.i64(i64 %808, i64 %809)
  br label %810

810:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, %807
  %.074.idx358.i.i = phi i64 [ 0, %807 ], [ %.074.add.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i ]
  %.074.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %.074.idx358.i.i
  %.val94.i.i = load ptr, ptr %21, align 8, !noalias !16
  %811 = load i64, ptr %.074.ptr.i.i, align 8, !noalias !16
  %812 = add i64 %811, -1
  %or.cond.i130.i.i = icmp ult i64 %812, 2
  br i1 %or.cond.i130.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i, label %813

813:                                              ; preds = %810
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesEENK3$_0clEv", ptr noundef nonnull @.str.35, i32 noundef 459) #31, !noalias !16
  unreachable

_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i: ; preds = %810
  %814 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.072362.i.i
  %815 = icmp eq i64 %811, 2
  %..i.i.i = select i1 %815, i64 16, i64 40
  %.9.i.i.i = select i1 %815, i64 24, i64 48
  %816 = getelementptr inbounds i8, ptr %814, i64 %..i.i.i
  %817 = load ptr, ptr %816, align 8, !noalias !16
  %818 = getelementptr inbounds i8, ptr %814, i64 %.9.i.i.i
  %819 = load ptr, ptr %818, align 8, !noalias !16
  %.not309.i.i = icmp eq ptr %817, %819
  br i1 %.not309.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i: ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i
  %820 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %801
  %821 = getelementptr inbounds i8, ptr %820, i64 %..i.i.i
  %822 = load ptr, ptr %821, align 8, !noalias !16
  %823 = getelementptr inbounds i8, ptr %820, i64 %.9.i.i.i
  %824 = load ptr, ptr %823, align 8, !noalias !16
  %.not310.i.i = icmp eq ptr %822, %824
  br i1 %.not310.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i, %837
  %.111.i.i.i = phi i64 [ %826, %837 ], [ %798, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i ]
  %825 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.111.i.i.i
  %826 = add nuw i64 %.111.i.i.i, 1
  %827 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %826
  %.val4.i.i.i = load ptr, ptr %825, align 8, !noalias !16
  %828 = getelementptr i8, ptr %825, i64 8
  %.val5.i.i.i = load ptr, ptr %828, align 8, !noalias !16
  %829 = icmp eq ptr %.val4.i.i.i, %827
  %830 = icmp eq ptr %.val5.i.i.i, %827
  %831 = select i1 %829, i1 true, i1 %830
  br i1 %831, label %832, label %837

832:                                              ; preds = %.lr.ph.i.i.i
  %.val.i.i.i = load ptr, ptr %827, align 8, !noalias !16
  %833 = getelementptr i8, ptr %827, i64 8
  %.val3.i.i.i = load ptr, ptr %833, align 8, !noalias !16
  %834 = icmp eq ptr %.val.i.i.i, %825
  %835 = icmp eq ptr %.val3.i.i.i, %825
  %836 = select i1 %834, i1 true, i1 %835
  br i1 %836, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %837

837:                                              ; preds = %832, %.lr.ph.i.i.i
  %.not.i135.i.i = icmp eq i64 %826, %797
  br i1 %.not.i135.i.i, label %.lr.ph.i138.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

.lr.ph.i138.i.i:                                  ; preds = %837, %850
  %.111.i139.i.i = phi i64 [ %839, %850 ], [ %spec.select.i137.i.i, %837 ]
  %838 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %.111.i139.i.i
  %839 = add i64 %.111.i139.i.i, 1
  %840 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val94.i.i, i64 %839
  %.val4.i140.i.i = load ptr, ptr %838, align 8, !noalias !16
  %841 = getelementptr i8, ptr %838, i64 8
  %.val5.i141.i.i = load ptr, ptr %841, align 8, !noalias !16
  %842 = icmp eq ptr %.val4.i140.i.i, %840
  %843 = icmp eq ptr %.val5.i141.i.i, %840
  %844 = select i1 %842, i1 true, i1 %843
  br i1 %844, label %845, label %850

845:                                              ; preds = %.lr.ph.i138.i.i
  %.val.i144.i.i = load ptr, ptr %840, align 8, !noalias !16
  %846 = getelementptr i8, ptr %840, i64 8
  %.val3.i145.i.i = load ptr, ptr %846, align 8, !noalias !16
  %847 = icmp eq ptr %.val.i144.i.i, %838
  %848 = icmp eq ptr %.val3.i145.i.i, %838
  %849 = select i1 %847, i1 true, i1 %848
  br i1 %849, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %850

850:                                              ; preds = %845, %.lr.ph.i138.i.i
  %.not.i142.i.i = icmp eq i64 %839, %spec.select9.i136.i.i
  br i1 %.not.i142.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i, label %.lr.ph.i138.i.i, !llvm.loop !31

_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i: ; preds = %850
  %851 = getelementptr inbounds i8, ptr %816, i64 8
  %852 = load ptr, ptr %851, align 8, !noalias !16
  %853 = ptrtoint ptr %852 to i64
  %854 = ptrtoint ptr %817 to i64
  %855 = sub i64 %853, %854
  %.not.i.i.i.i149.i.i = icmp eq ptr %852, %817
  br i1 %.not.i.i.i.i149.i.i, label %.thread440.i.i, label %856

856:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i
  %857 = icmp ugt i64 %855, 9223372036854775800
  br i1 %857, label %.noexc.i.i.i.i, label %858

.noexc.i.i.i.i:                                   ; preds = %856
  call void @_ZSt28__throw_bad_array_new_lengthv() #31, !noalias !16
  unreachable

858:                                              ; preds = %856
  %859 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %855) #27, !noalias !16
  %.pre394.i.i = load ptr, ptr %816, align 8, !noalias !16
  %.pre395.i.i = load ptr, ptr %851, align 8, !noalias !16
  %.pre425.i.i = ptrtoint ptr %.pre395.i.i to i64
  %.pre427.i.i = ptrtoint ptr %.pre394.i.i to i64
  %860 = sub i64 %.pre425.i.i, %.pre427.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre395.i.i, %.pre394.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread440.i.i, label %861

861:                                              ; preds = %858
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %859, ptr align 8 %.pre394.i.i, i64 %860, i1 false), !noalias !16
  br label %.thread440.i.i

.thread440.i.i:                                   ; preds = %861, %858, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i444.i.i = phi i1 [ true, %858 ], [ false, %861 ], [ true, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i ]
  %862 = phi i64 [ %860, %858 ], [ %860, %861 ], [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i ]
  %863 = phi ptr [ %859, %858 ], [ %859, %861 ], [ null, %_ZN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10getBridgesENS1_11BridgeTypesE.exit.i.i ]
  %864 = getelementptr inbounds i8, ptr %863, i64 %862
  %865 = getelementptr inbounds i8, ptr %821, i64 8
  %866 = load ptr, ptr %865, align 8, !noalias !16
  %867 = load ptr, ptr %821, align 8, !noalias !16
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %.not.i.i.i.i154.i.i = icmp eq ptr %866, %867
  br i1 %.not.i.i.i.i154.i.i, label %.noexc159.i.i, label %871

871:                                              ; preds = %.thread440.i.i
  %872 = icmp ugt i64 %870, 9223372036854775800
  br i1 %872, label %.noexc.i.i157.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155.i.i

.noexc.i.i157.i.i:                                ; preds = %871
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc158.i.i unwind label %.loopexit.split-lp.i77.i, !noalias !16

.noexc158.i.i:                                    ; preds = %.noexc.i.i157.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155.i.i: ; preds = %871
  %873 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %870) #27
          to label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i unwind label %.loopexit315.i.i, !noalias !16

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155.i.i
  %.pre396.i.i = load ptr, ptr %821, align 8, !noalias !16
  %.pre397.i.i = load ptr, ptr %865, align 8, !noalias !16
  %.pre429.i.i = ptrtoint ptr %.pre397.i.i to i64
  %.pre431.i.i = ptrtoint ptr %.pre396.i.i to i64
  %.pre433.i.i = sub i64 %.pre429.i.i, %.pre431.i.i
  br label %.noexc159.i.i

.noexc159.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i, %.thread440.i.i
  %.pre-phi434.i.i = phi i64 [ %.pre433.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i ], [ %870, %.thread440.i.i ]
  %874 = phi ptr [ %.pre397.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i ], [ %866, %.thread440.i.i ]
  %875 = phi ptr [ %.pre396.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i ], [ %867, %.thread440.i.i ]
  %876 = phi ptr [ %873, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155..noexc159_crit_edge.i.i ], [ null, %.thread440.i.i ]
  %.not.i.i.i.i.i.i.i.i.i156.i.i = icmp eq ptr %874, %875
  br i1 %.not.i.i.i.i.i.i.i.i.i156.i.i, label %._crit_edge357.i.i, label %.thread445.i.i

.thread445.i.i:                                   ; preds = %.noexc159.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %876, ptr align 8 %875, i64 %.pre-phi434.i.i, i1 false), !noalias !16
  %877 = getelementptr inbounds i8, ptr %876, i64 %.pre-phi434.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i444.i.i, label %._crit_edge357.i.i, label %.lr.ph351.i.i

.lr.ph351.i.i:                                    ; preds = %.thread445.i.i, %._crit_edge352.i.i
  %.sroa.0228.0354.i.i = phi ptr [ %896, %._crit_edge352.i.i ], [ %863, %.thread445.i.i ]
  %878 = load i64, ptr %.sroa.0228.0354.i.i, align 8, !noalias !16
  %879 = trunc i64 %878 to i32
  br label %880

880:                                              ; preds = %.loopexit.i74.i, %.lr.ph351.i.i
  %.sroa.0224.0349.i.i = phi ptr [ %876, %.lr.ph351.i.i ], [ %895, %.loopexit.i74.i ]
  %881 = load i64, ptr %.sroa.0224.0349.i.i, align 8, !noalias !16
  %882 = trunc i64 %881 to i32
  %883 = sub nsw i32 %879, %882
  %884 = call i32 @llvm.abs.i32(i32 %883, i1 true)
  %885 = icmp ult i32 %884, 6
  br i1 %885, label %886, label %.loopexit.i74.i

886:                                              ; preds = %880
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %879, i32 %882)
  %spec.select306.i.i = call i32 @llvm.smax.i32(i32 %879, i32 %882)
  %887 = sext i32 %spec.select306.i.i to i64
  %.not79343.i.i = icmp ugt i32 %spec.select.i.i, %spec.select306.i.i
  br i1 %.not79343.i.i, label %.preheader313.i.i.preheader, label %.lr.ph346.preheader.i.i

.lr.ph346.preheader.i.i:                          ; preds = %886
  %888 = sext i32 %spec.select.i.i to i64
  br label %.lr.ph346.i.i

.loopexit315.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i155.i.i
  %lpad.loopexit.i72.i = landingpad { ptr, i32 }
          cleanup
  br label %889

.loopexit.split-lp.i77.i:                         ; preds = %.noexc.i.i157.i.i
  %lpad.loopexit.split-lp.i78.i = landingpad { ptr, i32 }
          cleanup
  br label %889

889:                                              ; preds = %.loopexit.split-lp.i77.i, %.loopexit315.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i72.i, %.loopexit315.i.i ], [ %lpad.loopexit.split-lp.i78.i, %.loopexit.split-lp.i77.i ]
  %.not.i.i.i.i73.i = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i73.i, label %common.resume, label %common.resume.sink.split.i

.lr.ph346.i.i:                                    ; preds = %.lr.ph346.i.i, %.lr.ph346.preheader.i.i
  %.069344.i.i = phi i64 [ %891, %.lr.ph346.i.i ], [ %888, %.lr.ph346.preheader.i.i ]
  %.val98.i76.i = load ptr, ptr %21, align 8, !noalias !16
  %890 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val98.i76.i, i64 %.069344.i.i, i32 3
  store i64 7, ptr %890, align 8, !noalias !16
  %891 = add i64 %.069344.i.i, 1
  %.not79.i.i = icmp ugt i64 %891, %887
  br i1 %.not79.i.i, label %.preheader313.i.i.preheader, label %.lr.ph346.i.i, !llvm.loop !35

.preheader313.i.i.preheader:                      ; preds = %.lr.ph346.i.i, %886
  br label %.preheader313.i.i

.preheader313.i.i:                                ; preds = %.preheader313.i.i.preheader, %.preheader313.i.i
  %.068347.i.i = phi i64 [ %894, %.preheader313.i.i ], [ 0, %.preheader313.i.i.preheader ]
  %.val99.i.i = load ptr, ptr %21, align 8, !noalias !16
  %892 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val99.i.i, i64 %.072362.i.i
  %893 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %892, i64 %.068347.i.i, i32 3
  store i64 7, ptr %893, align 8, !noalias !16
  %894 = add nuw nsw i64 %.068347.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %894, %indvars.iv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i74.i, label %.preheader313.i.i, !llvm.loop !36

.loopexit.i74.i:                                  ; preds = %.preheader313.i.i, %880
  %895 = getelementptr inbounds i8, ptr %.sroa.0224.0349.i.i, i64 8
  %.not312.i.i = icmp eq ptr %895, %877
  br i1 %.not312.i.i, label %._crit_edge352.i.i, label %880

._crit_edge352.i.i:                               ; preds = %.loopexit.i74.i
  %896 = getelementptr inbounds i8, ptr %.sroa.0228.0354.i.i, i64 8
  %.not311.i.i = icmp eq ptr %896, %864
  br i1 %.not311.i.i, label %._crit_edge357.i.i, label %.lr.ph351.i.i

._crit_edge357.i.i:                               ; preds = %._crit_edge352.i.i, %.thread445.i.i, %.noexc159.i.i
  %.not.i.i.i161.i.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i161.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit162.i.i, label %897

897:                                              ; preds = %._crit_edge357.i.i
  call void @_ZdlPv(ptr noundef nonnull %876) #30, !noalias !16
  br label %_ZNSt6vectorImSaImEED2Ev.exit162.i.i

_ZNSt6vectorImSaImEED2Ev.exit162.i.i:             ; preds = %897, %._crit_edge357.i.i
  %.not.i.i.i163.i.i = icmp eq ptr %863, null
  br i1 %.not.i.i.i163.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i, label %898

898:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit162.i.i
  call void @_ZdlPv(ptr noundef nonnull %863) #30, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i: ; preds = %832, %845, %898, %_ZNSt6vectorImSaImEED2Ev.exit162.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit134.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresData10hasBridgesENS1_11BridgeTypesE.exit.i.i
  %.074.add.i.i = add nuw nsw i64 %.074.idx358.i.i, 8
  %.not.i75.i = icmp eq i64 %.074.add.i.i, 16
  br i1 %.not.i75.i, label %899, label %810

899:                                              ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i.i
  %900 = add nuw nsw i64 %.073359.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond383.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond383.not.i.i, label %..critedge_crit_edge.i.i, label %800, !llvm.loop !37

..critedge_crit_edge.i.i:                         ; preds = %899
  %.val84.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val85.pre.i.i = load ptr, ptr %441, align 8, !noalias !16
  %.pre413.i.i = ptrtoint ptr %.val85.pre.i.i to i64
  %.pre415.i.i = ptrtoint ptr %.val84.pre.i.i to i64
  %.pre417.i.i = sub i64 %.pre413.i.i, %.pre415.i.i
  %.pre419.i.i = sdiv exact i64 %.pre417.i.i, 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %800, %..critedge_crit_edge.i.i
  %.pre-phi420.i.i = phi i64 [ %.pre419.i.i, %..critedge_crit_edge.i.i ], [ %805, %800 ]
  %.val85.i.i = phi ptr [ %.val85.pre.i.i, %..critedge_crit_edge.i.i ], [ %.val87.i.i, %800 ]
  %.val84.i.i = phi ptr [ %.val84.pre.i.i, %..critedge_crit_edge.i.i ], [ %.val86.i.i, %800 ]
  %901 = add nuw i64 %797, 1
  %902 = icmp ult i64 %901, %.pre-phi420.i.i
  br i1 %902, label %.preheader316.i.i, label %.preheader.i71.i, !llvm.loop !38

.lr.ph367.i.i:                                    ; preds = %.preheader.i71.i, %918
  %.val89404.i.i = phi ptr [ %.val89.i.i, %918 ], [ %.val85.i.i, %.preheader.i71.i ]
  %.val88402.i.i = phi ptr [ %.val88.i.i, %918 ], [ %.val84.i.i, %.preheader.i71.i ]
  %903 = phi i64 [ %919, %918 ], [ 2, %.preheader.i71.i ]
  %.0365.i.i = phi i64 [ %903, %918 ], [ 1, %.preheader.i71.i ]
  %904 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val88402.i.i, i64 %.0365.i.i
  %905 = getelementptr i8, ptr %904, i64 64
  %.val109.i.i = load i64, ptr %905, align 8, !noalias !16
  %906 = icmp eq i64 %.val109.i.i, 7
  br i1 %906, label %918, label %907

907:                                              ; preds = %.lr.ph367.i.i
  %908 = getelementptr inbounds i8, ptr %904, i64 16
  %909 = load ptr, ptr %908, align 8, !noalias !16
  %910 = getelementptr inbounds i8, ptr %904, i64 24
  %911 = load ptr, ptr %910, align 8, !noalias !16
  %.not307.i.i = icmp eq ptr %909, %911
  br i1 %.not307.i.i, label %912, label %917

912:                                              ; preds = %907
  %913 = getelementptr inbounds i8, ptr %904, i64 40
  %914 = load ptr, ptr %913, align 8, !noalias !16
  %915 = getelementptr inbounds i8, ptr %904, i64 48
  %916 = load ptr, ptr %915, align 8, !noalias !16
  %.not308.i.i = icmp eq ptr %914, %916
  br i1 %.not308.i.i, label %918, label %917

917:                                              ; preds = %912, %907
  store i64 8, ptr %905, align 8, !noalias !16
  %.val88.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val89.pre.i.i = load ptr, ptr %441, align 8, !noalias !16
  br label %918

918:                                              ; preds = %917, %912, %.lr.ph367.i.i
  %.val89.i.i = phi ptr [ %.val89404.i.i, %.lr.ph367.i.i ], [ %.val89404.i.i, %912 ], [ %.val89.pre.i.i, %917 ]
  %.val88.i.i = phi ptr [ %.val88402.i.i, %.lr.ph367.i.i ], [ %.val88402.i.i, %912 ], [ %.val88.pre.i.i, %917 ]
  %919 = add nuw i64 %903, 1
  %920 = ptrtoint ptr %.val89.i.i to i64
  %921 = ptrtoint ptr %.val88.i.i to i64
  %922 = sub i64 %920, %921
  %923 = sdiv exact i64 %922, 112
  %924 = icmp ult i64 %919, %923
  br i1 %924, label %.lr.ph367.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i, !llvm.loop !39

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i: ; preds = %918, %.preheader.i71.i, %.preheader317.i.i
  %.val121178.pre.i.i = phi ptr [ %.val121178.pre.i235.i, %.preheader317.i.i ], [ %.val85.i.i, %.preheader.i71.i ], [ %.val89.i.i, %918 ]
  %.val177.pre.i.i = phi ptr [ %.val177.pre.i233.i, %.preheader317.i.i ], [ %.val84.i.i, %.preheader.i71.i ], [ %.val88.i.i, %918 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !16
  %925 = getelementptr inbounds i8, ptr %0, i64 232
  br label %926

926:                                              ; preds = %._crit_edge183.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i
  %.val121.i.us252.i = phi ptr [ %.val121178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121.i.us253.i, %._crit_edge183.i.i ]
  %.val.i95.us246.i = phi ptr [ %.val177.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val.i95.us247.i, %._crit_edge183.i.i ]
  %.val121.i240.i = phi ptr [ %.val121178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121.i241.i, %._crit_edge183.i.i ]
  %.val.i95236.i = phi ptr [ %.val177.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val.i95237.i, %._crit_edge183.i.i ]
  %.val121178.i.i = phi ptr [ %.val121178.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val121178240.i.i, %._crit_edge183.i.i ]
  %.val177.i.i = phi ptr [ %.val177.pre.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.val177238.i.i, %._crit_edge183.i.i ]
  %.0100.idx184.i.i = phi i64 [ 0, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures32analyzeBridgesAndStrandsPatternsEv.exit.i ], [ %.0100.add.i.i, %._crit_edge183.i.i ]
  %.0100.ptr185.i.i = getelementptr inbounds i8, ptr @constinit.68, i64 %.0100.idx184.i.i
  %927 = load i64, ptr %.0100.ptr185.i.i, align 8, !noalias !16
  %.fr191.i = freeze i64 %927
  %928 = add i64 %.fr191.i, 3
  %929 = ptrtoint ptr %.val121178.i.i to i64
  %930 = ptrtoint ptr %.val177.i.i to i64
  %931 = sub i64 %929, %930
  %932 = sdiv exact i64 %931, 112
  %933 = icmp ult i64 %928, %932
  br i1 %933, label %.lr.ph182.i.i, label %._crit_edge183.i.i

.lr.ph182.i.i:                                    ; preds = %926
  %.not10.i.i.i = icmp eq i64 %928, 0
  %934 = icmp ugt i64 %928, 1
  %invariant.op.i.i = add i64 %.fr191.i, 4
  br i1 %.not10.i.i.i, label %.lr.ph182.i.split.us.i, label %.lr.ph182.i.split.i

.lr.ph182.i.split.us.i:                           ; preds = %.lr.ph182.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i
  %.val121.i.us254.i = phi ptr [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i ], [ %.val121.i.us252.i, %.lr.ph182.i.i ]
  %.val.i95.us248.i = phi ptr [ %.val.i95.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i ], [ %.val.i95.us246.i, %.lr.ph182.i.i ]
  %.val180.i.us.i = phi ptr [ %.val.i95.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i ], [ %.val177.i.i, %.lr.ph182.i.i ]
  %935 = phi i64 [ %.reass.i94.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i ], [ 0, %.lr.ph182.i.i ]
  %.0101179.i.us.i = phi i64 [ %964, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i ], [ 0, %.lr.ph182.i.i ]
  %.val12.i.i.us.i = load ptr, ptr %39, align 8, !noalias !16
  %936 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.us.i, i64 %935
  %937 = getelementptr inbounds i8, ptr %936, i64 80
  %938 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.us.i, i64 %.0101179.i.us.i, i32 2
  %939 = load ptr, ptr %938, align 8, !noalias !16
  %940 = getelementptr inbounds i8, ptr %936, i64 120
  %941 = load float, ptr %925, align 8, !noalias !16
  %942 = load i64, ptr %75, align 8, !noalias !16
  %.fr19.i.i.us.i = freeze i64 %942
  %943 = icmp eq i64 %.fr19.i.i.us.i, 1
  br i1 %943, label %.split.us.i.i106.us.i, label %.split.i.i91.us.i

.split.i.i91.us.i:                                ; preds = %.lr.ph182.i.split.us.i, %952
  %944 = phi i1 [ false, %952 ], [ true, %.lr.ph182.i.split.us.i ]
  %.013.i.i92.us.i = phi i64 [ 1, %952 ], [ 0, %.lr.ph182.i.split.us.i ]
  %945 = getelementptr inbounds [2 x ptr], ptr %937, i64 0, i64 %.013.i.i92.us.i
  %946 = load ptr, ptr %945, align 8, !noalias !16
  %947 = icmp eq ptr %946, %939
  br i1 %947, label %948, label %952

948:                                              ; preds = %.split.i.i91.us.i
  %949 = getelementptr inbounds [2 x float], ptr %940, i64 0, i64 %.013.i.i92.us.i
  %950 = load float, ptr %949, align 4, !noalias !16
  %951 = fcmp olt float %950, %941
  br i1 %951, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %952

952:                                              ; preds = %948, %.split.i.i91.us.i
  br i1 %944, label %.split.i.i91.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i, !llvm.loop !32

.split.us.i.i106.us.i:                            ; preds = %.lr.ph182.i.split.us.i
  %953 = load ptr, ptr %937, align 8, !noalias !16
  %954 = icmp eq ptr %953, %939
  br i1 %954, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.us.i: ; preds = %.split.us.i.i106.us.i
  %955 = getelementptr inbounds i8, ptr %936, i64 88
  %956 = load ptr, ptr %955, align 8, !noalias !16
  %957 = icmp eq ptr %956, %939
  br i1 %957, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i: ; preds = %948, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.us.i, %.split.us.i.i106.us.i
  %958 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val180.i.us.i, i64 %935, i32 5
  %959 = getelementptr inbounds [4 x i64], ptr %958, i64 0, i64 %.fr191.i
  store i64 3, ptr %959, align 8, !noalias !16
  %.val129.i.us.i = load ptr, ptr %21, align 8, !noalias !16
  %960 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val129.i.us.i, i64 %.0101179.i.us.i, i32 5
  %961 = getelementptr inbounds [4 x i64], ptr %960, i64 0, i64 %.fr191.i
  %962 = load i64, ptr %961, align 8, !noalias !16
  %963 = icmp eq i64 %962, 3
  %..i.us.i = select i1 %963, i64 4, i64 1
  store i64 %..i.us.i, ptr %961, align 8, !noalias !16
  %.val.i95.us.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val121.i.us.pre.i = load ptr, ptr %441, align 8, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i: ; preds = %952, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.us.i
  %.val121.i.us.i = phi ptr [ %.val121.i.us.pre.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i ], [ %.val121.i.us254.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.us.i ], [ %.val121.i.us254.i, %952 ]
  %.val.i95.us.i = phi ptr [ %.val.i95.us.pre.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.us.i ], [ %.val.i95.us248.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.us.i ], [ %.val.i95.us248.i, %952 ]
  %964 = add i64 %.0101179.i.us.i, 1
  %.reass.i94.us.i = add nuw i64 %.0101179.i.us.i, %invariant.op.i.i
  %965 = ptrtoint ptr %.val121.i.us.i to i64
  %966 = ptrtoint ptr %.val.i95.us.i to i64
  %967 = sub i64 %965, %966
  %968 = sdiv exact i64 %967, 112
  %969 = icmp ult i64 %.reass.i94.us.i, %968
  br i1 %969, label %.lr.ph182.i.split.us.i, label %._crit_edge183.i.i, !llvm.loop !40

.lr.ph182.i.split.i:                              ; preds = %.lr.ph182.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i
  %.val121.i.us251.i = phi ptr [ %.val121.i.us250.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ], [ %.val121.i.us252.i, %.lr.ph182.i.i ]
  %.val.i95.us245.i = phi ptr [ %.val.i95.us244.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ], [ %.val.i95.us246.i, %.lr.ph182.i.i ]
  %.val121.i242.i = phi ptr [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ], [ %.val121.i240.i, %.lr.ph182.i.i ]
  %.val.i95238.i = phi ptr [ %.val.i95.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ], [ %.val.i95236.i, %.lr.ph182.i.i ]
  %.val180.i.i = phi ptr [ %.val.i95.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ], [ %.val177.i.i, %.lr.ph182.i.i ]
  %970 = phi i64 [ %.reass.i94.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ], [ %928, %.lr.ph182.i.i ]
  %.0101179.i.i = phi i64 [ %1020, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ], [ 0, %.lr.ph182.i.i ]
  %.val12.i.i.i = load ptr, ptr %39, align 8, !noalias !16
  %971 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.i, i64 %970
  %972 = getelementptr inbounds i8, ptr %971, i64 80
  %973 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val12.i.i.i, i64 %.0101179.i.i, i32 2
  %974 = load ptr, ptr %973, align 8, !noalias !16
  %975 = getelementptr inbounds i8, ptr %971, i64 120
  %976 = load float, ptr %925, align 8, !noalias !16
  %977 = load i64, ptr %75, align 8, !noalias !16
  %.fr19.i.i.i = freeze i64 %977
  %978 = icmp eq i64 %.fr19.i.i.i, 1
  br i1 %978, label %.split.us.i.i106.i, label %.split.i.i91.i

.split.us.i.i106.i:                               ; preds = %.lr.ph182.i.split.i
  %979 = load ptr, ptr %972, align 8, !noalias !16
  %980 = icmp eq ptr %979, %974
  br i1 %980, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.i

.split.i.i91.i:                                   ; preds = %.lr.ph182.i.split.i, %989
  %981 = phi i1 [ false, %989 ], [ true, %.lr.ph182.i.split.i ]
  %.013.i.i92.i = phi i64 [ 1, %989 ], [ 0, %.lr.ph182.i.split.i ]
  %982 = getelementptr inbounds [2 x ptr], ptr %972, i64 0, i64 %.013.i.i92.i
  %983 = load ptr, ptr %982, align 8, !noalias !16
  %984 = icmp eq ptr %983, %974
  br i1 %984, label %985, label %989

985:                                              ; preds = %.split.i.i91.i
  %986 = getelementptr inbounds [2 x float], ptr %975, i64 0, i64 %.013.i.i92.i
  %987 = load float, ptr %986, align 4, !noalias !16
  %988 = fcmp olt float %987, %976
  br i1 %988, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i, label %989

989:                                              ; preds = %985, %.split.i.i91.i
  br i1 %981, label %.split.i.i91.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i, !llvm.loop !32

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.i: ; preds = %.split.us.i.i106.i
  %990 = getelementptr inbounds i8, ptr %971, i64 88
  %991 = load ptr, ptr %990, align 8, !noalias !16
  %992 = icmp eq ptr %991, %974
  br i1 %992, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i: ; preds = %985, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.i, %.split.us.i.i106.i
  %spec.select9.i.i.i = call i64 @llvm.umax.i64(i64 %.0101179.i.i, i64 %970)
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %.0101179.i.i, i64 %970)
  br label %.lr.ph.i.i96.i

.lr.ph.i.i96.i:                                   ; preds = %1005, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i
  %.111.i.i97.i = phi i64 [ %994, %1005 ], [ %spec.select.i.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.thread.i.i ]
  %993 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val180.i.i, i64 %.111.i.i97.i
  %994 = add i64 %.111.i.i97.i, 1
  %995 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val180.i.i, i64 %994
  %.val4.i.i98.i = load ptr, ptr %993, align 8, !noalias !16
  %996 = getelementptr i8, ptr %993, i64 8
  %.val5.i.i99.i = load ptr, ptr %996, align 8, !noalias !16
  %997 = icmp eq ptr %.val4.i.i98.i, %995
  %998 = icmp eq ptr %.val5.i.i99.i, %995
  %999 = select i1 %997, i1 true, i1 %998
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %.lr.ph.i.i96.i
  %.val.i.i104.i = load ptr, ptr %995, align 8, !noalias !16
  %1001 = getelementptr i8, ptr %995, i64 8
  %.val3.i.i105.i = load ptr, ptr %1001, align 8, !noalias !16
  %1002 = icmp eq ptr %.val.i.i104.i, %993
  %1003 = icmp eq ptr %.val3.i.i105.i, %993
  %1004 = select i1 %1002, i1 true, i1 %1003
  br i1 %1004, label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i, label %1005

1005:                                             ; preds = %1000, %.lr.ph.i.i96.i
  %.not.i.i100.i = icmp eq i64 %994, %spec.select9.i.i.i
  br i1 %.not.i.i100.i, label %.loopexit174.i.i, label %.lr.ph.i.i96.i, !llvm.loop !31

.loopexit174.i.i:                                 ; preds = %1005
  %1006 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val180.i.i, i64 %970, i32 5
  %1007 = getelementptr inbounds [4 x i64], ptr %1006, i64 0, i64 %.fr191.i
  store i64 3, ptr %1007, align 8, !noalias !16
  br i1 %934, label %.lr.ph.i102.i, label %._crit_edge.i101.i

.lr.ph.i102.i:                                    ; preds = %.loopexit174.i.i, %1014
  %.0102176.i.i = phi i64 [ %1015, %1014 ], [ 1, %.loopexit174.i.i ]
  %.val127.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1008 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val127.i.i, i64 %.0101179.i.i
  %1009 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1008, i64 %.0102176.i.i, i32 5
  %1010 = getelementptr inbounds [4 x i64], ptr %1009, i64 0, i64 %.fr191.i
  %1011 = load i64, ptr %1010, align 8, !noalias !16
  %1012 = icmp eq i64 %1011, 0
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %.lr.ph.i102.i
  store i64 2, ptr %1010, align 8, !noalias !16
  br label %1014

1014:                                             ; preds = %1013, %.lr.ph.i102.i
  %1015 = add nuw i64 %.0102176.i.i, 1
  %exitcond.not.i103.i = icmp eq i64 %1015, %928
  br i1 %exitcond.not.i103.i, label %._crit_edge.i101.i, label %.lr.ph.i102.i, !llvm.loop !41

._crit_edge.i101.i:                               ; preds = %1014, %.loopexit174.i.i
  %.val129.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1016 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val129.i.i, i64 %.0101179.i.i, i32 5
  %1017 = getelementptr inbounds [4 x i64], ptr %1016, i64 0, i64 %.fr191.i
  %1018 = load i64, ptr %1017, align 8, !noalias !16
  %1019 = icmp eq i64 %1018, 3
  %..i.i = select i1 %1019, i64 4, i64 1
  store i64 %..i.i, ptr %1017, align 8, !noalias !16
  %.val.i95.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val121.i.pre.i = load ptr, ptr %441, align 8, !noalias !16
  br label %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i

_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i: ; preds = %989, %1000, %._crit_edge.i101.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.i
  %.val121.i.us250.i = phi ptr [ %.val121.i.pre.i, %._crit_edge.i101.i ], [ %.val121.i.us251.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.i ], [ %.val121.i.us251.i, %1000 ], [ %.val121.i.us251.i, %989 ]
  %.val.i95.us244.i = phi ptr [ %.val.i95.pre.i, %._crit_edge.i101.i ], [ %.val.i95.us245.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.i ], [ %.val.i95.us245.i, %1000 ], [ %.val.i95.us245.i, %989 ]
  %.val121.i.i = phi ptr [ %.val121.i.pre.i, %._crit_edge.i101.i ], [ %.val121.i242.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.i ], [ %.val121.i242.i, %1000 ], [ %.val121.i242.i, %989 ]
  %.val.i95.i = phi ptr [ %.val.i95.pre.i, %._crit_edge.i101.i ], [ %.val.i95238.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures15hasHBondBetweenEmm.exit.i107.i ], [ %.val.i95238.i, %1000 ], [ %.val.i95238.i, %989 ]
  %1020 = add i64 %.0101179.i.i, 1
  %.reass.i94.i = add nuw i64 %.0101179.i.i, %invariant.op.i.i
  %1021 = ptrtoint ptr %.val121.i.i to i64
  %1022 = ptrtoint ptr %.val.i95.i to i64
  %1023 = sub i64 %1021, %1022
  %1024 = sdiv exact i64 %1023, 112
  %1025 = icmp ult i64 %.reass.i94.i, %1024
  br i1 %1025, label %.lr.ph182.i.split.i, label %._crit_edge183.i.i, !llvm.loop !40

._crit_edge183.i.i:                               ; preds = %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i, %926
  %.val121.i.us253.i = phi ptr [ %.val121.i.us252.i, %926 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i ], [ %.val121.i.us250.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ]
  %.val.i95.us247.i = phi ptr [ %.val.i95.us246.i, %926 ], [ %.val.i95.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i ], [ %.val.i95.us244.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ]
  %.val121.i241.i = phi ptr [ %.val121.i240.i, %926 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i ], [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ]
  %.val.i95237.i = phi ptr [ %.val.i95236.i, %926 ], [ %.val.i95.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i ], [ %.val.i95.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ]
  %.val121178240.i.i = phi ptr [ %.val121178.i.i, %926 ], [ %.val121.i.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i ], [ %.val121.i.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ]
  %.val177238.i.i = phi ptr [ %.val177.i.i, %926 ], [ %.val.i95.us.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.us.i ], [ %.val.i95.i, %_ZNK3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20noChainBreaksBetweenEmm.exit.i93.i ]
  %.0100.add.i.i = add nuw nsw i64 %.0100.idx184.i.i, 8
  %.not.i89.i = icmp eq i64 %.0100.add.i.i, 24
  br i1 %.not.i89.i, label %.preheader173.i.i, label %926

.preheader167.i.i:                                ; preds = %._crit_edge200.i.i
  %1026 = ptrtoint ptr %.val125219.i.i to i64
  %1027 = ptrtoint ptr %.val124218.i.i to i64
  %1028 = sub i64 %1026, %1027
  %1029 = sdiv exact i64 %1028, 112
  %1030 = icmp ugt i64 %1029, 2
  br i1 %1030, label %.lr.ph222.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i

.preheader173.i.i:                                ; preds = %._crit_edge183.i.i, %._crit_edge200.i.i
  %.val123.i.i = phi ptr [ %.val125219.i.i, %._crit_edge200.i.i ], [ %.val121178240.i.i, %._crit_edge183.i.i ]
  %.val122.i.i = phi ptr [ %.val124218.i.i, %._crit_edge200.i.i ], [ %.val177238.i.i, %._crit_edge183.i.i ]
  %.val123.us250.i.i = phi ptr [ %.val123.us251.i.i, %._crit_edge200.i.i ], [ %.val121178240.i.i, %._crit_edge183.i.i ]
  %.val122.us246.i.i = phi ptr [ %.val122.us247.i.i, %._crit_edge200.i.i ], [ %.val177238.i.i, %._crit_edge183.i.i ]
  %.val123194.i.i = phi ptr [ %.val123194245.i.i, %._crit_edge200.i.i ], [ %.val121178240.i.i, %._crit_edge183.i.i ]
  %.val122193.i.i = phi ptr [ %.val122193243.i.i, %._crit_edge200.i.i ], [ %.val177238.i.i, %._crit_edge183.i.i ]
  %.0104.idx209.i.i = phi i64 [ %.0104.add.i.i, %._crit_edge200.i.i ], [ 0, %._crit_edge183.i.i ]
  %.0104.ptr210.i.i = getelementptr inbounds i8, ptr @constinit.67, i64 %.0104.idx209.i.i
  %1031 = load i64, ptr %.0104.ptr210.i.i, align 8, !noalias !16
  %.fr229.i.i = freeze i64 %1031
  %1032 = add i64 %.fr229.i.i, 3
  %1033 = add i64 %.fr229.i.i, 4
  %1034 = ptrtoint ptr %.val123194.i.i to i64
  %1035 = ptrtoint ptr %.val122193.i.i to i64
  %1036 = sub i64 %1034, %1035
  %1037 = sdiv exact i64 %1036, 112
  %1038 = icmp ult i64 %1033, %1037
  br i1 %1038, label %.lr.ph199.i.i, label %._crit_edge200.i.i

.lr.ph199.i.i:                                    ; preds = %.preheader173.i.i
  %.not230.i.i = icmp eq i64 %1032, 0
  br i1 %.not230.i.i, label %._crit_edge200.i.i, label %.lr.ph199.split.us.i.i

.lr.ph199.split.us.i.i:                           ; preds = %.lr.ph199.i.i, %.loopexit.us.i.i
  %.val123260.i.i = phi ptr [ %.val123261.i.i, %.loopexit.us.i.i ], [ %.val123.i.i, %.lr.ph199.i.i ]
  %.val122256.i.i = phi ptr [ %.val122257.i.i, %.loopexit.us.i.i ], [ %.val122.i.i, %.lr.ph199.i.i ]
  %.val123.us252.i.i = phi ptr [ %.val123.us.i.i, %.loopexit.us.i.i ], [ %.val123.us250.i.i, %.lr.ph199.i.i ]
  %.val122.us248.i.i = phi ptr [ %.val122.us.i.i, %.loopexit.us.i.i ], [ %.val122.us246.i.i, %.lr.ph199.i.i ]
  %.val122197.us.i.i = phi ptr [ %.val122.us.i.i, %.loopexit.us.i.i ], [ %.val122193.i.i, %.lr.ph199.i.i ]
  %.0113195.us.i.i = phi i64 [ %1061, %.loopexit.us.i.i ], [ 1, %.lr.ph199.i.i ]
  %1039 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122197.us.i.i, i64 %.0113195.us.i.i
  %1040 = getelementptr i8, ptr %1039, i64 -32
  %1041 = getelementptr inbounds [4 x i64], ptr %1040, i64 0, i64 %.fr229.i.i
  %1042 = load i64, ptr %1041, align 8, !noalias !16
  switch i64 %1042, label %.loopexit.us.i.i [
    i64 1, label %1043
    i64 4, label %1043
  ]

1043:                                             ; preds = %.lr.ph199.split.us.i.i, %.lr.ph199.split.us.i.i
  %1044 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122197.us.i.i, i64 %.0113195.us.i.i, i32 5
  %1045 = getelementptr inbounds [4 x i64], ptr %1044, i64 0, i64 %.fr229.i.i
  %1046 = load i64, ptr %1045, align 8, !noalias !16
  switch i64 %1046, label %.loopexit.us.i.i [
    i64 1, label %1047
    i64 4, label %1047
  ]

1047:                                             ; preds = %1043, %1043
  switch i64 %.fr229.i.i, label %.lr.ph192.us.preheader.i.i [
    i64 0, label %.lr.ph189.us.i.i
    i64 2, label %.preheader171.us.i.i
  ]

.lr.ph187.split.us207.i.i:                        ; preds = %.preheader171.us.i.i, %.lr.ph187.split.us207.i.i
  %.0108186.us203.i.i = phi i64 [ %1050, %.lr.ph187.split.us207.i.i ], [ 0, %.preheader171.us.i.i ]
  %1048 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1039, i64 %.0108186.us203.i.i, i32 3
  %.val146.us204.i.i = load i64, ptr %1048, align 8, !noalias !16
  %1049 = icmp ult i64 %.val146.us204.i.i, 6
  %1050 = add nuw i64 %.0108186.us203.i.i, 1
  %1051 = icmp ult i64 %1050, %1032
  %1052 = select i1 %1049, i1 %1051, i1 false
  br i1 %1052, label %.lr.ph187.split.us207.i.i, label %.loopexit170.us.i.i, !llvm.loop !42

.lr.ph189.us.i.i:                                 ; preds = %1047, %.lr.ph189.us.i.i
  %.0109188.us.i.i = phi i64 [ %1055, %.lr.ph189.us.i.i ], [ %.fr229.i.i, %1047 ]
  %1053 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1039, i64 %.0109188.us.i.i, i32 3
  %.val145.us.i.i = load i64, ptr %1053, align 8, !noalias !16
  %1054 = icmp ult i64 %.val145.us.i.i, 7
  %1055 = add nuw i64 %.0109188.us.i.i, 1
  %1056 = icmp ult i64 %1055, %1032
  %1057 = select i1 %1054, i1 %1056, i1 false
  br i1 %1057, label %.lr.ph189.us.i.i, label %.loopexit170.us.i.i, !llvm.loop !43

.loopexit170.us.i.i:                              ; preds = %.lr.ph187.split.us207.i.i, %.lr.ph187.split.us.us.i.i, %.lr.ph189.us.i.i
  %.1112.us.shrunk.i.i = phi i1 [ %1054, %.lr.ph189.us.i.i ], [ %narrow.i.i, %.lr.ph187.split.us.us.i.i ], [ %1049, %.lr.ph187.split.us207.i.i ]
  %.0110.us.i.i = phi i64 [ 6, %.lr.ph189.us.i.i ], [ 5, %.lr.ph187.split.us.us.i.i ], [ 5, %.lr.ph187.split.us207.i.i ]
  br i1 %.1112.us.shrunk.i.i, label %.lr.ph192.us.preheader.i.i, label %.loopexit.us.i.i

.lr.ph192.us.preheader.i.i:                       ; preds = %.loopexit170.us.i.i, %1047
  %.0110.us269.i.i = phi i64 [ %.0110.us.i.i, %.loopexit170.us.i.i ], [ 9, %1047 ]
  br label %.lr.ph192.us.i.i

.lr.ph192.us.i.i:                                 ; preds = %.lr.ph192.us.i.i, %.lr.ph192.us.preheader.i.i
  %.0107191.us.i.i = phi i64 [ %1060, %.lr.ph192.us.i.i ], [ 0, %.lr.ph192.us.preheader.i.i ]
  %.val139.us.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1058 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val139.us.i.i, i64 %.0113195.us.i.i
  %1059 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1058, i64 %.0107191.us.i.i, i32 3
  store i64 %.0110.us269.i.i, ptr %1059, align 8, !noalias !16
  %1060 = add nuw i64 %.0107191.us.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %1060, %1032
  br i1 %exitcond237.not.i.i, label %.loopexit.us.loopexit.i.i, label %.lr.ph192.us.i.i, !llvm.loop !44

.loopexit.us.loopexit.i.i:                        ; preds = %.lr.ph192.us.i.i
  %.val122.us.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val123.us.pre.i.i = load ptr, ptr %441, align 8, !noalias !16
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %.loopexit170.us.i.i, %1043, %.lr.ph199.split.us.i.i
  %.val123261.i.i = phi ptr [ %.val123.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val123260.i.i, %.loopexit170.us.i.i ], [ %.val123260.i.i, %1043 ], [ %.val123260.i.i, %.lr.ph199.split.us.i.i ]
  %.val122257.i.i = phi ptr [ %.val122.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val122256.i.i, %.loopexit170.us.i.i ], [ %.val122256.i.i, %1043 ], [ %.val122256.i.i, %.lr.ph199.split.us.i.i ]
  %.val123.us.i.i = phi ptr [ %.val123.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val123.us252.i.i, %.loopexit170.us.i.i ], [ %.val123.us252.i.i, %1043 ], [ %.val123.us252.i.i, %.lr.ph199.split.us.i.i ]
  %.val122.us.i.i = phi ptr [ %.val122.us.pre.i.i, %.loopexit.us.loopexit.i.i ], [ %.val122.us248.i.i, %.loopexit170.us.i.i ], [ %.val122.us248.i.i, %1043 ], [ %.val122.us248.i.i, %.lr.ph199.split.us.i.i ]
  %1061 = add i64 %.0113195.us.i.i, 1
  %.reass202.us.i.i = add i64 %.0113195.us.i.i, %1033
  %1062 = ptrtoint ptr %.val123.us.i.i to i64
  %1063 = ptrtoint ptr %.val122.us.i.i to i64
  %1064 = sub i64 %1062, %1063
  %1065 = sdiv exact i64 %1064, 112
  %1066 = icmp ult i64 %.reass202.us.i.i, %1065
  br i1 %1066, label %.lr.ph199.split.us.i.i, label %._crit_edge200.i.i, !llvm.loop !45

.preheader171.us.i.i:                             ; preds = %1047
  %1067 = load i8, ptr %73, align 8, !noalias !16
  %.fr.i.i = freeze i8 %1067
  %1068 = trunc i8 %.fr.i.i to i1
  br i1 %1068, label %.lr.ph187.split.us.us.i.i, label %.lr.ph187.split.us207.i.i

.lr.ph187.split.us.us.i.i:                        ; preds = %.preheader171.us.i.i, %.lr.ph187.split.us.us.i.i
  %.0108186.us.us.i.i = phi i64 [ %1072, %.lr.ph187.split.us.us.i.i ], [ 0, %.preheader171.us.i.i ]
  %1069 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %1039, i64 %.0108186.us.us.i.i, i32 3
  %.val146.us.us.i.i = load i64, ptr %1069, align 8, !noalias !16
  %1070 = icmp ult i64 %.val146.us.us.i.i, 6
  %1071 = icmp eq i64 %.val146.us.us.i.i, 9
  %narrow.i.i = or i1 %1070, %1071
  %1072 = add nuw i64 %.0108186.us.us.i.i, 1
  %1073 = icmp ult i64 %1072, %1032
  %1074 = select i1 %narrow.i.i, i1 %1073, i1 false
  br i1 %1074, label %.lr.ph187.split.us.us.i.i, label %.loopexit170.us.i.i, !llvm.loop !42

._crit_edge200.i.i:                               ; preds = %.loopexit.us.i.i, %.lr.ph199.i.i, %.preheader173.i.i
  %.val125219.i.i = phi ptr [ %.val123.i.i, %.preheader173.i.i ], [ %.val123.i.i, %.lr.ph199.i.i ], [ %.val123261.i.i, %.loopexit.us.i.i ]
  %.val124218.i.i = phi ptr [ %.val122.i.i, %.preheader173.i.i ], [ %.val122.i.i, %.lr.ph199.i.i ], [ %.val122257.i.i, %.loopexit.us.i.i ]
  %.val123.us251.i.i = phi ptr [ %.val123.us250.i.i, %.preheader173.i.i ], [ %.val123.i.i, %.lr.ph199.i.i ], [ %.val123.us.i.i, %.loopexit.us.i.i ]
  %.val122.us247.i.i = phi ptr [ %.val122.us246.i.i, %.preheader173.i.i ], [ %.val122.i.i, %.lr.ph199.i.i ], [ %.val122.us.i.i, %.loopexit.us.i.i ]
  %.val123194245.i.i = phi ptr [ %.val123194.i.i, %.preheader173.i.i ], [ %.val123.i.i, %.lr.ph199.i.i ], [ %.val123.us.i.i, %.loopexit.us.i.i ]
  %.val122193243.i.i = phi ptr [ %.val122193.i.i, %.preheader173.i.i ], [ %.val122.i.i, %.lr.ph199.i.i ], [ %.val122.us.i.i, %.loopexit.us.i.i ]
  %.0104.add.i.i = add nuw nsw i64 %.0104.idx209.i.i, 8
  %.not116.i.i = icmp eq i64 %.0104.add.i.i, 24
  br i1 %.not116.i.i, label %.preheader167.i.i, label %.preheader173.i.i

.lr.ph222.i.i:                                    ; preds = %.preheader167.i.i, %1097
  %.val125264.i.i = phi ptr [ %.val125.i.i, %1097 ], [ %.val125219.i.i, %.preheader167.i.i ]
  %.val124262.i.i = phi ptr [ %.val124.i.i, %1097 ], [ %.val124218.i.i, %.preheader167.i.i ]
  %1075 = phi i64 [ %1098, %1097 ], [ 2, %.preheader167.i.i ]
  %.0106220.i.i = phi i64 [ %1075, %1097 ], [ 1, %.preheader167.i.i ]
  %1076 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val124262.i.i, i64 %.0106220.i.i, i32 3
  %.val148.i.i = load i64, ptr %1076, align 8, !noalias !16
  %1077 = icmp ult i64 %.val148.i.i, 4
  br i1 %1077, label %.preheader.i90.i, label %1097

.preheader.i90.i:                                 ; preds = %.lr.ph222.i.i, %._crit_edge215.i.i
  %.0103.idx217.i.i = phi i64 [ %.0103.add.i.i, %._crit_edge215.i.i ], [ 0, %.lr.ph222.i.i ]
  %.0105216.i.i = phi i8 [ %.1.lcssa.i.i, %._crit_edge215.i.i ], [ 0, %.lr.ph222.i.i ]
  %.0103.ptr.i.i = getelementptr inbounds i8, ptr @constinit.68, i64 %.0103.idx217.i.i
  %1078 = load i64, ptr %.0103.ptr.i.i, align 8, !noalias !16
  %1079 = add i64 %1078, 3
  %invariant.gep.i.i = getelementptr [4 x i64], ptr %.val124262.i.i, i64 0, i64 %1078
  %1080 = icmp ult i64 %1079, 2
  %1081 = trunc nuw i8 %.0105216.i.i to i1
  %.not119211.i.i = select i1 %1080, i1 true, i1 %1081
  br i1 %.not119211.i.i, label %._crit_edge215.i.i, label %.lr.ph214.i.i

.lr.ph214.i.i:                                    ; preds = %.preheader.i90.i, %1089
  %.0212.i.i = phi i64 [ %1091, %1089 ], [ 1, %.preheader.i90.i ]
  %.not120.i.i = icmp ult i64 %.0106220.i.i, %.0212.i.i
  br i1 %.not120.i.i, label %1089, label %1082

1082:                                             ; preds = %.lr.ph214.i.i
  %1083 = sub nuw i64 %.0106220.i.i, %.0212.i.i
  %gep.i.i = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %invariant.gep.i.i, i64 %1083, i32 5
  %1084 = load i64, ptr %gep.i.i, align 8, !noalias !16
  %1085 = icmp eq i64 %1084, 1
  br i1 %1085, label %._crit_edge215.i.i, label %1086

1086:                                             ; preds = %1082
  %1087 = icmp eq i64 %1084, 4
  %1088 = zext i1 %1087 to i8
  br label %1089

1089:                                             ; preds = %1086, %.lr.ph214.i.i
  %1090 = phi i8 [ 0, %.lr.ph214.i.i ], [ %1088, %1086 ]
  %1091 = add nuw i64 %.0212.i.i, 1
  %1092 = icmp uge i64 %1091, %1079
  %1093 = trunc nuw i8 %1090 to i1
  %.not119.i.i = select i1 %1092, i1 true, i1 %1093
  br i1 %.not119.i.i, label %._crit_edge215.i.i, label %.lr.ph214.i.i, !llvm.loop !46

._crit_edge215.i.i:                               ; preds = %1089, %1082, %.preheader.i90.i
  %.1.lcssa.i.i = phi i8 [ %.0105216.i.i, %.preheader.i90.i ], [ 1, %1082 ], [ %1090, %1089 ]
  %.0103.add.i.i = add nuw nsw i64 %.0103.idx217.i.i, 8
  %.not117.i.i = icmp eq i64 %.0103.add.i.i, 24
  br i1 %.not117.i.i, label %1094, label %.preheader.i90.i

1094:                                             ; preds = %._crit_edge215.i.i
  %1095 = trunc nuw i8 %.1.lcssa.i.i to i1
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1094
  store i64 3, ptr %1076, align 8, !noalias !16
  %.val124.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  %.val125.pre.i.i = load ptr, ptr %441, align 8, !noalias !16
  br label %1097

1097:                                             ; preds = %1096, %1094, %.lr.ph222.i.i
  %.val125.i.i = phi ptr [ %.val125264.i.i, %.lr.ph222.i.i ], [ %.val125.pre.i.i, %1096 ], [ %.val125264.i.i, %1094 ]
  %.val124.i.i = phi ptr [ %.val124262.i.i, %.lr.ph222.i.i ], [ %.val124.pre.i.i, %1096 ], [ %.val124262.i.i, %1094 ]
  %1098 = add nuw i64 %1075, 1
  %1099 = ptrtoint ptr %.val125.i.i to i64
  %1100 = ptrtoint ptr %.val124.i.i to i64
  %1101 = sub i64 %1099, %1100
  %1102 = sdiv exact i64 %1101, 112
  %1103 = icmp ult i64 %1098, %1102
  br i1 %1103, label %.lr.ph222.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i, !llvm.loop !47

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i: ; preds = %1097, %.preheader167.i.i
  %.val79.i108.i = load ptr, ptr %39, align 8, !noalias !16
  %.val80.i109.i = load ptr, ptr %72, align 8, !noalias !16
  %1104 = ptrtoint ptr %.val80.i109.i to i64
  %1105 = ptrtoint ptr %.val79.i108.i to i64
  %1106 = sub i64 %1104, %1105
  %1107 = sdiv exact i64 %1106, 136
  %1108 = icmp ugt i64 %1107, 2305843009213693951
  br i1 %1108, label %.noexc.i136.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i136.i:                                    ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #31, !noalias !16
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures30analyzeTurnsAndHelicesPatternsEv.exit.i
  %.not.i.i.i.i.i110.i = icmp eq ptr %.val80.i109.i, %.val79.i108.i
  br i1 %.not.i.i.i.i.i110.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i, label %.noexc129.i.i

.noexc129.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %1109 = shl nuw nsw i64 %1107, 2
  %1110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1109) #27, !noalias !16
  %1111 = getelementptr inbounds float, ptr %1110, i64 %1107
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc129.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1112, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %1110, %.noexc129.i.i ]
  store float 3.600000e+02, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !16
  %1112 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i111.i = icmp eq ptr %1112, %1111
  br i1 %.not.i.i.i.i.i.i.i.i.i.i111.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1109) #27
          to label %.noexc138.i.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i, !noalias !16

.noexc138.i.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i
  %1114 = getelementptr inbounds float, ptr %1113, i64 %1107
  br label %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i

.lr.ph.i.i.i.i.i.i.i.i.i132.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i, %.noexc138.i.i
  %.07.i.i.i.i.i.i.i.i.i133.i.i = phi ptr [ %1115, %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i ], [ %1113, %.noexc138.i.i ]
  store float 3.600000e+02, ptr %.07.i.i.i.i.i.i.i.i.i133.i.i, align 4, !noalias !16
  %1115 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i.i133.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i134.i.i = icmp eq ptr %1115, %1114
  br i1 %.not.i.i.i.i.i.i.i.i.i134.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i, !llvm.loop !48

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.0163.0186.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1110, %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i ]
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1113, %.lr.ph.i.i.i.i.i.i.i.i.i132.i.i ]
  %1116 = icmp ugt i64 %1107, 2
  br i1 %1116, label %.lr.ph.i114.i, label %._crit_edge.i113.i

.preheader.i118.i:                                ; preds = %1166
  %1117 = icmp ugt i64 %1171, 4
  br i1 %1117, label %.lr.ph219.i.i, label %._crit_edge.i113.i

.lr.ph.i114.i:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i, %1166
  %.val75222.i.i = phi ptr [ %.val75.i116.i, %1166 ], [ %.val79.i108.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i ]
  %1118 = phi i64 [ %1167, %1166 ], [ 2, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i ]
  %.067214.i.i = phi i64 [ %1118, %1166 ], [ 1, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i ]
  %1119 = getelementptr %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val75222.i.i, i64 %.067214.i.i
  %1120 = getelementptr i8, ptr %1119, i64 -88
  %.val104.i.i = load i64, ptr %1120, align 8, !noalias !16
  %1121 = and i64 %.val104.i.i, 2
  %.not.i115.i = icmp eq i64 %1121, 0
  br i1 %.not.i115.i, label %1143, label %1122

1122:                                             ; preds = %.lr.ph.i114.i
  %1123 = getelementptr i8, ptr %1119, i64 48
  %.val103.i.i = load i64, ptr %1123, align 8, !noalias !16
  %1124 = and i64 %.val103.i.i, 11
  %or.cond196.i.i = icmp eq i64 %1124, 11
  br i1 %or.cond196.i.i, label %1125, label %1143

1125:                                             ; preds = %1122
  %1126 = getelementptr i8, ptr %1119, i64 -128
  %1127 = load i64, ptr %1126, align 8, !noalias !16
  %1128 = trunc i64 %1127 to i32
  %1129 = getelementptr inbounds i8, ptr %1119, i64 24
  %1130 = load i64, ptr %1129, align 8, !noalias !16
  %1131 = trunc i64 %1130 to i32
  %1132 = load i64, ptr %1119, align 8, !noalias !16
  %1133 = getelementptr inbounds i8, ptr %1119, i64 8
  %1134 = load i64, ptr %1133, align 8, !noalias !16
  %1135 = trunc i64 %1132 to i32
  %1136 = trunc i64 %1134 to i32
  %1137 = invoke fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %1128, i32 noundef %1131, i32 noundef %1135, i32 noundef %1136, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %1138 unwind label %.loopexit.i133.i, !noalias !16

1138:                                             ; preds = %1125
  %1139 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %.067214.i.i
  store float %1137, ptr %1139, align 4, !noalias !16
  %.val88.pre.i135.i = load ptr, ptr %39, align 8, !noalias !16
  br label %1143

_ZNSt6vectorIfSaIfEED2Ev.exit.thread.i.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i130.i.i
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

.loopexit.i133.i:                                 ; preds = %1151, %1125
  %lpad.loopexit.i134.i = landingpad { ptr, i32 }
          cleanup
  br label %1141

.loopexit.split-lp.i129.i:                        ; preds = %1258
  %lpad.loopexit.split-lp.i130.i = landingpad { ptr, i32 }
          cleanup
  br label %1141

1141:                                             ; preds = %.loopexit.split-lp.i129.i, %.loopexit.i133.i
  %lpad.phi.i131.i = phi { ptr, i32 } [ %lpad.loopexit.i134.i, %.loopexit.i133.i ], [ %lpad.loopexit.split-lp.i130.i, %.loopexit.split-lp.i129.i ]
  %.not.i.i.i.i132.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i.i132.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %1142

1142:                                             ; preds = %1141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #30, !noalias !16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

1143:                                             ; preds = %1138, %1122, %.lr.ph.i114.i
  %.val75221.i.i = phi ptr [ %.val75222.i.i, %.lr.ph.i114.i ], [ %.val75222.i.i, %1122 ], [ %.val88.pre.i135.i, %1138 ]
  %1144 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val75221.i.i, i64 %.067214.i.i
  %1145 = getelementptr i8, ptr %1144, i64 48
  %.val100.i.i = load i64, ptr %1145, align 8, !noalias !16
  %1146 = and i64 %.val100.i.i, 11
  %or.cond200.i.i = icmp eq i64 %1146, 11
  br i1 %or.cond200.i.i, label %1147, label %1166

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo", ptr %.val75221.i.i, i64 %1118
  %1149 = getelementptr i8, ptr %1148, i64 48
  %.val97.i.i = load i64, ptr %1149, align 8, !noalias !16
  %1150 = and i64 %.val97.i.i, 8
  %.not211.i.i = icmp eq i64 %1150, 0
  br i1 %.not211.i.i, label %1166, label %1151

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds i8, ptr %1144, i64 24
  %1153 = load i64, ptr %1152, align 8, !noalias !16
  %1154 = trunc i64 %1153 to i32
  %1155 = load i64, ptr %1144, align 8, !noalias !16
  %1156 = trunc i64 %1155 to i32
  %1157 = getelementptr inbounds i8, ptr %1144, i64 8
  %1158 = load i64, ptr %1157, align 8, !noalias !16
  %1159 = getelementptr inbounds i8, ptr %1148, i64 24
  %1160 = load i64, ptr %1159, align 8, !noalias !16
  %1161 = trunc i64 %1158 to i32
  %1162 = trunc i64 %1160 to i32
  %1163 = invoke fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %1154, i32 noundef %1156, i32 noundef %1161, i32 noundef %1162, ptr noundef nonnull readonly align 8 dereferenceable(176) %2, ptr noundef %3)
          to label %1164 unwind label %.loopexit.i133.i, !noalias !16

1164:                                             ; preds = %1151
  %1165 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %.067214.i.i
  store float %1163, ptr %1165, align 4, !noalias !16
  %.val75.pre.i.i = load ptr, ptr %39, align 8, !noalias !16
  br label %1166

1166:                                             ; preds = %1164, %1147, %1143
  %.val75.i116.i = phi ptr [ %.val75221.i.i, %1143 ], [ %.val75221.i.i, %1147 ], [ %.val75.pre.i.i, %1164 ]
  %1167 = add nuw i64 %1118, 1
  %.val76.i117.i = load ptr, ptr %72, align 8, !noalias !16
  %1168 = ptrtoint ptr %.val76.i117.i to i64
  %1169 = ptrtoint ptr %.val75.i116.i to i64
  %1170 = sub i64 %1168, %1169
  %1171 = sdiv exact i64 %1170, 136
  %1172 = icmp ult i64 %1167, %1171
  br i1 %1172, label %.lr.ph.i114.i, label %.preheader.i118.i, !llvm.loop !49

.lr.ph219.i.i:                                    ; preds = %.preheader.i118.i, %1259
  %.0218.i.i = phi i64 [ %1260, %1259 ], [ 1, %.preheader.i118.i ]
  %1173 = load i64, ptr %74, align 8, !noalias !16
  switch i64 %1173, label %1258 [
    i64 0, label %1174
    i64 1, label %1208
  ]

1174:                                             ; preds = %.lr.ph219.i.i
  %1175 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %.0218.i.i
  %1176 = load float, ptr %1175, align 4, !noalias !16
  %1177 = fcmp olt float %1176, -1.040000e+02
  %1178 = fcmp ogt float %1176, -4.600000e+01
  %or.cond201.i.i = or i1 %1177, %1178
  br i1 %or.cond201.i.i, label %1259, label %1179

1179:                                             ; preds = %1174
  %1180 = add nuw i64 %.0218.i.i, 1
  %1181 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %1180
  %1182 = load float, ptr %1181, align 4, !noalias !16
  %1183 = fcmp olt float %1182, -1.040000e+02
  %1184 = fcmp ogt float %1182, -4.600000e+01
  %or.cond202.i.i = or i1 %1183, %1184
  br i1 %or.cond202.i.i, label %1259, label %1185

1185:                                             ; preds = %1179
  %1186 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %.0218.i.i
  %1187 = load float, ptr %1186, align 4, !noalias !16
  %1188 = fcmp olt float %1187, 1.160000e+02
  %1189 = fcmp ogt float %1187, 1.740000e+02
  %or.cond203.i.i = or i1 %1188, %1189
  br i1 %or.cond203.i.i, label %1259, label %1190

1190:                                             ; preds = %1185
  %1191 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %1180
  %1192 = load float, ptr %1191, align 4, !noalias !16
  %1193 = fcmp olt float %1192, 1.160000e+02
  %1194 = fcmp ogt float %1192, 1.740000e+02
  %or.cond204.i.i = or i1 %1193, %1194
  br i1 %or.cond204.i.i, label %1259, label %1195

1195:                                             ; preds = %1190
  %.val105.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1196 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val105.i.i, i64 %.0218.i.i, i32 5, i32 0, i64 3
  %1197 = load i64, ptr %1196, align 8, !noalias !16
  switch i64 %1197, label %1199 [
    i64 0, label %.sink.split.i125.i
    i64 3, label %1198
  ]

1198:                                             ; preds = %1195
  br label %.sink.split.i125.i

.sink.split.i125.i:                               ; preds = %1198, %1195
  %.sink.i.i = phi i64 [ 4, %1198 ], [ 1, %1195 ]
  store i64 %.sink.i.i, ptr %1196, align 8, !noalias !16
  %.val108.i.pre.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1199

1199:                                             ; preds = %.sink.split.i125.i, %1195
  %.val108.i.i = phi ptr [ %.val108.i.pre.i, %.sink.split.i125.i ], [ %.val105.i.i, %1195 ]
  %1200 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val108.i.i, i64 %1180, i32 5, i32 0, i64 3
  store i64 3, ptr %1200, align 8, !noalias !16
  %.val109.i126.i = load ptr, ptr %21, align 8, !noalias !16
  %1201 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val109.i126.i, i64 %.0218.i.i, i32 3
  %.val125.i127.i = load i64, ptr %1201, align 8, !noalias !16
  %1202 = icmp eq i64 %.val125.i127.i, 0
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1199
  store i64 4, ptr %1201, align 8, !noalias !16
  %.val111.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1204

1204:                                             ; preds = %1203, %1199
  %.val111.i.i = phi ptr [ %.val111.pre.i.i, %1203 ], [ %.val109.i126.i, %1199 ]
  %1205 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val111.i.i, i64 %1180, i32 3
  %.val124.i128.i = load i64, ptr %1205, align 8, !noalias !16
  %1206 = icmp eq i64 %.val124.i128.i, 0
  br i1 %1206, label %1207, label %1259

1207:                                             ; preds = %1204
  store i64 4, ptr %1205, align 8, !noalias !16
  br label %1259

1208:                                             ; preds = %.lr.ph219.i.i
  %1209 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %.0218.i.i
  %1210 = load float, ptr %1209, align 4, !noalias !16
  %1211 = fcmp olt float %1210, -1.040000e+02
  %1212 = fcmp ogt float %1210, -4.600000e+01
  %or.cond205.i.i = or i1 %1211, %1212
  br i1 %or.cond205.i.i, label %1259, label %1213

1213:                                             ; preds = %1208
  %1214 = add nuw i64 %.0218.i.i, 1
  %1215 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %1214
  %1216 = load float, ptr %1215, align 4, !noalias !16
  %1217 = fcmp olt float %1216, -1.040000e+02
  %1218 = fcmp ogt float %1216, -4.600000e+01
  %or.cond206.i.i = or i1 %1217, %1218
  br i1 %or.cond206.i.i, label %1259, label %1219

1219:                                             ; preds = %1213
  %1220 = add nuw i64 %.0218.i.i, 2
  %1221 = getelementptr inbounds float, ptr %.sroa.0163.0186.i.i, i64 %1220
  %1222 = load float, ptr %1221, align 4, !noalias !16
  %1223 = fcmp olt float %1222, -1.040000e+02
  %1224 = fcmp ogt float %1222, -4.600000e+01
  %or.cond207.i.i = or i1 %1223, %1224
  br i1 %or.cond207.i.i, label %1259, label %1225

1225:                                             ; preds = %1219
  %1226 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %.0218.i.i
  %1227 = load float, ptr %1226, align 4, !noalias !16
  %1228 = fcmp olt float %1227, 1.160000e+02
  %1229 = fcmp ogt float %1227, 1.740000e+02
  %or.cond208.i.i = or i1 %1228, %1229
  br i1 %or.cond208.i.i, label %1259, label %1230

1230:                                             ; preds = %1225
  %1231 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %1214
  %1232 = load float, ptr %1231, align 4, !noalias !16
  %1233 = fcmp olt float %1232, 1.160000e+02
  %1234 = fcmp ogt float %1232, 1.740000e+02
  %or.cond209.i.i = or i1 %1233, %1234
  br i1 %or.cond209.i.i, label %1259, label %1235

1235:                                             ; preds = %1230
  %1236 = getelementptr inbounds float, ptr %.sroa.0.0.i.i, i64 %1220
  %1237 = load float, ptr %1236, align 4, !noalias !16
  %1238 = fcmp olt float %1237, 1.160000e+02
  %1239 = fcmp ogt float %1237, 1.740000e+02
  %or.cond210.i.i = or i1 %1238, %1239
  br i1 %or.cond210.i.i, label %1259, label %1240

1240:                                             ; preds = %1235
  %.val113.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1241 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val113.i.i, i64 %.0218.i.i, i32 5, i32 0, i64 3
  %1242 = load i64, ptr %1241, align 8, !noalias !16
  switch i64 %1242, label %1244 [
    i64 0, label %.sink.split233.i.i
    i64 3, label %1243
  ]

1243:                                             ; preds = %1240
  br label %.sink.split233.i.i

.sink.split233.i.i:                               ; preds = %1243, %1240
  %.sink234.i.i = phi i64 [ 4, %1243 ], [ 1, %1240 ]
  store i64 %.sink234.i.i, ptr %1241, align 8, !noalias !16
  %.val116.i.pre.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1244

1244:                                             ; preds = %.sink.split233.i.i, %1240
  %.val116.i.i = phi ptr [ %.val116.i.pre.i, %.sink.split233.i.i ], [ %.val113.i.i, %1240 ]
  %1245 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val116.i.i, i64 %1214, i32 5, i32 0, i64 3
  store i64 2, ptr %1245, align 8, !noalias !16
  %.val117.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1246 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val117.i.i, i64 %1220, i32 5, i32 0, i64 3
  store i64 3, ptr %1246, align 8, !noalias !16
  %.val118.i.i = load ptr, ptr %21, align 8, !noalias !16
  %1247 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val118.i.i, i64 %.0218.i.i, i32 3
  %.val128.i.i = load i64, ptr %1247, align 8, !noalias !16
  %1248 = icmp eq i64 %.val128.i.i, 0
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1244
  store i64 4, ptr %1247, align 8, !noalias !16
  %.val120.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1250

1250:                                             ; preds = %1249, %1244
  %.val120.i119.i = phi ptr [ %.val120.pre.i.i, %1249 ], [ %.val118.i.i, %1244 ]
  %1251 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val120.i119.i, i64 %1214, i32 3
  %.val127.i120.i = load i64, ptr %1251, align 8, !noalias !16
  %1252 = icmp eq i64 %.val127.i120.i, 0
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1250
  store i64 4, ptr %1251, align 8, !noalias !16
  %.val122.pre.i.i = load ptr, ptr %21, align 8, !noalias !16
  br label %1254

1254:                                             ; preds = %1253, %1250
  %.val122.i121.i = phi ptr [ %.val122.pre.i.i, %1253 ], [ %.val120.i119.i, %1250 ]
  %1255 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val122.i121.i, i64 %1220, i32 3
  %.val126.i.i = load i64, ptr %1255, align 8, !noalias !16
  %1256 = icmp eq i64 %.val126.i.i, 0
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1254
  store i64 4, ptr %1255, align 8, !noalias !16
  br label %1259

1258:                                             ; preds = %.lr.ph219.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.35, i32 noundef 1237) #31
          to label %.noexc140.i.i unwind label %.loopexit.split-lp.i129.i, !noalias !16

.noexc140.i.i:                                    ; preds = %1258
  unreachable

1259:                                             ; preds = %1257, %1254, %1235, %1230, %1225, %1219, %1213, %1208, %1207, %1204, %1190, %1185, %1179, %1174
  %1260 = add nuw i64 %.0218.i.i, 1
  %.reass.i122.i = add nuw i64 %.0218.i.i, 4
  %.val.i123.i = load ptr, ptr %39, align 8, !noalias !16
  %.val74.i124.i = load ptr, ptr %72, align 8, !noalias !16
  %1261 = ptrtoint ptr %.val74.i124.i to i64
  %1262 = ptrtoint ptr %.val.i123.i to i64
  %1263 = sub i64 %1261, %1262
  %1264 = sdiv exact i64 %1263, 136
  %1265 = icmp ult i64 %.reass.i122.i, %1264
  br i1 %1265, label %.lr.ph219.i.i, label %._crit_edge.i113.i, !llvm.loop !50

._crit_edge.i113.i:                               ; preds = %1259, %.preheader.i118.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit139.i.i
  %.not.i.i.i141.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i141.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i, label %1266

1266:                                             ; preds = %._crit_edge.i113.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #30, !noalias !16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i:             ; preds = %1266, %._crit_edge.i113.i
  %.not.i.i.i143.i.i = icmp eq ptr %.sroa.0163.0186.i.i, null
  br i1 %.not.i.i.i143.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i, label %1267

1267:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0186.i.i) #30, !noalias !16
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %1142, %1141
  %.not.i.i.i145.i.i = icmp eq ptr %.sroa.0163.0186.i.i, null
  br i1 %.not.i.i.i145.i.i, label %common.resume, label %common.resume.sink.split.i

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i: ; preds = %1267, %_ZNSt6vectorIfSaIfEED2Ev.exit142.i.i
  %.val39180.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val40181.pre.i = load ptr, ptr %441, align 8, !noalias !16
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %._crit_edge.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i
  %.val40266.i = phi ptr [ %.val40181.pre.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %.val44186.i, %._crit_edge.i ]
  %.val39262.i = phi ptr [ %.val39180.pre.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %.val43185.i, %._crit_edge.i ]
  %.val40181.i = phi ptr [ %.val40181.pre.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %.val40181260.i, %._crit_edge.i ]
  %.val39180.i = phi ptr [ %.val39180.pre.i, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %.val39180258.i, %._crit_edge.i ]
  %.0184.i = phi i64 [ 2, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures18calculateDihedralsERK10t_trxframePK5t_pbc.exit.i ], [ %1282, %._crit_edge.i ]
  %.not192.i = icmp eq ptr %.val40181.i, %.val39180.i
  br i1 %.not192.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader140.i
  %1268 = getelementptr inbounds [10 x i8], ptr @_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE, i64 0, i64 %.0184.i
  br label %1269

1269:                                             ; preds = %1275, %.lr.ph.i
  %.val40268.i = phi ptr [ %.val40266.i, %.lr.ph.i ], [ %.val40.i, %1275 ]
  %.val39264.i = phi ptr [ %.val39262.i, %.lr.ph.i ], [ %.val39.i, %1275 ]
  %.val39183.i = phi ptr [ %.val39180.i, %.lr.ph.i ], [ %.val39.i, %1275 ]
  %.032182.i = phi i64 [ 0, %.lr.ph.i ], [ %1276, %1275 ]
  %1270 = getelementptr %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val39183.i, i64 %.032182.i, i32 3
  %.val56.i = load i64, ptr %1270, align 8, !noalias !16
  %1271 = icmp eq i64 %.val56.i, %.0184.i
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1269
  %1273 = load i8, ptr %1268, align 1, !noalias !16
  %1274 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %.032182.i), !noalias !16
  store i8 %1273, ptr %1274, align 1, !noalias !16
  %.val39.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val40.pre.i = load ptr, ptr %441, align 8, !noalias !16
  br label %1275

1275:                                             ; preds = %1272, %1269
  %.val40.i = phi ptr [ %.val40268.i, %1269 ], [ %.val40.pre.i, %1272 ]
  %.val39.i = phi ptr [ %.val39264.i, %1269 ], [ %.val39.pre.i, %1272 ]
  %1276 = add nuw i64 %.032182.i, 1
  %1277 = ptrtoint ptr %.val40.i to i64
  %1278 = ptrtoint ptr %.val39.i to i64
  %1279 = sub i64 %1277, %1278
  %1280 = sdiv exact i64 %1279, 112
  %1281 = icmp ult i64 %1276, %1280
  br i1 %1281, label %1269, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %1275, %.preheader140.i
  %.val44186.i = phi ptr [ %.val40266.i, %.preheader140.i ], [ %.val40.i, %1275 ]
  %.val43185.i = phi ptr [ %.val39262.i, %.preheader140.i ], [ %.val39.i, %1275 ]
  %.val40181260.i = phi ptr [ %.val40181.i, %.preheader140.i ], [ %.val40.i, %1275 ]
  %.val39180258.i = phi ptr [ %.val39180.i, %.preheader140.i ], [ %.val39.i, %1275 ]
  %1282 = add nuw nsw i64 %.0184.i, 1
  %.not.i = icmp eq i64 %1282, 10
  br i1 %.not.i, label %1283, label %.preheader140.i, !llvm.loop !52

1283:                                             ; preds = %._crit_edge.i
  %1284 = ptrtoint ptr %.val44186.i to i64
  %1285 = ptrtoint ptr %.val43185.i to i64
  %1286 = sub i64 %1284, %1285
  %1287 = sdiv exact i64 %1286, 112
  %1288 = icmp ugt i64 %1287, 1
  br i1 %1288, label %.lr.ph190.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit

.lr.ph190.i:                                      ; preds = %1283, %1313
  %.val44272.i = phi ptr [ %.val44.i, %1313 ], [ %.val44186.i, %1283 ]
  %.val43270.i = phi ptr [ %.val43.i, %1313 ], [ %.val43185.i, %1283 ]
  %1289 = phi i64 [ %1314, %1313 ], [ 1, %1283 ]
  %.030188.i = phi i64 [ %.1.i, %1313 ], [ 1, %1283 ]
  %.031187.i = phi i64 [ %1289, %1313 ], [ 0, %1283 ]
  %1290 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val43270.i, i64 %.031187.i
  %1291 = getelementptr i8, ptr %1290, i64 72
  %.val57.i = load i8, ptr %1291, align 8, !noalias !16
  %1292 = trunc i8 %.val57.i to i1
  br i1 %1292, label %1293, label %1313

1293:                                             ; preds = %.lr.ph190.i
  %1294 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val43270.i, i64 %1289
  %1295 = getelementptr i8, ptr %1294, i64 72
  %.val58.i = load i8, ptr %1295, align 8, !noalias !16
  %1296 = trunc i8 %.val58.i to i1
  br i1 %1296, label %1297, label %1313

1297:                                             ; preds = %1293
  %.val52.i = load ptr, ptr %1290, align 8, !noalias !16
  %1298 = getelementptr i8, ptr %1290, i64 8
  %.val53.i = load ptr, ptr %1298, align 8, !noalias !16
  %1299 = icmp eq ptr %.val52.i, %1294
  %1300 = icmp eq ptr %.val53.i, %1294
  %1301 = select i1 %1299, i1 true, i1 %1300
  br i1 %1301, label %1302, label %1313

1302:                                             ; preds = %1297
  %.val54.i = load ptr, ptr %1294, align 8, !noalias !16
  %1303 = getelementptr i8, ptr %1294, i64 8
  %.val55.i = load ptr, ptr %1303, align 8, !noalias !16
  %1304 = icmp eq ptr %.val54.i, %1290
  %1305 = icmp eq ptr %.val55.i, %1290
  %1306 = select i1 %1304, i1 true, i1 %1305
  br i1 %1306, label %1307, label %1313

1307:                                             ; preds = %1302
  %1308 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #28, !noalias !16
  %1309 = getelementptr inbounds i8, ptr %1308, i64 %.031187.i
  %1310 = getelementptr inbounds i8, ptr %1309, i64 %.030188.i
  %1311 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr %1310, i8 noundef signext 61), !noalias !16
  %1312 = add i64 %.030188.i, 1
  %.val43.pre.i = load ptr, ptr %21, align 8, !noalias !16
  %.val44.pre.i = load ptr, ptr %441, align 8, !noalias !16
  br label %1313

1313:                                             ; preds = %1307, %1302, %1297, %1293, %.lr.ph190.i
  %.val44.i = phi ptr [ %.val44.pre.i, %1307 ], [ %.val44272.i, %1302 ], [ %.val44272.i, %1297 ], [ %.val44272.i, %1293 ], [ %.val44272.i, %.lr.ph190.i ]
  %.val43.i = phi ptr [ %.val43.pre.i, %1307 ], [ %.val43270.i, %1302 ], [ %.val43270.i, %1297 ], [ %.val43270.i, %1293 ], [ %.val43270.i, %.lr.ph190.i ]
  %.1.i = phi i64 [ %1312, %1307 ], [ %.030188.i, %1302 ], [ %.030188.i, %1297 ], [ %.030188.i, %1293 ], [ %.030188.i, %.lr.ph190.i ]
  %1314 = add nuw i64 %1289, 1
  %1315 = ptrtoint ptr %.val44.i to i64
  %1316 = ptrtoint ptr %.val43.i to i64
  %1317 = sub i64 %1315, %1316
  %1318 = sdiv exact i64 %1317, 112
  %1319 = icmp ult i64 %1314, %1318
  br i1 %1319, label %.lr.ph190.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit, !llvm.loop !53

_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit: ; preds = %1313, %1283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  %1320 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1320) #28
  store i32 %1, ptr %6, align 8
  %1321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1320, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1322 unwind label %1369

1322:                                             ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  %1323 = getelementptr inbounds i8, ptr %0, i64 280
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds i8, ptr %0, i64 288
  %1326 = load ptr, ptr %1325, align 8
  %.not.i.i15 = icmp eq ptr %1324, %1326
  br i1 %.not.i.i15, label %1332, label %1327

1327:                                             ; preds = %1322
  %1328 = load i32, ptr %6, align 8
  store i32 %1328, ptr %1324, align 8
  %1329 = getelementptr inbounds i8, ptr %1324, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1329, ptr noundef nonnull align 8 dereferenceable(32) %1320)
          to label %.noexc.i unwind label %1369

.noexc.i:                                         ; preds = %1327
  %1330 = load ptr, ptr %1323, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 40
  store ptr %1331, ptr %1323, align 8
  br label %1371

1332:                                             ; preds = %1322
  %.val26.i.i.i = load ptr, ptr %20, align 8
  %1333 = ptrtoint ptr %1324 to i64
  %1334 = ptrtoint ptr %.val26.i.i.i to i64
  %1335 = sub i64 %1333, %1334
  %1336 = icmp eq i64 %1335, 9223372036854775800
  br i1 %1336, label %1337, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1337:                                             ; preds = %1332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
          to label %.noexc4.i unwind label %1369

.noexc4.i:                                        ; preds = %1337
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1332
  %1338 = sdiv exact i64 %1335, 40
  %1339 = icmp eq ptr %1324, %.val26.i.i.i
  %.sroa.speculated.i.i.i.i16 = select i1 %1339, i64 1, i64 %1338
  %1340 = add nsw i64 %.sroa.speculated.i.i.i.i16, %1338
  %1341 = icmp ult i64 %1340, %1338
  %1342 = call i64 @llvm.umin.i64(i64 %1340, i64 230584300921369395)
  %1343 = select i1 %1341, i64 230584300921369395, i64 %1342
  %.not.i.i.i.i17 = icmp eq i64 %1343, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i, label %1344

1344:                                             ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1345 = mul nuw nsw i64 %1343, 40
  %1346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1345) #27
          to label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %1369

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %1344, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1347 = phi ptr [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1346, %1344 ]
  %1348 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::DsspStorageFrame", ptr %1347, i64 %1338
  %1349 = load i32, ptr %6, align 8
  store i32 %1349, ptr %1348, align 8
  %1350 = getelementptr inbounds i8, ptr %1348, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1350, ptr noundef nonnull align 8 dereferenceable(32) %1320)
          to label %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i unwind label %1360

_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i
  br i1 %1339, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i, label %.lr.ph.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i18:                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i18
  %.03.i.i.i.i.i.i = phi ptr [ %1355, %.lr.ph.i.i.i.i.i.i18 ], [ %1347, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %1354, %.lr.ph.i.i.i.i.i.i18 ], [ %.val26.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %1351 = load i32, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store i32 %1351, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  %1352 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 8
  %1353 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1352, ptr noundef nonnull align 8 dereferenceable(32) %1353) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1353) #28
  %1354 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 40
  %1355 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i19 = icmp eq ptr %1354, %1324
  br i1 %.not.i.i.i.i.i.i19, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i, label %.lr.ph.i.i.i.i.i.i18, !llvm.loop !59

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i18, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i20 = phi ptr [ %1347, %_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i ], [ %1355, %.lr.ph.i.i.i.i.i.i18 ]
  %1356 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i20, i64 40
  %.not.i37.i.i.i = icmp eq ptr %.val26.i.i.i, null
  br i1 %.not.i37.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1357

1357:                                             ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val26.i.i.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

1358:                                             ; preds = %1360
  %1359 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %1364

1360:                                             ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i.i
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  %1363 = call ptr @__cxa_begin_catch(ptr %1362) #28
  call void @_ZdlPv(ptr noundef nonnull %1347) #30
  invoke void @__cxa_rethrow() #31
          to label %1367 unwind label %1358

1364:                                             ; preds = %1358
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #29
  unreachable

1367:                                             ; preds = %1360
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1357, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36.i.i.i
  store ptr %1347, ptr %20, align 8
  store ptr %1356, ptr %1323, align 8
  %1368 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::DsspStorageFrame", ptr %1347, i64 %1343
  store ptr %1368, ptr %1325, align 8
  br label %1371

1369:                                             ; preds = %1344, %1337, %1327, %_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE.exit
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1369, %1358
  %eh.lpad-body.i = phi { ptr, i32 } [ %1370, %1369 ], [ %1359, %1358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1320) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %common.resume

1371:                                             ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1320) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  %1372 = getelementptr inbounds i8, ptr %0, i64 96
  %1373 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1372) #28
  br i1 %1373, label %1392, label %1374

1374:                                             ; preds = %1371
  %1375 = getelementptr inbounds i8, ptr %2, i64 28
  %1376 = load float, ptr %1375, align 4
  call void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, float noundef %1376, float noundef 0.000000e+00)
  %.val = load ptr, ptr %1323, align 8
  %1377 = getelementptr inbounds i8, ptr %.val, i64 -32
  br label %1378

1378:                                             ; preds = %1374, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %.063 = phi i64 [ 0, %1374 ], [ %1390, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit ]
  %1379 = trunc nuw nsw i64 %.063 to i32
  %1380 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1377) #28
  %1381 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1377) #28
  %.not5.i.i = icmp eq ptr %1380, %1381
  br i1 %.not5.i.i, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %1378
  %1382 = getelementptr inbounds [10 x i8], ptr @_ZN3gmx15analysismodules12_GLOBAL__N_129c_secondaryStructureTypeNamesE, i64 0, i64 %.063
  %1383 = load i8, ptr %1382, align 1
  br label %1384

1384:                                             ; preds = %1384, %.lr.ph.i.i21
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i21 ], [ %spec.select.i.i22, %1384 ]
  %.sroa.03.06.i.i = phi ptr [ %1380, %.lr.ph.i.i21 ], [ %1388, %1384 ]
  %1385 = load i8, ptr %.sroa.03.06.i.i, align 1
  %1386 = icmp eq i8 %1385, %1383
  %1387 = zext i1 %1386 to i64
  %spec.select.i.i22 = add nuw nsw i64 %.07.i.i, %1387
  %1388 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 1
  %.not.i.i23 = icmp eq ptr %1388, %1381
  br i1 %.not.i.i23, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit, label %1384, !llvm.loop !60

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit: ; preds = %1384
  %1389 = uitofp nneg i64 %spec.select.i.i22 to float
  br label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit: ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit, %1378
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %1378 ], [ %1389, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit.loopexit ]
  call void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1379, float noundef %.0.lcssa.i.i, i1 noundef zeroext true)
  %1390 = add nuw nsw i64 %.063, 1
  %exitcond.not = icmp eq i64 %1390, 10
  br i1 %exitcond.not, label %1391, label %1378, !llvm.loop !61

1391:                                             ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  call void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %1392

1392:                                             ; preds = %1391, %1371
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp14finishAnalysisEi(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @stdout, align 8
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %3, ptr noundef nonnull @.str.72)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx15analysismodules12_GLOBAL__N_14Dssp11writeOutputEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.18", align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef zeroext 2)
          to label %5 unwind label %.loopexit.split-lp.loopexit.split-lp

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.73)
          to label %7 unwind label %74

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %10

10:                                               ; preds = %7
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %9) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %7, %10
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %.val30.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  %.val31.i = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val31.i to i64
  %14 = ptrtoint ptr %.val30.i to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %.not35 = icmp eq ptr %.val31.i, %.val30.i
  br i1 %.not35, label %52, label %17

17:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %18 = sdiv exact i64 %15, 40
  %19 = icmp ugt i64 %18, 230584300921369395
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i

20:                                               ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %17
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i
  %.not12.i.i.i.i.i.i = icmp eq ptr %.val30.i, %.val31.i
  br i1 %.not12.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %_ZSt10_ConstructIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.014.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %21, %.noexc13 ]
  %.sroa.010.013.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val30.i, %.noexc13 ]
  %22 = load i32, ptr %.sroa.010.013.i.i.i.i.i.i, align 8
  store i32 %22, ptr %.014.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds i8, ptr %.sroa.010.013.i.i.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZSt10_ConstructIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.sroa.010.013.i.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.val31.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #28
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %21, %.014.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %27 ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #28
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %.014.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #31
          to label %38 unwind label %33

33:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_.exit.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

38:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEEvT_S5_.exit.i.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %33
  %39 = extractvalue { ptr, i32 } %34, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #28
  call void @_ZdlPv(ptr noundef nonnull %21) #30
  invoke void @__cxa_rethrow() #31
          to label %46 unwind label %41

41:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %_ZSt10_ConstructIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre60.i = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre60.i, %.pre
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.pre60.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %48, %.pre
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre60.i, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i ]
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %49) #30
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %.noexc13, %50, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i
  store ptr %21, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %21, i64 %15
  store ptr %51, ptr %16, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i

52:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = icmp sgt i64 %15, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %52
  %55 = udiv exact i64 %15, 40
  br label %.lr.ph.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i40.i:                             ; preds = %.noexc14, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %62, %.noexc14 ], [ %55, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %61, %.noexc14 ], [ null, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %60, %.noexc14 ], [ %.val30.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %56 = load i32, ptr %.0910.i.i.i.i.i.i, align 8
  store i32 %56, ptr %.0811.i.i.i.i.i.i, align 8
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %.lr.ph.i.i.i.i.i40.i
  %60 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %61 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %62 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %63 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i40.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, !llvm.loop !63

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %.noexc14
  %.val39.pre.i = load ptr, ptr %53, align 8
  %.not4.i.i.i41.i = icmp eq ptr %61, %.val39.pre.i
  br i1 %.not4.i.i.i41.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i42.preheader.i

.lr.ph.i.i.i42.preheader.i:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %.pre66.i = ptrtoint ptr %61 to i64
  %64 = getelementptr inbounds i8, ptr null, i64 %.pre66.i
  br label %.lr.ph.i.i.i42.i

.lr.ph.i.i.i42.i:                                 ; preds = %.lr.ph.i.i.i42.i, %.lr.ph.i.i.i42.preheader.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i42.i ], [ %64, %.lr.ph.i.i.i42.preheader.i ]
  %65 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #28
  %66 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i, i64 40
  %.not.i.i.i43.i = icmp eq ptr %66, %.val39.pre.i
  br i1 %.not.i.i.i43.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i42.i, !llvm.loop !64

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i42.i, %52, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %15
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %68, ptr %69, align 8
  %.not30 = icmp eq ptr %.val31.i, %.val30.i
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, %.lr.ph
  %.sroa.023.031 = phi ptr [ %73, %.lr.ph ], [ %67, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i ]
  %70 = getelementptr inbounds i8, ptr %.sroa.023.031, i64 8
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #28
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.74, ptr noundef %71) #28
  %73 = getelementptr inbounds i8, ptr %.sroa.023.031, i64 40
  %.not = icmp eq ptr %73, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i.i40.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EE11_M_allocateEm.exit.i.i, %20, %._crit_edge, %1
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %5
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i
  %76 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %6)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i16 = icmp eq ptr %78, %79
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %77, %.lr.ph.i.i.i.i17
  %.05.i.i.i.i18 = phi ptr [ %81, %.lr.ph.i.i.i.i17 ], [ %78, %77 ]
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #28
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 40
  %.not.i.i.i.i19 = icmp eq ptr %81, %79
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i17, !llvm.loop !5

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i20: ; preds = %.lr.ph.i.i.i.i17
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i21

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i20, %77
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i20 ], [ %78, %77 ]
  %.not.i.i.i22 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i21
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit.i21, %82
  ret void

.body:                                            ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %41, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %42, %41 ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #28
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.66", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %.val, align 8
  %11 = trunc i64 %10 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %12 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %13, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8, label %14

14:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit
  %15 = load i64, ptr %.val2, align 8
  %16 = trunc i64 %15 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit, %14
  %17 = phi i32 [ %16, %14 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit ]
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !65
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %20, align 8, !noalias !65
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !65
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %.val3, ptr %22, align 8, !noalias !65
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %.val4, ptr %23, align 8, !noalias !65
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %64, label %24

24:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !65
  %25 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %25, align 8, !noalias !65
  %.not2930.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2930.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  br label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %59, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.028.031.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = load i64, ptr %.sroa.028.031.i.i, align 8, !noalias !65
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %27, align 8, !noalias !65
  %.not.i.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %28
  store i32 %31, ptr %29, align 4, !noalias !65
  %34 = load ptr, ptr %26, align 8, !noalias !65
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %35, ptr %26, align 8, !noalias !65
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

36:                                               ; preds = %28
  %37 = load ptr, ptr %21, align 8, !noalias !65
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !65

.noexc.i.i:                                       ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %49 = shl nuw nsw i64 %47, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !65

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %51 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %50, %48 ]
  %52 = getelementptr inbounds i32, ptr %51, i64 %43
  store i32 %31, ptr %52, align 4, !noalias !65
  %53 = icmp sgt i64 %40, 0
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

54:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %37, i64 %40, i1 false), !noalias !65
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %54, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %51, i64 %40
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #30, !noalias !65
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %57, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %51, ptr %21, align 8, !noalias !65
  store ptr %56, ptr %26, align 8, !noalias !65
  %58 = getelementptr inbounds i32, ptr %51, i64 %47
  store ptr %58, ptr %27, align 8, !noalias !65
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %33
  %59 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %35, %33 ]
  %60 = getelementptr inbounds i8, ptr %.sroa.028.031.i.i, i64 8
  %.not29.i.i = icmp eq ptr %60, %.val9.i.i
  br i1 %.not29.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %28

.loopexit.i.i:                                    ; preds = %48
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp.i.i:                           ; preds = %65, %42
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %21, align 8, !noalias !65
  br label %61

61:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %62 = phi ptr [ %37, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #30, !noalias !65
  br label %.body.i

64:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %.val3, align 8, !noalias !65
  %67 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i unwind label %.loopexit.split-lp.i.i, !noalias !65

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i: ; preds = %65
  %68 = getelementptr inbounds i8, ptr %20, i64 24
  %69 = getelementptr inbounds i8, ptr %20, i64 16
  %70 = trunc i64 %66 to i32
  store i32 %70, ptr %67, align 4, !noalias !65
  %71 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %67, ptr %21, align 8, !noalias !65
  store ptr %71, ptr %69, align 8, !noalias !65
  store ptr %71, ptr %68, align 8, !noalias !65
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %78, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %79, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %63, %61
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30, !noalias !65
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %24, %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i
  store ptr %20, ptr %3, align 8
  %72 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %73 unwind label %78

73:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %74 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %74, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %73
  ret ptr %72

78:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %80, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %78
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #28
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE10valueCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE6valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE7reserveEm(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds i64, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_112HydrogenModeEE6appendERKi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %10
  %29 = load i32, ptr %1, align 4
  store i32 %29, ptr %28, align 4
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %27, i64 %23
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %42, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = load i32, ptr %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %37, i64 %10
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5 = icmp eq ptr %44, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %45
  store i64 %47, ptr %49, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit

55:                                               ; preds = %45
  %.val17.i.i.i = load ptr, ptr %44, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %.val17.i.i.i to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 3
  %62 = icmp eq ptr %49, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %62, i64 1, i64 %61
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %64 = icmp ult i64 %63, %61
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %67

67:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = shl nuw nsw i64 %66, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #27
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %67, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %71 = getelementptr inbounds i64, ptr %70, i64 %61
  store i64 %47, ptr %71, align 8
  %72 = icmp sgt i64 %58, 0
  br i1 %72, label %73, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

73:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %.val17.i.i.i, i64 %58, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %73, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %70, i64 %58
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %70, ptr %44, align 8
  store ptr %75, ptr %48, align 8
  %77 = getelementptr inbounds i64, ptr %70, i64 %66
  store ptr %77, ptr %50, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112HydrogenModeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %52, %42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.66", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %.val, align 8
  %11 = trunc i64 %10 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %12 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %13, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8, label %14

14:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit
  %15 = load i64, ptr %.val2, align 8
  %16 = trunc i64 %15 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit, %14
  %17 = phi i32 [ %16, %14 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit ]
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !68
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %20, align 8, !noalias !68
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !68
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %.val3, ptr %22, align 8, !noalias !68
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %.val4, ptr %23, align 8, !noalias !68
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %64, label %24

24:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !68
  %25 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %25, align 8, !noalias !68
  %.not2930.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2930.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  br label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %59, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.028.031.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = load i64, ptr %.sroa.028.031.i.i, align 8, !noalias !68
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %27, align 8, !noalias !68
  %.not.i.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %28
  store i32 %31, ptr %29, align 4, !noalias !68
  %34 = load ptr, ptr %26, align 8, !noalias !68
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %35, ptr %26, align 8, !noalias !68
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

36:                                               ; preds = %28
  %37 = load ptr, ptr %21, align 8, !noalias !68
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !68

.noexc.i.i:                                       ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %49 = shl nuw nsw i64 %47, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !68

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %51 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %50, %48 ]
  %52 = getelementptr inbounds i32, ptr %51, i64 %43
  store i32 %31, ptr %52, align 4, !noalias !68
  %53 = icmp sgt i64 %40, 0
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

54:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %37, i64 %40, i1 false), !noalias !68
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %54, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %51, i64 %40
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #30, !noalias !68
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %57, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %51, ptr %21, align 8, !noalias !68
  store ptr %56, ptr %26, align 8, !noalias !68
  %58 = getelementptr inbounds i32, ptr %51, i64 %47
  store ptr %58, ptr %27, align 8, !noalias !68
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %33
  %59 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %35, %33 ]
  %60 = getelementptr inbounds i8, ptr %.sroa.028.031.i.i, i64 8
  %.not29.i.i = icmp eq ptr %60, %.val9.i.i
  br i1 %.not29.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %28

.loopexit.i.i:                                    ; preds = %48
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp.i.i:                           ; preds = %65, %42
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %21, align 8, !noalias !68
  br label %61

61:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %62 = phi ptr [ %37, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #30, !noalias !68
  br label %.body.i

64:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %.val3, align 8, !noalias !68
  %67 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i unwind label %.loopexit.split-lp.i.i, !noalias !68

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i: ; preds = %65
  %68 = getelementptr inbounds i8, ptr %20, i64 24
  %69 = getelementptr inbounds i8, ptr %20, i64 16
  %70 = trunc i64 %66 to i32
  store i32 %70, ptr %67, align 4, !noalias !68
  %71 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %67, ptr %21, align 8, !noalias !68
  store ptr %71, ptr %69, align 8, !noalias !68
  store ptr %71, ptr %68, align 8, !noalias !68
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %78, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %79, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %63, %61
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30, !noalias !68
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %24, %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i
  store ptr %20, ptr %3, align 8
  %72 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %73 unwind label %78

73:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %74 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %74, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %73
  ret ptr %72

78:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %80, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %78
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE10valueCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE6valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE7reserveEm(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds i64, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_115HBondDefinitionEE6appendERKi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %10
  %29 = load i32, ptr %1, align 4
  store i32 %29, ptr %28, align 4
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %27, i64 %23
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %42, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = load i32, ptr %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %37, i64 %10
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5 = icmp eq ptr %44, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %45
  store i64 %47, ptr %49, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit

55:                                               ; preds = %45
  %.val17.i.i.i = load ptr, ptr %44, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %.val17.i.i.i to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 3
  %62 = icmp eq ptr %49, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %62, i64 1, i64 %61
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %64 = icmp ult i64 %63, %61
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i.i.i, label %67

67:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = shl nuw nsw i64 %66, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #27
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %67, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %71 = getelementptr inbounds i64, ptr %70, i64 %61
  store i64 %47, ptr %71, align 8
  %72 = icmp sgt i64 %58, 0
  br i1 %72, label %73, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

73:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %.val17.i.i.i, i64 %58, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %73, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_M_allocateEm.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %70, i64 %58
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %70, ptr %44, align 8
  store ptr %75, ptr %48, align 8
  %77 = getelementptr inbounds i64, ptr %70, i64 %66
  store ptr %77, ptr %50, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_115HBondDefinitionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.66", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %.val, align 8
  %11 = trunc i64 %10 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %12 = phi i32 [ %11, %9 ], [ -1, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %13, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8, label %14

14:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit
  %15 = load i64, ptr %.val2, align 8
  %16 = trunc i64 %15 to i32
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit, %14
  %17 = phi i32 [ %16, %14 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit ]
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !71
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %20, align 8, !noalias !71
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !71
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %.val3, ptr %22, align 8, !noalias !71
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %.val4, ptr %23, align 8, !noalias !71
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %64, label %24

24:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !71
  %25 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %25, align 8, !noalias !71
  %.not2930.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2930.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  br label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %59, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.028.031.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = load i64, ptr %.sroa.028.031.i.i, align 8, !noalias !71
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %27, align 8, !noalias !71
  %.not.i.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %28
  store i32 %31, ptr %29, align 4, !noalias !71
  %34 = load ptr, ptr %26, align 8, !noalias !71
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %35, ptr %26, align 8, !noalias !71
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

36:                                               ; preds = %28
  %37 = load ptr, ptr %21, align 8, !noalias !71
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !71

.noexc.i.i:                                       ; preds = %42
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, label %48

48:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %49 = shl nuw nsw i64 %47, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i.i, !noalias !71

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %51 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %50, %48 ]
  %52 = getelementptr inbounds i32, ptr %51, i64 %43
  store i32 %31, ptr %52, align 4, !noalias !71
  %53 = icmp sgt i64 %40, 0
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

54:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %37, i64 %40, i1 false), !noalias !71
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %54, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %51, i64 %40
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #30, !noalias !71
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %57, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %51, ptr %21, align 8, !noalias !71
  store ptr %56, ptr %26, align 8, !noalias !71
  %58 = getelementptr inbounds i32, ptr %51, i64 %47
  store ptr %58, ptr %27, align 8, !noalias !71
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %33
  %59 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %35, %33 ]
  %60 = getelementptr inbounds i8, ptr %.sroa.028.031.i.i, i64 8
  %.not29.i.i = icmp eq ptr %60, %.val9.i.i
  br i1 %.not29.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %28

.loopexit.i.i:                                    ; preds = %48
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp.i.i:                           ; preds = %65, %42
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %21, align 8, !noalias !71
  br label %61

61:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %62 = phi ptr [ %37, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #30, !noalias !71
  br label %.body.i

64:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_111PPStretchesEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %.val3, align 8, !noalias !71
  %67 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i unwind label %.loopexit.split-lp.i.i, !noalias !71

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i: ; preds = %65
  %68 = getelementptr inbounds i8, ptr %20, i64 24
  %69 = getelementptr inbounds i8, ptr %20, i64 16
  %70 = trunc i64 %66 to i32
  store i32 %70, ptr %67, align 4, !noalias !71
  %71 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %67, ptr %21, align 8, !noalias !71
  store ptr %71, ptr %69, align 8, !noalias !71
  store ptr %71, ptr %68, align 8, !noalias !71
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %78, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %79, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %63, %61
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30, !noalias !71
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %24, %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.i.i
  store ptr %20, ptr %3, align 8
  %72 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %73 unwind label %78

73:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %74 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %74, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %73
  ret ptr %72

78:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %80, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %78
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE10valueCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE6valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE7reserveEm(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds i64, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_111PPStretchesEE6appendERKi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %10
  %29 = load i32, ptr %1, align 4
  store i32 %29, ptr %28, align 4
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %27, i64 %23
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %42, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = load i32, ptr %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %37, i64 %10
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not5 = icmp eq ptr %44, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %45
  store i64 %47, ptr %49, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit

55:                                               ; preds = %45
  %.val17.i.i.i = load ptr, ptr %44, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %.val17.i.i.i to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #31
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 3
  %62 = icmp eq ptr %49, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %62, i64 1, i64 %61
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %64 = icmp ult i64 %63, %61
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i.i.i, label %67

67:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = shl nuw nsw i64 %66, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #27
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %67, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %71 = getelementptr inbounds i64, ptr %70, i64 %61
  store i64 %47, ptr %71, align 8
  %72 = icmp sgt i64 %58, 0
  br i1 %72, label %73, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

73:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %.val17.i.i.i, i64 %58, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %73, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_M_allocateEm.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %70, i64 %58
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #30
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %70, ptr %44, align 8
  store ptr %75, ptr %48, align 8
  %77 = getelementptr inbounds i64, ptr %70, i64 %66
  store ptr %77, ptr %50, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_111PPStretchesESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %52, %42
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.137", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #31
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #28
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN3gmx18AbstractPlotModule14setXAxisIsTimeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN3gmx18AbstractPlotModule12appendLegendEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNK3gmx19TopologyInformation5atomsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData10dataHandleERKNS_12AnalysisDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE6resizeEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 -67818912035696880, 67818912035696881) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val4 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 112
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %54

9:                                                ; preds = %2
  %10 = sub nuw nsw i64 %1, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %4
  %15 = sdiv exact i64 %14, 112
  %16 = icmp ult i64 %7, 82351536043346213
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 82351536043346212, %7
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %10
  br i1 %.not28.i, label %20, label %_ZSt27__uninitialized_default_n_aIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %9
  %19 = mul nuw i64 %10, 112
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val4, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val4, i64 %19
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

20:                                               ; preds = %9
  %21 = icmp ugt i64 %1, 82351536043346212
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #31
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 %10)
  %23 = add nuw nsw i64 %.sroa.speculated.i.i, %7
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 82351536043346212)
  %25 = mul nuw nsw i64 %24, 112
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %6
  %28 = mul nuw nsw i64 %10, 112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not1.i.i.i.i = icmp eq ptr %.val, %.val4
  br i1 %.not1.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.092.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %.val, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.092.i.i.i.i, i64 16, i1 false), !alias.scope !80
  %29 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !78, !noalias !75
  store ptr %31, ptr %29, align 8, !alias.scope !75, !noalias !78
  %32 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 24
  %33 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !78, !noalias !75
  store ptr %34, ptr %32, align 8, !alias.scope !75, !noalias !78
  %35 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !78, !noalias !75
  store ptr %37, ptr %35, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %38 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !alias.scope !78, !noalias !75
  store ptr %40, ptr %38, align 8, !alias.scope !75, !noalias !78
  %41 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 48
  %42 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !alias.scope !78, !noalias !75
  store ptr %43, ptr %41, align 8, !alias.scope !75, !noalias !78
  %44 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !alias.scope !78, !noalias !75
  store ptr %46, ptr %44, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %47 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 64
  %48 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false), !alias.scope !80
  %49 = getelementptr inbounds i8, ptr %.092.i.i.i.i, i64 112
  %50 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %49, %.val4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i39.i = icmp eq ptr %.val, null
  br i1 %.not.i39.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #30
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i: ; preds = %51, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %26, ptr %0, align 8
  %52 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %27, i64 %10
  store ptr %52, ptr %3, align 8
  %53 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %26, i64 %24
  store ptr %53, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

54:                                               ; preds = %2
  %55 = icmp ult i64 %1, %7
  br i1 %55, label %56, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.gmx::analysismodules::(anonymous namespace)::SecondaryStructuresData", ptr %.val, i64 %1
  %.not.i9 = icmp eq ptr %.val4, %57
  br i1 %.not.i9, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %56, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i ], [ %57, %56 ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i10
  tail call void @_ZdlPv(ptr noundef nonnull %59) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %60, %.lr.ph.i.i.i.i10
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #30
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i: ; preds = %63, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i11 = icmp eq ptr %64, %.val4
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i10, !llvm.loop !7

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEEvPT_.exit.i.i.i.i
  store ptr %57, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_EvT_S5_RSaIT0_E.exit.i, %56, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i, %_ZSt27__uninitialized_default_n_aIPN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataEmS3_ET_S5_T0_RSaIT1_E.exit.i, %54
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32), ptr, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20calculateHBondEnergyEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %3, ptr noundef %4) unnamed_addr #17 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 4
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %155, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %2, i64 48
  %.val101 = load i64, ptr %12, align 8
  %13 = and i64 %.val101, 6
  %or.cond124 = icmp eq i64 %13, 6
  br i1 %or.cond124, label %14, label %155

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 48
  %.val99 = load i64, ptr %15, align 8
  %16 = and i64 %.val99, 24
  %or.cond126 = icmp eq i64 %16, 24
  br i1 %or.cond126, label %17, label %155

17:                                               ; preds = %14
  %18 = load i64, ptr %1, align 8
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 72
  %.val102 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds [3 x float], ptr %.val102, i64 %18
  %24 = getelementptr inbounds [3 x float], ptr %.val102, i64 %19
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %4, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %6)
  %25 = load float, ptr %6, align 4
  %26 = load float, ptr %21, align 4
  %27 = fmul float %26, %26
  %28 = call float @llvm.fmuladd.f32(float %25, float %25, float %27)
  %29 = load float, ptr %22, align 4
  %30 = call noundef float @llvm.fmuladd.f32(float %29, float %29, float %28)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %30)
  %31 = fmul float %sqrt.i.i, 1.000000e+01
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 108
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %31, %33
  br i1 %34, label %35, label %155

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8
  %.val103 = load ptr, ptr %20, align 8
  %40 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %37, i64 noundef %39, ptr %.val103, ptr noundef %4)
  %41 = load i64, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8
  %.val104 = load ptr, ptr %20, align 8
  %44 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %41, i64 noundef %43, ptr %.val104, ptr noundef %4)
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %95

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %1, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %103, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  %.not97 = icmp eq i64 %53, 0
  br i1 %.not97, label %103, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8
  %.not98 = icmp eq i64 %56, 0
  br i1 %.not98, label %103, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds [3 x float], ptr %58, i64 %53
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds [3 x float], ptr %58, i64 %56
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = load float, ptr %78, align 4
  %80 = fsub float %69, %75
  %81 = fsub float %71, %77
  %82 = fsub float %73, %79
  %83 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %53, i64 noundef %56, ptr %58, ptr noundef %4)
  %84 = fdiv float 1.000000e+00, %83
  %85 = fmul float %80, %84
  %86 = fmul float %81, %84
  %87 = fmul float %82, %84
  %88 = fadd float %62, %85
  %89 = fadd float %64, %86
  %90 = fadd float %87, %67
  %.sroa.0.0.vec.insert.i.i112 = insertelement <2 x float> poison, float %88, i64 0
  %.sroa.0.4.vec.insert.i.i113 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i112, float %89, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i113, ptr %7, align 8
  store float %90, ptr %65, align 8
  %91 = load i64, ptr %38, align 8
  %.val108 = load ptr, ptr %20, align 8
  %92 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEPfmRK10t_trxframePK5t_pbc(ptr noundef %7, i64 noundef %91, ptr %.val108, ptr noundef %4)
  %93 = load i64, ptr %42, align 8
  %.val109 = load ptr, ptr %20, align 8
  %94 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEPfmRK10t_trxframePK5t_pbc(ptr noundef %7, i64 noundef %93, ptr %.val109, ptr noundef %4)
  br label %103

95:                                               ; preds = %35
  %96 = getelementptr inbounds i8, ptr %1, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %38, align 8
  %.val106 = load ptr, ptr %20, align 8
  %99 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %97, i64 noundef %98, ptr %.val106, ptr noundef %4)
  %100 = load i64, ptr %96, align 8
  %101 = load i64, ptr %42, align 8
  %.val107 = load ptr, ptr %20, align 8
  %102 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %100, i64 noundef %101, ptr %.val107, ptr noundef %4)
  br label %103

103:                                              ; preds = %48, %51, %54, %57, %95
  %.092 = phi float [ %94, %57 ], [ %102, %95 ], [ %44, %54 ], [ %44, %51 ], [ %44, %48 ]
  %.0 = phi float [ %92, %57 ], [ %99, %95 ], [ %40, %54 ], [ %40, %51 ], [ %40, %48 ]
  %104 = fcmp olt float %40, 5.000000e-01
  %105 = fcmp olt float %.092, 5.000000e-01
  %or.cond = or i1 %104, %105
  %106 = fcmp olt float %.0, 5.000000e-01
  %or.cond3 = or i1 %or.cond, %106
  %107 = fcmp olt float %44, 5.000000e-01
  %or.cond5 = or i1 %107, %or.cond3
  br i1 %or.cond5, label %117, label %108

108:                                              ; preds = %103
  %109 = fdiv float 1.000000e+00, %40
  %110 = fdiv float 1.000000e+00, %.092
  %111 = fadd float %109, %110
  %112 = fdiv float 1.000000e+00, %.0
  %113 = fsub float %111, %112
  %114 = fdiv float 1.000000e+00, %44
  %115 = fsub float %113, %114
  %116 = fmul float %115, 0x403BE35400000000
  br label %117

117:                                              ; preds = %103, %108
  %.093 = phi float [ %116, %108 ], [ 0xC023CCCCC0000000, %103 ]
  %118 = getelementptr inbounds i8, ptr %1, i64 120
  %119 = load float, ptr %118, align 8
  %120 = fcmp olt float %.093, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %1, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 124
  store float %119, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %2, i64 56
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %122, align 8
  store float %.093, ptr %118, align 8
  br label %136

128:                                              ; preds = %117
  %129 = getelementptr inbounds i8, ptr %1, i64 124
  %130 = load float, ptr %129, align 4
  %131 = fcmp olt float %.093, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %2, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %134, ptr %135, align 8
  store float %.093, ptr %129, align 4
  br label %136

136:                                              ; preds = %128, %132, %121
  %137 = getelementptr inbounds i8, ptr %2, i64 112
  %138 = load float, ptr %137, align 8
  %139 = fcmp olt float %.093, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %2, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 116
  store float %138, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %1, i64 56
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %141, align 8
  store float %.093, ptr %137, align 8
  br label %155

147:                                              ; preds = %136
  %148 = getelementptr inbounds i8, ptr %2, i64 116
  %149 = load float, ptr %148, align 4
  %150 = fcmp olt float %.093, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %1, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %153, ptr %154, align 8
  store float %.093, ptr %148, align 4
  br label %155

155:                                              ; preds = %17, %147, %151, %140, %14, %11, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateHBondGeometryEPNS1_7ResInfoES4_RK10t_trxframePK5t_pbc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %3, ptr noundef %4) unnamed_addr #17 align 2 {
  %6 = alloca %"class.gmx::BasicVector", align 4
  %7 = alloca %"class.gmx::BasicVector", align 8
  %8 = alloca %"class.gmx::BasicVector", align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %117, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %2, i64 48
  %.val50 = load i64, ptr %13, align 8
  %14 = and i64 %.val50, 6
  %or.cond = icmp eq i64 %14, 6
  br i1 %or.cond, label %15, label %117

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 48
  %.val48 = load i64, ptr %16, align 8
  %17 = and i64 %.val48, 24
  %or.cond67 = icmp eq i64 %17, 24
  br i1 %or.cond67, label %18, label %117

18:                                               ; preds = %15
  store float 0.000000e+00, ptr %6, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds [3 x float], ptr %22, i64 %27
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %4, ptr noundef %25, ptr noundef %28, ptr noundef nonnull %6)
  %29 = load float, ptr %6, align 4
  %30 = load float, ptr %19, align 4
  %31 = fmul float %30, %30
  %32 = call float @llvm.fmuladd.f32(float %29, float %29, float %31)
  %33 = load float, ptr %20, align 4
  %34 = call noundef float @llvm.fmuladd.f32(float %33, float %33, float %32)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %34)
  %35 = fcmp ugt float %sqrt.i, 0x3FD6666660000000
  br i1 %35, label %117, label %36

36:                                               ; preds = %18
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 %39
  %41 = load float, ptr %40, align 4
  store float %41, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 4
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4
  store float %44, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load float, ptr %46, align 4
  store float %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %84

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %84, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %.not46 = icmp eq i64 %56, 0
  br i1 %.not46, label %84, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %53, i64 16
  %59 = load i64, ptr %58, align 8
  %.not47 = icmp eq i64 %59, 0
  br i1 %.not47, label %84, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [3 x float], ptr %37, i64 %56
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds [3 x float], ptr %37, i64 %59
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %67, i64 8
  %72 = load float, ptr %71, align 4
  %73 = fsub float %62, %68
  %74 = fsub float %64, %70
  %75 = fsub float %66, %72
  %76 = call fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %56, i64 noundef %59, ptr nonnull %37, ptr noundef %4)
  %77 = fdiv float 1.000000e+00, %76
  %78 = fmul float %73, %77
  %79 = fmul float %74, %77
  %80 = fmul float %75, %77
  %81 = fadd float %41, %78
  %82 = fadd float %44, %79
  %83 = fadd float %80, %47
  %.sroa.0.0.vec.insert.i.i54 = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.0.4.vec.insert.i.i55 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i54, float %82, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i55, ptr %7, align 8
  store float %83, ptr %45, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %84

84:                                               ; preds = %51, %54, %57, %60, %36
  %85 = phi ptr [ %37, %51 ], [ %37, %54 ], [ %37, %57 ], [ %.pre, %60 ], [ %37, %36 ]
  store float 0.000000e+00, ptr %8, align 4
  %86 = getelementptr inbounds i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %87, align 4
  %88 = load i64, ptr %26, align 8
  %89 = getelementptr inbounds [3 x float], ptr %85, i64 %88
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %4, ptr noundef nonnull %7, ptr noundef %89, ptr noundef nonnull %8)
  %90 = call fastcc noundef float @_ZL9gmx_anglePKfS0_(ptr noundef %6, ptr noundef %8)
  %91 = fpext float %90 to double
  %92 = fmul double %91, 0x404CA5DC1A63C1F8
  %93 = fptrunc double %92 to float
  %94 = fcmp ugt float %93, 3.000000e+01
  br i1 %94, label %117, label %95

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, ptr %1, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.sink.split, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %1, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  store ptr %97, ptr %100, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %95, %103
  %104 = getelementptr inbounds i8, ptr %2, i64 56
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %96, align 8
  br label %106

106:                                              ; preds = %.sink.split, %99
  %107 = getelementptr inbounds i8, ptr %2, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.sink.split69, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %2, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  store ptr %108, ptr %111, align 8
  br label %.sink.split69

.sink.split69:                                    ; preds = %106, %114
  %115 = getelementptr inbounds i8, ptr %1, i64 56
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %107, align 8
  br label %117

117:                                              ; preds = %.sink.split69, %18, %110, %84, %15, %12, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEmmRK10t_trxframePK5t_pbc(i64 noundef %0, i64 noundef %1, ptr %.72.val, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 4
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds [3 x float], ptr %.72.val, i64 %0
  %8 = getelementptr inbounds [3 x float], ptr %.72.val, i64 %1
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %2, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %4)
  %9 = load float, ptr %4, align 4
  %10 = load float, ptr %5, align 4
  %11 = fmul float %10, %10
  %12 = call float @llvm.fmuladd.f32(float %9, float %9, float %11)
  %13 = load float, ptr %6, align 4
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %14)
  %15 = fmul float %sqrt.i, 1.000000e+01
  ret float %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures24calculateAtomicDistancesEPfmRK10t_trxframePK5t_pbc(ptr noundef nonnull %0, i64 noundef %1, ptr %.72.val, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 4
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds [3 x float], ptr %.72.val, i64 %1
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %2, ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %4)
  %8 = load float, ptr %4, align 4
  %9 = load float, ptr %5, align 4
  %10 = fmul float %9, %9
  %11 = call float @llvm.fmuladd.f32(float %8, float %8, float %10)
  %12 = load float, ptr %6, align 4
  %13 = call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %13)
  %14 = fmul float %sqrt.i, 1.000000e+01
  ret float %14
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal fastcc noundef float @_ZL9gmx_anglePKfS0_(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #19 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fneg float %10
  %12 = fmul float %8, %11
  %13 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %12)
  %14 = load float, ptr %1, align 4
  %15 = load float, ptr %0, align 4
  %16 = fneg float %6
  %17 = fmul float %15, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %14, float %17)
  %19 = fneg float %14
  %20 = fmul float %4, %19
  %21 = tail call float @llvm.fmuladd.f32(float %15, float %10, float %20)
  %22 = fmul float %18, %18
  %23 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %22)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %23)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %24)
  %25 = fmul float %4, %10
  %26 = tail call float @llvm.fmuladd.f32(float %15, float %14, float %25)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %8, float %6, float %26)
  %28 = tail call noundef float @atan2f(float noundef %sqrt.i, float noundef %27) #28
  ret float %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures22calculateDihedralAngleEiiiiRK10t_trxframePK5t_pbc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %4, ptr noundef %5) unnamed_addr #17 align 2 {
  %7 = alloca %"class.gmx::BasicVector", align 4
  %8 = alloca %"class.gmx::BasicVector", align 4
  %9 = alloca %"class.gmx::BasicVector", align 4
  store float 0.000000e+00, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %8, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %9, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [3 x float], ptr %17, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [3 x float], ptr %17, i64 %20
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %7)
  %22 = load ptr, ptr %16, align 8
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds [3 x float], ptr %22, i64 %23
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [3 x float], ptr %22, i64 %25
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef %24, ptr noundef %26, ptr noundef nonnull %8)
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 %20
  %29 = getelementptr inbounds [3 x float], ptr %27, i64 %25
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef %28, ptr noundef %29, ptr noundef nonnull %9)
  %30 = load float, ptr %8, align 4
  %31 = fmul float %30, 1.000000e+01
  %32 = load float, ptr %12, align 4
  %33 = fmul float %32, 1.000000e+01
  %34 = load float, ptr %13, align 4
  %35 = fmul float %34, 1.000000e+01
  %36 = load float, ptr %9, align 4
  %37 = fmul float %36, 1.000000e+01
  %38 = load float, ptr %14, align 4
  %39 = fmul float %38, 1.000000e+01
  %40 = load float, ptr %15, align 4
  %41 = fmul float %40, 1.000000e+01
  %42 = fneg float %33
  %43 = fmul float %41, %42
  %44 = call float @llvm.fmuladd.f32(float %39, float %35, float %43)
  %45 = fneg float %35
  %46 = fmul float %37, %45
  %47 = call float @llvm.fmuladd.f32(float %41, float %31, float %46)
  %48 = fneg float %31
  %49 = fmul float %39, %48
  %50 = call float @llvm.fmuladd.f32(float %37, float %33, float %49)
  %51 = fneg float %47
  %52 = fmul float %41, %51
  %53 = call float @llvm.fmuladd.f32(float %39, float %50, float %52)
  %54 = fneg float %50
  %55 = fmul float %37, %54
  %56 = call float @llvm.fmuladd.f32(float %41, float %44, float %55)
  %57 = fneg float %44
  %58 = fmul float %39, %57
  %59 = call float @llvm.fmuladd.f32(float %37, float %47, float %58)
  %60 = fmul float %47, %47
  %61 = call float @llvm.fmuladd.f32(float %44, float %44, float %60)
  %62 = call noundef float @llvm.fmuladd.f32(float %50, float %50, float %61)
  %63 = fmul float %56, %56
  %64 = call float @llvm.fmuladd.f32(float %53, float %53, float %63)
  %65 = call noundef float @llvm.fmuladd.f32(float %59, float %59, float %64)
  %66 = fcmp ogt float %62, 0.000000e+00
  %67 = fcmp ogt float %65, 0.000000e+00
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %99

68:                                               ; preds = %6
  %69 = load float, ptr %11, align 4
  %70 = fmul float %69, 1.000000e+01
  %71 = load float, ptr %10, align 4
  %72 = fmul float %71, 1.000000e+01
  %73 = load float, ptr %7, align 4
  %74 = fmul float %73, 1.000000e+01
  %75 = fneg float %74
  %76 = fmul float %39, %75
  %77 = call float @llvm.fmuladd.f32(float %37, float %72, float %76)
  %78 = fneg float %70
  %79 = fmul float %37, %78
  %80 = call float @llvm.fmuladd.f32(float %41, float %74, float %79)
  %81 = fneg float %72
  %82 = fmul float %41, %81
  %83 = call float @llvm.fmuladd.f32(float %39, float %70, float %82)
  %84 = fmul float %80, %47
  %85 = call float @llvm.fmuladd.f32(float %83, float %44, float %84)
  %86 = call noundef float @llvm.fmuladd.f32(float %77, float %50, float %85)
  %sqrt96 = call float @llvm.sqrt.f32(float %62)
  %87 = fdiv float %86, %sqrt96
  %88 = fmul float %80, %56
  %89 = call float @llvm.fmuladd.f32(float %83, float %53, float %88)
  %90 = call noundef float @llvm.fmuladd.f32(float %77, float %59, float %89)
  %sqrt = call float @llvm.sqrt.f32(float %65)
  %91 = fdiv float %90, %sqrt
  %92 = fcmp une float %87, 0.000000e+00
  %93 = fcmp une float %91, 0.000000e+00
  %or.cond3 = or i1 %92, %93
  br i1 %or.cond3, label %94, label %99

94:                                               ; preds = %68
  %95 = call noundef float @atan2f(float noundef %91, float noundef %87) #28
  %96 = fpext float %95 to double
  %97 = fmul double %96, 0x404CA5DC1A63C1F8
  %98 = fptrunc double %97 to float
  br label %99

99:                                               ; preds = %94, %68, %6
  %.0 = phi float [ %98, %94 ], [ 3.600000e+02, %68 ], [ 3.600000e+02, %6 ]
  ret float %.0
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #28
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #28
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %25) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dssp.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_17ResInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_17ResInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_17ResInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE: argument 0"}
!18 = distinct !{!18, !"_ZN3gmx15analysismodules12_GLOBAL__N_119SecondaryStructures20performPatternSearchB5cxx11ERK10t_trxframePK5t_pbcbfbNS1_11PPStretchesENS1_15HBondDefinitionE"}
!19 = distinct !{!19, !6}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
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
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_116DsspStorageFrameES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_112HydrogenModeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_115HBondDefinitionEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_111PPStretchesEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_SaIS3_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_123SecondaryStructuresDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!76, !79}
!81 = distinct !{!81, !6}
